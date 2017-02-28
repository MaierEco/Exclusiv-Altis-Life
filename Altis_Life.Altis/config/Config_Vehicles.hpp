class CarShops {
    /*
    *    ARRAY FORMAT:
    *        0: STRING (Classname)
    *        1: STRING (Condition)
    *    FORMAT:
    *        STRING (Conditions) - Must return boolean :
    *            String can contain any amount of conditions, aslong as the entire
    *            string returns a boolean. This allows you to check any levels, licenses etc,
    *            in any combination. For example:
    *                "call life_coplevel && license_civ_someLicense"
    *            This will also let you call any other function.
    *
    *   BLUFOR Vehicle classnames can be found here: https://community.bistudio.com/wiki/Arma_3_CfgVehicles_WEST
    *   OPFOR Vehicle classnames can be found here: https://community.bistudio.com/wiki/Arma_3_CfgVehicles_EAST
    *   Independent Vehicle classnames can be found here: https://community.bistudio.com/wiki/Arma_3_CfgVehicles_GUER
    *   Civilian Vehicle classnames can be found here: https://community.bistudio.com/wiki/Arma_3_CfgVehicles_CIV
    */
    class civ_car {
        side = "civ";
		conditions = "";
        vehicles[] = {
            { "Jonzie_30CSL", "!license_civ_taxi" },
            { "Jonzie_Datsun_510", "!license_civ_taxi" },
            { "Jonzie_Datsun_Z432", "!license_civ_taxi" },
            { "S_Skyline_Yellow", "!license_civ_taxi" },
            { "S_Skyline_White", "!license_civ_taxi" },
            { "S_Skyline_Red", "!license_civ_taxi" },
			{ "S_Skyline_Black", "!license_civ_taxi" },
            { "S_Skyline_Blue", "!license_civ_taxi" },
            { "S_Skyline_Purple", "!license_civ_taxi" },
            { "Jonzie_Mini_Cooper", "!license_civ_taxi" },
            { "Jonzie_Mini_Cooper_R_spec", "!license_civ_taxi" },
            { "Jonzie_Galant", "!license_civ_taxi" },
            { "Jonzie_STI", "!license_civ_taxi" },
            { "ivory_wrx", "!license_civ_taxi" },
            { "Jonzie_Corolla", "!license_civ_taxi" },
			{ "Renault_Clio_civ", "!license_civ_taxi" },
			{ "Renault_Clio_civ_bleu", "!license_civ_taxi" },
			{ "Renault_Clio_civ_gris", "!license_civ_taxi" },
			{ "Renault_Clio_civ_yellow", "!license_civ_taxi" },
			{ "Renault_Clio_civ_noir", "!license_civ_taxi" },
			{ "Renault_Clio_civ_rouge", "!license_civ_taxi" },
			{ "ivory_190e", "!license_civ_taxi" },
			{ "ivory_supra", "!license_civ_taxi" },
			{ "ivory_gt500", "!license_civ_taxi" },
			{ "ivory_e36", "!license_civ_taxi" },
			{ "B_Quadbike_01_F", "!license_civ_taxi" },
            { "C_Hatchback_01_F", "!license_civ_taxi" },
            { "C_Offroad_01_F", "!license_civ_taxi" },
			{ "C_Offroad_02_unarmed_F", "!license_civ_taxi" },
            { "C_SUV_01_F", "!license_civ_taxi" },
            { "C_Hatchback_01_sport_F", "!license_civ_taxi" },
			{ "C_Hatchback_01_beigecustom_F", "license_civ_taxi" },
			{ "SUV_01_base_orange_F", "license_civ_taxi" },
			{ "ivory_190e_taxi", "license_civ_taxi" },
			{ "ivory_rs4_taxi", "license_civ_taxi" },
			{ "Peugeot_308_civ", "!license_civ_taxi" },
			{ "Peugeot_308_civ_noir", "!license_civ_taxi" },
			{ "Peugeot_308_civ_rouge", "!license_civ_taxi" },
			{ "Peugeot_308_civ_gris", "!license_civ_taxi" },
			{ "Peugeot_308_civ_bleu", "!license_civ_taxi" },
			{ "Peugeot_308_civ_yellow", "!license_civ_taxi" },
			{ "Megane_Estate_civ", "!license_civ_taxi" },
			{ "Megane_Estate_civ_bleu", "!license_civ_taxi" },
			{ "Megane_Estate_civ_rouge", "!license_civ_taxi" },
			{ "Megane_Estate_civ_gris", "!license_civ_taxi" },
			{ "Megane_Estate_civ_noir", "!license_civ_taxi" },
			{ "Megane_Estate_civ_yellow", "!license_civ_taxi" },
			{ "Jonzie_Raptor", "!license_civ_taxi" },
			{ "Jonzie_VE", "!license_civ_taxi" },
			{ "Jonzie_Ute", "!license_civ_taxi" },
			{ "Jonzie_Ceed", "!license_civ_taxi" },
			{ "IVORY_R8SPYDER", "!license_civ_taxi" },
			{ "DAR_TahoeCivBlack", "!license_civ_taxi" },
			{ "DAR_TahoeCivBlue", "!license_civ_taxi" },
			{ "DAR_TahoeCivRed", "!license_civ_taxi" },
			{ "DAR_TahoeCivSilver", "!license_civ_taxi" },
			{ "DAR_TahoeCiv", "!license_civ_taxi" },
			{ "DAR_FusionCivBlack", "!license_civ_taxi" },
			{ "DAR_FusionCivBlue", "!license_civ_taxi" },
			{ "DAR_FusionCivRed", "!license_civ_taxi" },
			{ "DAR_FusionCiv", "!license_civ_taxi" },
			{ "DAR_TaurusCivBlack", "!license_civ_taxi" },
			{ "DAR_TaurusCivBlue", "!license_civ_taxi" },
			{ "DAR_TaurusCiv", "!license_civ_taxi" },
			{ "Renault_ClioIV_civ_bleu", "!license_civ_taxi" },
			{ "Renault_ClioIV_civ", "!license_civ_taxi" },
			{ "Renault_ClioIV_civ_yellow", "!license_civ_taxi" },
			{ "Renault_ClioIV_civ_gris", "!license_civ_taxi" },
			{ "Renault_ClioIV_civ_rouge", "!license_civ_taxi" },
			{ "Renault_ClioIV_civ_noir", "!license_civ_taxi" },
			{ "Renault_Espace_civ", "!license_civ_taxi" },
			{ "Renault_Espace_civ_bleu", "!license_civ_taxi" },
			{ "Renault_Espace_civ_gris", "!license_civ_taxi" },
			{ "Renault_Espace_civ_yellow", "!license_civ_taxi" },
			{ "Renault_Espace_civ_noir", "!license_civ_taxi" },
			{ "Renault_Espace_civ_rouge", "!license_civ_taxi" },
			{ "Renault_Scenic_civ", "!license_civ_taxi" },
			{ "Renault_Scenic_civ_gris", "!license_civ_taxi" },
			{ "Renault_Scenic_civ_bleu", "!license_civ_taxi" },
			{ "Renault_Scenic_civ_yellow", "!license_civ_taxi" },
			{ "Renault_Scenic_civ_noir", "!license_civ_taxi" },
			{ "Renault_Scenic_civ_rouge", "!license_civ_taxi" },
			{ "Dacia_Duster_civ", "!license_civ_taxi" },
			{ "Dacia_Duster_civ_bleu", "!license_civ_taxi" },
			{ "Dacia_Duster_civ_gris", "!license_civ_taxi" },
			{ "Dacia_Duster_civ_noir", "!license_civ_taxi" },
			{ "Dacia_Duster_civ_yellow", "!license_civ_taxi" },
			{ "Dacia_Duster_civ_rouge", "!license_civ_taxi" },
			{ "ivory_suburban", "!license_civ_taxi" },
			{ "ivory_isf", "!license_civ_taxi" },
			{ "ivory_gti", "!license_civ_taxi" },
			{ "ivory_evox", "!license_civ_taxi" },
			{ "ivory_rs4", "!license_civ_taxi" },
			{ "Audi_S8_F", "!license_civ_taxi" },
			{ "ivory_m3", "!license_civ_taxi" },
			{ "Jonzie_XB", "!license_civ_taxi" },
            { "Jonzie_Viper", "!license_civ_taxi" },
			{ "ivory_c", "!license_civ_taxi" },
            { "DAR_ChallengerCivWhite", "!license_civ_taxi" },
            { "DAR_ChallengerCivRed", "!license_civ_taxi" },
            { "DAR_ChallengerCivOrange", "!license_civ_taxi" },
            { "DAR_ChallengerCivBlack", "!license_civ_taxi" },
			{ "AC1D_ford_mustang_NFS_SPEC", "!license_civ_taxi" },
			{ "Tal_Murci_PC", "!license_civ_taxi" },
            { "Tal_Murci_Orange", "!license_civ_taxi" },
            { "Tal_Murci_Lime", "!license_civ_taxi" },
            { "Tal_Murci_LightBlue", "!license_civ_taxi" },
            { "Tal_Murci_Grey", "!license_civ_taxi" },
            { "Tal_Murci_Green", "!license_civ_taxi" },
            { "Tal_Murci_Blue", "!license_civ_taxi" },
            { "Tal_Murci_Black", "!license_civ_taxi" },
			{ "Tal_Murci_Pink", "!license_civ_taxi" },
            { "Tal_Murci_Purple", "!license_civ_taxi" },
            { "Tal_Murci_Red", "!license_civ_taxi" },
            { "Tal_Murci_White", "!license_civ_taxi" },
            { "Tal_Murci_Yellow", "!license_civ_taxi" },
            { "Tal_Maserati_Yellow", "!license_civ_taxi" },
            { "Tal_Maserati_White", "!license_civ_taxi" },
            { "Tal_Maserati_Red", "!license_civ_taxi" },
            { "Tal_Maserati_Purple", "!license_civ_taxi" },
            { "Tal_Maserati_Pink", "!license_civ_taxi" },
            { "Tal_Maserati_Orange", "!license_civ_taxi" },
            { "Tal_Maserati_Lime", "!license_civ_taxi" },
            { "Tal_Maserati_LightBlue", "!license_civ_taxi" },
            { "Tal_Maserati_Grey", "!license_civ_taxi" },
            { "Tal_Maserati_Green", "!license_civ_taxi" },
            { "Tal_Maserati_Blue", "!license_civ_taxi" },
            { "Tal_Maserati_Black", "!license_civ_taxi" },
            { "S_PorscheRS_Black", "!license_civ_taxi" },
            { "S_PorscheRS_White", "!license_civ_taxi" },
            { "S_PorscheRS_Yellow", "!license_civ_taxi" },
            { "S_Vantage_Black", "!license_civ_taxi" },
            { "S_Vantage_Blue", "!license_civ_taxi" },
            { "S_Vantage_LightBlue", "!license_civ_taxi" },
            { "S_Vantage_Purple", "!license_civ_taxi" },
            { "S_Vantage_Red", "!license_civ_taxi" },
            { "S_Vantage_White", "!license_civ_taxi" },
			{ "S_Vantage_Yellow", "!license_civ_taxi" },
            { "S_McLarenP1_Black", "!license_civ_taxi" },
            { "S_McLarenP1_Blue", "!license_civ_taxi" },
            { "S_McLarenP1_Orange", "!license_civ_taxi" },
            { "S_McLarenP1_Silver", "!license_civ_taxi" },
            { "S_McLarenP1_White", "!license_civ_taxi" },
            { "S_McLarenP1_Yellow", "!license_civ_taxi" },
            { "ivory_lfa", "!license_civ_taxi" },
			{ "ivory_elise", "!license_civ_taxi" },
			{ "ivory_f1", "!license_civ_taxi" },
			{ "ivory_mp4", "!license_civ_taxi" },
			{ "ivory_r34", "!license_civ_taxi" },
            { "Jonzie_Quattroporte", "!license_civ_taxi" },
			{ "ivory_veyron", "!license_civ_taxi" }
        };
    };

    class kart_shop {
        side = "civ";
		conditions = "";
        vehicles[] = {
            { "C_Kart_01_Blu_F", "!license_civ_taxi" },
            { "C_Kart_01_Fuel_F", "!license_civ_taxi" },
            { "C_Kart_01_Red_F", "!license_civ_taxi" },
            { "C_Kart_01_Vrana_F", "!license_civ_taxi" }
        };
    };

    class civ_truck {
        side = "civ";
		conditions = "";
        vehicles[] = {
            { "C_Van_01_transport_F", "!license_civ_taxi" },
            { "C_Van_01_Fuel_F", "!license_civ_taxi" },
            { "C_Van_01_box_F", "!license_civ_taxi" },
            { "I_Truck_02_transport_F", "!license_civ_taxi" },
            { "I_Truck_02_covered_F", "!license_civ_taxi" },
            { "O_Truck_02_fuel_F", "!license_civ_taxi" },
            { "B_Truck_01_transport_F", "!license_civ_taxi" },
            { "B_Truck_01_covered_F", "!license_civ_taxi" },
			{ "B_Truck_01_fuel_F", "!license_civ_taxi" },
			{ "B_Truck_01_box_F", "!license_civ_taxi" },
			{ "Jonzie_Transit", "!license_civ_taxi" },
			{ "Jonzie_Log_Truck", "!license_civ_taxi" },
			{ "Jonzie_Flat_Bed", "!license_civ_taxi" },
			{ "Jonzie_Tanker_Truck", "!license_civ_taxi" },
			{ "Jonzie_Box_Truck", "!license_civ_taxi" }
        };
    };

    class civ_air {
        side = "civ";
		conditions = "";
        vehicles[] = {
            { "B_Heli_Light_01_F", "" },
            { "C_Heli_Light_01_civil_F", "" },
			{ "O_Heli_Light_02_unarmed_F", "" },
			{ "O_Heli_Transport_04_medevac_F", "" },
			{ "B_Heli_Transport_03_unarmed_F", "" },
			{ "I_Heli_Transport_02_F", "" },
			{ "C_Plane_Civil_01_F", "" },
			{ "Sab_Sikorsky38_3", "" },
			{ "sab_stampe3", "" },
			{ "sab_stampe2", "" },
			{ "sab_stampe", "" },
			{ "sab_stampe4", "" },
			{ "sab_stampe5", "" },
			{ "Sab_Sikorsky38_2", "" },
			{ "sab_RobinDR4_3", "" },
			{ "sab_RobinDR4_2", "" },
			{ "sab_RobinDR4_5", "" },
			{ "sab_piper3", "" },
			{ "sab_RobinDR4_4", "" },
			{ "sab_RobinDR4", "" },
			{ "sab_piper2", "" },
			{ "sab_piper4", "" },
			{ "sab_piper5", "" },
			{ "sab_FAAllegro_3", "" },
			{ "sab_FAAllegro_2", "" },
			{ "sab_FAAllegro_4", "" },
			{ "sab_FAAllegro", "" },
			{ "sab_FAAllegro_5", "" },
			{ "sab_GrobAstir", "" },
			{ "GNT_C185", "" },
			{ "GNT_C185F", "" },
			{ "Sab_Amphi_An2", "" },
			{ "Sab_Snow_An2", "" },
			{ "Sab_sea3_An2", "" },
			{ "GR_UH1N_1", "" },
			{ "IVORY_BELL512", "" },
			{ "sab_BI_An2", "" },
			{ "sab_AH_An2", "" },
			{ "Sab_tk_An2", "" }
        };
    };
	
	class civ_air_special {
        side = "civ";
		conditions = "";
        vehicles[] = {
            { "sab_do228_2", "" },
            { "sab_falcon", "" },
            { "sab_do228", "" },
            { "IVORY_ERJ135_1", "" },
            { "sab_falcon_2", "" },
            { "ivory_yak42d_1", "" },
            { "IVORY_CRJ2_1", "" }
        };
    };

    class civ_ship {
        side = "civ";
		conditions = "";
        vehicles[] = {
            { "C_Scooter_Transport_01_F", "" },
			{ "C_Rubberboat", "" },
			{ "I_C_Boat_Transport_02_F", "" },
            { "C_Boat_Civil_01_F", "" },
            { "C_Boat_Transport_02_F", "" }

        };
    };

    class reb_car {
        side = "civ";
		conditions = "";
        vehicles[] = {
            { "B_Quadbike_01_F", "" },
			{ "I_C_Offroad_02_unarmed_F", "" },
            { "B_G_Offroad_01_F", "" },
			{ "O_T_LSV_02_armed_F", "" },
			{ "O_T_LSV_02_unarmed_F", "" },
			{ "ACR_Offroad_HMG", "" },
			{ "BAF_Offroad_D_HMG", "" },
			{ "BAF_Offroad_W_HMG", "" },
			{ "DAR_M1151", "" },
			{ "DAR_M1151Woodland", "" },
			{ "DAR_M1151_Deploy", "" },
            { "O_MRAP_02_F", "" },
			{ "O_MRAP_02_hmg_F", "" },
			{ "O_MRAP_02_gmg_F", "" },
            { "B_Heli_Light_01_F", "" },
            { "B_G_Offroad_01_armed_F", "" },
			{ "O_Truck_03_transport_F", "" },
			{ "O_Truck_03_covered_F", "" },
			{ "B_Heli_Light_01_armed_F", "" },
			{ "O_Truck_03_ammo_F", "" },
			{ "O_Heli_Transport_04_bench_F", "" },
			{ "O_Heli_Transport_04_F", "" },
			{ "O_Truck_03_fuel_F", "" },
			{ "O_Truck_03_device_F", "" },
			{ "O_Heli_light_02_F", "" },
			{ "O_Heli_Attack_02_F", "" }

        };
    };

    class med_shop {
        side = "med";
		conditions = "";
        vehicles[] = {
            { "C_Van_01_box_F", "" },
            { "C_Offroad_01_F", "call life_mediclevel >= 2" },
            { "C_SUV_01_F", "call life_mediclevel >= 3" },
            { "B_Truck_01_medical_F", "call life_mediclevel >= 2" }
        };
    };

    class med_air_hs {
        side = "med";
		conditions = "";
        vehicles[] = {
            { "O_Heli_Light_02_unarmed_F", "call life_mediclevel >= 2" },
			{ "EC635_SAR", "call life_mediclevel >= 3" },
			{ "IVORY_BELL512_RESCUE", "call life_mediclevel >= 4" }
        };
    };

    class cop_car {
        side = "cop";
		conditions = "";
        vehicles[] = {
            //LanPol
			{ "EAL_Quad", "" },
            { "EAL_Limousine", "call life_coplevel >= 2" },
            { "EAL_Limousine_HW", "call life_coplevel >= 2" },
			{ "EAL_Offroad_LanPol", "call life_coplevel >= 5" },
			{ "EAL_SUV", "call life_coplevel >= 7" },
			{ "EAL_Limousine_sport", "call life_coplevel >= 10" },
			{ "EAL_Limousine_sport_HW", "call life_coplevel >= 10" },
			{ "EAL_Hunter_LanPol", "(call life_coplevel >= 16) || license_cop_jan" },
			{ "EAL_Hunter_LanPol_HMG", "(call life_coplevel >= 17) || license_cop_jan" },
			{ "EAL_Hunter_LanPol_GMG", "(call life_coplevel >= 19) || license_cop_jan" },
			{ "EAL_Strider", "(call life_coplevel >= 17) || license_cop_jan" },
			{ "EAL_Strider_HMG", "(call life_coplevel >= 19) || license_cop_jan" },
			{ "B_APC_Wheeled_01_cannon_F", "(call life_coplevel >= 20) || license_cop_jan" },
			{ "O_APC_Wheeled_02_rcws_F", "(call life_coplevel >= 20) || license_cop_jan" }
        };
    };
	
	class cop_car_sek {
        side = "cop";
		conditions = "";
        vehicles[] = {
            //SEK
			{ "EAL_Offroad_SEK", "call life_coplevel >= 6" },
			{ "C_SUV_01_F", "call life_coplevel >= 8" },
			{ "B_T_LSV_01_unarmed_F", "call life_coplevel >= 8" },
			{ "EAL_Hunter_SEK", "call life_coplevel >= 9" },
			{ "EAL_Strider", "call life_coplevel >= 10" },
			{ "EAL_Hunter_SEK_HMG", "call life_coplevel >= 12" },
			{ "EAL_Strider_HMG", "call life_coplevel >= 12" },
			{ "blx_ridgback_HMG_W", "call life_coplevel >= 13" },
			{ "B_T_LSV_01_armed_F", "call life_coplevel >= 13" },
			{ "O_APC_Wheeled_02_rcws_F", "call life_coplevel >= 14" },
			{ "EAL_Hunter_SEK_GMG", "call life_coplevel >= 15" },
			{ "EAL_Strider_GMG", "call life_coplevel >= 15" },
			{ "B_APC_Wheeled_01_cannon_F", "call life_coplevel >= 16" }
        };
    };
	
	class cop_car_bp {
        side = "cop";
		conditions = "";
        vehicles[] = {
            //BPol
			{ "EAL_Quad", "" },
            { "EAL_Limousine", "call life_coplevel >= 2" },
            { "EAL_Limousine_HW", "call life_coplevel >= 2" },
			{ "EAL_Offroad_LanPol", "call life_coplevel >= 5" },
			{ "EAL_SUV", "call life_coplevel >= 7" },
			{ "EAL_Limousine_sport", "call life_coplevel >= 10" },
			{ "EAL_Limousine_sport_HW", "call life_coplevel >= 10" },
			{ "EAL_Hunter_BPol", "call life_coplevel >= 13" },
			{ "EAL_Hunter_BPol_HMG", "call life_coplevel >= 15" },
			{ "O_APC_Wheeled_02_rcws_F", "call life_coplevel >= 16" },
			{ "EAL_Hunter_BPol_GMG", "call life_coplevel >= 17" }
        };
    };
	
	class cop_car_kripo {
        side = "cop";
		conditions = "";
        vehicles[] = {
            //Kripo
			{ "C_Hatchback_01_F", "call life_coplevel >= 6" },
			{ "DAR_FusionCivBlue", "call life_coplevel >= 7" },
			{ "DAR_FusionCiv", "call life_coplevel >= 7" },
			{ "C_Offroad_01_F", "call life_coplevel >= 6" },
			{ "DAR_TaurusCiv", "call life_coplevel >= 8" },
			{ "DAR_TaurusCivBlack", "call life_coplevel >= 8" },
			{ "C_Hatchback_01_sport_F", "call life_coplevel >= 9" },
            { "C_SUV_01_F", "call life_coplevel >= 10" }
        };
    };

    class cop_air {
        side = "cop";
		conditions = "";
        vehicles[] = {
            //LanPol
			{ "EAL_Humming", "call life_coplevel >= 5" },
			{ "GR_UH1H_1", "call life_coplevel >= 6" },
			{ "EC635_Unarmed", "call life_coplevel >= 7" },
            { "EAL_Orca", "call life_coplevel >= 8" },
			{ "GR_UH1H_3", "call life_coplevel >= 9" },
			{ "EAL_Hellcat_LanPol", "call life_coplevel >= 10" },
			{ "EAL_Ghosthawk", "call life_coplevel >= 11" },
			{ "EAL_Humming_armed", "call life_coplevel >= 13" },
			{ "EAL_Orca_armed", "call life_coplevel >= 14" },
			{ "EAL_Hellcat_LanPol_armed", "call life_coplevel >= 15" },
			{ "B_Heli_Transport_03_black_F", "license_cop_jan" },
			{ "MV22", "license_cop_jan" },
			{ "B_T_VTOL_01_infantry_F", "license_cop_jan" },
			{ "B_T_VTOL_01_vehicle_F", "license_cop_jan" },
			{ "B_Heli_Attack_01_F", "license_cop_jan" },
			{ "I_Plane_Fighter_03_AA_F", "license_cop_jan" }
        };
    };
	
	class cop_air_sek {
        side = "cop";
		conditions = "";
        vehicles[] = {
            //SEK
			{ "EAL_Humming", "call life_coplevel >= 6" },
			{ "EC635_Unarmed", "call life_coplevel >= 7" },
			{ "GR_UH1H_3", "call life_coplevel >= 8" },
			{ "EAL_Hellcat_SEK", "call life_coplevel >= 9" },
			{ "EAL_Ghosthawk", "call life_coplevel >= 10" },
			{ "EAL_Humming_armed", "call life_coplevel >= 12" },
			{ "EC635", "call life_coplevel >= 13" },
			{ "EC635_AT", "call life_coplevel >= 13" }
        };
    };
	
	class cop_air_bp {
        side = "cop";
		conditions = "";
        vehicles[] = {
            //BPol
			{ "EAL_Humming", "call life_coplevel >= 5" },
			{ "EC635_Unarmed", "call life_coplevel >= 6" },
			{ "GR_UH1H_3", "call life_coplevel >= 7" },
			{ "EAL_Hellcat_BPol", "call life_coplevel >= 9" },
			{ "EAL_Ghosthawk", "call life_coplevel >= 11" }
        };
    };
	
	class cop_air_kripo {
        side = "cop";
		conditions = "";
        vehicles[] = {
            //Kripo
			{ "EAL_Humming", "call life_coplevel >= 6" },
			{ "EC635_Unarmed", "call life_coplevel >= 9" }
        };
    };

    class cop_airhq {
        side = "civ";
		conditions = "";
        vehicles[] = {
			//Pilot
			{ "EAL_Humming", "" },
			{ "GR_UH1H_1", "" },
			{ "EC635_Unarmed", "" },
            { "EAL_Orca", "" },
			{ "GR_UH1H_3", "" },
			{ "EAL_Hellcat_LanPol", "" },
			{ "EAL_Ghosthawk", "" },
			{ "EAL_Humming_armed", "" },
			{ "EC635", "" },
			{ "EC635_AT", "" },
			{ "EAL_Orca_armed", "" },
			{ "EAL_Hellcat_LanPol_armed", "" },
			{ "B_Heli_Transport_03_black_F", "" },
			{ "MV22", "" },
			{ "B_T_VTOL_01_infantry_F", "" },
			{ "B_T_VTOL_01_vehicle_F", "" },
			{ "B_Heli_Attack_01_F", "" },
			{ "I_Plane_Fighter_03_AA_F", "" }
        };
    };

    class cop_ship {
        side = "cop";
		conditions = "";
        vehicles[] = {
            { "B_Boat_Transport_01_F", "call life_coplevel >= 3" },
            { "C_Boat_Civil_01_police_F", "call life_coplevel >= 5" },
			{ "I_C_Boat_Transport_02_F", "call life_coplevel >= 7" },
            { "B_Boat_Armed_01_minigun_F", "call life_coplevel >= 9" },
            { "B_SDV_01_F", "call life_coplevel >= 9" }
        };
    };
};

