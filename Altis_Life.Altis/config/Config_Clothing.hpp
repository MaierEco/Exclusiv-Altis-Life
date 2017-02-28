/*
*    ARRAY FORMAT:
*        0: STRING (Classname)
*        1: STRING (Display Name, leave as "" for default)
*        2: SCALAR (Price)
*        3: STRING (Conditions) - Must return boolean :
*            String can contain any amount of conditions, aslong as the entire
*            string returns a boolean. This allows you to check any levels, licenses etc,
*            in any combination. For example:
*                "call life_coplevel && license_civ_someLicense"
*            This will also let you call any other function.
*
*   Clothing classnames can be found here: https://community.bistudio.com/wiki/Arma_3_CfgWeapons_Equipment
*   Backpacks/remaining classnames can be found here (TIP: Search page for "pack"): https://community.bistudio.com/wiki/Arma_3_CfgVehicles_EMPTY
*
*/
class Clothing {
    class bruce {
        title = "STR_Shops_C_Bruce";
        conditions = "";
        side = "civ";
        uniforms[] = {
            { "NONE", $STR_C_Remove_uniforms, 0, "" },
			{ "U_C_Poloshirt_stripped", "", 125, "" },
            { "U_C_Poloshirt_redwhite", "", 150, "" },
            { "U_C_Poloshirt_salmon", "", 175, "" },
            { "U_C_Poloshirt_blue", "", 250, "" },
            { "U_C_Poloshirt_burgundy", "", 275, "" },
            { "U_C_Poloshirt_tricolour", "", 350, "" },
            { "U_C_Poor_2", "", 250, "" },
            { "U_IG_Guerilla2_2", "", 650, "" },
            { "U_IG_Guerilla3_1", "", 735, "" },
            { "U_OrestesBody", "", 1100, "" },
            { "U_IG_Guerilla2_3", "", 1200, "" },
            { "U_C_HunterBody_grn", "", 1500, "" },
            { "U_C_WorkerCoveralls", "", 2500, "" },
            { "U_NikosBody", "", 3000, "" },
            { "U_NikosAgedBody", $STR_C_Civ_Niko, 5000, "" },
            { "U_C_Man_casual_1_F", "", 5000, "" }, //Apex DLC
            { "U_C_Man_casual_2_F", "", 5000, "" }, //Apex DLC
            { "U_C_Man_casual_3_F", "", 5000, "" }, //Apex DLC
            { "U_C_Man_casual_4_F", "", 5000, "" }, //Apex DLC
            { "U_C_Man_casual_5_F", "", 5000, "" }, //Apex DLC
            { "U_C_Man_casual_6_F", "", 5000, "" }, //Apex DLC
            { "U_C_man_sport_1_F", "", 5000, "" }, //Apex DLC
            { "U_C_man_sport_2_F", "", 5000, "" }, //Apex DLC
            { "U_C_man_sport_3_F", "", 5000, "" } //Apex DLC


        };
        headgear[] = {
            { "NONE", $STR_C_Remove_headgear, 0, "" },
            { "H_Bandanna_camo", "", 120, "" },
            { "H_Bandanna_surfer", "", 130, "" },
            { "H_Bandanna_khk", "", 145, "" },
            { "H_Cap_blu", "", 150, "" },
            { "H_Cap_grn", "", 150, "" },
            { "H_Cap_grn_BI", "", 150, "" },
            { "H_Cap_oli", "", 150, "" },
            { "H_Cap_red", "", 150, "" },
            { "H_Cap_tan", "", 150, "" },
            { "H_Helmet_Skate", "", 150, "" }, //Apex DLC
            { "H_Bandanna_gry", "", 150, "" },
            { "H_Bandanna_sgg", "", 160, "" },
            { "H_Bandanna_cbr", "", 165, "" },
            { "H_StrawHat", "", 225, "" },
            { "H_Hat_tan", "", 265, "" },
            { "H_Hat_brown", "", 276, "" },
            { "H_Hat_grey", "", 280, "" },
            { "H_BandMask_blk", $STR_C_Civ_BandMask, 300, "" },
            { "H_Hat_blue", "", 310, "" },
            { "H_Hat_checker", "", 340, "" },
            { "H_Booniehat_tan", "", 425, "" },
            { "H_Booniehat_grn", "", 425, "" }
        };
        goggles[] = {
            { "NONE", $STR_C_Remove_goggles, 0, "" },
			{ "G_Shades_Black", "", 20, "" },
            { "G_Shades_Blue", "", 20, "" },
            { "G_Shades_Green", "", 20, "" },
            { "G_Shades_Red", "", 20, "" },
            { "G_Sport_Blackred", "", 25, "" },
            { "G_Sport_BlackWhite", "", 25, "" },
            { "G_Sport_Blackyellow", "", 25, "" },
            { "G_Sport_Checkered", "", 25, "" },
            { "G_Sport_Greenblack", "", 25, "" },
            { "G_Sport_Red", "", 25, "" },
            { "G_Lowprofile", "", 30, "" },
            { "G_Squares", "", 50, "" },
            { "G_Lady_Mirror", "", 150, "" },
            { "G_Lady_Dark", "", 150, "" },
            { "G_Lady_Blue", "", 150, "" }
        };
        vests[] = {
            { "NONE", $STR_C_Remove_vests, 0, "" }
        };
        backpacks[] = {
            { "NONE", $STR_C_Remove_backpacks, 0, "" },
            { "B_OutdoorPack_blk", "", 500, "" },
            { "B_AssaultPack_khk", "", 2000, "" },
            { "B_AssaultPack_dgtl", "", 2000, "" },
            { "B_AssaultPack_rgr", "", 2000, "" },
            { "B_AssaultPack_sgg", "", 2000, "" },
            { "B_AssaultPack_blk", "", 2000, "" },
            { "B_AssaultPack_cbr", "", 2000, "" },
            { "B_AssaultPack_mcamo", "", 2000, "" },
            { "B_AssaultPack_tna_f", "", 2000, "" }, //Apex DLC
            { "B_TacticalPack_oli", "", 2500, "" },
            { "B_Kitbag_mcamo", "", 3500, "" },
            { "B_Kitbag_sgg", "", 3500, "" },
            { "B_Kitbag_cbr", "", 3500, "" },
            { "B_FieldPack_blk", "", 5000, "" },
            { "B_FieldPack_ocamo", "", 5000, "" },
            { "B_FieldPack_oucamo", "", 5000, "" },
            { "B_FieldPack_ghex_f", "", 5000, "" }, //Apex DLC
            { "B_Bergen_sgg", "", 6500, "" },
            { "B_Bergen_mcamo", "", 6500, "" },
            { "B_Bergen_rgr", "", 6500, "" },
            { "B_Bergen_blk", "", 6500, "" },
            { "B_Carryall_ocamo", "", 7500, "" },
            { "B_Carryall_oucamo", "", 7500, "" },
            { "B_Carryall_mcamo", "", 7500, "" },
            { "B_Carryall_oli", "", 7500, "" },
            { "B_Carryall_khk", "", 7500, "" },
            { "B_Carryall_cbr", "", 7500, "" },
            { "B_Carryall_ghex_f", "", 7500, "" }, //Apex DLC
            { "B_Bergen_dgtl_f", "", 9500, "" }, //Apex DLC
            { "B_Bergen_tna_f", "", 9500, "" } //Apex DLC
        };
    };
	
