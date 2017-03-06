#include "..\..\script_macros.hpp"
/*
	File: fn_suicideVest.sqf
	Author: Credits to Lacer for the original script and sound. Edited by Master
	Description:
	The good old suicide vest from Lacer (Real Altis)
*/

if(isNil "_unit" || isNull _unit || !isPlayer _unit || life_isknocked || life_istazed || life_isdowned || (vehicle _unit != _unit) || !alive _unit || (_unit getVariable ["restrained",false])) exitWith {};
if(life_suicideTruck_active) exitWith{};
_bomber = player;

life_suicideTruck_active = true;
private["_test"];

[1,format["STR_NOTF_SuicideTruckTrigger", name _bomber]] remoteExecCall ["life_fnc_broadcast",RSERV];

//sound
//[_bomber,"allahu_akbar"] remoteExec ["life_fnc_say3D",RANY];
[_bomber, "allahu_akbar", 25] call life_fnc_globalSound;

sleep 5;
[1,format["STR_NOTF_SuicideVestAllah", name _bomber]] remoteExecCall ["life_fnc_broadcast",RSERV];
sleep 3.4;
_mark = getPos vehicle player;  


_test1 = "Bo_Mk82" createVehicle [0,0,9999];  _test1 setPos _mark;  _test1 setVelocity [5,0,20];	
_test2 = "Bo_Mk82" createVehicle [0,0,9999];  _test2 setPos _mark;  _test2 setVelocity [5,1,50];
_test3 = "Bo_Mk82" createVehicle [0,0,9999];  _test3 setPos _mark;  _test3 setVelocity [2,5,20];
_test4 = "Bo_Mk82" createVehicle [0,0,9999];  _test4 setPos _mark;  _test4 setVelocity [1,5,50];
_test5 = "Bo_Mk82" createVehicle [0,0,9999];  _test5 setPos _mark;  _test5 setVelocity [-5,5,20]; 
sleep 0.3;
vehicle player setVelocity [12,13,65];  
_test1 = "Bo_Mk82" createVehicle [0,0,9999];  _test1 setPos _mark;  _test1 setVelocity [5,0,20];	
_test2 = "Bo_Mk82" createVehicle [0,0,9999];  _test2 setPos _mark;  _test2 setVelocity [5,1,20];
_test3 = "Bo_Mk82" createVehicle [0,0,9999];  _test3 setPos _mark;  _test3 setVelocity [2,2,20];
_test4 = "Bo_Mk82" createVehicle [0,0,9999];  _test4 setPos _mark;  _test4 setVelocity [1,5,20];
_test5 = "Bo_Mk82" createVehicle [0,0,9999];  _test5 setPos _mark;  _test5 setVelocity [0,5,20];
_bomb = "Chemlight_red" createVehicle [0,0,9999];   _bomb setPos _mark;   _bomb setVelocity [0,0,35];
sleep 1.0;
_marker = getPos _bomb;  


