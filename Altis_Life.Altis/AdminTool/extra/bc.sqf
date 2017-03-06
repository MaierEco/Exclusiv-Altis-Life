c = 2;
d = 2;

While { c >= 1 } do {

sleep 4;

	hint format ["Starting News Banner %1", c];
c = c - 1;
	_text = "[""ACHTUNG!"", ""Es folgt ein Restart!"", ""LG Das Adminteam"", ""Wir haben keine Hacker""] spawn BIS_fnc_infoText;";
	[_text] execVM "AdminTool\extra\exec.sqf";
};	

sleep 4;
	
While { d >= 1 } do {

sleep 4;

	hint format ["Starting News Banner %1", d];
d = d - 1;
	_text = "[""Team Speak 3:"", ""ts.exclusivgaming.de""] spawn BIS_fnc_infoText;";
	[_text] execVM "AdminTool\extra\exec.sqf";
};