class LifeCfgVehicles {
    /*
    *    Vehicle Configs (Contains textures and other stuff)
    *
    *    "price" is the price before any multipliers set in Master_Config are applied.
    *
    *    Default Multiplier Values & Calculations:
    *       Civilian [Purchase, Sell]: [1.0, 0.5]
    *       Cop [Purchase, Sell]: [0.5, 0.5]
    *       Medic [Purchase, Sell]: [0.75, 0.5]
    *       ChopShop: Payout = price * 0.25
    *       GarageSell: Payout = price * [0.5, 0.5, 0.5, -1]
    *       Cop Impound: Payout = price * 0.1
    *       Pull Vehicle from Garage: Cost = price * [1, 0.5, 0.75, -1] * [0.5, 0.5, 0.5, -1]
    *           -- Pull Vehicle & GarageSell Array Explanation = [civ,cop,medic,east]
    *
    *       1: STRING (Condition)
    *    Textures config follows { Texture Name, side, {texture(s)path}, Condition}
    *    Texture(s)path follows this format:
    *    INDEX 0: Texture Layer 0
    *    INDEX 1: Texture Layer 1
    *    INDEX 2: Texture Layer 2
    *    etc etc etc
    *
    */

    class Default {
        vItemSpace = -1;
        conditions = "";
        price = -1;
        textures[] = {};
    };

