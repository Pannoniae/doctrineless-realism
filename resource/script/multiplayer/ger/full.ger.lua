Purchases["full.ger"] = {
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
				--{priority = 1.0, type = { "Class1",}, unit = "doctrine_squad_volksgrenadieredetach(ger)"},
				{priority = 1.0, type = { "Armored", "AA", "Class1", }, unit = "sdkfz234_1"},
				{priority = 1.0, type = { "Cannon", "Mortar", "Class1", }, unit = "80mm_sgrw34_rapid"},

				--{priority = 1.0, type = { "Class2",}, unit = "doctrine_squad_volksgrenadierheavy(ger)"},
				{priority = 1.0, type = { "Tank", "Medium", "AT", "Class2",}, unit = "stug3g_late"},
				--{priority = 1.0, type = { "Class2", "Class4",}, unit = "doctrine_squad_ger_signaller_late(ger)"},

				{priority = 1.0, type = { "Tank", "Medium", "Class3",}, unit = "panzer5g"},
				{priority = 1.0, type = { "Tank", "Medium", "AT", "Class3", }, unit = "jagdpanther"},
				{priority = 1.0, type = { "Tank", "Heavy", "Class3", }, unit = "sturmtiger"},
				--]]

			-- Doctrine Defensive = "Defense of the Reich"
				---[[
				--{priority = 1.0, type = { "Class1",}, unit = "doctrine_squad_pioteam(ger)"},
				{priority = 1.0, type = { "Cannon", "AA", "Class1",}, unit = "37mm_flak37"},
				{priority = 1.0, type = { "Cannon", "Support", "Class1",}, unit = "75mm_legebig18"},

				--{priority = 1.0, type = { "Class2",}, unit = "doctrine_squad_heavyvolkssturm(ger)"},
				{priority = 1.0, type = { "Cannon", "Mortar", "Class2",}, unit = "120mm_sgrw42"},
				{priority = 1.0, type = { "Cannon", "AA", "AT", "Class2",}, unit = "88mm_flak36"},

				{priority = 1.0, type = { "Cannon", "Artillery", "Class3",}, unit = "150mm_nebelwerfer41"},
				{priority = 1.0, type = { "Cannon", "Artillery", "Class3",}, unit = "150mm_sfh18"},
				{priority = 1.0, type = { "Tank", "Heavy", "AT", "Class3",}, unit = "ferdinand"},
				--]]

			-- Doctrine Irregular = "Veterans"
				---[[
				--{priority = 1.0, type = { "Armored", "Unarmed", "Class1",}, unit = "doctrine_sdkfz303b"},
				{priority = 1.0, type = { "Armored", "AA", "Class1",}, unit = "sdkfz234_2"},
				{priority = 1.0, type = { "Tank", "Medium", "Class1",}, unit = "panzer3_flamm"},

				--{priority = 1.0, type = { "Class2",}, unit = "doctrine_squad_brandenburger_late(ger)"},
				--{priority = 1.0, type = { "Class2",}, unit = "doctrine_squad_fallschirmjager_late(ger)"},
				{priority = 1.0, type = { "Tank", "Light", "AT", "Class2",}, unit = "hetzer"},

				--{priority = 1.0, type = { "Plane", "Airstrike", "Class3",}, unit = "doctrine_bf110_late"},
				{priority = 1.0, type = { "Tank", "Heavy", "Class3",}, unit = "tiger1hunt"},
				{priority = 1.0, type = { "Cannon", "Artillery", "Class3",}, unit = "300mm_nebelwerfer42"},
				--]]

			-- Doctrine Offensive = "Kampfgruppe"
				---[[
				{priority = 1.0, type = { "Armored", "MG", "Class1",}, unit = "sdkfz250a_3"},
				{priority = 1.0, type = { "Tank", "Light", "Class1",}, unit = "panzer2l"},
				{priority = 1.0, type = { "Tank", "Light", "Class1",}, unit = "panzer1f"},

				{priority = 1.0, type = { "Armored", "MG", "Class2",}, unit = "doctrine_squad_sturmgrenadiere"},
				{priority = 1.0, type = { "Tank", "Light", "AA", "Class2",}, unit = "grille_m"},
				{priority = 1.0, type = { "Tank", "Medium", "Class2",}, unit = "panzer4j"},

				{priority = 1.0, type = { "Tank", "Medium", "Class3",}, unit = "sturmpanzer4"},
				--{priority = 1.0, type = { "Tank", "Medium", "AT", "Class3",}, unit = "doctrine_sturmartillerie_unit"},
				{priority = 1.0, type = { "Tank", "Heavy", "Class3",}, unit = "tiger2h"},
				--]]

			-- Doctrine Support = "Endkampf"
				---[[
				{priority = 1.0, type = { "Tank", "Medium", "AA", "Class1",}, unit = "ostwind"},
				{priority = 1.0, type = { "Tank", "Medium", "AA", "Class1",}, unit = "wirbelwind"},
				{priority = 1.0, type = { "Armored", "AT", "Class1",}, unit = "sdkfz234_3"},
				{priority = 1.0, type = { "Armored", "AT", "Class1",}, unit = "sdkfz234_4"},

				--{priority = 1.0, type = { "Plane", "Recon", "Class2",}, unit = "doctrine_fi156_late"},
				{priority = 1.0, type = { "Tank", "Light", "Artillery", "Class2",}, unit = "grille_k"},

				{priority = 1.0, type = { "Cannon", "AT", "Class3",}, unit = "88mm_pak4341"},
				{priority = 1.0, type = { "Cannon", "Artillery", "Class3",}, unit = "600mm_thor"},
				{priority = 1.0, type = { "Tank", "Heavy", "AT", "Class3",}, unit = "jagdtiger"},
				{priority = 1.0, type = { "Cannon", "Artillery", "Class3",}, unit = "170mm_k18"},
				--]]
			--]====]
		}
	}
}