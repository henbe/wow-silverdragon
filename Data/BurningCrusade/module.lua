-- DO NOT EDIT THIS FILE; run dataminer.lua to regenerate.
local core = LibStub("AceAddon-3.0"):GetAddon("SilverDragon")
local module = core:NewModule("Data_BurningCrusade")

function module:OnInitialize()
	core:RegisterMobData("BurningCrusade", {
		[16179] = {name="Hyakiss the Lurker",locations={[799]={48003660,47403720,50404320,65603240,59602870},},tameable=true,},
		[16180] = {name="Shadikith the Glider",locations={[799]={63202960,59002760,64802980,48602780,59003560},},tameable=true,},
		[16181] = {name="Rokad the Ravager",locations={[799]={70201840,66801820,72001980,58201960,59602870},},tameable=true,},
		[16854] = {name="Eldinarcus",locations={[462]={68004560,67604520},},},
		[16855] = {name="Tregla",locations={[462]={62407980,65206720,68007960,69007360,62407980,65206700,68607220,69008140},},},
		[17144] = {name="Goretooth",locations={[477]={31804940,40404460,57002880,75007580,76208100,33005320,35204640,40604640,57402720,75207720},},tameable=true,},
		[17591] = {name="Blood Elf Bandit",locations={[464]={26406720,27405200,28607920,32406280,33402660,33407040,34001840,36403240,43006320,46403920,50202900,52001740,53206120,53604120,59001820,64803940,32406300},},},
		[18241] = {name="Crusty",locations={[101]={34402420,38401900,34602140,41002020},},tameable=true,},
		[18677] = {name="Mekthorg the Wild",locations={[465]={41407040,42206540,44804280,45005980,48205020,53405040,64807240,43006280,45004280,49005120,55605020,65207040,66807580},},},
		[18678] = {name="Fulgorge",locations={[465]={23605560,23606080,24804860,27604260,27606880,30803720,30806240,36005340,40607040,42405120,45807000,51207080,57207180,23406200,27606940,29404200,30606440,35205700,39605160,42207220,50407040,58007120},},},
		[18679] = {name="Vorakem Doomspeaker",locations={[465]={39203000,53002720,61003020,70204440,72005440,72405960,73403780,38603100,54003040,60003040,65603060,69804480,71205440,72005980},},},
		[18680] = {name="Marticar",locations={[467]={10005240,11204640,15403900,17803380,37803860,39403320,44603380,50803200,70404000,75204720,78205360,10605480,11204740,15004100,18003560,38203840,41803320,49003060,54403380,70203780,73804520,77005200},},tameable=true,},
		[18681] = {name="Coilfang Emissary",locations={[467]={25403740,25804260,59803640,62006920,63404380,70407280,73408240,25203740,26204700,63003800,63806540,71807640,73408260},},},
		[18682] = {name="Bog Lurker",locations={[467]={22202280,23402900,27602120,40206260,45405840,50006580,50405880,82807860,85808700,22402780,27002060,40806680,42205920,48405860,60607300,82807860,86009120,86208400},},},
		[18683] = {name="Voidhunter Yar",locations={[477]={32207080,34207640,35806540,39407040,32207080,34807660,36206560},},},
		[18684] = {name="Bro'Gaz the Clanless",locations={[477]={25605160,27204240,28803540,32602420,43805560,48206120,50005200,59007260,59208060,65407680,70407020,25605200,27004620,32802400,48806200,59807160,65007740,70007060},},},
		[18685] = {name="Okrek",locations={[478]={30404340,49001740,56007040,57206540,58002280,30804360,49601840,56207040,57206500,57802300},},},
		[18686] = {name="Doomsayer Jurim",locations={[478]={35603820,41202580,46602640,51802460,55403260,60603520,65204080,67804620,35603760,43002660,50202560,55201980,58203360,64403920},},},
		[18689] = {name="Crippler",locations={[478]={29405560,30406380,34805700,37406440,38804800,40405300,45207300,45406240,45605300,45607900,50407020,32405240,32406240,37806580,39404660,40005200,45207420,46007920,46205920,51406800},},},
		[18690] = {name="Morcrush",locations={[475]={59402340,63405120,67806600,68607320,68804620,72003300,73602700,59002520,61605440,62001960,65604800,67406680,68403380,68607400,71004220,73802700,74003240},},},
		[18692] = {name="Hemathion",locations={[475]={28206640,29404920,29804420,30007140,31805560,28206700,29205100},},},
		[18693] = {name="Speaker Mar'grom",locations={[475]={39205640,42005080,42808120,55803560,56202480,57603020,64401920,66202520,39605600,45407660,56002520,56403480,65202020},},},
		[18694] = {name="Collidus the Warp-Watcher",locations={[473]={36404540,44004920,55007140,58802280,60206860,62406280,64202300,65206880,67402860,70406660,38204280,43604920,46205440,57607440,58802300,59806940,64806820,65002320,67802880,74002920},},},
		[18695] = {name="Ambassador Jerrikar",locations={[473]={28204800,29405420,45003060,45606700,55403640,68006140,28204960,45202920,45606720,56803480,70806400},},},
		[18696] = {name="Kraator",locations={[473]={30804500,42003940,42006880,45401260,59404680,30204540,41406940,42003920,45401260,59404700},},},
		[18697] = {name="Chief Engineer Lorthander",locations={[479]={26204040,46208000,58606400,25804240,48008140,58606380},},},
		[18698] = {name="Ever-Core the Punisher",locations={[479]={19807280,21806520,23803940,26007320,29404000,57603900,57804440,59603380,63001340,64004820,66403400,19807260,23406500,24004000,28606480,29804180,57404040,59204560,61603220,65604720,66803480},},},
		[20932] = {name="Nuramoc",locations={[479]={26608240,32803040,35201960,35602460,38608180,45007180,53605960,60405960,65605820,32603100,34002560,34607860,43607100,57805800,66405860},},tameable=true,},
		[21724] = {name="Hawkbane",locations={[478]={76208120,76208100},},tameable=true,},
		[22060] = {name="Fenissa the Assassin",locations={[476]={14605500,15804940,20806240,21805580,24205040,36206180,14605500,17404880,21405640,24005060,35606280},},},
		[22062] = {name="Dr. Whitherlimb",locations={[463]={29408840,34404700,35408860,40004960,29008860,34004760,35408840,40004960},},},
	})
end