GearAdd = (vehicle player);

removeAllWeapons GearAdd;
removeAllItems GearAdd;
removeAllAssignedItems GearAdd;
removeUniform GearAdd;
removeVest GearAdd;
removeBackpack GearAdd;
removeHeadgear GearAdd;
removeGoggles GearAdd;

GearAdd forceAddUniform "EAL_uniform_hemd_7"; 
GearAdd addVest "EAL_polizei_weste_leicht";
GearAdd addBackpack "B_Bergen_blk";
GearAdd addHeadgear "H_Beret_blk_POLICE";
GearAdd addGoggles "G_Aviator";
GearAdd addWeapon "EAL_hgun_PDW2000_snds_F";
GearAdd addWeapon "RH_p226";
for "_i" from 1 to 5 do {GearAdd addItemToBackpack "EAL_30Rnd_9x21_Mag";};
for "_i" from 1 to 5 do {GearAdd addItemToBackpack "RH_15Rnd_9x19_SIG";};