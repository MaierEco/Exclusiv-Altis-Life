/*
    File: initServer.sqf
    Author:

    Description:
    Starts the initialization of the server.
*/
if (!(_this select 0)) exitWith {}; //Not server
[] call compile preprocessFileLineNumbers "\life_server\init.sqf";
//onPlayerDisconnected {	[0,"STR_NOTF_Logged_Out",true,[profileName]] remoteExecCall ["life_fnc_broadcast",RCLIENT]; };