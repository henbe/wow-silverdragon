
import glob
import re
import sys
import yaml
try:
    from yaml import CLoader as Loader, CDumper as Dumper
except ImportError:
    from yaml import Loader, Dumper


import requests
import requests_cache

from npc import lua, petfamilies


__start = ("name", "mount", "pet", "toy")
__end = ("hidden")
def __keysort(k):
    k = str(k)
    if k in __start:
        # 0 would be sooner, but I want numbers to come first so the {123,mount=4} output works
        return f"AAAAAAAAA{__start.index(k)}"
    if k in __end:
        return f"zzzzzzzzz{__end.index(k)}"
    return k


def additemdata(item):
    if type(item) != dict:
        item = {1: item}

    url = f"https://wowhead.com/item={item[1]}"
    # print("Fetching", url)
    r = requests.get(url)

    # quest
    # new Listview({
    #     template: 'quest',
    #     id: 'provided-for',
    #     name: WH.TERMS.providedfor,
    #     tabs: 'tabsRelated',
    #     parent: 'lkljbjkb574',
    #     data: [{"category":10290,"category2":15,"id":56515,"itemrewards":[[169688,1]],"level":50,"name":"Vinyl: Gnomeregan Forever","reqlevel":50,"side":3,"wflags":32}],
    # });
    if m := re.search(r"new Listview\({\n\s*template: 'quest'.+?id: 'provided-for',.+?data: .+?\"id\":(\d+),", r.text, re.DOTALL):
        item["quest"] = int(m.group(1))

    if '<span class="toycolor">Toy</span>' in r.text:
        item["toy"] = True
    # Mount and pet both lack the required data, so just leave a flag for me:
    if "mount" not in item and "Teaches you how to summon this mount." in r.text:
        item["mount"] = None
    if "pet" not in item and "Teaches you how to summon this companion." in r.text:
        item["pet"] = None

    return len(item) == 1 and item[1] or item


def fetchnpc(npc):
    url = f"https://wowhead.com/npc={npc}"
    r = requests.get(url)

    data = None

    # Note to self: can't use yaml.safe_load here because it doesn't let you
    # override the loader, and the default loader is a lot slower.

    # $.extend(g_npcs[50358], {"classification":2,"id":50358,"location":[6507],"maxlevel":38,"minlevel":38,"name":"Haywire Sunreaver Construct","react":[-1,-1],"type":9});
    if m := re.search(r"^\$.extend\(g_npcs\[\d+], ({.+})\);$", r.text, re.MULTILINE):
        data = yaml.load(m.group(1), Loader=Loader)
        if data["id"] != npc:
            return False

    if m := re.search(r"^new Listview\(({template: 'item', id: 'drops',.+})\);$", r.text, re.MULTILINE):
        lootdata = yaml.load(m.group(1).replace("undefined", "null"), Loader=Loader)
        data["loot"] = []
        for loot in lootdata["data"]:
            if "sourcemore" in loot and 'ti' in loot["sourcemore"][0] and loot["sourcemore"][0]["ti"] == npc:
                data["loot"].append(loot["id"])

    return data


def mergeloot(loot, new):
    # This expects `new` to be a sequence of ints, but old can be more complex which is why we need a merger
    oldlootids = {type(item) == int and item or item[1] for item in loot}
    for itemid in new:
        if not itemid in oldlootids:
            loot.append(itemid)
    return loot


def update(f):
    output = []
    with open(f, 'r') as infile:
        for line in infile:
            match = re.search(r"\[(\d+)\] = ({.+}),$", line)
            if not match:
                output.append(line)
                continue

            npcid = int(match.group(1))
            try:
                data = lua.loadtable(match.group(2))
            except SyntaxError as e:
                print("Skipping", npcid)
                output.append(line)
                continue

            print("Loading", npcid, data["name"])
            remote = fetchnpc(int(npcid))
            
            loot = data.get("loot", [])
            if remote and "loot" in remote and len(remote["loot"]) > 0:
                mergeloot(loot, remote["loot"])
            if len(loot):
                data["loot"] = [additemdata(item) for item in loot]

            if "family" in remote and remote["family"] in petfamilies:
                data["tameable"] = petfamilies[remote["family"]][1]

            output.append(line[:match.start(2)] + lua.serialize(data, key=__keysort, trailingcomma=True) + line[match.end(2):])

    with open(f, 'w') as outfile:
        outfile.writelines(output)


if __name__ == '__main__':
    requests_cache.install_cache()
    # print(fetchnpc(50358))
    for f in glob.glob(sys.argv[1], recursive=True):
        print("Updating", f)
        update(f)
