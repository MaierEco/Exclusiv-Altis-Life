/*
	AdminToolMenu.sqf
	
	Edited by Erik Master
*/

_pathtofun= "AdminTool\fun\";
_pathtosay= "AdminTool\say\";
_pathtomoney= "AdminTool\money\";
_pathtosoldiers= "AdminTool\soldiers\";
_pathtotools= "AdminTool\tools\";
_pathtovehicles= "AdminTool\vehicles\";
_pathtoweapons= "AdminTool\weapons\";
_pathtoextra= "AdminTool\extra\";
_pathtosounds= "AdminTool\sounds\";
_pathtovisual= "AdminTool\visual\";
_pathtocop= "AdminTool\cop\";
_EXECscript1 = 'player execVM "'+_pathtofun+'%1"';
_EXECscript2 = 'player execVM "'+_pathtosay+'%1"';
_EXECscript3 = 'player execVM "'+_pathtomoney+'%1"';
_EXECscript4 = 'player execVM "'+_pathtosoldiers+'%1"';
_EXECscript5 = 'player execVM "'+_pathtotools+'%1"';
_EXECscript6 = 'player execVM "'+_pathtovehicles+'%1"';
_EXECscript7 = 'player execVM "'+_pathtoweapons+'%1"';
_EXECscript8 = 'player execVM "'+_pathtoextra+'%1"';
_EXECscript9 = 'player execVM "'+_pathtosounds+'%1"';
_EXECscript10 = 'player execVM "'+_pathtovisual+'%1"';
_EXECscript11 = 'player execVM "'+_pathtocop+'%1"';

/*
76561198059611014 Jan/Erik
76561198117446416 Alex
*/

