if(isNil"E_X_T_A_S_Y_Explo_Bullets") then {E_X_T_A_S_Y_Explo_Bullets=0};
if(E_X_T_A_S_Y_Explo_Bullets==0) then {
	E_X_T_A_S_Y_Explo_Bullets=1;
	vehicle player removeAllEventHandlers"Fired";
	cutText["    \nBig Fuckin Bullets Loaded..","PLAIN"];
	vehicle player addeventhandler["Fired",{call BigFuckinBullets}];
	BigFuckinBullets={if(isNull cursorTarget)then{TargetPlayer=screenToWorld[0.5,0.5];}else{TargetPlayer=getpos cursorTarget;};_l90="HelicopterExploBig"createVehiclelocal TargetPlayer;};
}else{
	E_X_T_A_S_Y_Explo_Bullets=0;
	cutText["    \nBack to Normal Bullets..","PLAIN"];
	vehicle player removeAllEventHandlers"Fired";
};