    class Land_Wreck_Traw_F {
        vItemSpace = 100000000;
        conditions = "";
        price = -1;
        textures[] = {};
    };
	
	class Land_Wreck_Traw2_F : Land_Wreck_Traw_F {};

    class I_Truck_02_medical_F {
        vItemSpace = 250;
        conditions = "license_med_medic";
        price = 60000;
        textures[] = {};
    };

    class O_Truck_03_medical_F : I_Truck_02_medical_F {};
    class B_Truck_01_medical_F : I_Truck_02_medical_F {};

    class C_Rubberboat {
        vItemSpace = 90;
        conditions = "license_civ_boat || license_cop_cBoat";
        price = 10000;
        textures[] = { };
    };
	
	class I_C_Boat_Transport_02_F : C_Rubberboat {
        vItemSpace = 550;
        price = 25000;
    };
	
	class C_Boat_Transport_02_F : I_C_Boat_Transport_02_F {};
	
	class C_Scooter_Transport_01_F : C_Rubberboat {
        vItemSpace = 10;
        price = 5000;
    };

    class B_Heli_Transport_01_F {
        vItemSpace = 10;
        conditions = "license_cop_cAir";
        price = 1000000;
        textures[] = {};
    };
	
	class EAL_Ghosthawk : B_Heli_Transport_01_F {};