if ((getPlayerUID player) in ["76561198059611014","76561198117446416"]) then { 
	if ((getPlayerUID player) in [""]) then { // Mod PlayerID Eintragen
        adminmenu =
        [
			["",true],
			["Tools", [2], "#USER:ModToolsMenu", -5, [["expression", ""]], "1", "1"],
			["Sounds - Stimmen", [3], "#USER:SayMenu", -5, [["expression", ""]], "1", "1"],
			["Sounds - Musik", [4], "#USER:SoundsMenu", -5, [["expression", ""]], "1", "1"],
			["Farbfilter", [5], "#USER:VisualMenu", -5, [["expression", ""]], "1", "1"],
			["Fun Tools", [6], "#USER:FunMenu", -5, [["expression", ""]], "1", "1"],
			["Exit", [13], "", -3, [["expression", ""]], "1", "1"]	
        ];};
	if ((getPlayerUID player) in [""]) then { // Admin PlayerID Eintragen
        adminmenu =
        [
			["",true],
			["Tools", [2], "#USER:AdminToolsMenu", -5, [["expression", ""]], "1", "1"],
			["Sounds - Stimmen", [3], "#USER:SayMenu", -5, [["expression", ""]], "1", "1"],
			["Sounds - Musik", [4], "#USER:SoundsMenu", -5, [["expression", ""]], "1", "1"],
			["Spawn Vehicles", [5], "#USER:VehiclesMenu", -5, [["expression", ""]], "1", "1"],
			["Farbfilter", [6], "#USER:VisualMenu", -5, [["expression", ""]], "1", "1"],
			["Fun Tools", [7], "#USER:FunMenu", -5, [["expression", ""]], "1", "1"],
			["Cop Tools", [8], "#USER:copMenu", -5, [["expression", ""]], "1", "1"],
			["Exit", [13], "", -3, [["expression", ""]], "1", "1"]	
        ];};
	if ((getPlayerUID player) in ["76561198059611014","76561198117446416"]) then { // Super Admin PlayerID Eintragen
		adminmenu =
		[
			["",true],
			["Tools", [2], "#USER:ToolsMenu", -5, [["expression", ""]], "1", "1"],
			["Extra Tools", [3], "#USER:extraMenu", -5, [["expression", ""]], "1", "1"],
			["Sounds - Stimmen", [4], "#USER:SayMenu", -5, [["expression", ""]], "1", "1"],
			["Sounds - Musik", [5], "#USER:SoundsMenu", -5, [["expression", ""]], "1", "1"],
			["Spawn Money", [6], "#USER:MoneyMenu", -5, [["expression", ""]], "1", "1"],
			["Spawn Weapons", [7], "#USER:WeaponsMenu", -5, [["expression", ""]], "1", "1"],
			["Spawn Vehicles", [8], "#USER:VehiclesMenu", -5, [["expression", ""]], "1", "1"],
			["Spawn Soldiers", [9], "#USER:SoldiersMenu", -5, [["expression", ""]], "1", "1"],
			["Farbfilter", [10], "#USER:VisualMenu", -5, [["expression", ""]], "1", "1"],
			["Fun Tools", [11], "#USER:FunMenu", -5, [["expression", ""]], "1", "1"],
			["Cop Tools", [12], "#USER:copMenu", -5, [["expression", ""]], "1", "1"],
			["", [-1], "", -5, [["expression", ""]], "1", "0"],
			["Exit", [13], "", -3, [["expression", ""]], "1", "1"]
		];};
};
ModToolsMenu =
[
	["",true],
		["Spectate Player", [2],  "", -5, [["expression", format[_EXECscript5,"spectate.sqf"]]], "1", "1"],
		["", [-1], "", -5, [["expression", ""]], "1", "0"],
			["Exit", [13], "", -3, [["expression", ""]], "1", "1"]
];
AdminToolsMenu =
[
	["",true],
		["Selber Heilen", [2],  "", -5, [["expression", format[_EXECscript5,"heal.sqf"]]], "1", "1"],
		["Spieler Heilen", [3],  "", -5, [["expression", format[_EXECscript5,"healp.sqf"]]], "1", "1"],
		["Spectate Player", [4],  "", -5, [["expression", format[_EXECscript5,"spectate.sqf"]]], "1", "1"],
		["TP on Map", [5],  "", -5, [["expression", format[_EXECscript5,"teleport.sqf"]]], "1", "1"],
		["TP to Player", [6],  "", -5, [["expression", format[_EXECscript5,"teleportme2.sqf"]]], "1", "1"],
		["TP Player to Me", [7],  "", -5, [["expression", format[_EXECscript5,"teleport2me.sqf"]]], "1", "1"],
		["Autos Repair und Flipen", [8], "", -5, [["expression", format[_EXECscript5, "repairflip.sqf"]]], "1", "1"],
		["", [-1], "", -5, [["expression", ""]], "1", "0"],
			["Exit", [13], "", -3, [["expression", ""]], "1", "1"]
];
ToolsMenu =
[
	["",true],
		["God Mode", [2],  "", -5, [["expression", format[_EXECscript5,"Godmode.sqf"]]], "1", "1"],
		["Selber Heilen", [3],  "", -5, [["expression", format[_EXECscript5,"heal.sqf"]]], "1", "1"],
		["Spieler Heilen", [4],  "", -5, [["expression", format[_EXECscript5,"healp.sqf"]]], "1", "1"],
		["Car God", [5],  "", -5, [["expression", format[_EXECscript5,"cargod.sqf"]]], "1", "1"],
		["Spectate Player", [6],  "", -5, [["expression", format[_EXECscript5,"spectate.sqf"]]], "1", "1"],
		["TP on Map", [7],  "", -5, [["expression", format[_EXECscript5,"teleport.sqf"]]], "1", "1"],
		["TP to Player", [8],  "", -5, [["expression", format[_EXECscript5,"teleportme2.sqf"]]], "1", "1"],
		["TP Player to Me", [9],  "", -5, [["expression", format[_EXECscript5,"teleport2me.sqf"]]], "1", "1"],
		["Fly", [10],  "", -5, [["expression", format[_EXECscript5,"flying.sqf"]]], "1", "1"],
		["ESP", [11], "", -5, [["expression", format[_EXECscript5, "ESP.sqf"]]], "1", "1"],
		["Autos Repair und Flipen", [12], "", -5, [["expression", format[_EXECscript5, "repairflip.sqf"]]], "1", "1"],
		["", [-1], "", -5, [["expression", ""]], "1", "0"],
			["Exit", [13], "", -3, [["expression", ""]], "1", "1"]
];
SayMenu =
[
	["",true],
	["Aerger", [2],  "", -5, [["expression", format[_EXECscript2,"aerger.sqf"]]], "1", "1"],
	["Aetsch", [3],  "", -5, [["expression", format[_EXECscript2,"aetsch.sqf"]]], "1", "1"],
	["Arschtritt", [4],  "", -5, [["expression", format[_EXECscript2,"arschtritt.sqf"]]], "1", "1"],
	["Daemlich", [5],  "", -5, [["expression", format[_EXECscript2,"daemlich.sqf"]]], "1", "1"],
	["Erwischt", [6],  "", -5, [["expression", format[_EXECscript2,"erwischt.sqf"]]], "1", "1"],
	["Fehler", [7],  "", -5, [["expression", format[_EXECscript2,"fehler.sqf"]]], "1", "1"],
	["Gutenacht", [8],  "", -5, [["expression", format[_EXECscript2,"gutenacht.sqf"]]], "1", "1"],
	["Hals", [9],  "", -5, [["expression", format[_EXECscript2,"hals.sqf"]]], "1", "1"],
	["Ins Bett", [10],  "", -5, [["expression", format[_EXECscript2,"insbett.sqf"]]], "1", "1"],
	["Next page", [12], "#USER:SayMenu2", -5, [["expression", ""]], "1", "1"],
	["Exit", [13], "", -3, [["expression", ""]], "1", "1"]
];