	class sek {
        title = "STR_Shops_C_Police";
        conditions = "license_cop_sek || license_cop_jan";
        side = "cop";
        uniforms[] = {
            { "NONE", $STR_C_Remove_uniforms, 0, "" },
            { "EAL_sek_uniform", "", 25, "call life_coplevel >= 6" },
			{ "EAL_sek_uniform_leitung", "", 25, "call life_coplevel >= 15" }
        };
        headgear[] = {	
            { "NONE", $STR_C_Remove_headgear, 0, "" },
			{ "H_HelmetB_black", "SEK-Helm", 10000, "call life_coplevel >= 6" },
			{ "H_Watchcap_blk", "Wollmütze", 2500, "call life_coplevel >= 6" },
			{ "H_HelmetSpecB_blk", "SEK-Helm equipped", 75, "call life_coplevel >= 8" },
			{ "EAL_helmet_visor", "", 30000, "call life_coplevel >= 9" },
			{ "EAL_polizei_uscap", "SEK-Mütze", 2500, "call life_coplevel >= 9" },
			{ "TRYK_H_headsetcap_blk_Glasses", "Mütze mit Brille", 2500, "call life_coplevel >= 10" },
			{ "H_Beret_blk_POLICE", "SEK-Beret", 3000, "call life_coplevel == 12" },
			{ "H_Beret_blk_POLICE", "SEK-Beret", 3000, "call life_coplevel == 13" },
			{ "H_Beret_blk_POLICE", "SEK-Beret", 3000, "call life_coplevel == 14" },
			{ "H_HelmetB_light_black", "SEK-Helm leicht", 17500, "call life_coplevel >= 13" },
			{ "EAL_balaclava", "", 2500, "call life_coplevel >= 14" },
			{ "H_Beret_Colonel", "PD Beret", 7500, "call life_coplevel >= 15" }
        };
        goggles[] = {
            { "NONE", $STR_C_Remove_goggles, 0, "" },
            { "G_Bandanna_shades", "", 25, "" },
            { "G_Bandanna_blk", "", 20, "" },
            { "G_Balaclava_blk", "", 20, "" },
            { "G_Bandanna_beast", "", 20, "" },
            { "G_Tactical_Clear", "", 20, "" },
			{ "TRYK_kio_balaclava_BLK", "", 2000, "" },
			{ "TRYK_kio_balaclavas", "", 2000, "" },
			{ "TRYK_kio_balaclava_BLK_ear", "", 2000, "" },
			{ "TRYK_kio_balaclava_ear", "", 2000, "" },
			{ "TRYK_TAC_EARMUFF_Gs", "Peltor", 2000, "call life_coplevel >= 8" },
			{ "TRYK_TAC_EARMUFF_SHADE_Gs", "Peltor und Brille", 2000, "call life_coplevel >= 8" },
            { "G_Aviator", "", 100, "call life_coplevel >= 15" }
        };
        vests[] = {
            { "NONE", $STR_C_Remove_vests, 0, "" },
            { "TAC_V_Sheriff_BA_TB", "SEK-Plattenträger", 35000, "call life_coplevel >= 6" },
			{ "EAL_polizei_guertel", "SEK-Battlebelt", 800, "call life_coplevel >= 6" },
			{ "TAC_HSG_ABH_B", "SEK-Battlebelt", 800, "call life_coplevel >= 6" },
			{ "TAC_HSG_ABL_B", "SEK-Battlebelt", 800, "call life_coplevel >= 6" },
			{ "TAC_V_Sheriff_BA_TBL7", "SEK-Plattenträger", 35000, "call life_coplevel >= 7" },
			{ "TAC_V_Sheriff_BA_TB2", "SEK-Plattenträger Assault", 35000, "call life_coplevel >= 7" },
			{ "TAC_V_Sheriff_BA_TB3", "SEK-Plattenträger CQB", 35000, "call life_coplevel >= 7" },
			{ "TAC_V_Sheriff_BA_TB7", "SEK-Plattenträger Gren", 35000, "call life_coplevel >= 7" },
			{ "TAC_V_Sheriff_BA_TB4", "SEK-Plattenträger Medic", 35000, "call life_coplevel >= 7" },
			{ "TAC_V_Sheriff_BA_TB6", "SEK-Plattenträger Pointman", 35000, "call life_coplevel >= 7" },
			{ "TAC_V_Sheriff_BA_TB5", "SEK-Plattenträger MG", 35000, "call life_coplevel >= 7" },
			{ "TAC_V_Sheriff_BA_TBL", "SEK-Plattenträger schwer", 35000, "call life_coplevel >= 8" },
			{ "TAC_V_Sheriff_BA_TBL3_BK", "SEK-Plattenträger schwer", 35000, "call life_coplevel >= 8" },
			{ "TAC_V_Sheriff_BA_TBL4", "SEK-Plattenträger schwer", 35000, "call life_coplevel >= 8" },
			{ "EAL_polizei_plattentraeger_schwer", "schwerer SEK-Plattenträger (SK IV)", 75000, "call life_coplevel >= 9" },
			{ "EAL_polizei_plattentraeger_breacher", "Explosionsgeschützter SEK-Plattenträger (SK III)", 50000, "call life_coplevel >= 10" },
			{ "EAL_polizei_plattentraeger_leicht", "SEK-Plattenträger", 25000, "call life_coplevel >= 12" },
			{ "TAC_FS_FOL_B", "SEK-JPC", 25000, "call life_coplevel >= 13" },
			{ "TAC_V_CTBA", "SEK-Plattenträger", 25000, "call life_coplevel >= 13" },
			{ "TAC_V_CTBA2", "SEK-Plattenträger", 25000, "call life_coplevel >= 13" },
			{ "EAL_polizei_weste_leicht", "leichte SEK-Weste", 35000, "call life_coplevel >= 15" },
			{ "EAL_polizei_weste_schwer", "SEK-Weste", 10000, "call life_coplevel >= 16" }
        };
        backpacks[] = {
            { "NONE", $STR_C_Remove_backpacks, 0, "" },
            { "B_I_Parachute_02_F", "", 5000, "" },
            { "B_Carryall_mcamo", "", 250, "" },
			{ "tf_anarc210", "Langstreckenfunk", 25000, "call life_coplevel >= 12" },
            { "B_AssaultPack_blk", "", 700, "" }
        };
    };
	
	class bp {
        title = "STR_Shops_C_Police";
        conditions = "licesnse_cop_bp || license_cop_jan";
        side = "cop";
        uniforms[] = {
            { "NONE", $STR_C_Remove_uniforms, 0, "" },
            { "EAL_bp_uniform", "BP-Uniform", 25, "" }
        };
        headgear[] = {
            { "NONE", $STR_C_Remove_headgear, 0, "" },
            { "H_Watchcap_blk", "Beanie", 75, "" },
			{ "H_Cap_blk", "Polizeimütze", 250, "call life_coplevel >= 4" },
			{ "EAL_polizei_uscap", "Polizeimütze mit Headset", 5000, "call life_coplevel >= 10" },
			{ "H_Beret_blk_POLICE", "Beret", 75, "call life_coplevel == 12" },
			{ "H_Beret_blk_POLICE", "Beret", 75, "call life_coplevel == 13" },
			{ "H_Beret_blk_POLICE", "Beret", 75, "call life_coplevel == 14" },
			{ "H_Beret_Colonel", "PD Beret", 75, "call life_coplevel == 15" },
			{ "H_Beret_Colonel", "PD Beret", 75, "call life_coplevel == 15" },
			{ "H_Beret_02", "PP Beret", 75, "call life_coplevel >= 17" }
        };
        goggles[] = {
            { "NONE", $STR_C_Remove_goggles, 0, "" },
            { "G_Shades_Black", "", 25, "" },
            { "G_Shades_Blue", "", 20, "" },
            { "G_Sport_Blackred", "", 20, "" },
            { "G_Sport_Checkered", "", 20, "" },
            { "G_Sport_Blackyellow", "", 20, "" },
            { "G_Sport_BlackWhite", "", 20, "" },
            { "G_Squares", "", 10, "" },
            { "G_Aviator", "", 100, "call life_coplevel >= 15" },
            { "G_Lady_Mirror", "", 150, "" },
            { "G_Lady_Dark", "", 150, "" },
            { "G_Lady_Blue", "", 150, "" },
            { "G_Lowprofile", "", 30, "" },
			{ "G_Tactical_Clear", "", 30, "call life_coplevel >= 9" }
        };
        vests[] = {
            { "NONE", $STR_C_Remove_vests, 0, "" },
            { "TAC_HGB_B", "Polizeigürtel", 800, "" },
			{ "EAL_polizei_guertel", "Polizeigürtel", 800, "call life_coplevel >= 3" },
			{ "TAC_FS_FOL_B", "JPC", 50000, "call life_coplevel >= 5" },
			{ "EAL_polizei_weste_leicht", "", 35000, "call life_coplevel >= 7" },
			{ "EAL_polizei_weste_schwer", "schwere Polizeiweste", 50000, "call life_coplevel >= 9" },
			{ "TAC_PBDFG2CPL_BK", "PdZ-Weste leicht Kragen Battlebelt", 80000, "call life_coplevel >= 11" },
			{ "TAC_V_Sheriff_BA_TB3", "Plattenträger OHK", 60000, "call life_coplevel >= 13" },
			{ "V_BandollierB_blk", "Polizeigurt", 250, "call life_coplevel >= 15" },
			{ "EAL_polizei_plattentraeger_schwer", "schwerer Plattenträger", 50000, "call life_coplevel >= 17" }
        };
        backpacks[] = {
            { "NONE", $STR_C_Remove_backpacks, 0, "" },
            { "B_I_Parachute_02_F", "", 5000, "" },
            { "B_Carryall_mcamo", "", 250, "" },
			{ "B_Bergen_blk", "Polizeirucksack", 2500, "call life_coplevel >= 6" },
			{ "tf_anarc210", "Langstreckenfunk", 25000, "call life_coplevel >= 6" },
            { "B_AssaultPack_blk", "", 700, "call life_coplevel >= 6" }
        };
    };
	