    class B_MRAP_01_hmg_F {
        vItemSpace = 10;
        conditions = "license_cop_cDriver";
        price = 300000;
        textures[] = {};
    };
	
	class EAL_Hunter_LanPol_HMG : B_MRAP_01_hmg_F {};
	class EAL_Hunter_BPol_HMG : B_MRAP_01_hmg_F {};
	class EAL_Hunter_SEK_HMG : B_MRAP_01_hmg_F {};
	
	class EAL_Hunter_LanPol_GMG {
        vItemSpace = 10;
        conditions = "license_cop_cDriver";
        price = 600000;
        textures[] = {};
    };
	
	class EAL_Hunter_BPol_GMG : EAL_Hunter_LanPol_GMG {};
	class EAL_Hunter_SEK_GMG : EAL_Hunter_LanPol_GMG {};

    class B_Boat_Armed_01_minigun_F {
        vItemSpace = 175;
        conditions = "license_cop_cBoat";
        price = 200000;
        textures[] = { };
    };
	
	class O_Boat_Armed_01_hmg_F {
        vItemSpace = 175;
        conditions = "license_civ_boat";
        price = 500000;
        textures[] = { };
    };
	
	class I_Boat_Armed_01_minigun_F : O_Boat_Armed_01_hmg_F {};

    class B_Boat_Transport_01_F {
        vItemSpace = 100;
        conditions = "license_cop_cBoat";
        price = 20000;
        textures[] = { };
    };
	
	class B_G_Boat_Transport_01_F {
        vItemSpace = 100;
        conditions = "license_civ_boat";
        price = 20000;
        textures[] = { };
    };

    class O_Truck_03_transport_F {
        vItemSpace = 550;
        conditions = "license_civ_rebel";
        price = 820000;
        textures[] = { };
    };

    class O_Truck_03_device_F {
        vItemSpace = 1000;
        conditions = "license_civ_rebel";
        price = 12000000;
        textures[] = { };
    };

    class Land_CargoBox_V1_F {
        vItemSpace = 5000;
        conditions = "";
        price = -1;
        textures[] = {};
    };

    class Box_IND_Grenades_F {
        vItemSpace = 350;
        conditions = "";
        price = -1;
        textures[] = {};
    };
	
	class B_Slingload_01_Cargo_F {
        vItemSpace = 500;
        conditions = "";
        price = -1;
        textures[] = {};
    };
	
	class Land_Pod_Heli_Transport_04_covered_F {
        vItemSpace = 1000;
        conditions = "";
        price = -1;
        textures[] = {};
    };

    class B_supplyCrate_F {
        vItemSpace = 700;
        conditions = "";
        price = -1;
        textures[] = {};
    };

    class B_G_Offroad_01_F {
        vItemSpace = 10;
        conditions = "license_civ_rebel";
        price = 60000;
        textures[] = { };
    };

    class B_G_Offroad_01_armed_F {
        vItemSpace = 10;
        conditions = "license_civ_rebel";
        price = 4000000;
        textures[] = { };
    };
	
	class ACR_Offroad_HMG : B_G_Offroad_01_armed_F {
        price = 3000000;
    };
	
	class BAF_Offroad_D_HMG : ACR_Offroad_HMG {};
	class BAF_Offroad_W_HMG : ACR_Offroad_HMG {};
	
	class DAR_M1151 : B_G_Offroad_01_armed_F {
        price = 8500000;
    };
	
	class DAR_M1151Woodland : DAR_M1151 {};
	
	class DAR_M1151_Deploy : B_G_Offroad_01_armed_F {
        price = 8750000;
    };
	
	class I_G_Van_01_transport_F {
        vItemSpace = 100;
        conditions = "license_civ_rebel";
        price = 120000;
        textures[] = { };
    };

    class C_Boat_Civil_01_F {
        vItemSpace = 500;
        conditions = "license_civ_boat";
        price = 22000;
        textures[] = { };
    };

    class C_Boat_Civil_01_police_F {
        vItemSpace = 500;
        conditions = "license_cop_cBoat";
        price = 22000;
        textures[] = { };
    };
	
	class C_Boat_Civil_01_rescue_F {
        vItemSpace = 500;
        conditions = "";
        price = 22000;
        textures[] = { };
    };

    class B_Truck_01_box_F {
        vItemSpace = 1500;
        conditions = "license_civ_trucking";
        price = 5000000;
        textures[] = { };
    };
	
    class B_Truck_01_transport_F {
        vItemSpace = 500;
        conditions = "license_civ_trucking";
        price = 800000;
        textures[] = { };
    };
	
	class Jonzie_Box_Truck : B_Truck_01_transport_F {};
	
	class B_Truck_01_covered_F {
        vItemSpace = 650;
        conditions = "license_civ_trucking";
        price = 1000000;
        textures[] = { };
    };
	
	class Jonzie_Flat_Bed : B_Truck_01_covered_F {};
	class Jonzie_Log_Truck : B_Truck_01_covered_F {};
	
	class B_Truck_01_fuel_F {
        vItemSpace = 700;
        conditions = "license_civ_trucking";
        price = 1500000;
        textures[] = { };
    };
	
	class Jonzie_Tanker_Truck : B_Truck_01_fuel_F {};

    class O_MRAP_02_F {
        vItemSpace = 10;
        conditions = "license_civ_rebel";
        price = 1500000;
        textures[] = { };
    };
	
	class O_MRAP_02_hmg_F : O_MRAP_02_F {
        price = 4000000;
    };
	
	class O_MRAP_02_gmg_F : O_MRAP_02_F {
        price = 8000000;
    };
	
	class I_MRAP_03_F {
        vItemSpace = 10;
        conditions = "license_cop_cDriver";
        price = 300000;
        textures[] = { };
    };
	
	class EAL_Strider : I_MRAP_03_F {};
	
	class EAL_Strider_HMG : I_MRAP_03_F {
        price = 400000;
    };
	
	class EAL_Strider_GMG : I_MRAP_03_F {
        price = 700000;
    };

