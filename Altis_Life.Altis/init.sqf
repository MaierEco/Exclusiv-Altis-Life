/*
    File: init.sqf
    Author: 
    
    Description:
    
*/
StartProgress = false;

[] execVM "briefing.sqf"; //Load Briefing
[] execVM "KRON_Strings.sqf";
[] execVM "CLAY_CarRadio\initCarRadio.sqf";

StartProgress = true;

[] execVM "AdminTool\loop.sqf";
[] execVM "scripts\sa_ropes.sqf";
[] execVM "scripts\vis\fn_vehInfo.sqf";