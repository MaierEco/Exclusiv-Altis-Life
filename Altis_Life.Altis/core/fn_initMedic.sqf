#include "..\script_macros.hpp"
/*
    File: fn_initMedic.sqf
    Author: Bryan "Tonic" Boardwine

    Description:
    Initializes the medic..
*/
private ["_end"];
player addRating 99999999;
waitUntil {!(isNull (findDisplay 46))};

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
	case 1: { life_paycheck = 3000; };
	case 2: { life_paycheck = 3500; };
	case 3: { life_paycheck = 4000; };
	case 4: { life_paycheck = 4500; };
	case 5: { life_paycheck = 5000; };
	case 6: { life_paycheck = 5500; };
	case 7: { life_paycheck = 6000; };
	case 8: { life_paycheck = 7000; };
	case 9: { life_paycheck = 8000; };
	case 10: { life_paycheck = 10000; };
	default { life_paycheck = 1500; };
};

if ((FETCH_CONST(life_medicLevel)) < 1 && (FETCH_CONST(life_adminlevel) isEqualTo 0)) exitWith {
    ["Notwhitelisted",false,true] call BIS_fnc_endMission;
    sleep 35;
};

if (LIFE_SETTINGS(getNumber,"restrict_medic_weapons") isEqualTo 1) then {
    [] spawn {
        for "_i" from 0 to 1 step 0 do {
            waitUntil {sleep 3; currentWeapon player != ""};
            removeAllWeapons player;
        };
    };
};

[] call life_fnc_spawnMenu;
waitUntil{!isNull (findDisplay 38500)}; //Wait for the spawn selection to be open.
waitUntil{isNull (findDisplay 38500)}; //Wait for the spawn selection to be done.

[] spawn life_fnc_medicPlaceablesInit;