    class C_Offroad_01_F {
        vItemSpace = 10;
        conditions = "license_civ_driver || license_cop_cDriver || license_med_mDriver";
        price = 65000;
        textures[] = {
            { "Rot", "civ", {
                "\A3\soft_F\Offroad_01\Data\offroad_01_ext_co.paa",
                "\A3\soft_F\Offroad_01\Data\offroad_01_ext_co.paa"
            } },
            { "Gelb", "civ", {
                "\A3\soft_F\Offroad_01\Data\offroad_01_ext_BASE01_CO.paa",
                "\A3\soft_F\Offroad_01\Data\offroad_01_ext_BASE01_CO.paa"
            } },
            { "Weiß", "civ", {
                "\A3\soft_F\Offroad_01\Data\offroad_01_ext_BASE02_CO.paa",
                "\A3\soft_F\Offroad_01\Data\offroad_01_ext_BASE02_CO.paa"
            } },
            { "Blau", "civ", {
                "\A3\soft_F\Offroad_01\Data\offroad_01_ext_BASE03_CO.paa",
                "\A3\soft_F\Offroad_01\Data\offroad_01_ext_BASE03_CO.paa"
            } },
            { "Dunkelrot", "civ", {
                "\A3\soft_F\Offroad_01\Data\offroad_01_ext_BASE04_CO.paa",
                "\A3\soft_F\Offroad_01\Data\offroad_01_ext_BASE04_CO.paa"
            } },
            { "Blau/Weiß", "civ", {
                "\A3\soft_F\Offroad_01\Data\offroad_01_ext_BASE05_CO.paa",
                "\A3\soft_F\Offroad_01\Data\offroad_01_ext_BASE05_CO.paa"
            } },
            { "Gelb", "civ", {
                "#(argb,8,8,3)color(0.6,0.3,0.01,1)"
            } },
            { "Medic", "med", {
                "\EAL_Textures\Texturen\vehicles\medic_offroad.paa"
            } },
            { "Dunkelrot", "cop", {
                "\A3\soft_F\Offroad_01\Data\offroad_01_ext_BASE04_CO.paa",
                "\A3\soft_F\Offroad_01\Data\offroad_01_ext_BASE04_CO.paa"
            } },
            { "Blau/Weiß", "cop", {
                "\A3\soft_F\Offroad_01\Data\offroad_01_ext_BASE05_CO.paa",
                "\A3\soft_F\Offroad_01\Data\offroad_01_ext_BASE05_CO.paa"
            } }
        };
    };
	
	class C_Offroad_02_unarmed_F {
        vItemSpace = 10;
        conditions = "license_civ_driver || license_cop_cDriver || license_med_mDriver";
        price = 55000;
        textures[] = {};
    };
	
	class I_C_Offroad_02_unarmed_F : C_Offroad_02_unarmed_F {
        price = 60000;
    };
	
	class EAL_Offroad_LanPol : C_Offroad_01_F{
        price = 35000;
        textures[] = {};
    };
	
	class EAL_Offroad_SEK : EAL_Offroad_LanPol {};

    class C_Kart_01_Blu_F {
        vItemSpace = 5;
        conditions = "license_civ_driver";
        price = 15000;
        textures[] = {};
    };
/*
To edit another information in this classes you can use this exemple.
class C_Kart_01_Fuel_F : C_Kart_01_Blu_F{
    vItemSpace = 40;
    price = ;
};

will modify the virtual space and the price of the vehicle, but other information such as license and textures will pick up the vehicle declare at : Vehicle {};
*/
    class C_Kart_01_Fuel_F : C_Kart_01_Blu_F{}; // Get all information of C_Kart_01_Blu_F
    class C_Kart_01_Red_F  : C_Kart_01_Blu_F{};
    class C_Kart_01_Vrana_F : C_Kart_01_Blu_F{};

    class C_Hatchback_01_sport_F {
        vItemSpace = 10;
        conditions = "license_civ_driver || license_cop_cDriver";
        price = 120000;
        textures[] = {
            { "Rot", "civ", {
                "\a3\soft_f_gamma\Hatchback_01\data\hatchback_01_ext_sport01_co.paa"
            } },
            { "Dunkelblau", "civ", {
                "\a3\soft_f_gamma\Hatchback_01\data\hatchback_01_ext_sport02_co.paa"
            } },
            { "Orange", "civ", {
                "\a3\soft_f_gamma\Hatchback_01\data\hatchback_01_ext_sport03_co.paa"
            } },
            { "Schwarz/Weiß", "civ", {
                "\a3\soft_f_gamma\Hatchback_01\data\hatchback_01_ext_sport04_co.paa"
            } },
            { "Beige", "civ", {
                "\a3\soft_f_gamma\Hatchback_01\data\hatchback_01_ext_sport05_co.paa"
            } },
            { "Grün", "civ", {
                "\a3\soft_f_gamma\Hatchback_01\data\hatchback_01_ext_sport06_co.paa"
            } },
            { "Dunkelblau", "cop", {
                "\a3\soft_f_gamma\Hatchback_01\data\hatchback_01_ext_sport02_co.paa"
            } },
            { "Beige", "cop", {
                "\a3\soft_f_gamma\Hatchback_01\data\hatchback_01_ext_sport05_co.paa"
            } }
        };
    };
	
	class EAL_Limousine_sport : C_Hatchback_01_sport_F {
        price = 90000;
        textures[] = {};
    };
	
	class EAL_Limousine_sport_HW : EAL_Limousine_sport {
        price = 92000;
    };

    class B_Quadbike_01_F {
        vItemSpace = 5;
        conditions = "license_civ_driver || license_cop_cDriver";
        price = 8000;
        textures[] = {
            { "Opfor", "reb", {
                "\A3\Soft_F\Quadbike_01\Data\quadbike_01_opfor_co.paa"
            } },
            { "Schwarz", "civ", {
                "\A3\Soft_F_beta\Quadbike_01\Data\quadbike_01_civ_black_co.paa"
            } },
            { "Blau", "civ", {
                "\A3\Soft_F_beta\Quadbike_01\Data\quadbike_01_civ_blue_co.paa"
            } },
            { "Rot", "civ", {
                "\A3\Soft_F_beta\Quadbike_01\Data\quadbike_01_civ_red_co.paa"
            } },
            { "Weiß", "civ", {
                "\A3\Soft_F_beta\Quadbike_01\Data\quadbike_01_civ_white_co.paa"
            } },
            { "Indep", "civ", {
                "\A3\Soft_F_beta\Quadbike_01\Data\quadbike_01_indp_co.paa"
            } },
            { "Hunter Camo", "civ", {
                "\a3\soft_f_gamma\Quadbike_01\data\quadbike_01_indp_hunter_co.paa"
            } },
            { "Rebel Camo", "reb", {
                "\a3\soft_f_gamma\Quadbike_01\data\quadbike_01_indp_hunter_co.paa"
            } }
        };
    };
	
	class EAL_Quad : B_Quadbike_01_F {
        textures[] = {};
    };

    class I_Truck_02_covered_F {
        vItemSpace = 350;
        conditions = "license_civ_trucking";
        price = 550000;
        textures[] = {
            { "Orange", "civ", {
                "\A3\Soft_F_Beta\Truck_02\data\truck_02_kab_co.paa",
                "\a3\soft_f_beta\Truck_02\data\truck_02_kuz_co.paa"
            } },
            { "Green", "civ", {
                "\A3\Soft_F_Beta\Truck_02\data\truck_02_kab_indp.paa",
                "\a3\soft_f_beta\Truck_02\data\truck_02_kuz_indp.paa"
            } }
        };
    };

    class I_Truck_02_transport_F : I_Truck_02_covered_F {
        vItemSpace = 250;
        price = 500000;
    };
	
	class O_Truck_02_fuel_F {
        vItemSpace = 400;
        conditions = "license_civ_trucking";
        price = 600000;
        textures[] = {};
    };

    class O_Truck_03_covered_F {
        vItemSpace = 750;
        conditions = "license_civ_rebel";
        price = 1700000;
        textures[] = {};
    };
	
	class O_Truck_03_fuel_F : O_Truck_03_covered_F {
        price = 3000000;
    };
	
	class O_Truck_03_ammo_F : O_Truck_03_covered_F {
        vItemSpace = 10;
		price = 90000000;
    };

    class C_Hatchback_01_F {
        vItemSpace = 10;
        conditions = "license_civ_driver || license_cop_cDriver";
        price = 55000;
        textures[] = {
            { "Beige", "civ", {
                "\a3\soft_f_gamma\Hatchback_01\data\hatchback_01_ext_base01_co.paa"
            } },
            { "Grün", "civ", {
                "\a3\soft_f_gamma\Hatchback_01\data\hatchback_01_ext_base02_co.paa"
            } },
            { "Blau", "civ", {
                "\a3\soft_f_gamma\Hatchback_01\data\hatchback_01_ext_base03_co.paa"
            } },
            { "Dunkelblau", "civ", {
                "\a3\soft_f_gamma\Hatchback_01\data\hatchback_01_ext_base04_co.paa"
            } },
            { "Gelb", "civ", {
                "\a3\soft_f_gamma\Hatchback_01\data\hatchback_01_ext_base06_co.paa"
            } },
            { "Weiß", "civ", {
                "\a3\soft_f_gamma\Hatchback_01\data\hatchback_01_ext_base07_co.paa"
            } },
            { "Grau", "civ", {
                "\a3\soft_f_gamma\Hatchback_01\data\hatchback_01_ext_base08_co.paa"
            } },
            { "Schwarz", "civ", {
                "\a3\soft_f_gamma\Hatchback_01\data\hatchback_01_ext_base09_co.paa"
            } },
			{ "Beige", "cop", {
                "\a3\soft_f_gamma\Hatchback_01\data\hatchback_01_ext_base01_co.paa"
            } },
            { "Dunkelblau", "cop", {
                "\a3\soft_f_gamma\Hatchback_01\data\hatchback_01_ext_base04_co.paa"
            } },
            { "Grau", "cop", {
                "\a3\soft_f_gamma\Hatchback_01\data\hatchback_01_ext_base08_co.paa"
            } },
            { "Schwarz", "cop", {
                "\a3\soft_f_gamma\Hatchback_01\data\hatchback_01_ext_base09_co.paa"
            } }
        };
    };
	
