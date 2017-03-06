if (isNil "GAYcow" ) then {GAYcow=0};

if (GAYcow==0) then
{
	player addWeapon "ItemGPS";
	GAYcow=1;
};


closeDialog 0;
sleep 0.5;
TitleText [format["Click on the map"], "PLAIN DOWN"];

openMap [true, false];

GayPASS = 'hint "Airstrike launched";';
GayPASS = GayPASS + ' _pos = [(cTargetPos select 0) + random 100, (cTargetPos select 1) + random 100, 100];';
GayPASS = GayPASS + ' PLANE1 = createVehicle ["I_Plane_Fighter_03_CAS_F", [(_pos) select 0,(_pos) select 1,500], [], 0, "FLY"];';
GayPASS = GayPASS + 'cpbLoops = 100;';
GayPASS = GayPASS + 'cpLoopsDelay = 0.0001;';
GayPASS = GayPASS + 'for "_i" from 0 to cpbLoops do {';
GayPASS = GayPASS + ' _pos1 = [(cTargetPos select 0)+random 300, (cTargetPos select 1)+random 300];';
//GayPASS = GayPASS + ' _chute= createvehicle ["B_Parachute_02_F", [(_pos1) select 0,(_pos1) select 1], [], 0, "FLY"];';
//GayPASS = GayPASS + ' _heli= createvehicle ["B_Heli_Light_01_armed_F", [(_pos1) select 0,(_pos1) select 1,152], [], 0, "FORM"];';
GayPASS = GayPASS + ' _chute= createvehicle ["", [(_pos1) select 0,(_pos1) select 1], [], 0, ""];';
GayPASS = GayPASS + ' _heli= createvehicle ["B_SDV_01_F", [(_pos1) select 0,(_pos1) select 1,152], [], 0, "FORM"];';
GayPASS = GayPASS + ' _heli attachTo [ _chute, [0,0,0]];' ;
GayPASS = GayPASS + 'sleep cpLoopsDelay;};';
GayPASS = GayPASS + 'cTargetPos = nil;cpbLoops = nil;cpLoopsDelay = nil;';



onMapSingleClick "cTargetPos = _pos;[] spawn compile GayPASS; onMapSingleClick '';true;";