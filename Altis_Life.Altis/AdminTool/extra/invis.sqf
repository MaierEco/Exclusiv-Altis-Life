Dex_Admin_Pro_RE={G_A_N_G_S_T_A='O_Soldier_F'createUnit[[0,0,0],(createGroup east),(_this select 0),0.5,"CORPORAL"];};
Dex_Admin_PLAYERLOL=vehicle player;
publicvariable"Dex_Admin_PLAYERLOL";
if(isNil"Dex_Admin_MeSideways")then{Dex_Admin_MeSideways=0;};
if(Dex_Admin_MeSideways==0)then{Dex_Admin_MeSideways=1;
cutText[format["Invisibility on"],"PLAIN DOWN"];
hint"Invisibility on";}
else
{Dex_Admin_MeSideways=0;
cutText[format["Invisibility Off"],"PLAIN DOWN"];
hint"Invisibility Off";};
if(Dex_Admin_MeSideways==1)
then
{
_l227="Dex_Admin_PLAYERLOL hideObject true;";
[_l227]call Dex_Admin_Pro_RE;
}
else
{
_l227="Dex_Admin_PLAYERLOL hideObject false;";
[_l227]call Dex_Admin_Pro_RE;};
