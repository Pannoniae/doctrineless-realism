Purchases["mid.ger"] = {
	{Repeat = 0,  --infinite
		Units = {
			---[====[
			-- Infantry Squads
				---[[
				{priority = 1.0, type = {"Infantry", "Squad", "Class3",}, unit = "squad_strafbatallion(ger)"},
				{priority = 1.0, type = {"Infantry", "Squad", "Class2",}, unit = "squad_recon(ger)"},
				{priority = 1.0, type = {"Infantry", "Squad", "Class2",}, unit = "squad_regular(ger)"},
				{priority = 1.0, type = {"Infantry", "Squad", "Class1",}, unit = "squad_regular_armored(ger)"},
				{priority = 1.0, type = {"Infantry", "Squad", "Class1",}, unit = "squad_pionier(ger)"},
				{priority = 1.0, type = {"Infantry", "Squad", "Class1",}, unit = "squad_regular_vet(ger)"},
				{priority = 1.0, type = {"Infantry", "Squad", "Class3",}, unit = "squad_gd_mid(ger)"},
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
				{priority = 1.0, type = {"Cannon", "AA", "Class2",}, unit = "20mm_flak30"},

				{priority = 1.0, type = {"Cannon", "AT", "Class3",}, unit = "28mm_pzb41"},
				{priority = 1.0, type = {"Cannon", "AT", "Class3",}, unit = "37mm_pak36"},
				{priority = 1.0, type = {"Cannon", "AT", "Class2",}, unit = "47mm_pakt"},
				{priority = 1.0, type = {"Cannon", "AT", "Class1",}, unit = "75mm_pak40"},

				{priority = 1.0, type = {"Cannon", "Support", "Class1",}, unit = "75mm_leig18"},
				{priority = 1.0, type = {"Cannon", "Mortar", "Class1",}, unit = "80mm_sgrw34"},
				{priority = 1.0, type = {"Cannon", "Artillery", "Class3",}, unit = "105mm_lefh18"},
				--]]

			-- Wheeled vehicles
				---[[
				{priority = 1.0, type = {"Vehicle", "MG", "Class3",}, unit = "bmw_r71"},
				{priority = 1.0, type = {"Vehicle", "MG", "Class3",}, unit = "kubelwagen_mg"},
				{priority = 1.0, type = {"Vehicle", "AA", "Class1",}, unit = "blitz3_6_flak30"},

				{priority = 1.0, type = {"Armored", "MG", "Class2",}, unit = "sdkfz221"},
				{priority = 1.0, type = {"Armored", "AA", "Class3",}, unit = "sdkfz222a"},
				{priority = 1.0, type = {"Armored", "AA", "Class1",}, unit = "sdkfz231"},

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
				{priority = 1.0, type = {"Armored", "AT", "Class3",}, unit = "sdkfz250a_11"},
				--]]

			-- Tanks
				---[[
				{priority = 1.0, type = {"Tank", "Light", "Class3",}, unit = "panzer1b"},
				{priority = 1.0, type = {"Tank", "Light", "Class3",}, unit = "panzer2c"},
				{priority = 1.0, type = {"Tank", "Light", "Class2",}, unit = "panzer2f"},
				{priority = 1.0, type = {"Tank", "Light", "Class1",}, unit = "pz38t_f"},

				{priority = 1.0, type = {"Tank", "Medium", "Class3",}, unit = "panzer3j"},
				{priority = 1.0, type = {"Tank", "Medium", "Class1",}, unit = "panzer3j1"},
				{priority = 1.0, type = {"Tank", "Medium", "Class2",}, unit = "panzer4f1"},
				{priority = 1.0, type = {"Tank", "Medium", "Class1",}, unit = "panzer4f2"},
				--]]

			-- Self-Propelled Guns
				---[[
				{priority = 1.0, type = {"Tank", "Light", "AT", "Class3",}, unit = "panzerjager1"},
				{priority = 1.0, type = {"Tank", "Medium", "AT", "Class2",}, unit = "stug3b"},
				--]]

			-- Doctrine All Around = "Grenadier Unit"
				---[[
				{priority = 1.0, type = {"Doctine", "Tank", "Light", "Tier1", "Class2",}, unit = "doctrine_panzer731r"},
				{priority = 1.0, type = {"Doctine", "Tier1", "Class3",}, unit = "doctrine_squad_grenadier(ger)"},
				{priority = 1.0, type = {"Doctine", "Tank", "Light", "Tier1", "Class1",}, unit = "doctrine_pz35t"},

				{priority = 1.0, type = {"Doctine", "Tier2", "Class3",}, unit = "doctrine_squad_gebirgsjaeger_mid(ger)"},
				{priority = 1.0, type = {"Doctine", "Tank", "Medium", "AT", "Tier2", "Class1",}, unit = "doctrine_stug3f"},
				--{priority = 1.0, type = {"Doctine", "Infantry", "Team", "Tier2", "Class4",}, unit = "doctrine_squad_ger_signaller_mid(ger)"},

				{priority = 1.0, type = {"Doctine", "Armored", "AA", "AT", "Tier3", "Class2",}, unit = "doctrine_sdkfz8_flak18_mid"},
				{priority = 1.0, type = {"Doctine", "Tank", "Medium", "AT", "Tier3", "Class2",}, unit = "doctrine_sig33b"},
				{priority = 1.0, type = {"Doctine", "Tank", "Heavy", "Tier3", "Class1",}, unit = "doctrine_pz756r"},
				--]]

			-- Doctrine Defensive = "Auxiliary Defense"
				---[[
				{priority = 1.0, type = {"Doctine", "Vehicle", "Unarmed", "Support", "Engineer", "Tier1",}, unit = "doctrine_kettenkrad_eng"},
				{priority = 1.0, type = {"Doctine", "Tier1",}, unit = "doctrine_squad_osttruppen(ger)"},
				{priority = 1.0, type = {"Doctine", "Cannon", "AT", "Tier1",}, unit = "doctrine_towed_pak34t_mid"},

				{priority = 1.0, type = {"Doctine", "Tier2",}, unit = "doctrine_squad_blau(ger)"},
				{priority = 1.0, type = {"Doctine", "Cannon", "AA", "Tier2",}, unit = "doctrine_37mm_flak37_mid"},
				{priority = 1.0, type = {"Doctine", "Tank", "Light", "AT", "Tier2",}, unit = "doctrine_marder2"},

				{priority = 1.0, type = {"Doctine", "Cannon", "AA", "AT", "Tier3",}, unit = "doctrine_88mm_flak18_mid"},
				{priority = 1.0, type = {"Doctine", "Cannon", "Artillery", "Tier3",}, unit = "doctrine_sfh18"},
				{priority = 1.0, type = {"Doctine", "Cannon", "Artillery", "Tier3",}, unit = "doctrine_210mm_morser18_mid"},
				--]]

			-- Doctrine Irregular = "Special Taskforce"
				---[[
				{priority = 1.0, type = {"Doctine", "Infantry", "Team", "Tier1",}, unit = "doctrine_squad_vetsniper(ger)"},
				--{priority = 1.0, type = {"Doctine", "Armored", "Unarmed", "Tier1",}, unit = "doctrine_sdkfz302"},
				{priority = 1.0, type = {"Doctine", "Vehicle", "AT", "Tier1",}, unit = "doctrine_sdkfz10_pak38"},

				{priority = 1.0, type = {"Doctine", "Tier2",}, unit = "doctrine_squad_brandenburger_mid(ger)"},
				{priority = 1.0, type = {"Doctine", "Tier2",}, unit = "doctrine_squad_fallsch_mid(ger)"},
				{priority = 1.0, type = {"Doctine", "Tank", "Medium", "Tier2",}, unit = "doctrine_panzer3flamm"},

				--{priority = 1.0, type = {"Doctine", "Plane", "Airstrike", "Tier3",}, unit = "doctrine_bf110_mid"},
				{priority = 1.0, type = {"Doctine", "Cannon", "Support", "Tier3",}, unit = "doctrine_150mm_sig33_mid"},
				{priority = 1.0, type = {"Doctine", "Cannon", "Artillery", "Tier3",}, unit = "doctrine_150mm_nebelwerfer41"},
				--]]

			-- Doctrine Offensive = "Heavy Battalion"
				---[[
				{priority = 1.0, type = {"Doctine", "Armored", "Tier1",}, unit = "doctrine_p204_f"},
				{priority = 1.0, type = {"Doctine", "Armored", "MG", "Tier1",}, unit = "doctrine_sdkfz250a_3_mid"},
				{priority = 1.0, type = {"Doctine", "Tank", "Light", "Tier1",}, unit = "doctrine_pz38t_g"},

				{priority = 1.0, type = {"Doctine", "Tank", "Light", "Tier2",}, unit = "doctrine_panzer742r"},
				{priority = 1.0, type = {"Doctine", "Armored", "MG", "Tier2",}, unit = "doctrine_squad_stosstrupp"},
				{priority = 1.0, type = {"Doctine", "Tank", "Medium", "Tier2",}, unit = "doctrine_panzer3l"},

				{priority = 1.0, type = {"Doctine", "Tank", "Medium", "Tier3",}, unit = "doctrine_panzer4g"},
				{priority = 1.0, type = {"Doctine", "Tank", "Support", "Light", "Tier3",}, unit = "doctrine_bison_mid"},
				{priority = 1.0, type = {"Doctine", "Tank", "Heavy", "Tier3",}, unit = "doctrine_tiger1h"},
				--]]

			-- Doctrine Support = "11th Army"
				---[[
				{priority = 1.0, type = {"Doctine", "Armored", "AA", "Tier1",}, unit = "doctrine_sdkfz250a_9_mid"},
				{priority = 1.0, type = {"Doctine", "Armored", "Mortar", "Tier1",}, unit = "doctrine_sdkfz251c_2_mid"},
				{priority = 1.0, type = {"Doctine", "Cannon", "AT", "Tier1",}, unit = "doctrine_75mm_pak9738_mid"},

				--{priority = 1.0, type = {"Doctine", "Plane", "Recon", "Tier2",}, unit = "doctrine_fi156_mid"},
				{priority = 1.0, type = {"Doctine", "Armored", "AA", "Tier2",}, unit = "doctrine_sdkfz7_2_mid"},
				{priority = 1.0, type = {"Doctine", "Cannon", "AA", "Tier2",}, unit = "doctrine_50mm_flak41_mid"},

				{priority = 1.0, type = {"Doctine", "Cannon", "AT", "Tier3",}, unit = "doctrine_88mm_pak43_mid"},
				{priority = 1.0, type = {"Doctine", "Cannon", "Artillery", "Tier3",}, unit = "doctrine_600mm_thor_mid"},
				{priority = 1.0, type = {"Doctine", "Cannon", "Artillery", "Tier3",}, unit = "doctrine_170mm_k18_mid"},
				--]]
			--]====]
		}
	}
}