	class kripo {
        title = "STR_Shops_C_Police";
        conditions = "license_cop_kripo || license_cop_jan";
        side = "cop";
        uniforms[] = {
            { "NONE", $STR_C_Remove_uniforms, 0, "" },
            { "U_IG_Guerilla2_2", "Zivilkleidung", 25, "" },
			{ "U_IG_Guerilla2_3", "Zivilkleidung", 25, "" },
			{ "U_I_G_resistanceLeader_F", "Rebell", 25, "" }
        };
        headgear[] = {
            { "NONE", $STR_C_Remove_headgear, 0, "" },
            { "H_Watchcap_blk", "Beanie", 75, "" },
			{ "H_Cap_tan", "", 250, "" },
			{ "H_Cap_blk", "Polizeimütze", 250, "call life_coplevel >= 10" },
			{ "H_Beret_blk_POLICE", "Beret", 75, "call life_coplevel >= 13" },
			{ "H_Shemag_olive", "Rebell", 25000, "" }
        };
        goggles[] = {
            { "NONE", $STR_C_Remove_goggles, 0, "" },
            { "G_Shades_Black", "", 25, "" },
            { "G_Shades_Blue", "", 20, "" },
            { "G_Sport_Blackred", "", 20, "" },
            { "G_Sport_Checkered", "", 20, "" },
            { "G_Sport_Blackyellow", "", 20, "" },
            { "G_Sport_BlackWhite", "", 20, "" },
            { "G_Squares", "", 10, "" },
            { "G_Lady_Mirror", "", 150, "" },
            { "G_Lady_Dark", "", 150, "" },
            { "G_Lady_Blue", "", 150, "" },
			{ "G_Aviator", "", 100, "call life_coplevel >= 8" },
            { "G_Lowprofile", "", 30, "" },
			{ "G_Combat", "", 30, "" }
        };
        vests[] = {
            { "NONE", $STR_C_Remove_vests, 0, "" },
			{ "TAC_HGB_B", "Polizeigürtel", 800, "call life_coplevel >= 6" },
			{ "TAC_PBDFG2_B_1", "PdZ-Weste", 60000, "call life_coplevel >= 7" },
            { "V_Rangemaster_belt", "Battlebelt", 800, "call life_coplevel >= 8" },
			{ "V_HarnessO_brn", "Rebell", 25000, "" },
			{ "EAL_polizei_weste_leicht", "", 35000, "call life_coplevel >= 9" },
			{ "EAL_polizei_weste_warn", "", 35000, "call life_coplevel >= 9" },
			{ "EAL_polizei_weste_schwer", "", 55000, "call life_coplevel >= 10" },
			{ "TAC_Jvest_U", "Weste", 35000, "call life_coplevel >= 13" },
			{ "TAC_FS_FO_B", "Polizei-JPC", 70000, "call life_coplevel >= 14" }
        };
        backpacks[] = {
            { "NONE", $STR_C_Remove_backpacks, 0, "" },
            { "B_I_Parachute_02_F", "", 5000, "" },
            { "B_Carryall_mcamo", "", 250, "" },
            { "B_Carryall_oli", "Zivilistenrucksack/Rebell", 700, "" },
			{ "tf_anarc210", "Langstreckenfunk", 25000, "" }
        };
    };
	
	class pilot {
        title = "STR_Shops_C_Police";
        conditions = "license_cop_cAir || license_cop_jan";
        side = "cop";
        uniforms[] = {
            { "NONE", $STR_C_Remove_uniforms, 0, "" },
            { "EAL_pilot_uniform", "Pilotenoverall", 25, "" }
        };
        headgear[] = {
            { "NONE", $STR_C_Remove_headgear, 0, "" },
            { "EAL_helm_pilot", "", 75, "" }
        };
        goggles[] = {
            { "NONE", $STR_C_Remove_goggles, 0, "" },
            { "G_Aviator", "", 100, "" }
        };
        vests[] = {
            { "NONE", $STR_C_Remove_vests, 0, "" },
			{ "EAL_polizei_weste_leicht", "", 35000, "" },
			{ "EAL_polizei_weste_schwer", "", 50000, "" },
        };
        backpacks[] = {
            { "NONE", $STR_C_Remove_backpacks, 0, "" },
            { "B_I_Parachute_02_F", "", 5000, "" }
        };
    };
	
	class sniper {
        title = "STR_Shops_C_Police";
        conditions = "license_cop_sniper || license_cop_jan";
        side = "cop";
        uniforms[] = {
            { "NONE", $STR_C_Remove_uniforms, 0, "" },
			{ "U_B_FullGhillie_lsh", "Ghillie grün", 10000, "" },
			{ "U_B_FullGhillie_sard", "Ghillie halbtrocken", 10000, "" },
			{ "U_B_FullGhillie_ard", "Ghillie trocken", 10000, "" }
        };
        headgear[] = {
            { "NONE", $STR_C_Remove_headgear, 0, "" }
        };
        goggles[] = {
            { "NONE", $STR_C_Remove_goggles, 0, "" },
            { "G_Bandanna_beast", "", 25, "" },
            { "G_Bandanna_khk", "", 20, "" }
        };
        vests[] = {
            { "NONE", $STR_C_Remove_vests, 0, "" },
            { "V_Chestrig_rgr", "leichte Scharfschützenweste", 25000, "" }
        };
        backpacks[] = {
            { "NONE", $STR_C_Remove_backpacks, 0, "" },
			{ "tf_anarc210", "Langstreckenfunk", 25000, "" }
        };
    };

