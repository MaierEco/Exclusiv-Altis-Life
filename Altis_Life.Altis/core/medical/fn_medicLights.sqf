/*
	File: fn_copLights.sqf
	Author: mindstorm, modified by Adanteh
	Link: http://forums.bistudio.com/showthread.php?157474-Offroad-Police-sirens-lights-and-underglow
	
	Description:
	Adds the light effect to cop vehicles, specifically the offroad.
*/
Private ["_vehicle","_lightBlue","_lightleft","_lightright","_leftRed"];
_vehicle = _this select 0;
	
if(isNil "_vehicle" OR isNull _vehicle OR !(_vehicle getVariable "lights")) exitWith {};
_lightBlue = [0.1, 0.1, 20];

_lightleft = "#lightpoint" createVehicle getpos _vehicle;   
sleep 0.1;
_lightleft setLightColor _lightBlue; 
_lightleft setLightBrightness 5;  
_lightleft setLightAmbient [0.1,0.1,1];

switch (typeOf _vehicle) do
{
	case "C_Offroad_01_F":{_lightleft lightAttachObject [_vehicle, [-0.37, 0.0, 0.56]];};
	case "EAL_Offroad_LanPol":{_lightleft lightAttachObject [_vehicle, [-0.37, 0.0, 0.56]];};
	case "EAL_Offroad_SEK":{_lightleft lightAttachObject [_vehicle, [-0.37, 0.0, 0.56]];};
	case "B_MRAP_01_F":{_lightleft lightAttachObject [_vehicle, [-0.37, -1.9, 0.7]];};
	case "B_MRAP_01_HMG_F":{_lightleft lightAttachObject [_vehicle, [-0.37, -1.9, 0.7]];};
	case "B_MRAP_01_GMG_F":{_lightleft lightAttachObject [_vehicle, [-0.37, -1.9, 0.7]];};
	case "EAL_Hunter_LanPol":{_lightleft lightAttachObject [_vehicle, [-0.37, -1.9, 0.7]];};
	case "EAL_Hunter_LanPol_HMG":{_lightleft lightAttachObject [_vehicle, [-0.37, -1.9, 0.7]];};
	case "EAL_Hunter_LanPol_GMG":{_lightleft lightAttachObject [_vehicle, [-0.37, -1.9, 0.7]];};
	case "EAL_Hunter_BPol":{_lightleft lightAttachObject [_vehicle, [-0.37, -1.9, 0.7]];};
	case "EAL_Hunter_BPol_HMG":{_lightleft lightAttachObject [_vehicle, [-0.37, -1.9, 0.7]];};
	case "EAL_Hunter_BPol_GMG":{_lightleft lightAttachObject [_vehicle, [-0.37, -1.9, 0.7]];};
	case "EAL_Hunter_SEK":{_lightleft lightAttachObject [_vehicle, [-0.37, -1.9, 0.7]];};
	case "EAL_Hunter_SEK_HMG":{_lightleft lightAttachObject [_vehicle, [-0.37, -1.9, 0.7]];};
	case "EAL_Hunter_SEK_GMG":{_lightleft lightAttachObject [_vehicle, [-0.37, -1.9, 0.7]];};
	case "I_MRAP_03_F":{_lightleft lightAttachObject [_vehicle, [-1.3, 1.85, -0.08]];};
	case "EAL_Strider":{_lightleft lightAttachObject [_vehicle, [-1.3, 1.85, -0.08]];};
	case "C_SUV_01_F": {_lightleft lightAttachObject [_vehicle, [-0.38,2.2,-0.55]];};
	case "EAL_SUV": {_lightleft lightAttachObject [_vehicle, [-0.38,2.2,-0.55]];};
	case "B_Heli_Light_01_F":{_lightleft lightAttachObject [_vehicle, [-0.75, 1.7, -0.95]];};
	case "EAL_Humming":{_lightleft lightAttachObject [_vehicle, [-0.75, 1.7, -0.95]];};
	case "O_Heli_Light_02_unarmed_F":{_lightleft lightAttachObject [_vehicle, [-1, 3.2, -2]];};
	case "EAL_Orca":{_lightleft lightAttachObject [_vehicle, [-1, 3.2, -2]];};
	case "B_Heli_Transport_01_F":{_lightleft lightAttachObject [_vehicle, [0,0,0]];};
	case "EAL_Ghosthawk":{_lightleft lightAttachObject [_vehicle, [0,0,0]];};
	case "C_Hatchback_01_sport_F":{_lightleft lightAttachObject [_vehicle, [-0.6, 2, -0.95]];};
	case "C_Hatchback_01_F":{_lightleft lightAttachObject [_vehicle, [-0.6, 2, -0.95]];};
	case "EAL_Limousine":{_lightleft lightAttachObject [_vehicle, [-0.6, 2, -0.95]];};
	case "EAL_Limousine_HW":{_lightleft lightAttachObject [_vehicle, [-0.6, 2, -0.95]];};
	case "EAL_Limousine_sport":{_lightleft lightAttachObject [_vehicle, [-0.6, 2, -0.95]];};
	case "EAL_Limousine_sport_HW":{_lightleft lightAttachObject [_vehicle, [-0.6, 2, -0.95]];};
	case "B_Quadbike_01_F":{_lightleft lightAttachObject [_vehicle, [-0.20, 1, 0.8]];};
	case "C_Van_01_box_F":{_lightleft lightAttachObject [_vehicle, [-0.60, 2, -0.8]];};
};