SayMenu2 = 
[
	["",true],
	["Jammern", [2],  "", -5, [["expression", format[_EXECscript2,"jammern.sqf"]]], "1", "1"],
	["Kacke", [3],  "", -5, [["expression", format[_EXECscript2,"kacke.sqf"]]], "1", "1"],
	["Sicherlich", [4],  "", -5, [["expression", format[_EXECscript2,"kannst.sqf"]]], "1", "1"],
	["Lass Es", [5],  "", -5, [["expression", format[_EXECscript2,"lasses.sqf"]]], "1", "1"],
	["Pissed off", [6],  "", -5, [["expression", format[_EXECscript2,"pissed.sqf"]]], "1", "1"],
	["Sanitaeter", [7],  "", -5, [["expression", format[_EXECscript2,"sani.sqf"]]], "1", "1"],
	["Ich Seh Dich", [8],  "", -5, [["expression", format[_EXECscript2,"sehdich.sqf"]]], "1", "1"],
	["Ueberraschung", [9],  "", -5, [["expression", format[_EXECscript2,"ueberraschung.sqf"]]], "1", "1"],
	["Wertlos", [10],  "", -5, [["expression", format[_EXECscript2,"wertlos.sqf"]]], "1", "1"],
	["", [-1], "", -5, [["expression", ""]], "1", "0"],
	["Exit", [13], "", -3, [["expression", ""]], "1", "1"]
		
];

MoneyMenu =
[
	["",true],
	["1K$", [2],  "", -5, [["expression", format[_EXECscript3,"Money1.sqf"]]], "1", "1"],
	["10K$", [3],  "", -5, [["expression", format[_EXECscript3,"Money10.sqf"]]], "1", "1"],
	["100K$", [4],  "", -5, [["expression", format[_EXECscript3,"Money100.sqf"]]], "1", "1"],
	["500K$", [5],  "", -5, [["expression", format[_EXECscript3,"Money500.sqf"]]], "1", "1"],
	["1Mio$", [6],  "", -5, [["expression", format[_EXECscript3,"Money1000.sqf"]]], "1", "1"],
	["5Mio$", [7],  "", -5, [["expression", format[_EXECscript3,"Money5000.sqf"]]], "1", "1"],
	["", [-1], "", -5, [["expression", ""]], "1", "0"],
	["Exit", [13], "", -3, [["expression", ""]], "1", "1"]
];

WeaponsMenu = 
[
	["",true],
	["Katiba", [2],  "", -5, [["expression", format[_EXECscript7,"arifle_Katiba_C_F.sqf"]]], "1", "1"],
	["MXM", [3],  "", -5, [["expression", format[_EXECscript7,"arifle_MXM_F.sqf"]]], "1", "1"],
	["Mk18", [4],  "", -5, [["expression", format[_EXECscript7,"srifle_EBR_F.sqf"]]], "1", "1"],
	["Lynx", [5],  "", -5, [["expression", format[_EXECscript7,"srifle_GM6_F.sqf"]]], "1", "1"],
	["Titan MPRL Compact", [6],  "", -5, [["expression", format[_EXECscript7,"launch_B_Titan_short_F.sqf"]]], "1", "1"],
	["Mk200", [7],  "", -5, [["expression", format[_EXECscript7,"mk200.sqf"]]], "1", "1"],
	["P07", [8],  "", -5, [["expression", format[_EXECscript7,"pistol_1.sqf"]]], "1", "1"],
	["Rook", [9],  "", -5, [["expression", format[_EXECscript7,"pistol_2.sqf"]]], "1", "1"],
	[".45 4Five", [10],  "", -5, [["expression", format[_EXECscript7,"pistol_3.sqf"]]], "1", "1"],
	["Parachute", [11],  "", -5, [["expression", format[_EXECscript7,"addParachute.sqf"]]], "1", "1"],
	["Next page", [12], "#USER:WeaponsMenu2", -5, [["expression", ""]], "1", "1"],
	["", [-1], "", -5, [["expression", ""]], "1", "0"],
	["Exit", [13], "", -3, [["expression", ""]], "1", "1"]
];

