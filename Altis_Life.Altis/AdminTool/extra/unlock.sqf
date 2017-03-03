_vehicle = vehicle player;

if(_vehicle == player) then{
    _veh = cursorTarget;
    _locked = locked _veh;
            
    if(_locked == 2) then
    {
        _veh setVehicleLock "UNLOCKED";
        hint "You have unlocked a vehicle";
    }else{
        _veh setVehicleLock "LOCKED";
        hint "You have locked a vehicle";
    };
};

if(_vehicle != player) then{
    _veh = vehicle player;
    _locked = locked _veh;
            
    if(_locked == 2) then
    {
        _veh setVehicleLock "UNLOCKED";
        hint "You have unlocked a vehicle";
    }else{
        _veh setVehicleLock "LOCKED";
        hint "You have locked a vehicle";
    };
};