    class cop {
        title = "STR_Shops_C_Police";
        conditions = "";
        side = "cop";
        uniforms[] = {
            { "NONE", $STR_C_Remove_uniforms, 0, "" },
            { "EAL_uniform_hemd_1", $STR_C_Cop_uniforms_shirt, 25, "call life_coplevel == 1" },
			{ "EAL_uniform_hemd_2", $STR_C_Cop_uniforms_shirt, 25, "call life_coplevel == 2" },
			{ "EAL_uniform_hemd_3", $STR_C_Cop_uniforms_shirt, 25, "call life_coplevel == 3" },
			{ "EAL_uniform_hemd_4", $STR_C_Cop_uniforms_shirt, 25, "call life_coplevel == 4" },
			{ "EAL_uniform_hemd_5", $STR_C_Cop_uniforms_shirt, 25, "call life_coplevel == 5" },
			{ "EAL_uniform_hemd_6", $STR_C_Cop_uniforms_shirt, 25, "call life_coplevel == 6" },
			{ "EAL_uniform_hemd_7", $STR_C_Cop_uniforms_shirt, 25, "call life_coplevel == 7" },
			{ "EAL_uniform_hemd_8", $STR_C_Cop_uniforms_shirt, 25, "call life_coplevel == 8" },
			{ "EAL_uniform_hemd_9", $STR_C_Cop_uniforms_shirt, 25, "call life_coplevel == 9" },
			{ "EAL_uniform_hemd_10", $STR_C_Cop_uniforms_shirt, 25, "call life_coplevel == 10" },
			{ "EAL_uniform_hemd_11", $STR_C_Cop_uniforms_shirt, 25, "call life_coplevel == 11" },
			{ "EAL_uniform_hemd_12", $STR_C_Cop_uniforms_shirt, 25, "call life_coplevel == 12" },
			{ "EAL_uniform_hemd_13", $STR_C_Cop_uniforms_shirt, 25, "call life_coplevel == 13" },
			{ "EAL_uniform_hemd_14", $STR_C_Cop_uniforms_shirt, 25, "call life_coplevel == 14" },
			{ "EAL_uniform_hemd_15", $STR_C_Cop_uniforms_shirt, 25, "call life_coplevel == 15" },
			{ "EAL_uniform_hemd_16", $STR_C_Cop_uniforms_shirt, 25, "call life_coplevel == 16" },
			{ "EAL_uniform_hemd_17", $STR_C_Cop_uniforms_shirt, 25, "call life_coplevel == 17" },
			{ "EAL_uniform_hemd_18", $STR_C_Cop_uniforms_shirt, 25, "call life_coplevel == 18" },
			{ "EAL_uniform_hemd_19", $STR_C_Cop_uniforms_shirt, 25, "call life_coplevel == 19" },
			{ "EAL_uniform_hemd_20", $STR_C_Cop_uniforms_shirt, 25, "call life_coplevel == 20" },
			{ "EAL_uniform_jacke_1", $STR_C_Cop_uniforms_jacket, 25, "call life_coplevel == 1" },
			{ "EAL_uniform_jacke_2", $STR_C_Cop_uniforms_jacket, 25, "call life_coplevel == 2" },
			{ "EAL_uniform_jacke_3", $STR_C_Cop_uniforms_jacket, 25, "call life_coplevel == 3" },
			{ "EAL_uniform_jacke_4", $STR_C_Cop_uniforms_jacket, 25, "call life_coplevel == 4" },
			{ "EAL_uniform_jacke_5", $STR_C_Cop_uniforms_jacket, 25, "call life_coplevel == 5" },
			{ "EAL_uniform_jacke_6", $STR_C_Cop_uniforms_jacket, 25, "call life_coplevel == 6" },
			{ "EAL_uniform_jacke_7", $STR_C_Cop_uniforms_jacket, 25, "call life_coplevel == 7" },
			{ "EAL_uniform_jacke_8", $STR_C_Cop_uniforms_jacket, 25, "call life_coplevel == 8" },
			{ "EAL_uniform_jacke_9", $STR_C_Cop_uniforms_jacket, 25, "call life_coplevel == 9" },
			{ "EAL_uniform_jacke_10", $STR_C_Cop_uniforms_jacket, 25, "call life_coplevel == 10" },
			{ "EAL_uniform_jacke_11", $STR_C_Cop_uniforms_jacket, 25, "call life_coplevel == 11" },
			{ "EAL_uniform_jacke_12", $STR_C_Cop_uniforms_jacket, 25, "call life_coplevel == 12" },
			{ "EAL_uniform_jacke_13", $STR_C_Cop_uniforms_jacket, 25, "call life_coplevel == 13" },
			{ "EAL_uniform_jacke_14", $STR_C_Cop_uniforms_jacket, 25, "call life_coplevel == 14" },
			{ "EAL_uniform_jacke_15", $STR_C_Cop_uniforms_jacket, 25, "call life_coplevel == 15" },
			{ "EAL_uniform_jacke_16", $STR_C_Cop_uniforms_jacket, 25, "call life_coplevel == 16" },
			{ "EAL_uniform_jacke_17", $STR_C_Cop_uniforms_jacket, 25, "call life_coplevel == 17" },
			{ "EAL_uniform_jacke_18", $STR_C_Cop_uniforms_jacket, 25, "call life_coplevel == 18" },
			{ "EAL_uniform_jacke_19", $STR_C_Cop_uniforms_jacket, 25, "call life_coplevel == 19" },
			{ "EAL_uniform_jacke_20", $STR_C_Cop_uniforms_jacket, 25, "call life_coplevel == 20" },
			{ "EAL_uniform_pullover_1", $STR_C_Cop_uniforms_pullover, 25, "call life_coplevel == 1" },
			{ "EAL_uniform_pullover_2", $STR_C_Cop_uniforms_pullover, 25, "call life_coplevel == 2" },
			{ "EAL_uniform_pullover_3", $STR_C_Cop_uniforms_pullover, 25, "call life_coplevel == 3" },
			{ "EAL_uniform_pullover_4", $STR_C_Cop_uniforms_pullover, 25, "call life_coplevel == 4" },
			{ "EAL_uniform_pullover_5", $STR_C_Cop_uniforms_pullover, 25, "call life_coplevel == 5" },
			{ "EAL_uniform_pullover_6", $STR_C_Cop_uniforms_pullover, 25, "call life_coplevel == 6" },
			{ "EAL_uniform_pullover_7", $STR_C_Cop_uniforms_pullover, 25, "call life_coplevel == 7" },
			{ "EAL_uniform_pullover_8", $STR_C_Cop_uniforms_pullover, 25, "call life_coplevel == 8" },
			{ "EAL_uniform_pullover_9", $STR_C_Cop_uniforms_pullover, 25, "call life_coplevel == 9" },
			{ "EAL_uniform_pullover_10", $STR_C_Cop_uniforms_pullover, 25, "call life_coplevel == 10" },
			{ "EAL_uniform_pullover_11", $STR_C_Cop_uniforms_pullover, 25, "call life_coplevel == 11" },
			{ "EAL_uniform_pullover_12", $STR_C_Cop_uniforms_pullover, 25, "call life_coplevel == 12" },
			{ "EAL_uniform_pullover_13", $STR_C_Cop_uniforms_pullover, 25, "call life_coplevel == 13" },
			{ "EAL_uniform_pullover_14", $STR_C_Cop_uniforms_pullover, 25, "call life_coplevel == 14" },
			{ "EAL_uniform_pullover_15", $STR_C_Cop_uniforms_pullover, 25, "call life_coplevel == 15" },
			{ "EAL_uniform_pullover_16", $STR_C_Cop_uniforms_pullover, 25, "call life_coplevel == 16" },
			{ "EAL_uniform_pullover_17", $STR_C_Cop_uniforms_pullover, 25, "call life_coplevel == 17" },
			{ "EAL_uniform_pullover_18", $STR_C_Cop_uniforms_pullover, 25, "call life_coplevel == 18" },
			{ "EAL_uniform_pullover_19", $STR_C_Cop_uniforms_pullover, 25, "call life_coplevel == 19" },
			{ "EAL_uniform_pullover_20", $STR_C_Cop_uniforms_pullover, 25, "call life_coplevel == 20" },
			{ "U_B_Wetsuit", "Tauchanzug", 10000, "call life_coplevel >= 6" },
			{ "U_B_FullGhillie_lsh", "Ghillie grün", 10000, "license_cop_jan" },
			{ "U_B_FullGhillie_sard", "Ghillie halbtrocken", 10000, "license_cop_jan" },
			{ "U_B_FullGhillie_ard", "Ghillie trocken", 10000, "license_cop_jan" }
        };
        headgear[] = {
            { "NONE", $STR_C_Remove_headgear, 0, "" },
            { "H_Watchcap_blk", "Beanie", 75, "" },
			{ "H_Cap_blk", "Polizeimütze", 250, "call life_coplevel >= 4" },
			{ "H_HelmetB_black", "Polizeihelm", 25000, "call life_coplevel >= 8" },
			{ "EAL_polizei_uscap", "Polizeimütze mit Headset", 5000, "call life_coplevel >= 10" },
			{ "H_Beret_blk_POLICE", "Beret", 75, "call life_coplevel == 12" },
			{ "H_Beret_blk_POLICE", "Beret", 75, "call life_coplevel == 12" },
			{ "H_Beret_blk_POLICE", "Beret", 75, "call life_coplevel == 12" },
			{ "H_Beret_Colonel", "PD Beret", 75, "call life_coplevel == 15" },
			{ "H_Beret_Colonel", "PD Beret", 75, "call life_coplevel == 15" },
			{ "H_Beret_02", "PP Beret", 75, "call life_coplevel >= 17" },
			{ "H_HelmetB_light_black", "Helm schwarz", 75, "license_cop_jan" },
			{ "EAL_balaclava", "", 75, "license_cop_jan" },
			{ "EAL_helmet_visor", "", 75, "license_cop_jan" }
        };
        goggles[] = {
            { "NONE", $STR_C_Remove_goggles, 0, "" },
            { "G_Shades_Black", "", 25, "" },
            { "G_Shades_Blue", "", 20, "" },
            { "G_Sport_Blackred", "", 20, "" },
            { "G_Sport_Checkered", "", 20, "" },
            { "G_Sport_Blackyellow", "", 20, "" },
            { "G_Sport_BlackWhite", "", 20, "" },
            { "G_Squares", "", 10, "" },
            { "G_Aviator", "", 100, "call life_coplevel >= 15" },
            { "G_Lady_Mirror", "", 150, "" },
            { "G_Lady_Dark", "", 150, "" },
            { "G_Lady_Blue", "", 150, "" },
            { "G_Lowprofile", "", 30, "" },
			{ "G_Diving", "", 30, "call life_coplevel >= 6" },
			{ "G_Tactical_Clear", "", 30, "call life_coplevel >= 9" }
        };
        vests[] = {
            { "NONE", $STR_C_Remove_vests, 0, "" },
            { "TAC_HGB_B", "Polizeigürtel", 800, "" },
			{ "EAL_polizei_guertel", "Polizeigürtel", 800, "call life_coplevel >= 2" },
			{ "TAC_HSG_ABH_B", "Polizeibattlebelt", 8000, "call life_coplevel >= 3" },
			{ "TAC_HSG_ABL_B", "Polizeibattlebelt", 8000, "call life_coplevel >= 4" },
			{ "TAC_PBDFG2_B_1", "PdZ-Weste", 70000, "call life_coplevel >= 5" },
			{ "V_RebreatherB", "", 25000, "call life_coplevel >= 6" },
			{ "EAL_polizei_weste_leicht", "", 35000, "call life_coplevel >= 6" },
			{ "EAL_polizei_weste_warn", "", 35000, "call life_coplevel >= 6" },
			{ "EAL_polizei_weste_schwer", "", 50000, "call life_coplevel >= 7" },
			{ "TAC_FS_FO_B", "Polizei-JPC", 75000, "call life_coplevel >= 8" },
			{ "TAC_FS_FOL_B", "Polizei-JPC Battlebelt", 80000, "call life_coplevel >= 9" },
			{ "TAC_PBDFG2C_B_1", "PdZ-Weste Kragen", 75000, "call life_coplevel >= 10" },
			{ "TAC_V_Sheriff_BA_TB", "Polizei-Plattenträger", 90000, "call life_coplevel >= 11" },
			{ "TAC_PBDFG2CPL_BK", "PdZ-Weste Kragen Battlebelt", 85000, "call life_coplevel >= 12" },
			{ "TAC_PBDFG2D_B", "PdZ-Weste Battlebelt Beintasche", 88000, "call life_coplevel >= 13" },
			{ "TAC_V_Sheriff_BA_TB3", "Polizei-Plattenträger", 90000, "call life_coplevel >= 14" },
			{ "V_BandollierB_blk", "Polizeigurt", 25000, "call life_coplevel >= 15" },
			{ "TAC_V_CTBA", "Polizei-Plattenträger", 95000, "call life_coplevel >= 16" },
			{ "TAC_V_CTBA2", "Polizei-Plattenträger", 95000, "call life_coplevel >= 16" },
			{ "EAL_polizei_plattentraeger_leicht", "schwerere Polizeiweste", 50000, "(call life_coplevel >= 17) || license_cop_jan" },
			{ "EAL_polizei_plattentraeger_schwer", "sehr schwere Polizeiweste", 50000, "(call life_coplevel >= 18) || license_cop_jan" },
			{ "EAL_polizei_plattentraeger_breacher", "schwerste Polizeiweste", 50000, "(call life_coplevel >= 19) || license_cop_jan" }
        };
        backpacks[] = {
            { "NONE", $STR_C_Remove_backpacks, 0, "" },
            { "B_I_Parachute_02_F", "", 5000, "" },
            { "B_Carryall_mcamo", "", 250, "" },
			{ "tf_anarc210", "Langstreckenfunk", 25000, "call life_coplevel >= 3" },
            { "B_Bergen_blk", "Polizeirucksack", 2500, "call life_coplevel >= 3" },
			{ "B_AssaultPack_blk", "", 700, "call life_coplevel >= 6" }
        };
    };