	class C_Hatchback_01_beigecustom_F : C_Hatchback_01_F {
        conditions = "license_civ_taxi";
        textures[] = {
            { "Taxi", "civ", {
                "\EAL_Textures\Texturen\vehicles\taxi_hatchback.paa"
            } }
        };
    };
	
	class EAL_Limousine : C_Hatchback_01_F {
        price = 15000;
        textures[] = {};
    };
	
	class EAL_Limousine_HW : EAL_Limousine {};
	
	class Jonzie_Raptor : C_Hatchback_01_F {
        price = 120000;
		textures[] = {};
    };
	
	class Jonzie_Ceed : Jonzie_Raptor {
		price = 70000;
	};
	
	class Jonzie_VE : Jonzie_Raptor {
        price = 80000;
    };
	
	class Jonzie_Ute : Jonzie_VE {};
	
	class IVORY_R8SPYDER : Jonzie_Raptor {
		price = 200000;
	};
	
	class DAR_TahoeCivBlack : Jonzie_Raptor {
        price = 88000;
    };
	
	class DAR_TahoeCivBlue : DAR_TahoeCivBlack {};
	class DAR_TahoeCivRed : DAR_TahoeCivBlack {};
	class DAR_TahoeCivSilver : DAR_TahoeCivBlack {};
	class DAR_TahoeCiv : DAR_TahoeCivBlack {};
	
	class DAR_FusionCivBlack : Jonzie_Raptor {
		price = 82000;
	};
	class DAR_FusionCivBlue : DAR_FusionCivBlack {};
	class DAR_FusionCivRed : DAR_FusionCivBlack {};
	class DAR_FusionCiv : DAR_FusionCivBlack {};
	class DAR_TaurusCivBlack : Jonzie_VE {};
	class DAR_TaurusCivBlue : Jonzie_VE {};
	class DAR_TaurusCiv : Jonzie_VE {};
	
	class Jonzie_30CSL : Jonzie_Raptor {
        price = 30000;
    };
	
	class Dacia_Duster_civ : Jonzie_VE {
        price = 90000;
    };
	class Dacia_Duster_civ_bleu : Dacia_Duster_civ {};
	class Dacia_Duster_civ_gris : Dacia_Duster_civ {};
	class Dacia_Duster_civ_noir : Dacia_Duster_civ {};
	class Dacia_Duster_civ_yellow : Dacia_Duster_civ {};
	class Dacia_Duster_civ_rouge : Dacia_Duster_civ {};
	class Megane_Estate_civ : Dacia_Duster_civ {};
	class Megane_Estate_civ_bleu : Dacia_Duster_civ {};
	class Megane_Estate_civ_rouge : Dacia_Duster_civ {};
	class Megane_Estate_civ_gris : Dacia_Duster_civ {};
	class Megane_Estate_civ_noir : Dacia_Duster_civ {};
	class Megane_Estate_civ_yellow : Dacia_Duster_civ {};
	
	class Peugeot_308_civ : Dacia_Duster_civ {
		price = 65000;
	};
	class Peugeot_308_civ_noir : Peugeot_308_civ {};
	class Peugeot_308_civ_rouge : Peugeot_308_civ {};
	class Peugeot_308_civ_gris : Peugeot_308_civ {};
	class Peugeot_308_civ_bleu : Peugeot_308_civ {};
	class Peugeot_308_civ_yellow : Peugeot_308_civ {};
	class Renault_ClioIV_civ_bleu : Dacia_Duster_civ {};
	class Renault_ClioIV_civ : Dacia_Duster_civ {};
	class Renault_ClioIV_civ_yellow : Dacia_Duster_civ {};
	class Renault_ClioIV_civ_gris : Dacia_Duster_civ {};
	class Renault_ClioIV_civ_rouge : Dacia_Duster_civ {};
	class Renault_ClioIV_civ_noir : Dacia_Duster_civ {};
	
	class Renault_Espace_civ : Dacia_Duster_civ {
		price = 80000;
	};
	class Renault_Espace_civ_bleu : Renault_Espace_civ {};
	class Renault_Espace_civ_gris : Renault_Espace_civ {};
	class Renault_Espace_civ_yellow : Renault_Espace_civ {};
	class Renault_Espace_civ_noir : Renault_Espace_civ {};
	class Renault_Espace_civ_rouge : Renault_Espace_civ {};
	
	class Renault_Scenic_civ : Dacia_Duster_civ {
		price = 85000;
	};
	class Renault_Scenic_civ_gris : Renault_Scenic_civ {};
	class Renault_Scenic_civ_bleu : Renault_Scenic_civ {};
	class Renault_Scenic_civ_yellow : Renault_Scenic_civ {};
	class Renault_Scenic_civ_noir : Renault_Scenic_civ {};
	class Renault_Scenic_civ_rouge : Renault_Scenic_civ {};
	
	class ivory_rs4 : Dacia_Duster_civ {
		price = 150000;
	};
	
	class ivory_rs4_taxi : ivory_rs4 {
		conditions = "license_civ_taxi";
	};
	
	class Audi_S8_F : Dacia_Duster_civ {
		price = 250000;
	};
	
	class ivory_e36 : Dacia_Duster_civ {
		price = 90000;
	};
	class ivory_gt500 : ivory_e36 {};
	
	class ivory_190e : Dacia_Duster_civ {
		price = 70000;
	};
	class ivory_supra : ivory_190e {};
	
	class ivory_190e_taxi : Dacia_Duster_civ {
		price = 70000;
		conditions = "license_civ_taxi";
	};
	
	class ivory_m3 : Audi_S8_F {};
	class ivory_suburban : ivory_rs4 {};
	class ivory_isf : ivory_rs4 {};
	class ivory_gti : ivory_rs4 {};
	class ivory_evox : ivory_rs4 {};
	
	class Jonzie_Datsun_510 : Jonzie_30CSL {};
	class Jonzie_Datsun_Z432 : Jonzie_30CSL {};
	
	class S_Skyline_Yellow : Jonzie_Raptor {
		price = 55000;
	};
	class S_Skyline_White : S_Skyline_Yellow {};
	class S_Skyline_Red : S_Skyline_Yellow {};
	class S_Skyline_Black : S_Skyline_Yellow {};
	class S_Skyline_Blue : S_Skyline_Yellow {};
	class S_Skyline_Purple : S_Skyline_Yellow {};
	
	class Jonzie_Mini_Cooper : Jonzie_Raptor {
		price = 18000;
	};
	
	class Jonzie_Mini_Cooper_R_spec : Jonzie_Raptor {
        price = 25000;
    };
	
	class Jonzie_Galant : Jonzie_30CSL {};
	class Jonzie_STI : Jonzie_30CSL {};
	class ivory_wrx : Jonzie_30CSL {};
	class Jonzie_Corolla : Jonzie_Mini_Cooper_R_spec {};
	class Renault_Clio_civ : Jonzie_Mini_Cooper_R_spec {
		price = 28000;
	};
	class Renault_Clio_civ_bleu : Renault_Clio_civ {};
	class Renault_Clio_civ_gris : Renault_Clio_civ {};
	class Renault_Clio_civ_yellow : Renault_Clio_civ {};
	class Renault_Clio_civ_noir : Renault_Clio_civ {};
	class Renault_Clio_civ_rouge : Renault_Clio_civ {};
	
	class Tal_Murci_PC : Jonzie_Raptor {
        price = 300000;
    };
	
	class Tal_Murci_Orange : Tal_Murci_PC {};
	class Tal_Murci_Lime : Tal_Murci_PC {};
	class Tal_Murci_LightBlue : Tal_Murci_PC {};
	class Tal_Murci_Grey : Tal_Murci_PC {};
	class Tal_Murci_Green : Tal_Murci_PC {};
	class Tal_Murci_Blue : Tal_Murci_PC {};
	class Tal_Murci_Black : Tal_Murci_PC {};
	class Tal_Murci_Pink : Tal_Murci_PC {};
	class Tal_Murci_Purple : Tal_Murci_PC {};
	class Tal_Murci_Red : Tal_Murci_PC {};
	class Tal_Murci_White : Tal_Murci_PC {};
	class Tal_Murci_Yellow : Tal_Murci_PC {};
	
	class Tal_Maserati_Yellow : Jonzie_Raptor {
        price = 350000;
    };
	
	class Tal_Maserati_White : Tal_Maserati_Yellow {};
	class Tal_Maserati_Red : Tal_Maserati_Yellow {};
	class Tal_Maserati_Purple : Tal_Maserati_Yellow {};
	class Tal_Maserati_Pink : Tal_Maserati_Yellow {};
	class Tal_Maserati_Orange : Tal_Maserati_Yellow {};
	class Tal_Maserati_Lime : Tal_Maserati_Yellow {};
	class Tal_Maserati_LightBlue : Tal_Maserati_Yellow {};
	class Tal_Maserati_Grey : Tal_Maserati_Yellow {};
	class Tal_Maserati_Green : Tal_Maserati_Yellow {};
	class Tal_Maserati_Blue : Tal_Maserati_Yellow {};
	class Tal_Maserati_Black : Tal_Maserati_Yellow {};
	
