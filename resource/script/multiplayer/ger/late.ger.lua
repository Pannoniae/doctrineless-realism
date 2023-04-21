Purchases["late.ger"] = {
	{Repeat = 0,  --infinite
		Units = {
			---[====[
			-- Infantry Squads
				---[[
				{priority = 1.0, type = {"Infantry", "Squad", "Class3",}, unit = "squad_lw_fusilier_late(ger)"},
				{priority = 1.0, type = {"Infantry", "Squad", "Class2",}, unit = "squad_recon_late(ger)"},
				{priority = 1.0, type = {"Infantry", "Squad", "Class2",}, unit = "squad_grenadiere_late(ger)"},
				{priority = 1.0, type = {"Infantry", "Squad", "Class2",}, unit = "squad_pionier_late(ger)"},
				{priority = 1.0, type = {"Infantry", "Squad", "Class1",}, unit = "squad_pzgrenadiere_late(ger)"},
				{priority = 1.0, type = {"Infantry", "Squad", "Class1",}, unit = "squad_jager_late(ger)"},
				{priority = 1.0, type = {"Infantry", "Squad", "Class3",}, unit = "squad_fusilier_late(ger)"},
				{priority = 1.0, type = {"Infantry", "Squad", "Class1",}, unit = "squad_gebirgsjaeger_late(ger)"},
				{priority = 1.0, type = {"Infantry", "Squad", "Class3",}, unit = "squad_pzgrenadiere_gd_late(ger)"},
				--]]

			-- Infantry Singles / Teams
				---[[
				{priority = 1.0, type = {"Infantry", "Team", "Aux", "Class3",}, unit = "single_auxiliary(ger)"},
				{priority = 1.0, type = {"Infantry", "Team", "Class1",}, unit = "single_mg(ger)"},
				{priority = 1.0, type = {"Infantry", "Team", "AT", "Class1",}, unit = "single_bazooker(ger)"},
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

				{priority = 1.0, type = {"Cannon", "MG", "Class2",}, unit = "mg42_lafette"},
				{priority = 1.0, type = {"Cannon", "AA", "Class2",}, unit = "20mm_flak30"},

				{priority = 1.0, type = {"Cannon", "AT", "Class3",}, unit = "28mm_pzb41"},
				{priority = 1.0, type = {"Cannon", "AT", "Class2",}, unit = "37mm_pak36_late"},
				{priority = 1.0, type = {"Cannon", "AT", "Class3",}, unit = "50mm_pak38_late"},
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
				--]]

			-- Tanks
				---[[
				{priority = 1.0, type = {"Tank", "Medium", "Class3",}, unit = "panzer3m"}, -- long 50mm
				{priority = 1.0, type = {"Tank", "Medium", "Class2",}, unit = "panzer3n"}, -- short 75mm
				{priority = 1.0, type = {"Tank", "Medium", "Class3",}, unit = "panzer4g"},
				{priority = 1.0, type = {"Tank", "Medium", "Class2",}, unit = "panzer4h"},
				{priority = 1.0, type = {"Tank", "Medium", "Class3",}, unit = "panzer5a"},

				{priority = 1.0, type = {"Tank", "Heavy", "Class2",}, unit = "tiger1e"},
				--]]

			-- Self-Propelled Guns
				---[[
				{priority = 1.0, type = {"Tank", "Light", "AT", "Class3",}, unit = "marder3m"},
				{priority = 1.0, type = {"Tank", "Medium", "AT", "Class2",}, unit = "stug3g"},
				{priority = 1.0, type = {"Tank", "Medium", "AT", "Class3",}, unit = "stuh42"},
				--]]

			-- Doctrine All Around = "Volksgrenadiere"
				---[[
				{priority = 1.0, type = {"Doctine", "Tier1", "Class3",}, unit = "doctrine_squad_volksgrenadieredetach(ger)"},
				{priority = 1.0, type = {"Doctine", "Armored", "AA", "Tier1", "Class1",}, unit = "doctrine_sdkfz234_1"},
				{priority = 1.0, type = {"Doctine", "Cannon", "Mortar", "Tier1", "Class2",}, unit = "doctrine_80mm_sgrw34_rapid"},

				{priority = 1.0, type = {"Doctine", "Tier2", "Class3",}, unit = "doctrine_squad_volksgrenadierheavy(ger)"},
				{priority = 1.0, type = {"Doctine", "Tank", "Medium", "AT", "Tier2", "Class2",}, unit = "doctrine_stug3g_late"},
				--{priority = 1.0, type = {"Doctine", "Tier2", "Class4",}, unit = "doctrine_squad_ger_signaller_late(ger)"},

				{priority = 1.0, type = {"Doctine", "Tank", "Medium", "Tier3", "Class1",}, unit = "doctrine_panzer5g"},
				{priority = 1.0, type = {"Doctine", "Tank", "Medium", "AT", "Tier3", "Class1",}, unit = "doctrine_jagdpanther"},
				{priority = 1.0, type = {"Doctine", "Tank", "Heavy", "Tier3", "Class3",}, unit = "doctrine_sturmtiger"},
				--]]

			-- Doctrine Defensive = "Defense of the Reich"
				---[[
				{priority = 1.0, type = {"Doctine", "Tier1",}, unit = "doctrine_squad_pioteam(ger)"},
				{priority = 1.0, type = {"Doctine", "Cannon", "AA", "Tier1",}, unit = "doctrine_37mm_flak37_late"},
				{priority = 1.0, type = {"Doctine", "Cannon", "Support", "Tier1",}, unit = "doctrine_75mm_legebig18_late"},

				{priority = 1.0, type = {"Doctine", "Tier2",}, unit = "doctrine_squad_heavyvolkssturm(ger)"},
				{priority = 1.0, type = {"Doctine", "Cannon", "Mortar", "Tier2",}, unit = "doctrine_120mm_sgrw42_late"},
				{priority = 1.0, type = {"Doctine", "Cannon", "AA", "AT", "Tier2",}, unit = "doctrine_88mm_flak36_late"},

				{priority = 1.0, type = {"Doctine", "Cannon", "Artillery", "Tier3",}, unit = "doctrine_150mm_nebelwerfer41_late"},
				{priority = 1.0, type = {"Doctine", "Cannon", "Artillery", "Tier3",}, unit = "doctrine_150mm_sfh18"},
				{priority = 1.0, type = {"Doctine", "Tank", "Heavy", "AT", "Tier3",}, unit = "doctrine_ferdinand_late"},
				--]]

			-- Doctrine Irregular = "Veterans"
				---[[
				--{priority = 1.0, type = {"Doctine", "Armored", "Unarmed", "Tier1",}, unit = "doctrine_sdkfz303b"},
				{priority = 1.0, type = {"Doctine", "Armored", "AA", "Tier1",}, unit = "doctrine_sdkfz234"},
				{priority = 1.0, type = {"Doctine", "Tank", "Medium", "Tier1",}, unit = "doctrine_panzer3flamm_late"},

				{priority = 1.0, type = {"Doctine", "Tier2",}, unit = "doctrine_squad_brandenburger_late(ger)"},
				{priority = 1.0, type = {"Doctine", "Tier2",}, unit = "doctrine_squad_fallschirmjager_late(ger)"},
				{priority = 1.0, type = {"Doctine", "Tank", "Light", "AT", "Tier2",}, unit = "doctrine_hetzer"},

				--{priority = 1.0, type = {"Doctine", "Plane", "Airstrike", "Tier3",}, unit = "doctrine_bf110_late"},
				{priority = 1.0, type = {"Doctine", "Tank", "Heavy", "Tier3",}, unit = "doctrine_tiger1hunt"},
				{priority = 1.0, type = {"Doctine", "Cannon", "Artillery", "Tier3",}, unit = "doctrine_300mm_nebelwerfer42"},
				--]]

			-- Doctrine Offensive = "Kampfgruppe"
				---[[
				{priority = 1.0, type = {"Doctine", "Armored", "MG", "Tier1",}, unit = "doctrine_sdkfz250a_3_late"},
				{priority = 1.0, type = {"Doctine", "Tank", "Light", "Tier1",}, unit = "doctrine_panzer2l"},
				{priority = 1.0, type = {"Doctine", "Tank", "Light", "Tier1",}, unit = "doctrine_panzer1f"},

				{priority = 1.0, type = {"Doctine", "Armored", "MG", "Tier2",}, unit = "doctrine_squad_sturmgrenadiere"},
				{priority = 1.0, type = {"Doctine", "Tank", "Light", "AA", "Tier2",}, unit = "doctrine_grillemk103"},
				{priority = 1.0, type = {"Doctine", "Tank", "Medium", "Tier2",}, unit = "doctrine_panzer4j"},

				{priority = 1.0, type = {"Doctine", "Tank", "Medium", "Tier3",}, unit = "doctrine_sturmpanzer4_late"},
				{priority = 1.0, type = {"Doctine", "Tank", "Medium", "AT", "Tier3",}, unit = "doctrine_sturmartillerie_unit"},
				{priority = 1.0, type = {"Doctine", "Tank", "Heavy", "Tier3",}, unit = "doctrine_tiger2h"},
				--]]

			-- Doctrine Support = "Endkampf"
				---[[
				{priority = 1.0, type = {"Doctine", "Tank", "Medium", "AA", "Tier1",}, unit = "doctrine_ostwind"},
				{priority = 1.0, type = {"Doctine", "Tank", "Medium", "AA", "Tier1",}, unit = "doctrine_wirbelwind"},
				{priority = 1.0, type = {"Doctine", "Armored", "AT", "Tier1",}, unit = "doctrine_sdkfz234_3"},
				{priority = 1.0, type = {"Doctine", "Armored", "AT", "Tier1",}, unit = "doctrine_sdkfz234_4"},

				--{priority = 1.0, type = {"Doctine", "Plane", "Recon", "Tier2",}, unit = "doctrine_fi156_late"},
				{priority = 1.0, type = {"Doctine", "Tank", "Light", "Artillery", "Tier2",}, unit = "doctrine_grille"},

				{priority = 1.0, type = {"Doctine", "Cannon", "AT", "Tier3",}, unit = "doctrine_88mm_pak43_late"},
				{priority = 1.0, type = {"Doctine", "Cannon", "Artillery", "Tier3",}, unit = "doctrine_600mm_thor_late"},
				{priority = 1.0, type = {"Doctine", "Tank", "Heavy", "AT", "Tier3",}, unit = "doctrine_jagdtiger"},
				{priority = 1.0, type = {"Doctine", "Cannon", "Artillery", "Tier3",}, unit = "doctrine_170mm_k18_late"},
				--]]
			--]====]
		}
	}
}