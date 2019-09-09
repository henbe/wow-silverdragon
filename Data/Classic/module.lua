-- DO NOT EDIT THIS FILE; run dataminer.lua to regenerate.
local core = LibStub("AceAddon-3.0"):GetAddon("SilverDragon")
local module = core:NewModule("Data_Classic")

function module:OnInitialize()
	core:RegisterMobData("Classic", {
		[61] = {name="Thuros Lightfingers",locations={[1429]={28405960,51605980,52758090,87807960},},},
		[79] = {name="Narg the Taskmaster",locations={[1429]={39808060,40977050},},},
		[99] = {name="Morgaine the Sly",locations={[1429]={29406540,30864070},},},
		[100] = {name="Gruff Swiftbite",locations={[1429]={26009140},},},
		[462] = {name="Vultros",locations={[1436]={43406040,48404460,50643050,63007440,64405520},},},
		[471] = {name="Mother Fang",locations={[1429]={60204720,62148000},},},
		[472] = {name="Fedfennel",locations={[1429]={67604620,68144090},},},
		[503] = {name="Lord Malathrom",locations={[1431]={21127020,25603020},},},
		[506] = {name="Sergeant Brashclaw",locations={[1436]={35203440,36931090,37002760,40403320},},},
		[507] = {name="Fenros",locations={[1431]={59402940,60804060,61736090,63204840},},},
		[519] = {name="Slark",locations={[1436]={27005140,27604240,28007060,29803160,32208260,32602520,35001980,37208780,39601320,44800940,50601040,55800940},},},
		[520] = {name="Brack",locations={[1436]={25806460,26405100,27344050,28407460,30007980,31203120,36801800,42000960,48400980,55200960},},},
		[521] = {name="Lupos",locations={[1431]={21402620,29802760,32625080,37802840,60202440,70002520},},},
		[534] = {name="Nefaru",locations={[1431]={61408160,63583070,71407440,74206820},},},
		[572] = {name="Leprithus",locations={[1436]={41602800,43027000,61806840},},},
		[573] = {name="Foe Reaper 4000",locations={[1436]={37005160,44403700,44835040,49006420,49602320,62206140},},},
		[574] = {name="Naraxis",locations={[1431]={86404800,86447060},},},
		[584] = {name="Kazon",locations={[1433]={33000660,35801200,41201560},},},
		[596] = {name="Brainwashed Noble",locations={[1436]={44078030},},},
		[599] = {name="Marisa du'Paige",locations={[1436]={42279090},},},
		[601] = {name="Capo the Mean",},
		[616] = {name="Chatter",locations={[1433]={50203780,51404340,52145020,57204160},},},
		[639] = {name="Edwin VanCleef",hidden=true,},
		[723] = {name="Mosh'Ogg Butcher",locations={[1434]={49003180,51030000},},},
		[763] = {name="Lost One Chieftain",locations={[1435]={61202060,62021020},},},
		[771] = {name="Commander Felstrom",locations={[1431]={14403340,18037090},},},
		[947] = {name="Rohh the Silent",locations={[1433]={75403960,75539060,75603260,81804860,82205500},},},
		[1037] = {name="Dragonmaw Battlemaster",locations={[1437]={45344040,48804840,53005360},},},
		[1063] = {name="Jade",locations={[1435]={70005320},},},
		[1106] = {name="Lost One Cook",locations={[1435]={65202220},},},
		[1112] = {name="Leech Widow",locations={[1437]={46206500,47359020},},},
		[1119] = {name="Hammerspine",locations={[1426]={71405140,71551030},},},
		[1130] = {name="Bjarn",locations={[1426]={52405840,55658050,58806040,63805980},},},
		[1132] = {name="Timber",locations={[1426]={31204320,34241080,36003780,36804300},},},
		[1137] = {name="Edan the Howler",locations={[1426]={39004760,39047050},},},
		[1140] = {name="Razormaw Matriarch",locations={[1437]={69929020,70803080},},},
		[1260] = {name="Great Father Arctikus",locations={[1426]={21205160,22852010},},},
		[1398] = {name="Boss Galgosh",locations={[1432]={62606180,67006880,68165090,72606900},},},
		[1399] = {name="Magosh",locations={[1432]={68406840,70406280},},},
		[1424] = {name="Master Digger",locations={[1436]={45001860,46519000},},},
		[1425] = {name="Grizlak",locations={[1432]={34202680,34627010},},},
		[1531] = {name="Lost Soul",locations={[1420]={47003940,53004620,53248040},},},
		[1533] = {name="Tormented Spirit",locations={[1420]={43403240,45003760,45631060},},},
		[1552] = {name="Scale Belly",locations={[1434]={43445070},},},
		[1720] = {name="Bruegal Ironknuckle",},
		[1837] = {name="Scarlet Judge",locations={[1422]={42218050,42601820},},},
		[1838] = {name="Scarlet Interrogator",locations={[1422]={45115030},},},
		[1839] = {name="Scarlet High Clerist",locations={[1422]={54402400,56934080},},},
		[1841] = {name="Scarlet Executioner",locations={[1422]={45718080,45801880},},},
		[1843] = {name="Foreman Jerris",locations={[1422]={45690200},},},
		[1844] = {name="Foreman Marcrid",locations={[1422]={48403160,49032070},},},
		[1847] = {name="Foulmane",locations={[1422]={44205040,46352040},},},
		[1848] = {name="Lord Maldazzar",locations={[1422]={54280040},},},
		[1849] = {name="Dreadwhisper",},
		[1850] = {name="Putridius",locations={[1422]={40806600,48067040},},},
		[1851] = {name="The Husk",locations={[1422]={63082000},},},
		[1885] = {name="Scarlet Smith",locations={[1422]={43612090},},},
		[1910] = {name="Muad",locations={[1420]={33404380,37341060},},},
		[1911] = {name="Deeb",locations={[1420]={57402840,63202840,63327050},},},
		[1920] = {name="Dalaran Spellscribe",locations={[1421]={60606440},[1424]={8923080},},},
		[1936] = {name="Farmer Solliden",locations={[1420]={34405140,38052020},},},
		[1944] = {name="Rot Hide Bruiser",locations={[1421]={64202400,64723010},},},
		[1948] = {name="Snarlmane",locations={[1421]={65002500,65125010},},},
		[2090] = {name="Ma'ruk Wyrmscale",locations={[1437]={48007420,48174070},},},
		[2108] = {name="Garneg Charskull",locations={[1437]={38404600,38446010,46204480},},},
		[2172] = {name="Strider Clutchmother",locations={[1439]={34208620,34887030,36609120},},},
		[2175] = {name="Shadowclaw",locations={[1439]={38803440,39404020,40340050},},},
		[2184] = {name="Lady Moongazer",locations={[1439]={41606160,43061010},},},
		[2186] = {name="Carnivous the Breaker",locations={[1439]={37005020,39007960,40456050,43208480},},},
		[2191] = {name="Licillin",locations={[1439]={44403660,45736040},},},
		[2192] = {name="Firecaller Radison",locations={[1439]={38408620,38787060},},},
		[2258] = {name="Stone Fury",locations={[1416]={64404020,64404880,70204640,75404680,80146090,80404060},},},
		[2283] = {name="Ravenclaw Regent",locations={[1421]={57069000,57207040},},},
		[2447] = {name="Narillasanz",locations={[1416]={26807380,38808320,55406500,58805880,63003760,69004620,73606560,74404680,78205960,80203820,80604680,81005360},[1424]={51605660,73350600},},},
		[2452] = {name="Skhowl",locations={[1416]={29406080,31405180,31451050,37403700,44406240},},},
		[2453] = {name="Lo'Grosh",locations={[1416]={52146090,52604620},},},
		[2476] = {name="Large Loch Crocolisk",locations={[1432]={56803020,58803800,58931010,59202220},},},
		[2541] = {name="Lord Sakrasis",locations={[1434]={28206320,28362060},},},
		[2598] = {name="Darbel Montrose",locations={[1417]={27006600,27462080,29206100},},},
		[2600] = {name="Singer",locations={[1417]={31202620,32331000},},},
		[2601] = {name="Foulbelly",locations={[1417]={20206640,21665040},},},
		[2602] = {name="Ruul Onestone",locations={[1417]={18206860,18268060},},},
		[2603] = {name="Kovork",locations={[1417]={23045000,31804580},},},
		[2604] = {name="Molok the Crusher",locations={[1417]={53408000,54081000},},},
		[2605] = {name="Zalas Witherbark",locations={[1417]={67408120,68075000},},},
		[2606] = {name="Nimar the Slayer",locations={[1417]={61807300,64006780,66206220,72006580,72065080},},},
		[2609] = {name="Geomancer Flintdagger",locations={[1417]={82832020},},},
		[2744] = {name="Shadowforge Commander",locations={[1418]={39602800,41826090},},},
		[2749] = {name="Siege Golem",locations={[1418]={7006200,14606680,19956060,22404700,30204660,32005540,35604300,37804820},[1432]={47007640},},},
		[2751] = {name="War Golem",locations={[1418]={44603580,47601140,51802760,52419050},},},
		[2752] = {name="Rumbler",locations={[1418]={3407880,14789030},},},
		[2754] = {name="Anathemus",locations={[1418]={11007500,16806980,17008140,19006080,22605420,23774020,28204540,36606960,38405520,42407280,45005380,48207320,50004600,54007000,56405940},},},
		[2779] = {name="Prince Nazjak",locations={[1417]={19490020,22608520},},},
		[2850] = {name="Broken Tooth",locations={[1418]={45403600,52201540,59729040,61804300,62003040},},},
		[2931] = {name="Zaricotl",locations={[1418]={28807400,31805560,32804620,34206480,36807360,41405880,53406460,53804560,56161070},},},
		[3056] = {name="Ghost Howl",locations={[1412]={30202660,31001980,36004120,37201720,41804080,48801420},},},
		[3068] = {name="Mazzranache",locations={[1412]={33004200,38204380,50442060,50604220},},},
		[3253] = {name="Silithid Harvester",locations={[1413]={43170010,44206940},},},
		[3270] = {name="Elder Mystic Razorsnout",locations={[1413]={56402360,59324040},},},
		[3295] = {name="Sludge Beast",locations={[1413]={56600800,57570000},},},
		[3398] = {name="Gesharahan",locations={[1413]={46403920,46539050},},},
		[3470] = {name="Rathorian",locations={[1413]={47601920,48019020},},},
		[3535] = {name="Blackmoss the Fetid",locations={[1438]={41603700,42202560,44030000},},},
		[3581] = {name="Sewer Beast",locations={[1453]={30006220,35604320,40206040,49406260,49802260,63604860,63605480,64603420},},},
		[3586] = {name="Miner Johnson",},
		[3652] = {name="Trigore the Lasher",locations={[1413]={52054000},},},
		[3672] = {name="Boahn",locations={[1413]={49133090},},},
		[3735] = {name="Apothecary Falthis",locations={[1440]={33202100,33221010},},},
		[3773] = {name="Akkrilus",locations={[1440]={25206040},[1442]={63521000},},},
		[3792] = {name="Terrowulf Packlord",locations={[1440]={49739050,50603840},},},
		[3872] = {name="Deathsworn Captain",},
		[4015] = {name="Pridewing Patriarch",locations={[1442]={44204000,44404680,47846080,53003700},},},
		[4030] = {name="Vengeful Ancient",locations={[1442]={29206860,30468010,31406320,32007380},},},
		[4066] = {name="Nal'taszar",locations={[1442]={25401260},},},
		[4132] = {name="Silithid Ravager",locations={[1441]={68482030,69208800},},},
		[4339] = {name="Brimgore",locations={[1445]={43880030,44408100},},},
		[4380] = {name="Darkmist Widow",locations={[1413]={51664050},[1445]={30202140},},},
		[4425] = {name="Blind Hunter",},
		[4438] = {name="Razorfen Spearhide",},
		[4842] = {name="Earthcaller Halmgar",},
		[5343] = {name="Lady Szallah",locations={[1444]={26406560},},},
		[5345] = {name="Diamond Head",locations={[1444]={36651040},},},
		[5346] = {name="Bloodroar the Stalker",locations={[1444]={51005980,55057080},},},
		[5347] = {name="Antilus the Soarer",locations={[1444]={55607480,55774000},},},
		[5348] = {name="Dreamwatcher Forktongue",},
		[5349] = {name="Arash-ethis",locations={[1444]={39402300,44825000},},},
		[5350] = {name="Qirot",locations={[1444]={76766020},},},
		[5352] = {name="Old Grizzlegut",locations={[1444]={59559040,60405940,66204740},},},
		[5354] = {name="Gnarl Leafbrother",locations={[1444]={69257020},},},
		[5356] = {name="Snarler",locations={[1444]={75403880,80239060,82203980},},},
		[5367] = {name="Scillia Daggerquil",},
		[5399] = {name="Veyzhak the Cannibal",},
		[5400] = {name="Zekkis",},
		[5785] = {name="Sister Hatelash",locations={[1412]={30402060,36211030,54401180},},},
		[5786] = {name="Snagglespear",locations={[1412]={47007000,48472000,52207040},},},
		[5787] = {name="Enforcer Emilgund",locations={[1412]={39201600,40415070},},},
		[5789] = {name="Serra Mountainhome",},
		[5790] = {name="Lizzle Sprysprocket",},
		[5793] = {name="Captain Armistice",},
		[5794] = {name="Thurmonde the Devout",},
		[5795] = {name="Grash Thunderbrew",},
		[5796] = {name="Ben",},
		[5797] = {name="Aean Swiftriver",locations={[1413]={45005840,45206460,45604140,46007040,47008080,47679000,48405040},},},
		[5798] = {name="Thora Feathermoon",locations={[1413]={45406380,45804080,45807160,46604640,46607780,47779010,48205220},},},
		[5799] = {name="Hannah Bladeleaf",locations={[1413]={45206540,45804080,45804820,46007440,47008080,48805720},},},
		[5800] = {name="Marcus Bel",locations={[1413]={45206540,46004060,46007080,46204880,47008080,47679000,49405500},},},
		[5807] = {name="The Rake",locations={[1412]={48201680,50402200,53417000},},},
		[5808] = {name="Warlord Kolkanis",locations={[1411]={46407940,47977040,51807980},},},
		[5809] = {name="Watch Commander Zalaphil",locations={[1411]={59257070,59405780},},},
		[5822] = {name="Felweaver Scornn",locations={[1411]={51400900,52890000},},},
		[5823] = {name="Death Flayer",locations={[1411]={35004920,36205440,38251010},},},
		[5824] = {name="Captain Flat Tusk",locations={[1411]={38205460,38754000,44004920},},},
		[5826] = {name="Geolord Mottle",locations={[1411]={42004060,43239030,43404980},},},
		[5827] = {name="Brontus",locations={[1413]={44607960,46007280,47373020,47606460,48605720},},},
		[5828] = {name="Humar the Pridelord",locations={[1413]={61632090,62203380},},},
		[5829] = {name="Snort the Heckler",locations={[1413]={41122020},},},
		[5830] = {name="Sister Rathtalon",locations={[1413]={37801560,40015020},},},
		[5831] = {name="Swiftmane",locations={[1413]={59203260,61434000},},},
		[5832] = {name="Thunderstomp",locations={[1413]={47178020},},},
		[5834] = {name="Azzere the Skyblade",locations={[1413]={43806260,45063060},},},
		[5835] = {name="Foreman Grills",locations={[1413]={56380200,56400840},},},
		[5836] = {name="Engineer Whirleygig",locations={[1413]={56200860},},},
		[5837] = {name="Stonearm",locations={[1413]={42002460,42024060},},},
		[5838] = {name="Brokespear",locations={[1413]={52804380,57141020},},},
		[5841] = {name="Rocklance",locations={[1413]={52804260,53403740,56741040},},},
		[5842] = {name="Takk the Leaper",locations={[1413]={59680300,59800800},},},
		[5847] = {name="Heggin Stonewhisker",locations={[1413]={46808480,47083070},},},
		[5848] = {name="Malgin Barleybrew",locations={[1413]={49408440,49684030},},},
		[5849] = {name="Digger Flameforge",locations={[1413]={47408540,47585050},},},
		[5851] = {name="Captain Gerogg Hammertoe",locations={[1413]={49408380,49483070},},},
		[5859] = {name="Hagg Taurenbane",locations={[1413]={41407900,43283020},},},
		[5863] = {name="Geopriest Gukk'rok",locations={[1413]={41004520,43252010,43405240},},},
		[5864] = {name="Swinegart Spearhide",locations={[1413]={41204540},},},
		[5865] = {name="Dishu",locations={[1413]={49201540,49402700,50918020,51202080},},},
		[5912] = {name="Deviate Faerie Dragon",},
		[5915] = {name="Brother Ravenoak",locations={[1442]={28112020,28401320},},},
		[5916] = {name="Sentinel Amarassan",locations={[1442]={30001420,35315000,36401580},},},
		[5928] = {name="Sorrow Wing",locations={[1442]={46003820,49203280,49336020},},},
		[5930] = {name="Sister Riven",locations={[1442]={27206880,29669040,36406880},},},
		[5931] = {name="Foreman Rigger",locations={[1442]={64805100,65404420,66752030},},},
		[5932] = {name="Taskmaster Whipfang",locations={[1442]={62605620,64554020,73805160},},},
		[5933] = {name="Achellios the Banished",locations={[1441]={18235010,18803380,20003940,25203520},},},
		[5934] = {name="Heartrazor",locations={[1441]={15003960,17542040},},},
		[5935] = {name="Ironeye the Invincible",locations={[1441]={83607220,85406340,85808020},},},
		[5937] = {name="Vile Sting",locations={[1441]={70572090,70607140},},},
		[6118] = {name="Varo'then's Ghost",locations={[1447]={13274020,13607300},},},
		[6228] = {name="Dark Iron Ambassador",},
		[6488] = {name="Fallen Champion",},
		[6489] = {name="Ironspine",},
		[6490] = {name="Azshir the Sleepless",},
		[6581] = {name="Ravasaur Matriarch",locations={[1449]={62466000},},},
		[6582] = {name="Clutchmother Zavas",locations={[1449]={48785030,49408320},},},
		[6583] = {name="Gruff",locations={[1449]={38075050},},},
		[6584] = {name="King Mosh",locations={[1449]={30404620,31203520,35240010,36202920},},},
		[6585] = {name="Uhk'loc",locations={[1449]={67001420,68512070},},},
		[6646] = {name="Monnos the Elder",locations={[1447]={76225040},},},
		[6647] = {name="Magister Hawkhelm",locations={[1447]={58530090,59403120},},},
		[6648] = {name="Antilos",locations={[1447]={16654010,17005460,48602320,51002960,55402040},},},
		[6649] = {name="Lady Sesspira",locations={[1447]={35205680,39004840},},},
		[6650] = {name="General Fangferror",locations={[1447]={41205420,41354000},},},
		[6651] = {name="Gatekeeper Rageroar",locations={[1447]={38332010},},},
		[6652] = {name="Master Feardred",locations={[1447]={61524030},},},
		[7015] = {name="Flagglemurk the Cruel",locations={[1439]={36867060,37406120,42602140},},},
		[7016] = {name="Lady Vespira",locations={[1439]={57402120,57821040,59602620},},},
		[7017] = {name="Lord Sinslayer",locations={[1439]={55003520,56634090},},},
		[7057] = {name="Digmaster Shovelphlange",locations={[1432]={34397000},},},
		[7104] = {name="Dessecus",locations={[1448]={57822030},},},
		[7137] = {name="Immolatus",locations={[1448]={43004060,43141040},},},
		[7895] = {name="Ambassador Bloodrage",locations={[1413]={45808780,47790070,48609560},},},
		[8199] = {name="Warleader Krazzilak",locations={[1446]={38821070},},},
		[8200] = {name="Jin'Zallah the Sandbringer",locations={[1446]={36624060},},},
		[8201] = {name="Omgorn the Lost",locations={[1446]={38755060,41207300},},},
		[8202] = {name="Cyclok the Mad",locations={[1446]={41354070},},},
		[8203] = {name="Kregg Keelhaul",locations={[1446]={73248070,75604540},},},
		[8204] = {name="Soriid the Devourer",locations={[1446]={34144070},},},
		[8205] = {name="Haarka the Ravenous",locations={[1446]={53373080,57006880},},},
		[8206] = {name="Soul of Tanaris",},
		[8207] = {name="Greater Firebird",locations={[1446]={42003440,47203900,49436000},},},
		[8208] = {name="Murderous Blisterpaw",locations={[1446]={52333030},},},
		[8210] = {name="Razortalon",locations={[1425]={37145030},},},
		[8211] = {name="Old Cliff Jumper",locations={[1424]={96914060},[1425]={15605300,21805040},},},
		[8212] = {name="The Reak",locations={[1425]={58943010},},},
		[8213] = {name="Ironback",locations={[1425]={74808840,77406300,81549020,81604760},},},
		[8214] = {name="Jalinde Summerdrake",locations={[1425]={28204520,30348000},},},
		[8215] = {name="Grimungous",locations={[1425]={70255040},},},
		[8216] = {name="Retherokk the Berserker",locations={[1425]={45006860,48664000},},},
		[8217] = {name="Mith'rethis the Enchanter",locations={[1425]={59207540,64208140},},},
		[8218] = {name="Witherheart the Stalker",locations={[1425]={33170030,33207000},},},
		[8219] = {name="Zul'arek Hatefowler",locations={[1425]={23205760,31805760},},},
		[8277] = {name="Rekk'tilac",locations={[1427]={34802620,61973020},},},
		[8278] = {name="Smoldar",locations={[1427]={29206080,29562040,30005080},},},
		[8279] = {name="Faulty War Golem",locations={[1427]={33004480,45967080,59605620},},},
		[8280] = {name="Shleipnarr",locations={[1427]={58405200,58656050,65004500},},},
		[8281] = {name="Scald",locations={[1427]={35805600,50204880,51146080},},},
		[8282] = {name="Highlord Mastrogonde",locations={[1427]={14203880,14537020,29602700},},},
		[8283] = {name="Slave Master Blackheart",locations={[1427]={41202620,41804380,44403740},},},
		[8296] = {name="Mojo the Twisted",locations={[1419]={45216000,45401620},},},
		[8297] = {name="Magronos the Unyielding",locations={[1419]={47247010,49004000},},},
		[8298] = {name="Akubar the Seer",locations={[1419]={45804860,51353010,52005260,59604540},},},
		[8299] = {name="Spiteflayer",locations={[1419]={58842060,59404260},},},
		[8300] = {name="Ravage",locations={[1419]={47403640,58603540,58635060},},},
		[8301] = {name="Clack the Reaver",locations={[1419]={45004240,48338070,49603620,55003580,61003540},},},
		[8302] = {name="Deatheye",locations={[1419]={43802520,52726090},},},
		[8303] = {name="Grunter",locations={[1419]={55202700,56131010,61802240},},},
		[8304] = {name="Dreadscorn",locations={[1419]={41203820,41338070},},},
		[8503] = {name="Gibblewilt",locations={[1426]={24204320,26403640,27436020},},},
		[8660] = {name="The Evalcharr",locations={[1447]={17965060},},},
		[8923] = {name="Panzor the Invincible",},
		[8924] = {name="The Behemoth",},
		[8976] = {name="Hematos",locations={[1428]={28359020},},},
		[8978] = {name="Thauris Balgarr",locations={[1428]={55803580,60040000,61003680,71003580},},},
		[8979] = {name="Gruklash",locations={[1428]={40403320,42054000},},},
		[8981] = {name="Malfunctioning Reaver",locations={[1428]={51236050,79402980,84005480,86803040},},},
		[9024] = {name="Pyromancer Loregrain",},
		[9025] = {name="Lord Roccor",},
		[9041] = {name="Warder Stilgiss",},
		[9042] = {name="Verek",},
		[9046] = {name="Scarshield Quartermaster",locations={[1428]={34927090},},},
		[9217] = {name="Spirestone Lord Magus",},
		[9218] = {name="Spirestone Battle Lord",},
		[9219] = {name="Spirestone Butcher",},
		[9417] = {name="Sleeping Dragon",},
		[9596] = {name="Bannok Grimaxe",},
		[9602] = {name="Hahk'Zor",locations={[1428]={65146050,80004740},},},
		[9604] = {name="Gorgon'och",locations={[1428]={64047000},},},
		[9718] = {name="Ghok Bashguud",},
		[9736] = {name="Quartermaster Zigris",},
		[10077] = {name="Deathmaw",locations={[1428]={75403280,79059000},},},
		[10078] = {name="Terrorspark",locations={[1428]={41804640,47604300,50043000},},},
		[10080] = {name="Sandarr Dunereaver",},
		[10081] = {name="Dustwraith",},
		[10082] = {name="Zerillis",},
		[10119] = {name="Volchan",locations={[1428]={74337080,76002680,78806100,84002940,89005760,90003140},},},
		[10196] = {name="General Colbatann",locations={[1452]={55349080},},},
		[10197] = {name="Mezzir the Howler",locations={[1452]={30203780,30604660,45037040},},},
		[10198] = {name="Kashoch the Reaver",locations={[1452]={63470020,63606980},},},
		[10199] = {name="Grizzle Snowpaw",locations={[1452]={67036000,68003780},},},
		[10200] = {name="Rak'shiri",locations={[1452]={49801160,50313010},},},
		[10201] = {name="Lady Hederine",locations={[1452]={65080030},},},
		[10202] = {name="Azurous",locations={[1452]={59543020},},},
		[10203] = {name="Berylgos",},
		[10236] = {name="Wep",},
		[10237] = {name="Yor",},
		[10238] = {name="Staggon",},
		[10239] = {name="Tepolar",},
		[10263] = {name="Burning Felguard",},
		[10356] = {name="Bayne",locations={[1420]={39404200,39942020,41405240,46605140,52605340,56204060},},},
		[10357] = {name="Ressan the Needler",locations={[1420]={42967060,48806540,55406100},},},
		[10358] = {name="Fellicent's Shade",locations={[1420]={74405900,75060050},},},
		[10359] = {name="Sri'skulk",locations={[1420]={83205500,84404920,88251040,89404020,89604700},},},
		[10376] = {name="Crystal Fang",},
		[10393] = {name="Skul",},
		[10509] = {name="Jed Runewatcher",},
		[10558] = {name="Hearthsinger Forresten",},
		[10559] = {name="Lady Vespia",locations={[1440]={9601540,11202940,12618050},},},
		[10584] = {name="Urok Doomhowl",},
		[10639] = {name="Rorgish Jowl",locations={[1440]={36436040,36603540},},},
		[10640] = {name="Oakpaw",locations={[1440]={49806060,56062080,56206300},},},
		[10641] = {name="Branch Snapper",locations={[1440]={43604560,45643050},},},
		[10642] = {name="Eck'alom",locations={[1440]={45207140,52807020,52870000},},},
		[10643] = {name="Mugglefin",locations={[1440]={17803680,19404280,19442070},},},
		[10644] = {name="Mist Howler",locations={[1440]={19403020,25026000,26401760},},},
		[10647] = {name="Prince Raze",locations={[1440]={77404620,78146040},},},
		[10808] = {name="Timmy the Cruel",},
		[10809] = {name="Stonespine",},
		[10817] = {name="Duggan Wildhammer",locations={[1423]={15007920,19606560,39370050},},},
		[10818] = {name="Death Knight Soulbearer",},
		[10819] = {name="Baron Bloodbane",},
		[10820] = {name="Duke Ragereaver",},
		[10821] = {name="Hed'mush the Rotting",locations={[1423]={68051010},},},
		[10822] = {name="Warlord Thresh'jin",locations={[1423]={65402180,69018080},},},
		[10823] = {name="Zul'Brin Warpbranch",locations={[1423]={72216090},},},
		[10824] = {name="Ranger Lord Hawkspear",locations={[1423]={52218050},},},
		[10825] = {name="Gish the Unmoving",locations={[1423]={58851010},},},
		[10826] = {name="Lord Darkscythe",locations={[1423]={26232080,38402480},},},
		[10827] = {name="Deathspeaker Selendre",locations={[1423]={85745030},},},
		[10828] = {name="High General Abbendis",locations={[1423]={88586050},},},
		[11447] = {name="Mushgog",},
		[11497] = {name="The Razza",},
		[11498] = {name="Skarr the Unbreakable",},
		[11580] = {name="Kelemis the Lifeless",},
		[11688] = {name="Cursed Centaur",locations={[1443]={29062000},},},
		[12037] = {name="Ursol'lok",locations={[1440]={82404680,83448050},},},
		[12116] = {name="Priestess of Elune",},
		[12237] = {name="Meshlok the Harvester",},
		[12431] = {name="Gorefang",locations={[1421]={46201720,46202660,51401800,59570600},},},
		[12432] = {name="Old Vicejaw",locations={[1421]={51406260,53405220,53951090,56606400},},},
		[12433] = {name="Krethis Shadowspinner",locations={[1421]={35000800,35780300,36601740},},},
		[13896] = {name="Scalebeard",locations={[1447]={52647040,54004900},},},
		[13977] = {name="Gash'nak the Cannibal",},
		[14016] = {name="Ushalac the Gloomdweller",},
		[14018] = {name="Rezrelek",},
		[14019] = {name="Tatterhide",},
		[14221] = {name="Gravis Slipknot",locations={[1416]={57004280,61443030,62204380},},},
		[14222] = {name="Araga",locations={[1416]={31408480,38208920},[1424]={35311050},},},
		[14223] = {name="Cranky Benj",locations={[1416]={27741020},},},
		[14224] = {name="7:XT",locations={[1418]={55183060},},},
		[14225] = {name="Prince Kellen",locations={[1443]={77202220,78921030},},},
		[14226] = {name="Kaskk",locations={[1443]={49007120,51186010,56407500},},},
		[14227] = {name="Hissperak",locations={[1443]={40804720,43404180,43406120,45805340,52950010},},},
		[14228] = {name="Giggler",locations={[1443]={57400840,61328090,63003500,65602440,66201720},},},
		[14229] = {name="Accursed Slitherblade",locations={[1443]={28801460,42219000},},},
		[14230] = {name="Burgle Eye",locations={[1413]={66158080},[1445]={56801720,58600800,62201900,63602640},},},
		[14231] = {name="Drogoth the Roamer",locations={[1445]={39419060,41201900},},},
		[14232] = {name="Dart",locations={[1445]={46401860,48016000},},},
		[14233] = {name="Ripscale",locations={[1445]={41805540,49405780,49457080},},},
		[14234] = {name="Hayoc",locations={[1445]={51806140,52062090},},},
		[14235] = {name="The Rot",locations={[1445]={50804980,50849080,51805800},},},
		[14236] = {name="Lord Angler",locations={[1445]={55206140,56662060},},},
		[14237] = {name="Oozeworm",locations={[1445]={37062050,39206340},},},
		[14266] = {name="Shanda the Spinner",locations={[1432]={77805220,78152040},},},
		[14267] = {name="Emogg the Crusher",locations={[1432]={66202100,68602920,69125000,72202320},},},
		[14268] = {name="Lord Condar",locations={[1432]={62807820,74806780,76807380,77774090},},},
		[14269] = {name="Seeker Aqualon",locations={[1433]={63606260},},},
		[14270] = {name="Squiddic",locations={[1433]={37205020,38756030,42405160,45206420,53006620},},},
		[14271] = {name="Ribchaser",locations={[1433]={13806280,16165030,28607440,28808280,34008320},},},
		[14272] = {name="Snarlflare",locations={[1433]={36006620,42003260,42531000,47803460},},},
		[14273] = {name="Boulderheart",locations={[1433]={88966080,89207020},},},
		[14275] = {name="Tamra Stormpike",locations={[1424]={68207720,71881050,72008240},},},
		[14276] = {name="Scargil",locations={[1424]={23406400,25807080,29173060},},},
		[14277] = {name="Lady Zephris",locations={[1424]={58007060,61207600,65608740},},},
		[14278] = {name="Ro'Bark",locations={[1424]={64206180,65660000},},},
		[14279] = {name="Creepthess",locations={[1424]={34605860,38658040,39405200},},},
		[14280] = {name="Big Samras",locations={[1424]={75603080,84604800,85603900,86039090},},},
		[14281] = {name="Jimmy the Bleeder",locations={[1416]={58606860},[1424]={60190100},},},
		[14339] = {name="Death Howl",locations={[1448]={48407840,50077010},},},
		[14340] = {name="Alshirr Banebreath",locations={[1448]={38808160,40385020},},},
		[14341] = {name="Felendor the Accuser",},
		[14342] = {name="Ragepaw",locations={[1448]={47609260,47793010},},},
		[14343] = {name="Olm the Wise",locations={[1448]={50232080},},},
		[14344] = {name="Mongress",locations={[1448]={40607900,42175020},},},
		[14345] = {name="The Ongar",locations={[1448]={42249090},},},
		[14424] = {name="Mirelow",locations={[1437]={22403680,23729040},},},
		[14425] = {name="Gnawbone",locations={[1437]={30130070,32603380},},},
		[14426] = {name="Harb Foulmountain",locations={[1441]={32003080,32526080},},},
		[14427] = {name="Gibblesnik",locations={[1441]={55650050,55805080},},},
		[14428] = {name="Uruson",locations={[1438]={65805720,67158060},},},
		[14429] = {name="Grimmaw",locations={[1438]={39207940},},},
		[14430] = {name="Duskstalker",locations={[1438]={51207700,58007500,58176070},},},
		[14431] = {name="Fury Shelda",locations={[1438]={34203440,36604240},},},
		[14432] = {name="Threggil",locations={[1438]={51205080,51450060},},},
		[14433] = {name="Sludginn",locations={[1437]={12007060},},},
		[14445] = {name="Lord Captain Wyrmak",locations={[1435]={63603980,68803900,78204120,78243010,78605900,79004780},},},
		[14446] = {name="Fingat",locations={[1419]={71517020},[1435]={63008560},},},
		[14447] = {name="Gilmorian",locations={[1435]={94205620,95964040},},},
		[14448] = {name="Molt Thorn",locations={[1435]={23604500,27003500,28005140,31604440,34538080,37003800},},},
		[14471] = {name="Setis",locations={[1451]={22080010},},},
		[14472] = {name="Gretheer",locations={[1451]={39355040},},},
		[14473] = {name="Lapress",locations={[1451]={64383010},},},
		[14474] = {name="Zora",locations={[1451]={21061030},},},
		[14475] = {name="Rex Ashil",locations={[1451]={45828010},},},
		[14476] = {name="Krellack",locations={[1451]={63216070},},},
		[14477] = {name="Grubthor",locations={[1451]={44480080},},},
		[14478] = {name="Huricanian",locations={[1451]={25913060},},},
		[14479] = {name="Twilight Lord Everun",locations={[1451]={18985060},},},
		[14487] = {name="Gluggle",locations={[1434]={33422040},},},
		[14488] = {name="Roloch",locations={[1434]={36802700,46047000},},},
		[14490] = {name="Rippa",locations={[1434]={29384090,30408600},},},
		[14491] = {name="Kurmokk",locations={[1434]={33006580,35456060},},},
		[14492] = {name="Verifonix",locations={[1434]={36557010,36605460},},},
	})
end