	class S_PorscheRS_Black : Jonzie_Raptor {
        price = 250000;
    };
	
	class S_PorscheRS_White : S_PorscheRS_Black {};
	class S_PorscheRS_Yellow : S_PorscheRS_Black {};
	class S_Vantage_Black : Tal_Maserati_Yellow {};
	class S_Vantage_Blue : Tal_Maserati_Yellow {};
	class S_Vantage_LightBlue : Tal_Maserati_Yellow {};
	class S_Vantage_Purple : Tal_Maserati_Yellow {};
	class S_Vantage_Red : Tal_Maserati_Yellow {};
	class S_Vantage_White : Tal_Maserati_Yellow {};
	class S_Vantage_Yellow : Tal_Maserati_Yellow {};
	class S_McLarenP1_Black : Tal_Maserati_Yellow {};
	class S_McLarenP1_Blue : Tal_Maserati_Yellow {};
	class S_McLarenP1_Orange : Tal_Maserati_Yellow {};
	class S_McLarenP1_Silver : Tal_Maserati_Yellow {};
	class S_McLarenP1_White : Tal_Maserati_Yellow {};
	class S_McLarenP1_Yellow : Tal_Maserati_Yellow {};
	class ivory_lfa : Tal_Maserati_Yellow {};
	class ivory_elise : Tal_Maserati_Yellow {};
	class ivory_f1 : Tal_Maserati_Yellow {};
	class ivory_mp4 : Tal_Maserati_Yellow {};
	class ivory_r34 : Tal_Maserati_Yellow {};
	class Jonzie_Quattroporte : Tal_Maserati_Yellow {};
	class Jonzie_XB : S_PorscheRS_Black {};
	class Jonzie_Viper : S_PorscheRS_Black {};
	
	class ivory_veyron : Tal_Maserati_Yellow {
		price = 400000;
	};
	
	class ivory_c : Jonzie_Raptor {
        price = 190000;
    };
	
	class DAR_ChallengerCivWhite : DAR_FusionCivBlack {};
	class DAR_ChallengerCivRed : DAR_FusionCivBlack {};
	class DAR_ChallengerCivOrange : DAR_FusionCivBlack {};
	class DAR_ChallengerCivBlack : DAR_FusionCivBlack {};
	
	class AC1D_ford_mustang_NFS_SPEC : DAR_FusionCivBlack {
		price = 200000;
	};
	
    class C_SUV_01_F {
        vItemSpace = 10;
        conditions = "license_civ_driver || license_cop_cDriver";
        price = 95000;
        textures[] = {
            { "Dunkelrot", "civ", {
                "\a3\soft_f_gamma\SUV_01\Data\suv_01_ext_co.paa"
            } },
            { "Schwarz", "cop", {
                "\a3\soft_f_gamma\SUV_01\Data\suv_01_ext_02_co.paa"
            } },
			{ "Silber", "cop", {
                "\a3\soft_f_gamma\SUV_01\Data\suv_01_ext_03_co.paa"
            } },
			{ "Schwarz", "civ", {
                "\a3\soft_f_gamma\SUV_01\Data\suv_01_ext_02_co.paa"
            } },
            { "Silber", "civ", {
                "\a3\soft_f_gamma\SUV_01\Data\suv_01_ext_03_co.paa"
            } },
            { "Orange", "civ", {
                "\a3\soft_f_gamma\SUV_01\Data\suv_01_ext_04_co.paa"
            } },
            { "Medic", "med", {
                "\EAL_Textures\Texturen\vehicles\medic_suv.paa"
            } }
        };
    };
	
	class SUV_01_base_orange_F : C_SUV_01_F {
        conditions = "license_civ_taxi";
        textures[] = {
            { "Taxi", "civ", {
                "\EAL_Textures\Texturen\vehicles\taxi_suv.paa"
            } }
        };
    };
	
	class EAL_SUV : C_SUV_01_F {
        price = 75000;
        textures[] = {};
    };
	
    class C_Van_01_transport_F {
        vItemSpace = 100;
        conditions = "license_civ_driver";
        price = 120000;
        textures[] = {
            { "Weiß", "civ", {
                "\a3\soft_f_gamma\Van_01\Data\van_01_ext_co.paa"
            } },
            { "Rot", "civ", {
                "\a3\soft_f_gamma\Van_01\Data\van_01_ext_red_co.paa"
            } }
        };
    };
	
	class C_Van_01_box_F : C_Van_01_transport_F {
        vItemSpace = 150;
		conditions = "license_civ_driver || license_med_mDriver";
        price = 185000;
		textures[] = {
            { "Weiß", "civ", {
                "\a3\soft_f_gamma\Van_01\Data\van_01_ext_co.paa"
            } },
            { "Rot", "civ", {
                "\a3\soft_f_gamma\Van_01\Data\van_01_ext_red_co.paa"
            } },
			{ "Medic", "med", {
                "\EAL_Textures\Texturen\vehicles\medic_rtw_1.paa",
				"\EAL_Textures\Texturen\vehicles\medic_rtw_2.paa"
            } }
        };
    };
	
	class Jonzie_Transit : C_Van_01_transport_F {
		vItemSpace = 150;
        price = 185000;
	};
	
	class C_Van_01_fuel_F : C_Van_01_transport_F {
        vItemSpace = 180;
        price = 150000;
    };

    class B_MRAP_01_F {
        vItemSpace = 10;
        conditions = "license_cop_cDriver";
        price = 130000;
        textures[] = {};
    };
	
	class EAL_Hunter_SEK: B_MRAP_01_F {};
	class EAL_Hunter_BPol: B_MRAP_01_F {};
	class EAL_Hunter_LanPol: B_MRAP_01_F {};

    class B_Heli_Light_01_stripped_F {
        vItemSpace = 10;
        conditions = "license_civ_rebel";
        price = 2;
        textures[] = {
            { "Rebel Digital", "reb", {
                "\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_digital_co.paa"
            } }
        };
    };

    class B_Heli_Light_01_F {
        vItemSpace = 10;
        conditions = "license_civ_pilot || license_cop_cAir || license_med_mAir";
        price = 550000;
        textures[] = {
            { "Sheriff", "civ", {
                "\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_sheriff_co.paa"
            } },
            { "Civ Blue", "civ", {
                "\a3\air_f\Heli_Light_01\Data\heli_light_01_ext_blue_co.paa"
            } },
            { "Civ Red", "civ", {
                "\a3\air_f\Heli_Light_01\Data\heli_light_01_ext_co.paa"
            } },
			{ "Blueline", "civ", {
                "\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_blueline_co.paa"
            } },
            { "Elliptical", "civ", {
                "\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_elliptical_co.paa"
            } },
            { "Furious", "civ", {
                "\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_furious_co.paa"
            } },
            { "Jeans Blue", "civ", {
                "\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_jeans_co.paa"
            } },
            { "Speedy Redline", "civ", {
                "\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_speedy_co.paa"
            } },
            { "Sunset", "civ", {
                "\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_sunset_co.paa"
            } },
            { "Vrana", "civ", {
                "\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_vrana_co.paa"
            } },
            { "Waves Blue", "civ", {
                "\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_wave_co.paa"
            } },
            { "Rebel Digital", "reb", {
                "\a3\air_f\Heli_Light_01\Data\Skins\heli_light_01_ext_digital_co.paa"
            } }
        };
    };

    class C_Heli_Light_01_civil_F : B_Heli_Light_01_F {
        price = 500000;
    };
	
	class B_Heli_Light_01_armed_F : B_Heli_Light_01_F {
        price = 4000000;
        textures[] = {
            { "Special", "reb", {
                "\EAL_Textures\Texturen\vehicles\pawnee.paa"
            } },
            { "Special", "cop", {
                "\EAL_Textures\Texturen\vehicles\pawnee.paa"
            } }
        };
    };
	
	class EAL_Humming : B_Heli_Light_01_F {
        price = 400000;
        textures[] = {};
    };
	
	class EAL_Humming_armed : EAL_Humming {
        price = 1100000;
    };

    class O_Heli_Light_02_unarmed_F {
        vItemSpace = 20;
        conditions = "license_civ_pilot || license_cop_cAir || license_med_mAir";
        price = 650000;
        textures[] = {
            { "Black", "cop", {
                "\a3\air_f\Heli_Light_02\Data\heli_light_02_ext_co.paa"
            } },
            { "Weiß/Blau", "civ", {
                "\a3\air_f\Heli_Light_02\Data\heli_light_02_ext_civilian_co.paa"
            } },
            { "Indep", "civ", {
                "\a3\air_f\Heli_Light_02\Data\heli_light_02_ext_indp_co.paa"
            } },
            { "Opfor", "reb", {
                "\a3\air_f\Heli_Light_02\Data\heli_light_02_ext_opfor_co.paa"
            } },
            { "Medic", "med", {
                "\EAL_Textures\Texturen\vehicles\medic_orca.paa"
            } }
        };
    };
	