_lightleft setLightAttenuation [0.181, 0, 1000, 130]; 
_lightleft setLightIntensity 5;
_lightleft setLightFlareSize 0.01;
_lightleft setLightFlareMaxDistance 250;
_lightleft setLightUseFlare true;

_lightright = "#lightpoint" createVehicle getpos _vehicle;   
sleep 0.1;
_lightright setLightColor _lightBlue; 
_lightright setLightBrightness 5;  
_lightright setLightAmbient [0.1,0.1,1]; 

switch (typeOf _vehicle) do
{
	case "C_Offroad_01_F":{_lightright lightAttachObject [_vehicle, [0.37, 0.0, 0.56]];};
	case "EAL_Offroad_LanPol":{_lightright lightAttachObject [_vehicle, [0.37, 0.0, 0.56]];};
	case "EAL_Offroad_SEK":{_lightright lightAttachObject [_vehicle, [0.37, 0.0, 0.56]];};
	case "B_MRAP_01_F":{_lightright lightAttachObject [_vehicle, [0.37, -1.9, 0.7]];};
	case "B_MRAP_01_HMG_F":{_lightright lightAttachObject [_vehicle, [0.37, -1.9, 0.7]];};
	case "B_MRAP_01_GMG_F":{_lightright lightAttachObject [_vehicle, [0.37, -1.9, 0.7]];};
	case "EAL_Hunter_LanPol":{_lightright lightAttachObject [_vehicle, [0.37, -1.9, 0.7]];};
	case "EAL_Hunter_LanPol_HMG":{_lightright lightAttachObject [_vehicle, [0.37, -1.9, 0.7]];};
	case "EAL_Hunter_LanPol_GMG":{_lightright lightAttachObject [_vehicle, [0.37, -1.9, 0.7]];};
	case "EAL_Hunter_BPol":{_lightright lightAttachObject [_vehicle, [0.37, -1.9, 0.7]];};
	case "EAL_Hunter_BPol_HMG":{_lightright lightAttachObject [_vehicle, [0.37, -1.9, 0.7]];};
	case "EAL_Hunter_BPol_GMG":{_lightright lightAttachObject [_vehicle, [0.37, -1.9, 0.7]];};
	case "EAL_Hunter_SEK":{_lightright lightAttachObject [_vehicle, [0.37, -1.9, 0.7]];};
	case "EAL_Hunter_SEK_HMG":{_lightright lightAttachObject [_vehicle, [0.37, -1.9, 0.7]];};
	case "EAL_Hunter_SEK_GMG":{_lightright lightAttachObject [_vehicle, [0.37, -1.9, 0.7]];};
	case "I_MRAP_03_F":{_lightright lightAttachObject [_vehicle, [1.3, 1.85, -0.08]];};
	case "EAL_Strider":{_lightright lightAttachObject [_vehicle, [1.3, 1.85, -0.08]];};
	case "C_SUV_01_F":{_lightright lightAttachObject [_vehicle, [0.4, 2.3, -0.52]];};
	case "EAL_SUV":{_lightright lightAttachObject [_vehicle, [0.4, 2.3, -0.52]];};
	case "B_Heli_Light_01_F":{_lightright lightAttachObject [_vehicle, [0.75, 1.7, -0.95]];};
	case "EAL_Humming":{_lightright lightAttachObject [_vehicle, [0.75, 1.7, -0.95]];};
	case "O_Heli_Light_02_unarmed_F":{_lightright lightAttachObject [_vehicle, [1, 3.2, -2]];};
	case "EAL_Orca":{_lightright lightAttachObject [_vehicle, [1, 3.2, -2]];};
	case "B_Heli_Transport_01_F":{_lightright lightAttachObject [_vehicle, [0,0.1,0]];};
	case "EAL_Ghosthawk":{_lightright lightAttachObject [_vehicle, [0,0.1,0]];};
	case "C_Hatchback_01_sport_F":{_lightright lightAttachObject [_vehicle, [0.6, 2, -0.95]];};
	case "C_Hatchback_01_F":{_lightright lightAttachObject [_vehicle, [0.6, 2, -0.95]];};
	case "EAL_Limousine":{_lightright lightAttachObject [_vehicle, [0.6, 2, -0.95]];};
	case "EAL_Limousine_HW":{_lightright lightAttachObject [_vehicle, [0.6, 2, -0.95]];};
	case "EAL_Limousine_sport":{_lightright lightAttachObject [_vehicle, [0.6, 2, -0.95]];};
	case "EAL_Limousine_sport_HW":{_lightright lightAttachObject [_vehicle, [0.6, 2, -0.95]];};
	case "B_Quadbike_01_F":{_lightleft lightAttachObject [_vehicle, [0.40, 1, 0.8]];};
	case "C_Van_01_box_F":{_lightleft lightAttachObject [_vehicle, [0.60, 2, -0.8]];};
};
  