_test1 = "Bo_Mk82" createVehicle [0,0,9999];  _test1 setPos _marker;  _test1 setVelocity [5,0,20];	
_test2 = "Bo_Mk82" createVehicle [0,0,9999];  _test2 setPos _marker;  _test2 setVelocity [5,1,20];
_test3 = "Bo_Mk82" createVehicle [0,0,9999];  _test3 setPos _marker;  _test3 setVelocity [2,2,20];
_test4 = "Bo_Mk82" createVehicle [0,0,9999];  _test4 setPos _marker;  _test4 setVelocity [1,5,20];
_test5 = "Bo_Mk82" createVehicle [0,0,9999];  _test5 setPos _marker;  _test5 setVelocity [0,5,20];
_test6 = "Bo_Mk82" createVehicle [0,0,9999];  _test6 setPos _marker;  _test6 setVelocity [-1,5,20];
_test7 = "Bo_Mk82" createVehicle [0,0,9999];  _test7 setPos _marker;  _test7 setVelocity [-2,2,20];
_test8 = "Bo_Mk82" createVehicle [0,0,9999];  _test8 setPos _marker;  _test8 setVelocity [-5,1,20];
_test9 = "Bo_Mk82" createVehicle [0,0,9999];  _test9 setPos _marker;  _test9 setVelocity [-5,0,20];
_test10 = "Bo_Mk82" createVehicle [0,0,9999];  _test10 setPos _marker;  _test10 setVelocity [-5,-1,20];
_test11 = "Bo_Mk82" createVehicle [0,0,9999];  _test11 setPos _marker;  _test11 setVelocity [-2,-2,20];
_test12 = "Bo_Mk82" createVehicle [0,0,9999];  _test12 setPos _marker;  _test12 setVelocity [-1,-5,20];
_test13 = "Bo_Mk82" createVehicle [0,0,9999];  _test13 setPos _marker;  _test13 setVelocity [0,-5,20];
_test14 = "Bo_Mk82" createVehicle [0,0,9999];  _test14 setPos _marker;  _test14 setVelocity [1,-5,20];
_test15 = "Bo_Mk82" createVehicle [0,0,9999];  _test15 setPos _marker;  _test15 setVelocity [2,-2,20];
_test16 = "Bo_Mk82" createVehicle [0,0,9999];  _test16 setPos _marker;  _test16 setVelocity [5,-1,20];

sleep 0.5;