WeaponsMenu2 = 
[
	["",true],
	["Polizeikleidung", [2],  "", -5, [["expression", format[_EXECscript7,"policeoutfit.sqf"]]], "1", "1"],
	["Quick Loadout", [3],  "", -5, [["expression", format[_EXECscript7,"quick.sqf"]]], "1", "1"],
	["Rebellenkleidung", [4],  "", -5, [["expression", format[_EXECscript7,"rebeloutfit.sqf"]]], "1", "1"],
	["Rucksack + Tools", [5],  "", -5, [["expression", format[_EXECscript7,"addBagpack.sqf"]]], "1", "1"],
	["Adminoutfit", [6],  "", -5, [["expression", format[_EXECscript7,"admin.sqf"]]], "1", "1"],
	["", [-1], "", -5, [["expression", ""]], "1", "0"],
	["Exit", [13], "", -3, [["expression", ""]], "1", "1"]
];

VehiclesMenu =  
[
	["",true],
	["Black Foot", [2],  "", -5, [["expression", format[_EXECscript6,"ah99.sqf"]]], "1", "1"],
	["Hunter", [3],  "", -5, [["expression", format[_EXECscript6,"B_MRAP_01_hmg_F.sqf"]]], "1", "1"],
	["Boot", [4],  "", -5, [["expression", format[_EXECscript6,"boot.sqf"]]], "1", "1"],
	["Limousine (Sport)", [5],  "", -5, [["expression", format[_EXECscript6,"C_Hatchback_01_sport_F.sqf"]]], "1", "1"],
	["Offroad", [6],  "", -5, [["expression", format[_EXECscript6,"C_Offroad_01_F.sqf"]]], "1", "1"],
	["SUV", [7],  "", -5, [["expression", format[_EXECscript6,"C_SUV_01_F.sqf"]]], "1", "1"],
	["Ghost Hawk", [8],  "", -5, [["expression", format[_EXECscript6,"ghost.sqf"]]], "1", "1"],
	["Hellcat", [9],  "", -5, [["expression", format[_EXECscript6,"hellcat.sqf"]]], "1", "1"],
	["Humming", [10],  "", -5, [["expression", format[_EXECscript6,"humming.sqf"]]], "1", "1"],
	["Huron", [11],  "", -5, [["expression", format[_EXECscript6,"huron.sqf"]]], "1", "1"],
	["Next page", [12], "#USER:VehiclesMenu2", -5, [["expression", ""]], "1", "1"],
	["", [-1], "", -5, [["expression", ""]], "1", "0"],
	["Exit", [13], "", -3, [["expression", ""]], "1", "1"]
];

VehiclesMenu2 =  
[
	["",true],
	["Ifrit", [2],  "", -5, [["expression", format[_EXECscript6,"ifrit.sqf"]]], "1", "1"],
	["Kajman", [3],  "", -5, [["expression", format[_EXECscript6,"kajman.sqf"]]], "1", "1"],
	["Offroad (Armed)", [4],  "", -5, [["expression", format[_EXECscript6,"offroad_a.sqf"]]], "1", "1"],
	["Orca", [5],  "", -5, [["expression", format[_EXECscript6,"orca.sqf"]]], "1", "1"],
	["Pawnee", [6],  "", -5, [["expression", format[_EXECscript6,"pawnee.sqf"]]], "1", "1"],
	["Wipeout", [7],  "", -5, [["expression", format[_EXECscript6,"plane.sqf"]]], "1", "1"],
	["Rampe", [8],  "", -5, [["expression", format[_EXECscript6,"ramp.sqf"]]], "1", "1"],
	["Tempest (Gerät)", [9],  "", -5, [["expression", format[_EXECscript6,"truck_2.sqf"]]], "1", "1"],
	["Tempest (Ammo)", [10],  "", -5, [["expression", format[_EXECscript6,"truck_3.sqf"]]], "1", "1"],
	["U-Boot", [11],  "", -5, [["expression", format[_EXECscript6,"uboot.sqf"]]], "1", "1"],
	["Next page", [12], "#USER:VehiclesMenu3", -5, [["expression", ""]], "1", "1"],
	["", [-1], "", -5, [["expression", ""]], "1", "0"],
	["Exit", [13], "", -3, [["expression", ""]], "1", "1"]
];