_lightright setLightAttenuation [0.181, 0, 1000, 130]; 
_lightright setLightIntensity 5;
_lightright setLightFlareSize 0.01;
_lightright setLightFlareMaxDistance 250;
_lightright setLightUseFlare true;

//ARE YOU ALL HAPPY?!?!?!?!?!?!?!?!?%#?@WGD?TGD?BN?ZDHBFD?GA
_lightleft setLightDayLight true;
_lightright setLightDayLight true;

_leftRed = true;  
while{ (alive _vehicle)} do  
{  
	if(!(_vehicle getVariable "lights")) exitWith {};
	if(_leftRed) then  
	{  
		_leftRed = false;  
		_lightright setLightBrightness 0.0;  
		sleep 0.04;
		_lightleft setLightBrightness 20;
		sleep 0.04;
		_lightleft setLightBrightness 0;
		sleep 0.04;
		_lightleft setLightBrightness 20;
		sleep 0.04;
		_lightleft setLightBrightness 0;
 
	}  
		else  
	{  
		_leftRed = true;  
		_lightleft setLightBrightness 0.0;  
		sleep 0.04;
		_lightright setLightBrightness 20; 
		sleep 0.04;
		_lightright setLightBrightness 0; 
		sleep 0.04;
		_lightright setLightBrightness 20; 
		sleep 0.04;
		_lightright setLightBrightness 0; 
		sleep 0.04;
		_lightright setLightBrightness 20;
		sleep 0.04;
		_lightright setLightBrightness 0;
		sleep 0.04;
		_lightright setLightBrightness 20;
		sleep 0.04;
		_lightright setLightBrightness 0;

		sleep 0.4;	
	};  
	//sleep (_this select 1);  
	sleep 0.1;
};  
deleteVehicle _lightleft;
deleteVehicle _lightright;