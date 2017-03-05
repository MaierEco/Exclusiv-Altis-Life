#include "..\script_macros.hpp"
/*
    File: fn_initCop.sqf
    Author: Bryan "Tonic" Boardwine

    Description:
    Cop Initialization file.
*/
private "_end";
player addRating 9999999;
waitUntil {!(isNull (findDisplay 46))};
_end = false;

diag_log "::Life Client:: Creating AGB Dialog";
// AGB
rulesok = false;
if(!createDialog "agb") exitWith {};
waitUntil{!isNull (findDisplay 32154)}; //Wait for the spawn selection to be open.
waitUntil{isNull (findDisplay 32154)}; //Wait for the spawn selection to be done.
if(!rulesok)then {        
        player enableSimulation false;
        ["agb",false,true] call BIS_fnc_endMission;
        sleep 35;
};
rulesok = nil;

if (life_blacklisted) exitWith {
    ["Blacklisted",false,true] call BIS_fnc_endMission;
    sleep 30;
};

switch (FETCH_CONST(life_coplevel)) do {
	case 1: { life_paycheck = 2000; };
	case 2: { life_paycheck = 2500; };
	case 3: { life_paycheck = 3000; };
	case 4: { life_paycheck = 3500; };
	case 5: { life_paycheck = 4500; };
	case 6: { life_paycheck = 5000; };
	case 7: { life_paycheck = 6000; };
	case 8: { life_paycheck = 7000; };
	case 9: { life_paycheck = 8000; };
	case 10: { life_paycheck = 10000; };
	case 11: { life_paycheck = 12000; };
	case 12: { life_paycheck = 13000; };
	case 13: { life_paycheck = 15000; };
	case 14: { life_paycheck = 17000; };
	case 15: { life_paycheck = 20000; };
	case 16: { life_paycheck = 25000; };
	case 17: { life_paycheck = 30000; };
	case 18: { life_paycheck = 35000; };
	case 19: { life_paycheck = 45000; };
	case 20: { life_paycheck = 50000; };
	default { life_paycheck = 1500; };
};

if (!(str(player) in ["cop_100"])) then {
    if ((FETCH_CONST(life_coplevel) isEqualTo 0) && (FETCH_CONST(life_adminlevel) isEqualTo 0)) then {
        ["NotWhitelisted",false,true] call BIS_fnc_endMission;
        sleep 35;
    };
};


player setVariable ["rank",(FETCH_CONST(life_coplevel)),true];
[] call life_fnc_spawnMenu;

waitUntil{!isNull (findDisplay 38500)}; //Wait for the spawn selection to be open.
waitUntil{isNull (findDisplay 38500)}; //Wait for the spawn selection to be done.

[] execVM "scripts\zlt_fastrope.sqf";
[] spawn life_fnc_placeablesInit;