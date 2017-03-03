#include "..\..\script_macros.hpp"
/*
	File: fn_suicideVest.sqf
	Author: Credits to Lacer for the original script and sound. Edited by Master
	Description:
	The good old suicide vest from Lacer (Real Altis)
*/

if(isNil "_unit" || isNull _unit || !isPlayer _unit || life_isknocked || life_istazed || life_isdowned || (vehicle _unit != _unit) || !alive _unit || (_unit getVariable ["restrained",false])) exitWith {};
if(life_suicideVest_active) exitWith{};
_bomber = player;
if(vest _bomber != "V_TacVestIR_blk") exitWith {};

life_suicideVest_active = true;
private["_test"];

[1,format["STR_NOTF_SuicideVestTrigger", name _bomber]] remoteExecCall ["life_fnc_broadcast",RSERV];
removeVest _bomber;
player addvest "V_Chestrig_blk";

//sound
//[_bomber,"allahu_akbar"] remoteExec ["life_fnc_say3D",RANY];
[_bomber, "allahu_akbar", 25] call life_fnc_globalSound;

sleep 5;
[1,format["STR_NOTF_SuicideVestAllah", name _bomber]] remoteExecCall ["life_fnc_broadcast",RSERV];
sleep 3.4;
_mark = getPos player;  
_test_0 = "Bo_Mk82" createVehicle [0,0,9999];  _test_0 setPos _mark;  _test_0 setVelocity [2,2,5];
player setVelocity [0,0,25];  
sleep 0.1;
_test_1 = "Bo_Mk82" createVehicle [0,0,9999];  _test_1 setPos _mark;  _test_1 setVelocity [2,2,5];

_marker = getPos player;  

player setVelocity [0,0,25];  
_test1 = "Bo_Mk82" createVehicle [0,0,9999];  _test1 setPos _marker;  _test1 setVelocity [7,0,3];  
sleep 0.2;
_test2 = "Bo_Mk82" createVehicle [0,0,9999];  _test2 setPos _marker;  _test2 setVelocity [7,1,3];  
sleep 0.2;
_test3 = "Bo_Mk82" createVehicle [0,0,9999];  _test3 setPos _marker;  _test3 setVelocity [0,7,3];  
sleep 0.2;
_test4 = "Bo_Mk82" createVehicle [0,0,9999];  _test4 setPos _marker;  _test4 setVelocity [-7,-7,3];  
sleep 0.2;
_test5 = "Bo_Mk82" createVehicle [0,0,9999];  _test5 setPos _marker;  _test5 setVelocity [-7,0,3];  
sleep 0.2;
_test6 = "Bo_Mk82" createVehicle [0,0,9999];  _test6 setPos _marker;  _test6 setVelocity [1,1,3];  
sleep 0.2;
_test7 = "Bo_Mk82" createVehicle [0,0,9999];  _test7 setPos _marker;  _test7 setVelocity [7,-7,3]; 
sleep 0.2; 
_test8 = "Bo_Mk82" createVehicle [0,0,9999];  _test8 setPos _marker;  _test8 setVelocity [10,0,3];	
_test9 = "Bo_Mk82" createVehicle [0,0,9999];  _test9 setPos _marker;  _test9 setVelocity [10,10,3];	
_test10 = "Bo_Mk82" createVehicle [0,0,9999];  _test10 setPos _marker;  _test10 setVelocity [-10,0,3];	
_test11 = "Bo_Mk82" createVehicle [0,0,9999];  _test11 setPos _marker;  _test11 setVelocity [-10,+10,3];	
_test12 = "Bo_Mk82" createVehicle [0,0,9999];  _test12 setPos _marker;  _test12 setVelocity [0,-10,3];	
_test13 = "Bo_Mk82" createVehicle [0,0,9999];  _test13 setPos _marker;  _test13 setVelocity [10,-10,3];	
_test14 = "Bo_Mk82" createVehicle [0,0,9999];  _test14 setPos _marker;  _test14 setVelocity [-10,-10,3];	


if(alive _bomber) then {_bomber setDamage 1;};

sleep 2;
[1,format["STR_NOTF_SuicideVestBlown", name _bomber]] remoteExecCall ["life_fnc_broadcast",RSERV];
life_suicideVest_active = false;