VehiclesMenu3 =  
[
	["",true],
	["Strider", [2],  "", -5, [["expression", format[_EXECscript6,"strider.sqf"]]], "1", "1"],
	["Slammer", [3],  "", -5, [["expression", format[_EXECscript6,"tank.sqf"]]], "1", "1"],
	["Sandstorm", [4],  "", -5, [["expression", format[_EXECscript6,"tank_2.sqf"]]], "1", "1"],
	["HEMTT (Box)", [5],  "", -5, [["expression", format[_EXECscript6,"truck_1.sqf"]]], "1", "1"],
	["", [-1], "", -5, [["expression", ""]], "1", "0"],
	["Exit", [13], "", -3, [["expression", ""]], "1", "1"]
];

SoldiersMenu = 
[
	["", true],
	["Select Spawn Position (OpFor)", [2],  "", -5, [["expression", format[_EXECscript4,"east.sqf"]]], "1", "1"],
	["Delete Previous Spawn Area (OpFor)", [3],  "", -5, [["expression", format[_EXECscript4,"deleteop.sqf"]]], "1", "1"],
	["Spawn(OpFor)", [4],  "", -5, [["expression", format[_EXECscript4,"eastsp.sqf"]]], "1", "1"],
	["Select Spawn Position (BluFor)", [5],  "", -5, [["expression", format[_EXECscript4,"west.sqf"]]], "1", "1"],
	["Delete Previous Spawn Area (BluFor)", [6],  "", -5, [["expression", format[_EXECscript4,"deletebl.sqf"]]], "1", "1"],
	["Spawn(BluFor)", [7],  "", -5, [["expression", format[_EXECscript4,"westsp.sqf"]]], "1", "1"],
	["Spawn Heli Squad (OpFor)", [8],  "", -5, [["expression", format[_EXECscript4,"HeliSquad_OpFor.sqf"]]], "1", "1"],
	["Spawn Heli Squad (BluFor)", [9],  "", -5, [["expression", format[_EXECscript4,"HeliSquad_BluFor.sqf"]]], "1", "1"],
	["", [-1], "", -5, [["expression", ""]], "1", "0"],
	["Exit", [13], "", -3, [["expression", ""]], "1", "1"]
];

SoundsMenu =
[
	["", true],
	["Kinder", [2],  "", -5, [["expression", format[_EXECscript9,"kinder.sqf"]]], "1", "1"],
	["Epic", [3],  "", -5, [["expression", format[_EXECscript9,"epic.sqf"]]], "1", "1"],
	["Benny Hill", [4],  "", -5, [["expression", format[_EXECscript9,"bennyhill.sqf"]]], "1", "1"],
	["Hack", [5],  "", -5, [["expression", format[_EXECscript9,"hack.sqf"]]], "1", "1"],
	["A-Team", [6],  "", -5, [["expression", format[_EXECscript9,"ateam.sqf"]]], "1", "1"],
	["Goodbye", [7],  "", -5, [["expression", format[_EXECscript9,"goodbye.sqf"]]], "1", "1"],
	["MeeMee", [8],  "", -5, [["expression", format[_EXECscript9,"meemee.sqf"]]], "1", "1"],
	["", [-1], "", -5, [["expression", ""]], "1", "0"],
	["Exit", [13], "", -3, [["expression", ""]], "1", "1"]
];

FunMenu =
[
	["", true],
	["Demo starten", [2],  "", -5, [["expression", format[_EXECscript1,"sign.sqf"]]], "1", "1"],
	["Flare", [3],  "", -5, [["expression", format[_EXECscript1,"flare.sqf"]]], "1", "1"],
	["Rainbow bitches!", [4],  "", -5, [["expression", format[_EXECscript1,"rainbow.sqf"]]], "1", "1"],
	["Smoke Street!", [5],  "", -5, [["expression", format[_EXECscript1,"silly.sqf"]]], "1", "1"],
	["", [-1], "", -5, [["expression", ""]], "1", "0"],
	["Exit", [13], "", -3, [["expression", ""]], "1", "1"]
];