    class dive {
        title = "STR_Shops_C_Diving";
        conditions = "license_civ_dive";
        side = "civ";
        uniforms[] = {
            { "NONE", $STR_C_Remove_uniforms, 0, "" },
            { "U_B_Wetsuit", "", 2000, "" }
        };
        headgear[] = {
            { "NONE", $STR_C_Remove_headgear, 0, "" }
        };
        goggles[] = {
            { "NONE", $STR_C_Remove_goggles, 0, "" },
            { "G_Diving", "", 500, "" }
        };
        vests[] = {
            { "NONE", $STR_C_Remove_vests, 0, "" },
            { "V_RebreatherB", "", 5000, "" }
        };
        backpacks[] = {
            { "NONE", $STR_C_Remove_backpacks, 0, "" }
        };
    };

    class gun_clothing {
        title = "STR_Shops_C_Gun";
        conditions = "license_civ_gun";
        side = "civ";
        uniforms[] = {
            { "NONE", $STR_C_Remove_uniforms, 0, "" }
        };
        headgear[] = {
            { "NONE", $STR_C_Remove_headgear, 0, "" }
        };
        goggles[] = {
            { "NONE", $STR_C_Remove_goggles, 0, "" }
        };
        vests[] = {
            { "NONE", $STR_C_Remove_vests, 0, "" },
            { "V_Rangemaster_belt", "", 4900, "" }
        };
        backpacks[] = {
            { "NONE", $STR_C_Remove_backpacks, 0, "" }
        };
    };

    class gang_clothing {
        title = "STR_Shops_C_Gang";
        conditions = "";
        side = "civ";
        uniforms[] = {
            { "NONE", $STR_C_Remove_uniforms, 0, "" }
        };
        headgear[] = {
            { "NONE", $STR_C_Remove_headgear, 0, "" }
        };
        goggles[] = {
            { "NONE", $STR_C_Remove_goggles, 0, "" }
        };
        vests[] = {
            { "NONE", $STR_C_Remove_vests, 0, "" },
            { "V_Rangemaster_belt", "", 1900, "" }
        };
        backpacks[] = {
            { "NONE", $STR_C_Remove_backpacks, 0, "" }
        };
    };

