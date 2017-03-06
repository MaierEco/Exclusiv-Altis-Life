GearAdd = (vehicle player);

removeAllWeapons GearAdd;
removeAllItems GearAdd;
removeAllAssignedItems GearAdd;
removeUniform GearAdd;
removeVest GearAdd;
removeBackpack GearAdd;
removeHeadgear GearAdd;
removeGoggles GearAdd;

GearAdd forceAddUniform "mgsr_sneaksuit";
for "_i" from 1 to 2 do {GearAdd addItemToUniform "hlc_30rnd_556x45_EPR";};
GearAdd addVest "TAC_PBDFG2D_B";
for "_i" from 1 to 5 do {GearAdd addItemToVest "RH_15Rnd_9x19_SIG";};
for "_i" from 1 to 9 do {GearAdd addItemToVest "hlc_30rnd_556x45_EPR";};
GearAdd addBackpack "TAC_MTAP_BK2";
for "_i" from 1 to 4 do {GearAdd addItemToBackpack "ACE_M14";};
for "_i" from 1 to 5 do {GearAdd addItemToBackpack "HandGrenade";};
for "_i" from 1 to 3 do {GearAdd addItemToBackpack "ACE_M84";};
GearAdd addHeadgear "H_HelmetSpecB_blk";
GearAdd addGoggles "mgsr_eyepatch_goggles";

GearAdd addWeapon "hlc_rifle_RU556";
GearAdd addPrimaryWeaponItem "SMA_SFFL_TAN";
GearAdd addPrimaryWeaponItem "optic_Holosight";
GearAdd addWeapon "RH_p226s";
GearAdd addWeapon "Rangefinder";

GearAdd linkItem "ItemMap";
GearAdd linkItem "ItemCompass";
GearAdd linkItem "ItemWatch";
GearAdd linkItem "TFAR_anprc152";
GearAdd linkItem "ItemGPS";
GearAdd linkItem "NVGogglesB_blk_F";

GearAdd setFace "mgsr_nakedsnake";