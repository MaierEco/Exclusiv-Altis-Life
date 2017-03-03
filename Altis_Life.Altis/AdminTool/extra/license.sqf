//Licenses [license var, civ/cop]
life_licenses =
[


    ["license_civ_driver","civ"],
    ["license_civ_air","civ"],
    ["license_civ_heroin","civ"],
    ["license_civ_marijuana","civ"],
    ["license_civ_gang","civ"],
    ["license_civ_boat","civ"],
    ["license_civ_oil","civ"],
    ["license_civ_dive","civ"],
    ["license_civ_truck","civ"],
    ["license_civ_gun","civ"],
    ["license_civ_rebel","civ"],
    ["license_civ_coke","civ"],
    ["license_civ_diamond","civ"],
    ["license_civ_copper","civ"],
    ["license_civ_iron","civ"],
    ["license_civ_sand","civ"],
    ["license_civ_salt","civ"],
    ["license_civ_cement","civ"],
    ["license_cop_air","cop"],
    ["license_cop_cg","cop"]
];

//Setup License Variables
{missionNamespace setVariable[(_x select 0),true];} foreach life_licenses;