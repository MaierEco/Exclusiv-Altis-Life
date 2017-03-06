if(isnil("E_X_T_A_S_Y_Rapidfire"))then{E_X_T_A_S_Y_Rapidfire=0;};
if(E_X_T_A_S_Y_Rapidfire==0) then {
	E_X_T_A_S_Y_Rapidfire=1;
	cutText[format["Minimize Time Between Shots on"],"PLAIN DOWN"];
	hint"Minimize Time Between Shots on";
}else{
	E_X_T_A_S_Y_Rapidfire=0;
	cutText[format["Minimize Time Between Shots OFF"],"PLAIN DOWN"];
	hint"Minimize Time Between Shots OFF";
};
while{E_X_T_A_S_Y_Rapidfire==1}do{
	(vehicle player)setWeaponReloadingTime[(vehicle player),currentWeapon(vehicle player),0];
	player setWeaponReloadingTime[player,currentWeapon player,0];
	sleep 0.01;
};