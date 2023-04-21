Purchases["early.rus"] = {
	{Repeat = 0,  --infinite
		Units = {
			---[====[
			-- Infantry Squads
				---[[
				{priority = 1.0, type = {"Infantry", "Squad", "Class3",}, unit = "squad_border_early(rus)"},
				{priority = 1.0, type = {"Infantry", "Squad", "Class3",}, unit = "squad_recon_early(rus)"},
				{priority = 1.0, type = {"Infantry", "Squad", "Class1",}, unit = "squad_rifleunit_early(rus)"},
				{priority = 1.0, type = {"Infantry", "Squad", "Class2",}, unit = "squad_rifle_heavy_early(rus)"},
				{priority = 1.0, type = {"Infantry", "Squad", "Class1",}, unit = "squad_mountain_rifle_early(rus)"},
				--]]

			-- Infantry Singles / Teams
				---[[
				{priority = 1.0, type = {"Infantry", "Team", "Aux", "Class3",}, unit = "single_auxiliary(rus)"},
				{priority = 1.0, type = {"Infantry", "Team", "Class2",}, unit = "single_battlerifle(rus)"},
				{priority = 1.0, type = {"Infantry", "Team", "Class2",}, unit = "single_mg(rus)"},
				{priority = 1.0, type = {"Infantry", "Team", "Class1",}, unit = "single_atgrenade(rus)"},
				{priority = 1.0, type = {"Infantry", "Team", "Class3",}, unit = "single_riflegrenade(rus)"},
				--{priority = 1.0, type = {"Infantry", "Team",}, unit = "single_ap_miner(rus)"},
				--{priority = 1.0, type = {"Infantry", "Team",}, unit = "single_at_miner(rus)"},
				--{priority = 1.0, type = {"Infantry", "Team",}, unit = "single_engineer(rus)"},
				{priority = 1.0, type = {"Infantry", "Team", "Class3",}, unit = "single_flamer(rus)"},
				--{priority = 1.0, type = {"Infantry", "Team",}, unit = "single_tankman(rus)"},
				--{priority = 1.0, type = {"Infantry", "Team",}, unit = "single_medic(rus)"},
				{priority = 1.0, type = {"Infantry", "Team", "Class2",}, unit = "single_sniper(rus)"},
				--{priority = 1.0, type = {"Infantry", "Team",}, unit = "single_officer(rus)"},
				--]]

			-- Cannons
				---[[
				--{priority = 1.0, type = {"Cannon", "Supply", "Ammo",}, unit = "inf_crate_rus"},

				{priority = 1.0, type = {"Cannon", "MG", "Class2",}, unit = "maxim"},
				{priority = 1.0, type = {"Cannon", "MG", "Class3",}, unit = "dshk_stan"},
				{priority = 1.0, type = {"Cannon", "AA", "Class2",}, unit = "dshk_aa"},

				{priority = 1.0, type = {"Cannon", "AT", "Class2",}, unit = "37mm_m30"},
				{priority = 1.0, type = {"Cannon", "AT", "Class2",}, unit = "45mm_m37"},
				{priority = 1.0, type = {"Cannon", "AT", "Class1",}, unit = "76mm_m1933"},

				{priority = 1.0, type = {"Cannon", "Support", "Class1",}, unit = "76mm_m1927"},
				{priority = 1.0, type = {"Cannon", "Mortar", "Class1",}, unit = "82mm_bm37"},
				{priority = 1.0, type = {"Cannon", "Artillery", "Class3",}, unit = "122mm_m30"},
				--]]

			-- Wheeled vehicles
				---[[
				{priority = 1.0, type = {"Vehicle", "MG", "Class3",}, unit = "m72"},
				{priority = 1.0, type = {"Vehicle", "AA", "Class2",}, unit = "gaz_aaa_maximx4"},
				{priority = 1.0, type = {"Vehicle", "AA", "Class2",}, unit = "zis5_dshk"},

				{priority = 1.0, type = {"Armored", "MG", "Class2",}, unit = "fai_m"},
				{priority = 1.0, type = {"Armored", "Class3",}, unit = "ba6"},

				--{priority = 1.0, type = {"Vehicle", "Unarmed", "Transport",}, unit = "zis5"},
				--{priority = 1.0, type = {"Vehicle", "Unarmed", "Supply", "Ammo",}, unit = "gaz_aaa_supply"},
				--{priority = 1.0, type = {"Vehicle", "Unarmed", "Supply", "Fuel",}, unit = "gaz_fuel"},
				--{priority = 1.0, type = {"Vehicle", "Unarmed","Supply", "Engineer",}, unit = "zis5eng"},
				--]]

			-- Tankettes
				---[[
				{priority = 1.0, type = {"Armored", "MG", "Class3",}, unit = "t27"},
				--]]

			-- Tanks
				---[[
				{priority = 1.0, type = {"Tank", "Light", "Class3",}, unit = "t26_31"},
				{priority = 1.0, type = {"Tank", "Light", "Class2",}, unit = "t40"},
				{priority = 1.0, type = {"Tank", "Light", "Class2",}, unit = "t26_33"},
				{priority = 1.0, type = {"Tank", "Light", "Class3",}, unit = "bt2_da2"},
				{priority = 1.0, type = {"Tank", "Light", "Class2",}, unit = "bt2"},
				{priority = 1.0, type = {"Tank", "Light", "Class1",}, unit = "bt7"},

				{priority = 1.0, type = {"Tank", "Medium", "Class1",}, unit = "t28"},

				{priority = 1.0, type = {"Tank", "Heavy", "Class2",}, unit = "t35"},
				--]]

			-- Doctrine All Around = "Multipurpose"
				---[[
				{priority = 1.0, type = {"Doctine", "Cannon", "MG", "Tier1", "Class3",}, unit = "dshk_stan"},
				{priority = 1.0, type = {"Doctine", "Tank", "Light", "Tier1", "Class2",}, unit = "t26_38"},
				{priority = 1.0, type = {"Doctine", "Tier1", "Class3",}, unit = "doctrine_squad_paratroopers(rus)"},

				{priority = 1.0, type = {"Doctine", "Cannon", "AT", "Tier2", "Class2",}, unit = "76mm_m1902"},
				{priority = 1.0, type = {"Doctine", "Tank", "Medium", "Tier2", "Class1",}, unit = "t3476_40"},
				--{priority = 1.0, type = {"Doctine", "Tier2", "Class4",}, unit = "doctrine_squad_rus_signaller_early(rus)"},

				--{priority = 1.0, type = {"Doctine", "Cannon", "Artillery", "Tier3", "Class2",}, unit = "doctrine_107mm_m1910_30"}, --towed
				{priority = 1.0, type = {"Doctine", "Tank", "Heavy", "Tier3", "Class1",}, unit = "kv1_40"},
				{priority = 1.0, type = {"Doctine", "Cannon", "Artillery", "Tier3", "Class3",}, unit = "152mm_br2"},
				--]]

			-- Doctrine Defensive = "Heavy Firepower"
				---[[
				{priority = 1.0, type = {"Doctine", "Cannon", "MG", "Tier1",}, unit = "doctrine_gunshields"},
				{priority = 1.0, type = {"Doctine", "Tier1",}, unit = "doctrine_squad_heavy(rus)"},
				{priority = 1.0, type = {"Doctine", "Cannon", "AT", "Tier1",}, unit = "76mm_bpk76"},

				{priority = 1.0, type = {"Doctine", "Cannon", "AA", "Tier2",}, unit = "37mm_61k"},
				{priority = 1.0, type = {"Doctine", "Cannon", "AT", "Tier2",}, unit = "57mm_zis2"},
				{priority = 1.0, type = {"Doctine", "Cannon", "Mortar", "Tier2",}, unit = "120mm_pm38"},

				{priority = 1.0, type = {"Doctine", "Cannon", "AA", "AT", "Tier3",}, unit = "85mm_52k"},
				{priority = 1.0, type = {"Doctine", "Cannon", "Artillery", "Tier3",}, unit = "152mm_ml20"},
				{priority = 1.0, type = {"Doctine", "Cannon", "Artillery", "Tier3",}, unit = "203mm_b4"},
				--]]

			-- Doctrine Irregular = "Support Unit"
				---[[
				--{priority = 1.0, type = {"Doctine", "Plane", "Airstrike", "Tier1",}, unit = "doctrine_yak1_early"},
				{priority = 1.0, type = {"Doctine", "Tier1",}, unit = "doctrine_squad_spetsnaz_early(rus)"},
				--{priority = 1.0, type = {"Doctine", "Vehicle", "MG", "Tier1",}, unit = "doctrine_m72_snipers"},

				{priority = 1.0, type = {"Doctine", "Tank", "Light", "Tier2",}, unit = "kht26"},
				{priority = 1.0, type = {"Doctine", "Tank", "Medium", "Tier2",}, unit = "t28_38"},
				{priority = 1.0, type = {"Doctine", "Cannon", "AT", "Tier2",}, unit = "76mm_f22"},

				--{priority = 1.0, type = {"Doctine", "Plane", "Airstrike", "Tier3",}, unit = "doctrine_il2_early"},
				{priority = 1.0, type = {"Doctine", "Tank", "Heavy", "Tier3",}, unit = "kv1_39"},
				{priority = 1.0, type = {"Doctine", "Cannon", "Artillery", "Tier3",}, unit = "122mm_a19"},
				--]]

			-- Doctrine Offensive = "Land Battleships"
				---[[
				{priority = 1.0, type = {"Doctine", "Armored", "MG", "Tier1",}, unit = "ba20"},
				{priority = 1.0, type = {"Doctine", "Tank", "Light", "Tier1",}, unit = "t37a"},
				{priority = 1.0, type = {"Doctine", "Tank", "Light", "Tier1",}, unit = "t30"},

				{priority = 1.0, type = {"Doctine", "Tank", "Light", "Tier2",}, unit = "bt7a"},
				{priority = 1.0, type = {"Doctine", "Tank", "Medium", "Tier2",}, unit = "t28e"},
				{priority = 1.0, type = {"Doctine", "Tank", "Heavy", "Tier2",}, unit = "t35"},

				{priority = 1.0, type = {"Doctine", "Tank", "Heavy", "Tier3",}, unit = "smk"},
				{priority = 1.0, type = {"Doctine", "Tank", "Heavy", "Tier3",}, unit = "kv2_40"},
				{priority = 1.0, type = {"Doctine", "Cannon", "Artillery", "Tier3",}, unit = "280mm_br5"},
				--]]

			-- Doctrine Support = "Red Tide"
				---[[
				{priority = 1.0, type = {"Doctine", "Tier1",}, unit = "doctrine_squad_cossacks(rus)"},
				--{priority = 1.0, type = {"Doctine", "Tier1",}, unit = "doctrine_squad_rus_politicalofficer_early(rus)"},
				{priority = 1.0, type = {"Doctine", "Tank", "Light", "Tier1",}, unit = "bt5"},

				--{priority = 1.0, type = {"Doctine", "Plane", "Recon", "Tier2",}, unit = "doctrine_po2_early"},
				{priority = 1.0, type = {"Doctine", "Tank", "Light", "Support", "Tier2",}, unit = "su26"},
				{priority = 1.0, type = {"Doctine", "Cannon", "Artillery", "Tier2",}, unit = "122mm_m1910"},

				{priority = 1.0, type = {"Doctine", "Tank", "Medium", "Tier3",}, unit = "t3476_40"},
				{priority = 1.0, type = {"Doctine", "Cannon", "AT", "Tier3",}, unit = "57mm_zis2"},
				--]]
			--]====]
		}
	}
}