    class med_clothing {
        title = "STR_MAR_EMS_Clothing_Shop";
        conditions = "license_med_medic";
        side = "med";
        uniforms[] = {
            { "NONE", $STR_C_Remove_uniforms, 0, "" },
			{ "EAL_medic_man_uniform", $STR_C_EMS_uniforms, 25, "" },
			{ "EAL_medicDoc_man_uniform", $STR_C_EMS_uniforms, 25, "" }
        };
        headgear[] = {
            { "NONE", $STR_C_Remove_headgear, 0, "" },
			{ "H_Watchcap_blk", "", 25, "" }
        };
        goggles[] = {
            { "NONE", $STR_C_Remove_goggles, 0, "" },
            { "G_Shades_Black", "", 25, "" },
            { "G_Shades_Blue", "", 20, "" },
            { "G_Sport_Blackred", "", 20, "" },
            { "G_Sport_Checkered", "", 20, "" },
            { "G_Sport_Blackyellow", "", 20, "" },
            { "G_Sport_BlackWhite", "", 20, "" },
            { "G_Squares", "", 10, "" },
            { "G_Aviator", "", 100, "" },
            { "G_Lady_Mirror", "", 150, "" },
            { "G_Lady_Dark", "", 150, "" },
            { "G_Lady_Blue", "", 150, "" },
            { "G_Lowprofile", "", 30, "" },
            { "G_Combat", "", 55, "" }
        };
        vests[] = {
            { "NONE", $STR_C_Remove_vests, 0, "" },
            { "V_BandollierB_blk", "", 25, "" }
        };
        backpacks[] = {
            { "NONE", $STR_C_Remove_backpacks, 0, "" },
			{ "B_MedicBergen_sgg", $STR_C_EMS_backpacks, 25, "" }
        };
    };
	
	class adac {
        title = "STR_Shops_C_ADAC";
        conditions = "license_med_adac";
        side = "med";
        uniforms[] = {
            { "NONE", $STR_C_Remove_uniforms, 0, "" }
        };
        headgear[] = {
            { "NONE", $STR_C_Remove_headgear, 0, "" },
			{ "H_Watchcap_blk", "", 25, "" }
        };
        goggles[] = {
            { "NONE", $STR_C_Remove_goggles, 0, "" },
            { "G_Shades_Black", "", 25, "" },
            { "G_Shades_Blue", "", 20, "" },
            { "G_Sport_Blackred", "", 20, "" },
            { "G_Sport_Checkered", "", 20, "" },
            { "G_Sport_Blackyellow", "", 20, "" },
            { "G_Sport_BlackWhite", "", 20, "" },
            { "G_Squares", "", 10, "" },
            { "G_Aviator", "", 100, "" },
            { "G_Lady_Mirror", "", 150, "" },
            { "G_Lady_Dark", "", 150, "" },
            { "G_Lady_Blue", "", 150, "" },
            { "G_Lowprofile", "", 30, "" },
            { "G_Combat", "", 55, "" }
        };
        vests[] = {
            { "NONE", $STR_C_Remove_vests, 0, "" },
            { "V_BandollierB_blk", "", 25, "" }
        };
        backpacks[] = {
            { "NONE", $STR_C_Remove_backpacks, 0, "" }
        };
    };
	
	class reb {
        title = "STR_Shops_C_Rebel";
        conditions = "license_civ_rebel";
        side = "civ";
        uniforms[] = {
            { "NONE", $STR_C_Remove_uniforms, 0, "" },
			{ "U_I_C_Soldier_Para_1_F", "", 55000, "" },
			{ "U_I_C_Soldier_Para_2_F", "", 55000, "" },
			{ "U_I_C_Soldier_Para_3_F", "", 55000, "" },
			{ "U_I_C_Soldier_Para_4_F", "", 55000, "" },
			{ "U_I_C_Soldier_Para_5_F", "", 55000, "" },
            { "U_I_C_Soldier_Bandit_1_F", "", 50000, "" },
            { "U_I_C_Soldier_Bandit_2_F", "", 51000, "" }, //Apex DLC
            { "U_I_C_Soldier_Bandit_3_F", "", 50032, "" }, //Apex DLC
            { "U_I_C_Soldier_Bandit_4_F", "", 50020, "" }, //Apex DLC
            { "U_I_C_Soldier_Bandit_5_F", "", 50020, "" }, //Apex DLC
            { "U_I_C_Soldier_Camo_F", "", 57000, "" } //Apex DLC
        };
        headgear[] = {
            { "NONE", $STR_C_Remove_headgear, 0, "" },
            { "H_ShemagOpen_tan", "", 850, "" },
            { "H_Shemag_olive", "", 850, "" },
            { "H_ShemagOpen_khk", "", 800, "" },
            { "H_MilCap_oucamo", "", 1200, "" },
            { "H_Bandanna_camo", "", 650, "" },
			{ "H_Bandanna_mcamo", "", 650, "" }
        };
        goggles[] = {
            { "NONE", $STR_C_Remove_goggles, 0, "" },
            { "G_Shades_Black", "", 25, "" },
            { "G_Shades_Blue", "", 20, "" },
            { "G_Sport_Blackred", "", 20, "" },
            { "G_Sport_Checkered", "", 20, "" },
            { "G_Sport_Blackyellow", "", 20, "" },
            { "G_Sport_BlackWhite", "", 20, "" },
            { "G_Squares", "", 10, "" },
            { "G_Lowprofile", "", 30, "" },
            { "G_Combat", "", 55, "" },
            // BI
            { "G_Balaclava_blk", "", 150, "" },
            { "G_Balaclava_combat", "", 150, "" },
            { "G_Balaclava_lowprofile", "", 150, "" },
            { "G_Balaclava_oli", "", 150, "" },
            { "G_Bandanna_aviator", "", 150, "" },
            { "G_Bandanna_beast", "", 150, "" },
            { "G_Bandanna_blk", "", 150, "" },
            { "G_Bandanna_khk", "", 150, "" },
            { "G_Bandanna_oli", "", 150, "" },
            { "G_Bandanna_shades", "", 150, "" },
            { "G_Bandanna_sport", "", 150, "" },
            { "G_Bandanna_tan", "", 150, "" }
        };
        vests[] = {
            { "NONE", $STR_C_Remove_vests, 0, "" },
            { "V_TacVest_khk", "", 12500, "" },
            { "V_BandollierB_cbr", "", 4500, "" },
            { "V_HarnessO_brn", "", 7500, "" },
			{ "V_TacChestrig_grn_F", "", 12500, "" },
			{ "V_TacChestrig_oli_F", "", 12500, "" },
			{ "V_TacChestrig_cbr_F", "", 12500, "" },
			{ "V_TacVestIR_blk", "Suicide Vest!", 2500000, "" }
        };
        backpacks[] = {
            { "NONE", $STR_C_Remove_backpacks, 0, "" },
            { "B_AssaultPack_khk", "", 2000, "" },
            { "B_AssaultPack_dgtl", "", 2000, "" },
            { "B_AssaultPack_rgr", "", 2000, "" },
            { "B_AssaultPack_sgg", "", 2000, "" },
            { "B_AssaultPack_blk", "", 2000, "" },
            { "B_AssaultPack_cbr", "", 2000, "" },
            { "B_AssaultPack_mcamo", "", 2000, "" },
            { "B_TacticalPack_oli", "", 2500, "" },
            { "B_Kitbag_mcamo", "", 3500, "" },
            { "B_Kitbag_sgg", "", 3500, "" },
            { "B_Kitbag_cbr", "", 3500, "" },
            { "B_Bergen_sgg", "", 6500, "" },
            { "B_Bergen_mcamo", "", 6500, "" },
            { "B_Bergen_rgr", "", 6500, "" },
            { "B_Bergen_blk", "", 6500, "" },
            { "B_FieldPack_blk", "", 5000, "" },
            { "B_FieldPack_ocamo", "", 5000, "" },
            { "B_FieldPack_oucamo", "", 5000, "" },
            { "B_Carryall_ocamo", "", 7500, "" },
            { "B_Carryall_oucamo", "", 7500, "" },
            { "B_Carryall_mcamo", "", 7500, "" },
            { "B_Carryall_oli", "", 7500, "" },
            { "B_Carryall_khk", "", 7500, "" },
            { "B_Carryall_cbr", "", 7500, "" },
            { "B_OutdoorPack_blk", "", 500, "" }
        };
    };
	