	class O_Heli_Light_02_v2_F : O_Heli_Light_02_unarmed_F {
        price = 5000000;
		conditions = "license_civ_rebel";
        textures[] = {};
    };
	
	class O_Heli_Light_02_F : O_Heli_Light_02_v2_F {};
	class IVORY_BELL512_RESCUE : O_Heli_Light_02_unarmed_F {
		price = 700000;
	};
	
	class EAL_Orca : O_Heli_Light_02_unarmed_F {
        textures[] = {};
    };
	
	class EAL_Orca_armed : EAL_Orca {
        price = 1300000;
    };
	
	class I_Heli_light_03_unarmed_F {
        vItemSpace = 20;
        conditions = "license_cop_cAir";
        price = 900000;
        textures[] = {};
    };
	
	class I_Heli_light_03_F : I_Heli_light_03_unarmed_F {
        price = 1400000;
    };
	
	class EAL_Hellcat_LanPol : I_Heli_light_03_unarmed_F {};
	class EAL_Hellcat_LanPol_armed : I_Heli_light_03_F {};
	class EAL_Hellcat_BPol : I_Heli_light_03_unarmed_F {};
	class EAL_Hellcat_BPol_armed : I_Heli_light_03_F {};
	class EAL_Hellcat_SEK : I_Heli_light_03_unarmed_F {};
	class EAL_Hellcat_SEK_armed : I_Heli_light_03_F {};
	
	class I_Heli_Transport_02_F {
        vItemSpace = 100;
        conditions = "license_civ_pilot";
        price = 4000000;
        textures[] = {
            { "Ion", "civ", {
                "\a3\air_f_beta\Heli_Transport_02\Data\Skins\heli_transport_02_1_ion_co.paa",
                "\a3\air_f_beta\Heli_Transport_02\Data\Skins\heli_transport_02_2_ion_co.paa",
                "\a3\air_f_beta\Heli_Transport_02\Data\Skins\heli_transport_02_3_ion_co.paa"
            } },
            { "Dahoman", "civ", {
                "\a3\air_f_beta\Heli_Transport_02\Data\Skins\heli_transport_02_1_dahoman_co.paa",
                "\a3\air_f_beta\Heli_Transport_02\Data\Skins\heli_transport_02_2_dahoman_co.paa",
                "\a3\air_f_beta\Heli_Transport_02\Data\Skins\heli_transport_02_3_dahoman_co.paa"
            } }
        };
    };
	
	class O_Heli_Transport_04_F {
        vItemSpace = 50;
        conditions = "license_civ_rebel";
        price = 3000000;
        textures[] = {};
    };
	
	class O_Heli_Transport_04_bench_F : O_Heli_Transport_04_F {};
	
	class B_Heli_Transport_03_unarmed_F {
        vItemSpace = 600;
        conditions = "license_civ_pilot || license_cop_cAir";
        price = 20000000;
        textures[] = {};
    };
	
	class C_Plane_Civil_01_F : B_Heli_Transport_03_unarmed_F {
		vItemSpace = 90;
		price = 500000;
	};
	class B_T_VTOL_01_infantry_F : B_Heli_Transport_03_unarmed_F {
		price = 30000000;
	};
	class B_T_VTOL_01_vehicle_F : B_Heli_Transport_03_unarmed_F {
		price = 30000000;
	};
	class Sab_Sikorsky38_3 : B_Heli_Transport_03_unarmed_F {};
	class sab_stampe3 : B_Heli_Transport_03_unarmed_F {};
	class sab_stampe2 : B_Heli_Transport_03_unarmed_F {};
	class sab_stampe : B_Heli_Transport_03_unarmed_F {};
	class sab_stampe4 : B_Heli_Transport_03_unarmed_F {};
	class sab_stampe5 : B_Heli_Transport_03_unarmed_F {};
	class Sab_Sikorsky38_2 : B_Heli_Transport_03_unarmed_F {};
	class sab_RobinDR400_3 : B_Heli_Transport_03_unarmed_F {};
	class sab_RobinDR400_2 : B_Heli_Transport_03_unarmed_F {};
	class sab_RobinDR400_5 : B_Heli_Transport_03_unarmed_F {};
	class sab_piper3 : B_Heli_Transport_03_unarmed_F {};
	class sab_RobinDR400_4 : B_Heli_Transport_03_unarmed_F {};
	class sab_RobinDR400 : B_Heli_Transport_03_unarmed_F {};
	class sab_piper2 : B_Heli_Transport_03_unarmed_F {};
	class sab_piper4 : B_Heli_Transport_03_unarmed_F {};
	class sab_piper5 : B_Heli_Transport_03_unarmed_F {};
	class sab_FAAllegro_3 : B_Heli_Transport_03_unarmed_F {};
	class sab_FAAllegro_2 : B_Heli_Transport_03_unarmed_F {};
	class sab_FAAllegro_4 : B_Heli_Transport_03_unarmed_F {};
	class sab_FAAllegro : B_Heli_Transport_03_unarmed_F {};
	class sab_FAAllegro_5 : B_Heli_Transport_03_unarmed_F {};
	class sab_GrobAstir : B_Heli_Transport_03_unarmed_F {};
	class GNT_C185 : B_Heli_Transport_03_unarmed_F {};
	class GNT_C185F : B_Heli_Transport_03_unarmed_F {};
	class Sab_Amphi_An2 : B_Heli_Transport_03_unarmed_F {};
	class Sab_Snow_An2 : B_Heli_Transport_03_unarmed_F {};
	class Sab_sea3_An2 : B_Heli_Transport_03_unarmed_F {};
	class sab_BI_An2 : B_Heli_Transport_03_unarmed_F {};
	class sab_AH_An2 : B_Heli_Transport_03_unarmed_F {};
	class Sab_tk_An2 : B_Heli_Transport_03_unarmed_F {};

    class B_SDV_01_F {
        vItemSpace = 50;
        conditions = "license_cop_cBoat";
        price = 200000;
        textures[] = {};
    };
	
	class O_Heli_Attack_02_F {
        vItemSpace = 10;
        conditions = "license_civ_rebel";
        price = 12000000;
        textures[] = {};
    };
	
	class B_Heli_Attack_01_F {
        vItemSpace = 10;
        conditions = "license_cop_cAir";
        price = 4000000;
        textures[] = {};
    };
	
	class I_Plane_Fighter_03_AA_F {
        vItemSpace = 10;
        conditions = "license_cop_cAir";
        price = 5000000;
        textures[] = {};
    };
	
	class B_APC_Wheeled_01_cannon_F {
        vItemSpace = 10;
        conditions = "license_cop_cDriver";
        price = 800000;
        textures[] = {};
    };
	
	class O_APC_Wheeled_02_rcws_F {
        vItemSpace = 10;
        conditions = "license_cop_cDriver";
        price = 800000;
        textures[] = {};
    };
	
	class blx_ridgback_HMG_W {
        vItemSpace = 10;
        conditions = "license_cop_cDriver";
        price = 500000;
        textures[] = {};
    };
	
	class B_T_LSV_01_armed_F {
        vItemSpace = 10;
        conditions = "license_cop_cDriver";
        price = 500000;
        textures[] = {};
    };
	
	class B_T_LSV_01_unarmed_F {
        vItemSpace = 10;
        conditions = "license_cop_cDriver";
        price = 200000;
        textures[] = {};
    };
	
	class O_T_LSV_02_armed_F {
        vItemSpace = 10;
        conditions = "license_civ_rebel";
        price = 4000000;
        textures[] = {};
    };
	
	class O_T_LSV_02_unarmed_F {
        vItemSpace = 10;
        conditions = "license_civ_rebel";
        price = 900000;
        textures[] = {};
    };
	
	class O_Heli_Transport_04_medevac_F {
        vItemSpace = 10;
        conditions = "license_civ_pilot || license_med_mAir";
        price = 3000000;
        textures[] = {};
    };
	
	class sab_do228_2 {
        vItemSpace = 100;
        conditions = "license_civ_zPilot";
        price = 5500000;
        textures[] = {};
    };
	
	class sab_falcon : sab_do228_2 {};
	class sab_do228 : sab_do228_2 {};
	class IVORY_ERJ135_1 : sab_do228_2 {};
	class sab_falcon_2 : sab_do228_2 {};
	class ivory_yak42d_1 : sab_do228_2 {};
	class IVORY_CRJ200_1 : sab_do228_2 {};
	
	class GR_UH1H_1 {
        vItemSpace = 10;
        conditions = "license_cop_cAir";
        price = 500000;
        textures[] = {};
    };
	
	class GR_UH1H_3 : GR_UH1H_1 {
        price = 650000;
    };
	
	class EC635 {
        vItemSpace = 10;
        conditions = "license_cop_cAir || license_med_mAir";
        price = 1200000;
        textures[] = {};
    };
	
	class EC635_AT : EC635 {
		price = 600000;
	};
	
	class EC635_SAR : EC635 {
		price = 600000;
	};
	
	class MV22 {
        vItemSpace = 10;
        conditions = "license_cop_cAir";
        price = 3000000;
        textures[] = {};
    };
};