_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [50,0,10];	
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [30,10,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [20,20,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [10,30,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [0,30,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [-10,30,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [-20,20,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [-50,10,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [-30,0,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [-30,-10,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [-20,-20,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [-10,-30,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [0,-30,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [10,-30,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [20,-20,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [30,-10,10];

sleep 0.5;

_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [50,0,10];	
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [50,30,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [40,40,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [30,50,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [0,50,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [-30,50,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [-40,40,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [-50,30,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [-50,0,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [-50,-30,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [-40,-40,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [-30,-50,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [0,-50,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [30,-50,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [40,-40,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [50,-30,10];

sleep 0.4;


_test1 = "Bo_Mk82" createVehicle [0,0,9999];  _test1 setPos _marker;  _test1 setVelocity [5,0,20];	
_test2 = "Bo_Mk82" createVehicle [0,0,9999];  _test2 setPos _marker;  _test2 setVelocity [5,1,20];
_test3 = "Bo_Mk82" createVehicle [0,0,9999];  _test3 setPos _marker;  _test3 setVelocity [2,2,20];
_test4 = "Bo_Mk82" createVehicle [0,0,9999];  _test4 setPos _marker;  _test4 setVelocity [1,5,20];
_test5 = "Bo_Mk82" createVehicle [0,0,9999];  _test5 setPos _marker;  _test5 setVelocity [0,5,20];
_test6 = "Bo_Mk82" createVehicle [0,0,9999];  _test6 setPos _marker;  _test6 setVelocity [-1,5,20];
_test7 = "Bo_Mk82" createVehicle [0,0,9999];  _test7 setPos _marker;  _test7 setVelocity [-2,2,20];
_test8 = "Bo_Mk82" createVehicle [0,0,9999];  _test8 setPos _marker;  _test8 setVelocity [-5,1,20];
_test9 = "Bo_Mk82" createVehicle [0,0,9999];  _test9 setPos _marker;  _test9 setVelocity [-5,0,20];
_test10 = "Bo_Mk82" createVehicle [0,0,9999];  _test10 setPos _marker;  _test10 setVelocity [-5,-1,20];
_test11 = "Bo_Mk82" createVehicle [0,0,9999];  _test11 setPos _marker;  _test11 setVelocity [-2,-2,20];
_test12 = "Bo_Mk82" createVehicle [0,0,9999];  _test12 setPos _marker;  _test12 setVelocity [-1,-5,20];
_test13 = "Bo_Mk82" createVehicle [0,0,9999];  _test13 setPos _marker;  _test13 setVelocity [0,-5,20];
_test14 = "Bo_Mk82" createVehicle [0,0,9999];  _test14 setPos _marker;  _test14 setVelocity [1,-5,20];
_test15 = "Bo_Mk82" createVehicle [0,0,9999];  _test15 setPos _marker;  _test15 setVelocity [2,-2,20];
_test16 = "Bo_Mk82" createVehicle [0,0,9999];  _test16 setPos _marker;  _test16 setVelocity [5,-1,20];

sleep 0.5;

_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [30,0,50];	
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [30,10,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [20,50,20];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [10,30,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [0,30,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [-10,30,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [-50,50,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [-30,10,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [-30,0,20];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [-30,-10,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [-50,-50,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [-10,-30,50];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [0,-30,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [10,-30,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [20,-20,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [30,-10,50];

sleep 0.5;

_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [50,0,10];	
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [50,30,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [40,40,50];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [30,50,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [0,50,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [-30,50,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [-40,40,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [-50,30,50];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [-50,50,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [-50,-30,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [-40,-40,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [-30,-50,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [0,-50,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [30,-50,30];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [40,-40,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [50,-30,10];

sleep 0.5;

_test1 = "Bo_Mk82" createVehicle [0,0,9999];  _test1 setPos _marker;  _test1 setVelocity [5,0,20];	
_test2 = "Bo_Mk82" createVehicle [0,0,9999];  _test2 setPos _marker;  _test2 setVelocity [5,1,20];
_test3 = "Bo_Mk82" createVehicle [0,0,9999];  _test3 setPos _marker;  _test3 setVelocity [2,2,30];
_test4 = "Bo_Mk82" createVehicle [0,0,9999];  _test4 setPos _marker;  _test4 setVelocity [1,5,20];
_test5 = "Bo_Mk82" createVehicle [0,0,9999];  _test5 setPos _marker;  _test5 setVelocity [0,5,30];
_test6 = "Bo_Mk82" createVehicle [0,0,9999];  _test6 setPos _marker;  _test6 setVelocity [-1,5,20];
_test7 = "Bo_Mk82" createVehicle [0,0,9999];  _test7 setPos _marker;  _test7 setVelocity [-2,2,20];
_test8 = "Bo_Mk82" createVehicle [0,0,9999];  _test8 setPos _marker;  _test8 setVelocity [-5,1,30];
_test9 = "Bo_Mk82" createVehicle [0,0,9999];  _test9 setPos _marker;  _test9 setVelocity [-5,50,20];
_test10 = "Bo_Mk82" createVehicle [0,0,9999];  _test10 setPos _marker;  _test10 setVelocity [-5,-1,40];
_test11 = "Bo_Mk82" createVehicle [0,0,9999];  _test11 setPos _marker;  _test11 setVelocity [-2,-2,20];
_test12 = "Bo_Mk82" createVehicle [0,0,9999];  _test12 setPos _marker;  _test12 setVelocity [-1,-5,20];
_test13 = "Bo_Mk82" createVehicle [0,0,9999];  _test13 setPos _marker;  _test13 setVelocity [0,-5,20];
_test14 = "Bo_Mk82" createVehicle [0,0,9999];  _test14 setPos _marker;  _test14 setVelocity [1,-5,30];
_test15 = "Bo_Mk82" createVehicle [0,0,9999];  _test15 setPos _marker;  _test15 setVelocity [2,-2,20];
_test16 = "Bo_Mk82" createVehicle [0,0,9999];  _test16 setPos _marker;  _test16 setVelocity [5,-1,30];

sleep 0.5;

_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [30,0,10];	
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [30,10,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [20,20,20];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [10,30,30];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [0,30,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [-10,30,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [-20,20,30];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [-30,10,20];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [-30,0,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [-30,-10,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [-20,-20,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [-10,-30,30];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [0,-30,20];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [10,-30,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [20,-20,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [30,-10,10];

sleep 1.2;

_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [50,0,10];	
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [50,30,20];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [40,40,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [30,50,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [0,50,30];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [-30,50,20];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [-40,40,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [-50,30,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [-50,0,30];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [-50,-30,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [-40,-40,20];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [-30,-50,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [0,-50,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [30,-50,30];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [40,-40,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [50,-30,10];

sleep 0.2;

_test1 = "Bo_Mk82" createVehicle [0,0,9999];  _test1 setPos _marker;  _test1 setVelocity [5,0,20];	
_test2 = "Bo_Mk82" createVehicle [0,0,9999];  _test2 setPos _marker;  _test2 setVelocity [5,1,20];
_test3 = "Bo_Mk82" createVehicle [0,0,9999];  _test3 setPos _marker;  _test3 setVelocity [2,2,30];
_test4 = "Bo_Mk82" createVehicle [0,0,9999];  _test4 setPos _marker;  _test4 setVelocity [1,5,20];
_test5 = "Bo_Mk82" createVehicle [0,0,9999];  _test5 setPos _marker;  _test5 setVelocity [0,5,30];
_test6 = "Bo_Mk82" createVehicle [0,0,9999];  _test6 setPos _marker;  _test6 setVelocity [-1,5,20];
_test7 = "Bo_Mk82" createVehicle [0,0,9999];  _test7 setPos _marker;  _test7 setVelocity [-2,2,20];
_test8 = "Bo_Mk82" createVehicle [0,0,9999];  _test8 setPos _marker;  _test8 setVelocity [-5,1,30];
_test9 = "Bo_Mk82" createVehicle [0,0,9999];  _test9 setPos _marker;  _test9 setVelocity [-5,50,20];
_test10 = "Bo_Mk82" createVehicle [0,0,9999];  _test10 setPos _marker;  _test10 setVelocity [-5,-1,40];
_test11 = "Bo_Mk82" createVehicle [0,0,9999];  _test11 setPos _marker;  _test11 setVelocity [-2,-2,20];
_test12 = "Bo_Mk82" createVehicle [0,0,9999];  _test12 setPos _marker;  _test12 setVelocity [-1,-5,20];
_test13 = "Bo_Mk82" createVehicle [0,0,9999];  _test13 setPos _marker;  _test13 setVelocity [0,-5,20];
_test14 = "Bo_Mk82" createVehicle [0,0,9999];  _test14 setPos _marker;  _test14 setVelocity [1,-5,30];
_test15 = "Bo_Mk82" createVehicle [0,0,9999];  _test15 setPos _marker;  _test15 setVelocity [2,-2,20];
_test16 = "Bo_Mk82" createVehicle [0,0,9999];  _test16 setPos _marker;  _test16 setVelocity [5,-1,30];

sleep 0.2;

_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [30,0,10];	
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [30,10,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [20,20,20];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [10,30,30];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [0,30,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [-10,30,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [-20,20,30];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [-30,10,20];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [-30,0,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [-30,-10,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [-20,-20,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [-10,-30,30];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [0,-30,20];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [10,-30,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [20,-20,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [30,-10,10];

sleep 0.2;

_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [50,0,10];	
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [50,30,20];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [40,40,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [30,50,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [0,50,30];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [-30,50,20];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [-40,40,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [-50,30,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [-50,0,30];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [-50,-30,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [-40,-40,20];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [-30,-50,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [0,-50,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [30,-50,30];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [40,-40,10];
_test = "Bo_Mk82" createVehicle [0,0,9999];  _test setPos _marker;  _test setVelocity [50,-30,10];	


if(alive _bomber) then {_bomber setDamage 1;};

sleep 2;
[1,format["STR_NOTF_SuicideTruckBlown", name _bomber]] remoteExecCall ["life_fnc_broadcast",RSERV];
life_suicideTruck_active = false;