	class schwarz {
        title = "STR_Shops_C_Rebel";
        conditions = "license_civ_rebel && license_civ_schwarz";
        side = "civ";
        uniforms[] = {
            { "NONE", $STR_C_Remove_uniforms, 0, "" },
			{ "U_I_C_Soldier_Para_1_F", "", 55000, "" },
			{ "U_I_C_Soldier_Para_2_F", "", 55000, "" },
			{ "U_I_C_Soldier_Para_3_F", "", 55000, "" },
			{ "U_I_C_Soldier_Para_4_F", "", 55000, "" },
			{ "U_I_C_Soldier_Para_5_F", "", 55000, "" },
            { "U_I_C_Soldier_Bandit_1_F", "", 50000, "" },
            { "U_I_C_Soldier_Bandit_2_F", "", 51000, "" }, //Apex DLC
            { "U_I_C_Soldier_Bandit_3_F", "", 50032, "" }, //Apex DLC
            { "U_I_C_Soldier_Bandit_4_F", "", 50020, "" }, //Apex DLC
            { "U_I_C_Soldier_Bandit_5_F", "", 50020, "" }, //Apex DLC
            { "U_I_C_Soldier_Camo_F", "", 57000, "" }, //Apex DLC
            { "U_IG_Guerilla1_1", "", 5000, {"", "", -1} },
            { "U_I_G_resistanceLeader_F", "", 11500, "" },
            { "U_IG_leader", "Guerilla Leader", 15340, "" },
			{ "U_C_Scientist", "Strahlenanzug", 100000, "" },
            { "U_B_survival_uniform", "alte Nato-Uniform", 20000, "" },
			{ "U_O_OfficerUniform_ocamo", "Russischer Offizier", 15000, "" }
        };
        headgear[] = {
            { "NONE", $STR_C_Remove_headgear, 0, "" },
            { "H_ShemagOpen_tan", "", 850, "" },
            { "H_Shemag_olive", "", 850, "" },
            { "H_ShemagOpen_khk", "", 800, "" },
            { "H_MilCap_oucamo", "", 1200, "" },
            { "H_Bandanna_camo", "", 650, "" },
			{ "H_Bandanna_mcamo", "", 650, "" },
			{ "H_HelmetB_plain_mcamo", "alter NATO-Helm", 9000, "" }
        };
        goggles[] = {
            { "NONE", $STR_C_Remove_goggles, 0, "" },
            { "G_Shades_Black", "", 25, "" },
            { "G_Shades_Blue", "", 20, "" },
            { "G_Sport_Blackred", "", 20, "" },
            { "G_Sport_Checkered", "", 20, "" },
            { "G_Sport_Blackyellow", "", 20, "" },
            { "G_Sport_BlackWhite", "", 20, "" },
            { "G_Squares", "", 10, "" },
            { "G_Lowprofile", "", 30, "" },
            { "G_Combat", "", 55, "" },
            // BI
            { "G_Balaclava_blk", "", 150, "" },
            { "G_Balaclava_combat", "", 150, "" },
            { "G_Balaclava_lowprofile", "", 150, "" },
            { "G_Balaclava_oli", "", 150, "" },
            { "G_Bandanna_aviator", "", 150, "" },
            { "G_Bandanna_beast", "", 150, "" },
            { "G_Bandanna_blk", "", 150, "" },
            { "G_Bandanna_khk", "", 150, "" },
            { "G_Bandanna_oli", "", 150, "" },
            { "G_Bandanna_shades", "", 150, "" },
            { "G_Bandanna_sport", "", 150, "" },
            { "G_Bandanna_tan", "", 150, "" }
        };
        vests[] = {
            { "NONE", $STR_C_Remove_vests, 0, "" },
            { "V_TacVest_khk", "", 12500, "" },
            { "V_BandollierB_cbr", "", 4500, "" },
            { "V_HarnessO_brn", "", 7500, "" },
			{ "V_TacChestrig_grn_F", "", 12500, "" },
			{ "V_TacChestrig_oli_F", "", 12500, "" },
			{ "V_TacChestrig_cbr_F", "", 12500, "" }
        };
        backpacks[] = {
            { "NONE", $STR_C_Remove_backpacks, 0, "" },
            { "B_AssaultPack_khk", "", 2000, "" },
            { "B_AssaultPack_dgtl", "", 2000, "" },
            { "B_AssaultPack_rgr", "", 2000, "" },
            { "B_AssaultPack_sgg", "", 2000, "" },
            { "B_AssaultPack_blk", "", 2000, "" },
            { "B_AssaultPack_cbr", "", 2000, "" },
            { "B_AssaultPack_mcamo", "", 2000, "" },
            { "B_TacticalPack_oli", "", 2500, "" },
            { "B_Kitbag_mcamo", "", 3500, "" },
            { "B_Kitbag_sgg", "", 3500, "" },
            { "B_Kitbag_cbr", "", 3500, "" },
            { "B_Bergen_sgg", "", 6500, "" },
            { "B_Bergen_mcamo", "", 6500, "" },
            { "B_Bergen_rgr", "", 6500, "" },
            { "B_Bergen_blk", "", 6500, "" },
            { "B_FieldPack_blk", "", 5000, "" },
            { "B_FieldPack_ocamo", "", 5000, "" },
            { "B_FieldPack_oucamo", "", 5000, "" },
            { "B_Carryall_ocamo", "", 7500, "" },
            { "B_Carryall_oucamo", "", 7500, "" },
            { "B_Carryall_mcamo", "", 7500, "" },
            { "B_Carryall_oli", "", 7500, "" },
            { "B_Carryall_khk", "", 7500, "" },
            { "B_Carryall_cbr", "", 7500, "" },
            { "B_OutdoorPack_blk", "", 500, "" },
			{ "B_ViperHarness_khk_F", "", 10000, "" },
			{ "B_ViperHarness_oli_F", "", 10000, "" },
			{ "B_ViperLightHarness_khk_F", "", 9000, "" },
			{ "B_ViperLightHarness_oli_F", "", 9000, "" }
        };
    };
	
