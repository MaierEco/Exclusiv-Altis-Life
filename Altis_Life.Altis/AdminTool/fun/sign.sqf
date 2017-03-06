if (isnil ("holdsign")) then 
{
	holdsign = 0;
};

if (holdsign==0) then
{
	holdsign=1;
	hint "Demo gestartet!";
	life_tool = "Land_Poster_04_F" createVehicle [0,0,0];
	life_tool attachTo[player,[0.05,0.29,0.89],"lefthand"];
	life_tool setVectorDirAndUp [[0,0.28,1],[0,1,1]];
}
else
{
	detach life_tool;
	deleteVehicle life_tool, life_tool = nil;
	holdsign=0;
	hint "Demo beendet!";
};