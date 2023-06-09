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
				{priority = 1.0, type = { "Vehicle", "MG", "Class1",}, unit = "doctrine_at_cavalry"},
				{priority = 1.0, type = { "Armored", "Class1",}, unit = "p204_f"},
				{priority = 1.0, type = { "Tank", "Light", "Class1",}, unit = "pz38h_735"},
				
				{priority = 1.0, type = { "Cannon", "Support", "Class2",}, unit = "75mm_legebig18"},
				{priority = 1.0, type = { "Tank", "Medium", "Class2",}, unit = "panzer35s"},
				--{priority = 1.0, type = { "Class2", "Class4",}, unit = "doctrine_squad_ger_signaller_early(ger)"},
				
				{priority = 1.0, type = { "Cannon", "Mortar", "Class3",}, unit = "200mm_ldgw40"},
				{priority = 1.0, type = { "Tank", "Heavy", "Class3",}, unit = "panzerb2"},
				{priority = 1.0, type = { "Cannon", "Artillery", "Class3",}, unit = "105mm_sk18"},
				--]]

			-- Doctrine Defensive = "Wacht am Rhein"
				---[[
				--{priority = 1.0, type = { "Class1",}, unit = "doctrine_squad_garrison(ger)"},
				{priority = 1.0, type = { "Vehicle", "Unarmed", "Support", "Engineer", "Class1",}, unit = "kettenkrad_eng"},
				{priority = 1.0, type = { "Armored", "Class1",}, unit = "sdkfz231"},

				{priority = 1.0, type = { "Cannon", "AA", "Class2",}, unit = "37mm_flak37"},
				{priority = 1.0, type = { "Cannon", "AT", "Class2",}, unit = "50mm_pak38"},
				{priority = 1.0, type = { "Cannon", "Mortar", "Class2",}, unit = "100mm_nbw35"},

				{priority = 1.0, type = { "Cannon", "Support", "Class3",}, unit = "150mm_sig33"},
				{priority = 1.0, type = { "Cannon", "Artillery", "Class3",}, unit = "150mm_sfh18"},
				{priority = 1.0, type = { "Cannon", "Artillery", "Class3",}, unit = "210mm_morser18"},
				--]]

			-- Doctrine Irregular = "Air Dominance"
				---[[
				--{priority = 1.0, type = { "Plane", "Airstrike", "Class1",}, unit = "doctrine_bf109_early"},
				--{priority = 1.0, type = { "Class1",}, unit = "doctrine_squad_lw(ger)"},
				{priority = 1.0, type = { "Vehicle", "AA", "Class1",}, unit = "sdkfz10_4"},

				--{priority = 1.0, type = { "Class2",}, unit = "doctrine_squad_fallsch_early(ger)"},
				{priority = 1.0, type = { "Cannon", "Support", "Class2",}, unit = "75mm_lg40"},
				{priority = 1.0, type = { "Cannon", "AA", "Class2",}, unit = "50mm_flak41"},

				--{priority = 1.0, type = { "Plane", "Airstrike", "Class3",}, unit = "doctrine_bf110_early"},
				{priority = 1.0, type = { "Cannon", "AA", "Class3",}, unit = "88mm_flak18"},
				--]]

			-- Doctrine Offensive = "Blitzkrieg"
				---[[
				{priority = 1.0, type = { "Armored", "Unarmed", "Class1",}, unit = "kfz14"},
				--{priority = 1.0, type = { "Class1",}, unit = "doctrine_squad_panzerpioniere"},
				{priority = 1.0, type = { "Armored", "Artillery", "Class1",}, unit = "sdkfz251c_2"},

				--{priority = 1.0, type = { "Class2",}, unit = "doctrine_squad_brandenburger_early(ger)"},
				{priority = 1.0, type = { "Vehicle", "AA", "Class2",}, unit = "sdkfz6_2"},
				{priority = 1.0, type = { "Tank", "Light", "Class2",}, unit = "panzer3h"},

				{priority = 1.0, type = { "Tank", "AT", "Class3",}, unit = "stug3b"},
				{priority = 1.0, type = { "Tank", "Support", "Light", "Class3",}, unit = "bison"},
				{priority = 1.0, type = { "Armored", "AA", "AT", "Class3",}, unit = "sdkfz8_flak18"},
				--]]

			-- Doctrine Support = "Second Line"
				---[[
				--{priority = 1.0, type = { "Vehicle", "Unarmed", "Support", "Ammo", "Class1",}, unit = "doctrine_ger_logistics_early"},
				{priority = 1.0, type = { "Armored", "MG", "Class1",}, unit = "sdkfz221"},
				{priority = 1.0, type = { "Cannon", "Mortar", "Class1",}, unit = "80mm_sgrw34_rapid"},

				--{priority = 1.0, type = {"Plane", "Recon", "Class2",}, unit = "doctrine_fi156_early"},
				{priority = 1.0, type = { "Cannon", "AA", "Class2",}, unit = "20mm_flak38"},
				{priority = 1.0, type = { "Tank", "Medium", "Class2",}, unit = "panzer4f1"},

				{priority = 1.0, type = { "Cannon", "Artillery", "Class3",}, unit = "600mm_thor"},
				{priority = 1.0, type = { "Cannon", "Artillery", "Class3",}, unit = "170mm_k18"},
				--]]
			--]====]
		}
	}
}