	class sonder {
        title = "STR_Shops_C_Rebel";
        license = "schwarz";
        side = "civ";
        uniforms[] = {
            { "NONE", $STR_C_Remove_uniforms, 0, "" },
			{ "U_I_C_Soldier_Para_1_F", "", 55000, "" },
			{ "U_I_C_Soldier_Para_2_F", "", 55000, "" },
			{ "U_I_C_Soldier_Para_3_F", "", 55000, "" },
			{ "U_I_C_Soldier_Para_4_F", "", 55000, "" },
			{ "U_I_C_Soldier_Para_5_F", "", 55000, "" },
            { "U_I_C_Soldier_Bandit_1_F", "", 50000, "" },
            { "U_I_C_Soldier_Bandit_2_F", "", 51000, "" }, //Apex DLC
            { "U_I_C_Soldier_Bandit_3_F", "", 50032, "" }, //Apex DLC
            { "U_I_C_Soldier_Bandit_4_F", "", 50020, "" }, //Apex DLC
            { "U_I_C_Soldier_Bandit_5_F", "", 50020, "" }, //Apex DLC
            { "U_I_C_Soldier_Camo_F", "", 57000, "" }, //Apex DLC
            { "U_IG_Guerilla1_1", "", 5000, {"", "", -1} },
            { "U_I_G_resistanceLeader_F", "", 11500, "" },
            { "U_O_SpecopsUniform_ocamo", "", 17500, "" },
            { "U_O_PilotCoveralls", "", 15610, "" },
            { "U_IG_leader", "Guerilla Leader", 15340, "" },
            { "U_O_GhillieSuit", "Ghillie", 15000, "" },
			{ "U_C_Scientist", "Strahlenanzug", 100000, "" },
            { "U_B_survival_uniform", "alte Nato-Uniform", 20000, "" },
			{ "U_O_OfficerUniform_ocamo", "Russischer Offizier", 15000, "" },
			{ "U_O_CombatUniform_oucamo", "", 15000, "" },
			{ "U_O_FullGhillie_lsh", "", 15000, "" },
			{ "U_O_FullGhillie_sard", "", 15000, "" },
			{ "U_O_FullGhillie_ard", "", 15000, "" }
        };
        headgear[] = {
            { "NONE", $STR_C_Remove_headgear, 0, "" },
            { "H_HelmetO_ocamo", "", 2500, "" },
			{ "H_ShemagOpen_tan", "", 850, "" },
            { "H_Shemag_olive", "", 850, "" },
            { "H_ShemagOpen_khk", "", 800, "" },
            { "H_MilCap_oucamo", "", 1200, "" },
            { "H_Bandanna_camo", "", 650, "" },
			{ "H_Bandanna_mcamo", "", 650, "" },
			{ "H_HelmetB_plain_mcamo", "alter NATO-Helm", 9000, "" }
        };
        goggles[] = {
            { "NONE", $STR_C_Remove_goggles, 0, "" },
            { "G_Shades_Black", "", 25, "" },
            { "G_Shades_Blue", "", 20, "" },
            { "G_Sport_Blackred", "", 20, "" },
            { "G_Sport_Checkered", "", 20, "" },
            { "G_Sport_Blackyellow", "", 20, "" },
            { "G_Sport_BlackWhite", "", 20, "" },
            { "G_Squares", "", 10, "" },
            { "G_Lowprofile", "", 30, "" },
            { "G_Combat", "", 55, "" },
            // BI
            { "G_Balaclava_blk", "", 150, "" },
            { "G_Balaclava_combat", "", 150, "" },
            { "G_Balaclava_lowprofile", "", 150, "" },
            { "G_Balaclava_oli", "", 150, "" },
            { "G_Bandanna_aviator", "", 150, "" },
            { "G_Bandanna_beast", "", 150, "" },
            { "G_Bandanna_blk", "", 150, "" },
            { "G_Bandanna_khk", "", 150, "" },
            { "G_Bandanna_oli", "", 150, "" },
            { "G_Bandanna_shades", "", 150, "" },
            { "G_Bandanna_sport", "", 150, "" },
            { "G_Bandanna_tan", "", 150, "" }
        };
        vests[] = {
            { "NONE", $STR_C_Remove_vests, 0, "" },
            { "V_TacVest_khk", "", 12500, "" },
            { "V_BandollierB_cbr", "", 4500, "" },
            { "V_HarnessO_brn", "", 7500, "" },
			{ "V_TacChestrig_grn_F", "", 12500, "" },
			{ "V_TacChestrig_oli_F", "", 12500, "" },
			{ "V_TacChestrig_cbr_F", "", 12500, "" },
			{ "V_PlateCarrier1_rgr_noflag_F", "", 50500, "" },
			{ "V_PlateCarrier2_rgr_noflag_F", "", 50500, "" },
			{ "V_TacVestIR_blk", "Suicide Vest!", 2500000, "" }
        };
        backpacks[] = {
            { "NONE", $STR_C_Remove_backpacks, 0, "" },
            { "B_AssaultPack_khk", "", 2000, "" },
            { "B_AssaultPack_dgtl", "", 2000, "" },
            { "B_AssaultPack_rgr", "", 2000, "" },
            { "B_AssaultPack_sgg", "", 2000, "" },
            { "B_AssaultPack_blk", "", 2000, "" },
            { "B_AssaultPack_cbr", "", 2000, "" },
            { "B_AssaultPack_mcamo", "", 2000, "" },
            { "B_TacticalPack_oli", "", 2500, "" },
            { "B_Kitbag_mcamo", "", 3500, "" },
            { "B_Kitbag_sgg", "", 3500, "" },
            { "B_Kitbag_cbr", "", 3500, "" },
            { "B_Bergen_sgg", "", 6500, "" },
            { "B_Bergen_mcamo", "", 6500, "" },
            { "B_Bergen_rgr", "", 6500, "" },
            { "B_Bergen_blk", "", 6500, "" },
            { "B_FieldPack_blk", "", 5000, "" },
            { "B_FieldPack_ocamo", "", 5000, "" },
            { "B_FieldPack_oucamo", "", 5000, "" },
            { "B_Carryall_ocamo", "", 7500, "" },
            { "B_Carryall_oucamo", "", 7500, "" },
            { "B_Carryall_mcamo", "", 7500, "" },
            { "B_Carryall_oli", "", 7500, "" },
            { "B_Carryall_khk", "", 7500, "" },
            { "B_Carryall_cbr", "", 7500, "" },
            { "B_OutdoorPack_blk", "", 500, "" },
			{ "B_ViperHarness_khk_F", "", 10000, "" },
			{ "B_ViperHarness_oli_F", "", 10000, "" },
			{ "B_ViperLightHarness_khk_F", "", 9000, "" },
			{ "B_ViperLightHarness_oli_F", "", 9000, "" }
        };
    };

    class kart {
        title = "STR_Shops_C_Kart";
        license = "";
        side = "civ";
        uniforms[] = {
            { "NONE", $STR_C_Remove_uniforms, 0, "" },
            { "U_C_Driver_1_black", "", 1500, "" },
            { "U_C_Driver_1_blue", "", 1500, "" },
            { "U_C_Driver_1_red", "", 1500, "" },
            { "U_C_Driver_1_orange", "", 1500, "" },
            { "U_C_Driver_1_green", "", 1500, "" },
            { "U_C_Driver_1_white", "", 1500, "" },
            { "U_C_Driver_1_yellow", "", 1500, "" },
            { "U_C_Driver_2", "", 3500, "" },
            { "U_C_Driver_1", "", 3600, "" },
            { "U_C_Driver_3", "", 3700, "" },
            { "U_C_Driver_4", "", 3700, "" }
        };
        headgear[] = {
            { "NONE", $STR_C_Remove_headgear, 0, "" },
            { "H_RacingHelmet_1_black_F", "", 1000, "" },
            { "H_RacingHelmet_1_red_F", "", 1000, "" },
            { "H_RacingHelmet_1_white_F", "", 1000, "" },
            { "H_RacingHelmet_1_blue_F", "", 1000, "" },
            { "H_RacingHelmet_1_yellow_F", "", 1000, "" },
            { "H_RacingHelmet_1_green_F", "", 1000, "" },
            { "H_RacingHelmet_1_F", "", 2500, "" },
            { "H_RacingHelmet_2_F", "", 2500, "" },
            { "H_RacingHelmet_3_F", "", 2500, "" },
            { "H_RacingHelmet_4_F", "", 2500, "" }
        };
        goggles[] = {
            { "NONE", $STR_C_Remove_goggles, 0, "" }
        };
        vests[] = {
            { "NONE", $STR_C_Remove_vests, 0, "" }
        };
        backpacks[] = {
            { "NONE", $STR_C_Remove_backpacks, 0, "" }
        };
    };
};
