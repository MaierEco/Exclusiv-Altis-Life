private["_obj","_objectID","_objectUID","_ownerID","_objectType"];

_obj = CursorTarget; // Object to delete

if !(_obj isKindOf "All") exitWith {
cutText [format["Error - No Target !"], "PLAIN DOWN"];
};



// show object name
_text = getText (configFile >> "CfgVehicles" >> typeOf cursorTarget >> "displayName");

sleep 0.5;

cutText [format["You removed a %1 successfully!",_text], "PLAIN DOWN"];

sleep 0.1;
deleteVehicle _obj;