Purchases["conquest.rus"] = {
	{Repeat = 0, --infinite
		Units = {
			---[====[
			-- Infantry
				---[[
				--{priority = 1.0, type = {"Infantry", "Team", "Command",}, unit = "single_officer(rus)"},
				--{priority = 1.0, type = {"Infantry", "Squad", "Command",}, unit = "squad_officer_con(rus)"},
				--{priority = 1.0, type = {"Infantry", "Squad", "Command",}, unit = "squad_officer_gaz_con"},
				--{priority = 1.0, type = {"Infantry", "Squad", "Command",}, unit = "ba20_command"},

				{priority = 1.0, type = {"Infantry", "Squad",}, unit = "squad_border(rus)"},
				{priority = 1.0, type = {"Infantry", "Squad",}, unit = "squad_partisan_con(rus)"},
				{priority = 1.0, type = {"Infantry", "Squad",}, unit = "squad_penal_con(rus)"},

				{priority = 2.0, type = {"Infantry", "Squad",}, unit = "squad_conscripts_con(rus)"},
				{priority = 1.5, type = {"Infantry", "Squad",}, unit = "squad_recon_con(rus)"},
				{priority = 1.5, type = {"Infantry", "Squad", "AT",}, unit = "squad_at_rifle_con(rus)"},
				{priority = 2.5, type = {"Infantry", "Squad",}, unit = "squad_rifleunit_alt_con(rus)"},
				{priority = 3.5, type = {"Infantry", "Squad",}, unit = "squad_rifleunit_con(rus)"},

				{priority = 2.0, type = {"Infantry", "Squad",}, unit = "squad_rifle_motorised_con"},
				{priority = 1.5, type = {"Infantry", "Squad",}, unit = "squad_smg_con(rus)"},
				{priority = 1.5, type = {"Infantry", "Squad",}, unit = "squad_mountainrifles_con(rus)"},
				{priority = 1.5, type = {"Infantry", "Squad",}, unit = "squad_guardsrifle_con(rus)"},
				{priority = 1.5, type = {"Infantry", "Squad",}, unit = "squad_guardsrifle_motorised_con"},
				{priority = 1.0, type = {"Infantry", "Squad",}, unit = "squad_guards_smg_con(rus)"},

				{priority = 1.0, type = {"Infantry", "Squad",}, unit = "squad_assaultsappers_con(rus)"},
				{priority = 1.0, type = {"Infantry", "Squad",}, unit = "squad_assaultsappers_flame_con(rus)"},

				{priority = 1.0, type = {"Infantry", "Squad",}, unit = "squad_paras_con(rus)"},
				{priority = 1.0, type = {"Infantry", "Squad",}, unit = "squad_spetsnaz(rus)"},
				{priority = 1.5, type = {"Infantry", "Squad",}, unit = "squad_marines_con(rus)"},

				{priority = 1.5, type = {"Infantry", "Team", "AT",}, unit = "single_at(rus)"},
				{priority = 1.0, type = {"Infantry", "Team", "AT",}, unit = "single_at2(rus)"},
				{priority = 1.0, type = {"Infantry", "Team", "AT",}, unit = "single_at_pzs_late_con(rus)"},
				{priority = 1.0, type = {"Infantry", "Team", "AT",}, unit = "single_at_late_con(rus)"},

				--{priority = 1.0, type = {"Infantry", "Team",}, unit = "single_medic(rus)"},
				{priority = 1.0, type = {"Infantry", "Team", "AT",}, unit = "single_riflegrenade(rus)"},
				{priority = 0.5, type = {"Infantry", "Team",}, unit = "single_ap_miner(rus)"},
				{priority = 0.5, type = {"Infantry", "Team",}, unit = "single_at_miner(rus)"},
				{priority = 0.5, type = {"Infantry", "Team",}, unit = "single_engineer(rus)"},
				{priority = 1.5, type = {"Infantry", "Team",}, unit = "single_flamer(rus)"},
				--{priority = 1.0, type = {"Infantry", "Team",}, unit = "single_tankman(rus)"},
				{priority = 2.0, type = {"Infantry", "Team",}, unit = "single_sniper(rus)"},
				--]]

			-- Cannons
				---[[
				--{priority = 1.0, type = {"Cannon", "Supply", "Ammo",}, unit = "inf_crate_rus"},
				--{priority = 1.0, type = {"Cannon", "Supply", "Ammo",}, unit = "ap_2"},

				--HMGs
				{priority = 1.5, type = {"Cannon", "MG",}, unit = "maxim"},
				{priority = 0.5, type = {"Cannon", "MG",}, unit = "ds39_stand"},
				{priority = 1.0, type = {"Cannon", "MG",}, unit = "sg43_stand"},
				{priority = 1.0, type = {"Cannon", "MG",}, unit = "dshk_stan"},
				{priority = 1.0, type = {"Cannon", "AA",}, unit = "dshk_aa"},
				--Anti_Aircraft
				{priority = 0.5, type = {"Cannon", "AA",}, unit = "25mm_72k"},
				{priority = 1.5, type = {"Cannon", "AA",}, unit = "37mm_61k"},
				{priority = 1.5, type = {"Cannon", "AA", "AT",}, unit = "85mm_52k"},
				--Anti_Tank
				{priority = 0.5, type = {"Cannon", "AT",}, unit = "m41_ampulomet"},
				{priority = 1.5, type = {"Cannon", "AT",}, unit = "45mm_m37"},
				{priority = 1.0, type = {"Cannon", "AT",}, unit = "45mm_m42"},
				{priority = 0.1, type = {"Cannon", "AT",}, unit = "57mm_zis2"},
				{priority = 0.1, type = {"Cannon", "AT",}, unit = "76mm_bpk76"},
				{priority = 1.0, type = {"Cannon", "AT",}, unit = "76mm_m1902"},
				{priority = 0.5, type = {"Cannon", "AT",}, unit = "76mm_m1933"},
				{priority = 0.5, type = {"Cannon", "AT",}, unit = "76mm_f22"},
				{priority = 2.0, type = {"Cannon", "AT",}, unit = "76mm_zis3"},
				{priority = 0.5, type = {"Cannon", "AT",}, unit = "100mm_bs3"},
				--Mortars
				{priority = 1.5, type = {"Cannon", "Mortar",}, unit = "82mm_bm37"},
				{priority = 1.0, type = {"Cannon", "Mortar",}, unit = "120mm_pm38"},
				--Infantry_Support
				{priority = 1.5, type = {"Cannon", "Support",}, unit = "76mm_m1927"},
				{priority = 1.5, type = {"Cannon", "Support",}, unit = "76mm_m43"},
				--Artillery
				{priority = 0.5, type = {"Cannon", "Artillery",}, unit = "107mm_m1910_30"},
				{priority = 0.5, type = {"Cannon", "Artillery",}, unit = "122mm_m1910"},
				{priority = 1.0, type = {"Cannon", "Artillery",}, unit = "122mm_m30"},
				{priority = 1.5, type = {"Cannon", "Artillery",}, unit = "122mm_a19"},
				{priority = 1.5, type = {"Cannon", "Artillery",}, unit = "152mm_ml20"},
				{priority = 0.1, type = {"Cannon", "Artillery",}, unit = "152mm_br2"},
				{priority = 0.1, type = {"Cannon", "Artillery",}, unit = "203mm_b4"},
				{priority = 0.1, type = {"Cannon", "Artillery",}, unit = "280mm_br5"},
				--]]

			-- Wheeled vehicles
				---[[
				{priority = 0.5, type = {"Vehicle", "MG",}, unit = "m72"},
				{priority = 1.0, type = {"Vehicle", "AA",}, unit = "gaz_aaa_maximx4"},
				{priority = 0.1, type = {"Vehicle", "AA",}, unit = "gaz_aaa_72k"},
				{priority = 1.0, type = {"Vehicle", "AA",}, unit = "zis5_dshk"},
				{priority = 1.0, type = {"Vehicle", "Artillery",}, unit = "bm13_studebaker"},
				{priority = 1.0, type = {"Vehicle", "Artillery",}, unit = "bm31_12"},
				--{priority = 1.5, type = {"Vehicle",  "Unarmed", "Transport",}, unit = "gaz67"},
				{priority = 1.5, type = {"Vehicle", "MG",}, unit = "gaz67b"},
				{priority = 0.5, type = {"Armored", "MG",}, unit = "fai_m"},
				{priority = 1.5, type = {"Armored", "MG",}, unit = "ba20"},
				{priority = 2.0, type = {"Armored", "MG",}, unit = "ba6"},
				{priority = 2.0, type = {"Armored", "MG",}, unit = "ba10"},
				{priority = 0.5, type = {"Armored", "MG",}, unit = "ba64"},
				{priority = 0.75, type = {"Armored", "MG",}, unit = "universal_carrier_rus"},
				{priority = 0.75, type = {"Armored", "MG",}, unit = "mmg_carrier_rus"},
				{priority = 1.0, type = {"Armored", "MG",}, unit = "m3a1e1_scout_mgun"},
				--{priority = 1.0, type = {"Vehicle", "Unarmed", "Transport",}, unit = "gaz_aaa"},
				--{priority = 1.0, type = {"Vehicle", "Unarmed", "Transport",}, unit = "zis5"},
				--{priority = 1.0, type = {"Vehicle", "Unarmed", "Supply", "Ammo",}, unit = "gaz_aaa_supply"},
				--{priority = 1.0, type = {"Vehicle", "Unarmed", "Supply", "Fuel",}, unit = "gaz_fuel"},
				--{priority = 1.0, type = {"Vehicle", "Unarmed","Supply", "Engineer",}, unit = "zis5eng"},
				--]]

			-- Tankettes
				---[[
				{priority = 0.1, type = {"Armored", "MG",}, unit = "t20"},
				{priority = 0.1, type = {"Armored", "MG",}, unit = "t27"},
				--]]

			-- Tanks
				---[[
				{priority = 2.0, type = {"Tank", "Light",}, unit = "t37a"},
				{priority = 0.5, type = {"Tank", "Light",}, unit = "t40"},
				{priority = 1.0, type = {"Tank", "Light",}, unit = "t30"},
				{priority = 3.0, type = {"Tank", "Light",}, unit = "t60"},
				{priority = 0.1, type = {"Tank", "Light",}, unit = "t50"},
				{priority = 3.0, type = {"Tank", "Light",}, unit = "t70"},
				{priority = 3.0, type = {"Tank", "Light",}, unit = "t70m"},

				{priority = 0.5, type = {"Tank", "Light",}, unit = "bt2_da2"},
				{priority = 1.0, type = {"Tank", "Light",}, unit = "bt2"},
				{priority = 2.5, type = {"Tank", "Light",}, unit = "bt5"},
				{priority = 3.0, type = {"Tank", "Light",}, unit = "bt7"},
				{priority = 0.5, type = {"Tank", "Light",}, unit = "bt7a"},

				{priority = 0.5, type = {"Tank", "Light",}, unit = "t26_31"},
				{priority = 0.1, type = {"Tank", "Light",}, unit = "kht26"},
				{priority = 1.0, type = {"Tank", "Light",}, unit = "t26_33"},
				{priority = 2.0, type = {"Tank", "Light",}, unit = "t26_39"},
				{priority = 1.0, type = {"Tank", "Light",}, unit = "kht130"},
				
				{priority = 0.5, type = {"Tank", "Light",}, unit = "m3_stuart_late_rus"},
				{priority = 0.1, type = {"Tank", "Light",}, unit = "valentine2"},
				{priority = 1.5, type = {"Tank", "Light",}, unit = "valentine7"},
				{priority = 1.0, type = {"Tank", "Light",}, unit = "valentine9"},

				{priority = 1.0, type = {"Tank", "Medium",}, unit = "m4a2_75_late_rus"},
				{priority = 1.0, type = {"Tank", "Medium",}, unit = "m4a2_76w_early_rus"},

				{priority = 1.0, type = {"Tank", "Medium",}, unit = "t28"},
				{priority = 1.0, type = {"Tank", "Medium",}, unit = "t28_38"},
				{priority = 1.0, type = {"Tank", "Medium",}, unit = "t28e"},
				{priority = 2.0, type = {"Tank", "Medium",}, unit = "t3476_40"},
				{priority = 2.5, type = {"Tank", "Medium",}, unit = "t3476_41"},
				{priority = 0.1, type = {"Tank", "Medium",}, unit = "t3476_41e"},
				{priority = 0.1, type = {"Tank", "Medium",}, unit = "t3457_41"},
				{priority = 3.5, type = {"Tank", "Medium",}, unit = "t3476_42"},
				{priority = 3.5, type = {"Tank", "Medium",}, unit = "t3476_43"},
				{priority = 0.1, type = {"Tank", "Medium",}, unit = "t3457_43"},
				{priority = 1.0, type = {"Tank", "Medium",}, unit = "t3476_43_flame"},
				{priority = 2.5, type = {"Tank", "Medium",}, unit = "t3485_44"},
				{priority = 0.1, type = {"Tank", "Medium",}, unit = "t3485_44a"},
				{priority = 0.1, type = {"Tank", "Medium",}, unit = "t3485_44b"},
				{priority = 0.5, type = {"Tank", "Medium",}, unit = "t3485_44_flame"},
				{priority = 0.1, type = {"Tank", "Medium",}, unit = "t3485_44a_flame"},

				{priority = 0.5, type = {"Tank", "Heavy",}, unit = "churchill3"},
				{priority = 0.1, type = {"Tank", "Heavy",}, unit = "t35"},
				{priority = 0.1, type = {"Tank", "Heavy",}, unit = "t35_late"},
				{priority = 0.1, type = {"Tank", "Heavy",}, unit = "smk"},
				{priority = 0.1, type = {"Tank", "Heavy",}, unit = "kv1_39"},
				{priority = 0.5, type = {"Tank", "Heavy",}, unit = "kv1_40"},
				{priority = 1.5, type = {"Tank", "Heavy",}, unit = "kv1_40e"},
				{priority = 2.0, type = {"Tank", "Heavy",}, unit = "kv1_41"},
				{priority = 0.5, type = {"Tank", "Heavy",}, unit = "kv8"},
				{priority = 1.5, type = {"Tank", "Heavy",}, unit = "kv1_42"},
				{priority = 1.5, type = {"Tank", "Heavy",}, unit = "kv2_40"},
				{priority = 2.0, type = {"Tank", "Heavy",}, unit = "kv1s"},
				{priority = 0.5, type = {"Tank", "Heavy",}, unit = "kv85"},
				{priority = 0.5, type = {"Tank", "Heavy",}, unit = "is1_43"},
				{priority = 1.5, type = {"Tank", "Heavy",}, unit = "is2_43"},
				{priority = 2.0, type = {"Tank", "Heavy",}, unit = "is2_44"},
				{priority = 0.5, type = {"Tank", "Heavy",}, unit = "is2_45"},
				--]]

			-- Self-Propelled Guns
				---[[
				{priority = 0.1, type = {"Tank", "Light", "Support",}, unit = "su26"},
				{priority = 0.1, type = {"Tank", "Light", "AT",}, unit = "zis30"},
				{priority = 3.0, type = {"Tank", "Light", "Support",}, unit = "su76"},
				{priority = 1.5, type = {"Tank", "Medium", "AT",}, unit = "su85"},
				{priority = 0.5, type = {"Tank", "Medium", "AT",}, unit = "su85m"},
				{priority = 1.0, type = {"Tank", "Medium", "AT",}, unit = "su100"},
				{priority = 1.5, type = {"Tank", "Medium", "Support",}, unit = "su122"},
				{priority = 1.0, type = {"Tank", "Heavy", "AT",}, unit = "su152"},
				{priority = 2.0, type = {"Tank", "Heavy", "AT",}, unit = "isu122s"},
				{priority = 2.0, type = {"Tank", "Heavy", "AT",}, unit = "isu152"}
				--]]
			---]====]
		}
	}
}