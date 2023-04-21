Purchases["early.ger"] = {
	{Repeat = 0,  --infinite
		Units = {
			---[====[
			-- Infantry Squads
				---[[
				{priority = 1.0, type = {"Infantry", "Squad", "Class3",}, unit = "squad_landwehr_early(ger)"},
				{priority = 1.0, type = {"Infantry", "Squad", "Class3",}, unit = "squad_recon_early(ger)"},
				{priority = 1.0, type = {"Infantry", "Squad", "Class2",}, unit = "squad_feldgendarmerie(ger)"},
				{priority = 1.0, type = {"Infantry", "Squad", "Class2",}, unit = "squad_regular_early(ger)"},
				{priority = 1.0, type = {"Infantry", "Squad", "Class2",}, unit = "squad_pionier_early(ger)"},
				{priority = 1.0, type = {"Infantry", "Squad", "AT", "Class3",}, unit = "squad_at_rifles_early(ger)"},
				{priority = 1.0, type = {"Infantry", "Squad", "Class1",}, unit = "squad_gd_early(ger)"},
				{priority = 1.0, type = {"Infantry", "Squad", "Class1",}, unit = "squad_gebirgsjaeger_early(ger)"},
				--]]

			-- Infantry Singles / Teams
				---[[
				{priority = 1.0, type = {"Infantry", "Team", "Aux", "Class3",}, unit = "single_auxiliary(ger)"},
				{priority = 1.0, type = {"Infantry", "Team", "Class1",}, unit = "single_mg(ger)"},
				{priority = 1.0, type = {"Infantry", "Team", "AT", "Class1",}, unit = "single_at(ger)"},
				{priority = 1.0, type = {"Infantry", "Team", "Class3",}, unit = "single_riflegrenade(ger)"},
				--{priority = 1.0, type = {"Infantry", "Team",}, unit = "single_ap_miner(ger)"},
				--{priority = 1.0, type = {"Infantry", "Team",}, unit = "single_at_miner(ger)"},
				--{priority = 1.0, type = {"Infantry", "Team",}, unit = "single_engineer(ger)"},
				{priority = 1.0, type = {"Infantry", "Team", "Class3",}, unit = "single_flamer(ger)"},
				--{priority = 1.0, type = {"Infantry", "Team",}, unit = "single_tankman(ger)"},
				--{priority = 1.0, type = {"Infantry", "Team",}, unit = "single_medic(ger)"},
				{priority = 1.0, type = {"Infantry", "Team", "Class2",}, unit = "single_sniper(ger)"},
				--{priority = 1.0, type = {"Infantry", "Team",}, unit = "single_officer(ger)"},
				--]]

			-- Cannons
				---[[
				--{priority = 1.0, type = {"Cannon", "Supply", "Ammo",}, unit = "inf_crate_ger"},

				{priority = 1.0, type = {"Cannon", "MG", "Class2",}, unit = "mg34_lafette"},
				{priority = 1.0, type = {"Cannon", "AA", "Class1",}, unit = "20mm_flak30"},

				{priority = 1.0, type = {"Cannon", "AT", "Class3",}, unit = "28mm_pzb41"},
				{priority = 1.0, type = {"Cannon", "AT", "Class2",}, unit = "37mm_pak36"},
				{priority = 1.0, type = {"Cannon", "AT", "Class1",}, unit = "47mm_pakt"},

				{priority = 1.0, type = {"Cannon", "Support", "Class1",}, unit = "75mm_leig18"},
				{priority = 1.0, type = {"Cannon", "Mortar", "Class1",}, unit = "80mm_sgrw34"},
				{priority = 1.0, type = {"Cannon", "Artillery", "Class3",}, unit = "105mm_lefh18"},
				--]]

			-- Wheeled vehicles
				---[[
				{priority = 1.0, type = {"Vehicle", "MG", "Class3",}, unit = "bmw_r71"},
				{priority = 1.0, type = {"Vehicle", "MG", "Class3",}, unit = "kfz15"},
				{priority = 1.0, type = {"Vehicle", "AA", "Class1",}, unit = "blitz3_6_flak30"},

				{priority = 1.0, type = {"Armored", "MG", "Class1",}, unit = "kfz13"},
				{priority = 1.0, type = {"Armored", "AA", "Class2",}, unit = "sdkfz222a"},
		
				--{priority = 1.0, type = {"Vehicle", "Unarmed", "Transport",}, unit = "blitz3_6"},
				--{priority = 1.0, type = {"Vehicle", "Unarmed", "Supply", "Ammo",}, unit = "blitz3_6_art_ammo"},
				--{priority = 1.0, type = {"Vehicle", "Unarmed", "Supply", "Fuel",}, unit = "blitz3_6_fuel"},
				--{priority = 1.0, type = {"Vehicle", "Unarmed","Supply", "Engineer",}, unit = "blitz3_6_engineering"},
				--]]

			-- Half Tracks
				---[[
				--{priority = 1.0, type = {"Vehicle", "Unarmed", "Transport",}, unit = "kettenkrad"},
				--{priority = 1.0, type = {"Vehicle", "Unarmed", "Transport",}, unit = "sdkfz10"},
				--{priority = 1.0, type = {"Vehicle", "Unarmed", "Transport",}, unit = "sdkfz7"},
				{priority = 1.0, type = {"Armored", "MG", "Transport", "Class3",}, unit = "sdkfz251c"},
				--]]

			-- Tanks
				---[[
				{priority = 1.0, type = {"Tank", "Light", "Class3",}, unit = "panzer1b"},
				{priority = 1.0, type = {"Tank", "Light", "Class2",}, unit = "panzer2c"},
				{priority = 1.0, type = {"Tank", "Light", "Class2",}, unit = "panzer2f"},
				{priority = 1.0, type = {"Tank", "Light", "Class2",}, unit = "pz35t"},
				{priority = 1.0, type = {"Tank", "Light", "Class2",}, unit = "pz38t_a"},

				{priority = 1.0, type = {"Tank", "Medium", "Class1",}, unit = "panzer3e"},
				{priority = 1.0, type = {"Tank", "Medium", "Class1",}, unit = "panzer3f"},
				{priority = 1.0, type = {"Tank", "Medium", "Class3",}, unit = "panzer4d"},
				--]]

			-- Self-Propelled Guns
				---[[
				{priority = 1.0, type = {"Tank", "Light", "AT", "Class2",}, unit = "panzerjager1"},
				--]]

			-- Doctrine All Around = "Beutepanzer"
				---[[
				{priority = 1.0, type = {"Doctine", "Vehicle", "MG", "Tier1", "Class3",}, unit = "doctrine_at_cavalry"},
				{priority = 1.0, type = {"Doctine", "Armored", "Tier1", "Class1",}, unit = "doctrine_p204_f_early"},
				{priority = 1.0, type = {"Doctine", "Tank", "Light", "Tier1", "Class1",}, unit = "doctrine_pz38h_735"},
				
				{priority = 1.0, type = {"Doctine", "Cannon", "Support", "Tier2", "Class1",}, unit = "doctrine_75mm_legebig18_early"},
				{priority = 1.0, type = {"Doctine", "Tank", "Medium", "Tier2", "Class1",}, unit = "doctrine_panzer35s"},
				--{priority = 1.0, type = {"Doctine", "Tier2", "Class4",}, unit = "doctrine_squad_ger_signaller_early(ger)"},
				
				{priority = 1.0, type = {"Doctine", "Cannon", "Mortar", "Tier3", "Class3",}, unit = "doctrine_200mm_ldgw40"},
				{priority = 1.0, type = {"Doctine", "Tank", "Heavy", "Tier3", "Class1",}, unit = "doctrine_panzerb2_early"},
				{priority = 1.0, type = {"Doctine", "Cannon", "Artillery", "Tier3", "Class2",}, unit = "doctrine_105mm_sk18_early"},
				--]]

			-- Doctrine Defensive = "Wacht am Rhein"
				---[[
				{priority = 1.0, type = {"Doctine", "Tier1",}, unit = "doctrine_squad_garrison(ger)"},
				{priority = 1.0, type = {"Doctine", "Vehicle", "Unarmed", "Support", "Engineer", "Tier1",}, unit = "doctrine_kettenkrad_eng_early"},
				{priority = 1.0, type = {"Doctine", "Armored", "Tier1",}, unit = "doctrine_sdkfz231"},

				{priority = 1.0, type = {"Doctine", "Cannon", "AA", "Tier2",}, unit = "doctrine_37mm_flak37_early"},
				{priority = 1.0, type = {"Doctine", "Cannon", "AT", "Tier2",}, unit = "doctrine_towed_pak38_early"},
				{priority = 1.0, type = {"Doctine", "Cannon", "Mortar", "Tier2",}, unit = "doctrine_100mm_nbw35_early"},

				{priority = 1.0, type = {"Doctine", "Cannon", "Support", "Tier3",}, unit = "doctrine_150mm_sig33_early"},
				{priority = 1.0, type = {"Doctine", "Cannon", "Artillery", "Tier3",}, unit = "doctrine_150mm_sfh18_early"},
				{priority = 1.0, type = {"Doctine", "Cannon", "Artillery", "Tier3",}, unit = "doctrine_210mm_morser18_early"},
				--]]

			-- Doctrine Irregular = "Air Dominance"
				---[[
				--{priority = 1.0, type = {"Doctine", "Plane", "Airstrike", "Tier1",}, unit = "doctrine_bf109_early"},
				{priority = 1.0, type = {"Doctine", "Tier1",}, unit = "doctrine_squad_lw(ger)"},
				{priority = 1.0, type = {"Doctine", "Vehicle", "AA", "Tier1",}, unit = "doctrine_sdkfz10_flak38"},

				{priority = 1.0, type = {"Doctine", "Tier2",}, unit = "doctrine_squad_fallsch_early(ger)"},
				{priority = 1.0, type = {"Doctine", "Cannon", "Support", "Tier2",}, unit = "doctrine_75mm_lg40_early"},
				{priority = 1.0, type = {"Doctine", "Cannon", "AA", "Tier2",}, unit = "doctrine_50mm_flak41_early"},

				--{priority = 1.0, type = {"Doctine", "Plane", "Airstrike", "Tier3",}, unit = "doctrine_bf110_early"},
				{priority = 1.0, type = {"Doctine", "Cannon", "AA", "Tier3",}, unit = "doctrine_88mm_flak18_early"},
				--]]

			-- Doctrine Offensive = "Blitzkrieg"
				---[[
				{priority = 1.0, type = {"Doctine", "Armored", "Unarmed", "Tier1",}, unit = "doctrine_kfz14"},
				{priority = 1.0, type = {"Doctine", "Tier1",}, unit = "doctrine_squad_panzerpioniere"},
				{priority = 1.0, type = {"Doctine", "Armored", "Artillery", "Tier1",}, unit = "doctrine_sdkfz251c_2"},

				{priority = 1.0, type = {"Doctine", "Tier2",}, unit = "doctrine_squad_brandenburger_early(ger)"},
				{priority = 1.0, type = {"Doctine", "Vehicle", "AA", "Tier2",}, unit = "doctrine_sdkfz6_2"},
				{priority = 1.0, type = {"Doctine", "Tank", "Light", "Tier2",}, unit = "doctrine_panzer3h"},

				{priority = 1.0, type = {"Doctine", "Tank", "AT", "Tier3",}, unit = "doctrine_stug3b"},
				{priority = 1.0, type = {"Doctine", "Tank", "Support", "Light", "Tier3",}, unit = "doctrine_bison_early"},
				{priority = 1.0, type = {"Doctine", "Armored", "AA", "AT", "Tier3",}, unit = "doctrine_sdkfz8_flak18_early"},
				--]]

			-- Doctrine Support = "Second Line"
				---[[
				--{priority = 1.0, type = {"Doctine", "Vehicle", "Unarmed", "Support", "Ammo", "Tier1",}, unit = "doctrine_ger_logistics_early"},
				{priority = 1.0, type = {"Doctine", "Armored", "MG", "Tier1",}, unit = "doctrine_sdkfz221"},
				{priority = 1.0, type = {"Doctine", "Cannon", "Mortar", "Tier1",}, unit = "doctrine_80mm_sgrw34_rapid_early"},

				--{priority = 1.0, type = {"Plane", "Recon", "Tier2",}, unit = "doctrine_fi156_early"},
				{priority = 1.0, type = {"Doctine", "Cannon", "AA", "Tier2",}, unit = "doctrine_20mm_flak38_early"},
				{priority = 1.0, type = {"Doctine", "Tank", "Medium", "Tier2",}, unit = "doctrine_panzer4f1_early"},

				{priority = 1.0, type = {"Doctine", "Cannon", "Artillery", "Tier3",}, unit = "doctrine_600mm_thor_early"},
				{priority = 1.0, type = {"Doctine", "Cannon", "Artillery", "Tier3",}, unit = "doctrine_170mm_k18_early"},
				--]]
			--]====]
		}
	}
}