VisualMenu =
[
	["", true],
	["RESET FILTER", [2],  "", -5, [["expression", format[_EXECscript10,"remove.sqf"]]], "1", "1"],
	["Filter 1", [3],  "", -5, [["expression", format[_EXECscript10,"filter1.sqf"]]], "1", "1"],
	["Filter 2", [4],  "", -5, [["expression", format[_EXECscript10,"filter2.sqf"]]], "1", "1"],
	["Filter 3", [5],  "", -5, [["expression", format[_EXECscript10,"filter3.sqf"]]], "1", "1"],
	["Filter 4", [6],  "", -5, [["expression", format[_EXECscript10,"filter4.sqf"]]], "1", "1"],
	["Filter 5", [7],  "", -5, [["expression", format[_EXECscript10,"filter5.sqf"]]], "1", "1"],
	["", [-1], "", -5, [["expression", ""]], "1", "0"],
	["Exit", [13], "", -3, [["expression", ""]], "1", "1"]
];

extraMenu =
[
	["", true],
	["unsichtbar", [2],  "", -5, [["expression", format[_EXECscript8,"invis.sqf"]]], "1", "1"],
	["Lizenzen", [3],  "", -5, [["expression", format[_EXECscript8,"license.sqf"]]], "1", "1"],
	["Entfernen", [4],  "", -5, [["expression", format[_EXECscript8,"remove.sqf"]]], "1", "1"],
	["Arsenal", [5],  "", -5, [["expression", format[_EXECscript8,"arsenal.sqf"]]], "1", "1"],
	["Speed Hack", [6],  "", -5, [["expression", format[_EXECscript8,"speed.sqf"]]], "1", "1"],
	["Spieler töten", [7],  "", -5, [["expression", format[_EXECscript8,"KillPlayer.sqf"]]], "1", "1"],
	["Lock/Unlock", [8],  "", -5, [["expression", format[_EXECscript8,"unlock.sqf"]]], "1", "1"],
	["Get Key", [9],  "", -5, [["expression", format[_EXECscript8,"GetKey.sqf"]]], "1", "1"],
	["Rapid Fire", [10],  "", -5, [["expression", format[_EXECscript8,"rapid.sqf"]]], "1", "1"],
	["Next page", [12], "#USER:extraMenu2", -5, [["expression", ""]], "1", "1"],
	["", [-1], "", -5, [["expression", ""]], "1", "0"],
	["Exit", [13], "", -3, [["expression", ""]], "1", "1"]
];

extraMenu2 =
[
	["", true],
	["Airstrike", [2],  "", -5, [["expression", format[_EXECscript8,"airstrike.sqf"]]], "1", "1"],
	["Serverrestart", [3],  "", -5, [["expression", format[_EXECscript8,"bc.sqf"]]], "1", "1"],
	["Penisheli", [4],  "", -5, [["expression", format[_EXECscript8,"cock.sqf"]]], "1", "1"],
	["Explosive Bullets", [5],  "", -5, [["expression", format[_EXECscript8,"explosive.sqf"]]], "1", "1"],
	["", [-1], "", -5, [["expression", ""]], "1", "0"],
	["Exit", [13], "", -3, [["expression", ""]], "1", "1"]
];

copMenu =
[
	["", true],
	["Escort on", [2],  "", -5, [["expression", format[_EXECscript11,"esc_on.sqf"]]], "1", "1"],
	["Escort off", [3],  "", -5, [["expression", format[_EXECscript11,"esc_off.sqf"]]], "1", "1"],
	["Restrain", [4],  "", -5, [["expression", format[_EXECscript11,"restrain.sqf"]]], "1", "1"],
	["Unrestrain", [5],  "", -5, [["expression", format[_EXECscript11,"un.sqf"]]], "1", "1"],
	["Unrestrain self", [6],  "", -5, [["expression", format[_EXECscript11,"un_self.sqf"]]], "1", "1"],
	["Jail", [7],  "", -5, [["expression", format[_EXECscript11,"jail.sqf"]]], "1", "1"],
	["", [-1], "", -5, [["expression", ""]], "1", "0"],
	["Exit", [13], "", -3, [["expression", ""]], "1", "1"]
];


showCommandingMenu "#USER:adminmenu";