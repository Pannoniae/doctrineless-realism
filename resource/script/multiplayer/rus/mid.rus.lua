Purchases["mid.rus"] = {
	{Repeat = 0,  --infinite
		Units = {
			---[====[
			-- Infantry Squads
				---[[
				{priority = 1.0, type = {"Infantry", "Squad", "Class3",}, unit = "squad_conscripts(rus)"},
				{priority = 1.0, type = {"Infantry", "Squad", "Class3",}, unit = "squad_partisan(rus)"},
				{priority = 1.0, type = {"Infantry", "Squad", "Class2",}, unit = "squad_recon(rus)"},
				{priority = 1.0, type = {"Infantry", "Squad", "Class1",}, unit = "squad_rifleunit(rus)"},
				{priority = 1.0, type = {"Infantry", "Squad", "Class2",}, unit = "squad_at_rifle(rus)"},
				{priority = 1.0, type = {"Infantry", "Squad", "Class1",}, unit = "squad_paras(rus)"},
				{priority = 1.0, type = {"Infantry", "Squad", "Class2",}, unit = "squad_marines(rus)"},
				--]]

			-- Infantry Singles / Teams
				---[[
				{priority = 1.0, type = {"Infantry", "Team", "Aux", "Class3",}, unit = "single_auxiliary(rus)"},
				{priority = 1.0, type = {"Infantry", "Team", "Class1",}, unit = "single_mg(rus)"},
				{priority = 1.0, type = {"Infantry", "Team", "Class1",}, unit = "single_at(rus)"},
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
				{priority = 1.0, type = {"Cannon", "MG", "Class2",}, unit = "dshk_stan"},
				{priority = 1.0, type = {"Cannon", "AA", "Class2",}, unit = "25mm_72k"},

				{priority = 1.0, type = {"Cannon", "AT", "Class3",}, unit = "45mm_m37"},
				{priority = 1.0, type = {"Cannon", "AT", "Class1",}, unit = "57mm_zis2"},
				{priority = 1.0, type = {"Cannon", "AT", "Class2",}, unit = "76mm_zis3"},

				{priority = 1.0, type = {"Cannon", "Support", "Class1",}, unit = "76mm_m1927"},
				{priority = 1.0, type = {"Cannon", "Mortar", "Class1",}, unit = "82mm_bm37"},
				{priority = 1.0, type = {"Cannon", "Artillery", "Class3",}, unit = "122mm_m30"},
				--]]

			-- Wheeled vehicles
				---[[
				{priority = 1.0, type = {"Vehicle", "MG", "Class3",}, unit = "m72"},
				{priority = 1.0, type = {"Vehicle", "AA", "Class3",}, unit = "gaz_aaa_maximx4"},
				{priority = 1.0, type = {"Vehicle", "AA", "Class2",}, unit = "zis5_dshk"},
				{priority = 1.0, type = {"Vehicle", "AA", "Class1",}, unit = "gaz_aaa_72k"},

				{priority = 1.0, type = {"Armored", "MG", "Class2",}, unit = "ba20"},
				{priority = 1.0, type = {"Armored", "MG", "Class2",}, unit = "ba64"},
				{priority = 1.0, type = {"Armored", "Class3",}, unit = "ba6"},

				--{priority = 1.0, type = {"Vehicle", "Unarmed", "Transport",}, unit = "zis5"},
				--{priority = 1.0, type = {"Vehicle", "Unarmed", "Supply", "Ammo",}, unit = "gaz_aaa_supply"},
				--{priority = 1.0, type = {"Vehicle", "Unarmed", "Supply", "Fuel",}, unit = "gaz_fuel"},
				--{priority = 1.0, type = {"Vehicle", "Unarmed","Supply", "Engineer",}, unit = "zis5eng"},
				--]]

			-- Tankettes
				---[[
				{priority = 1.0, type = {"Armored", "MG", "Class3",}, unit = "t20"},
				--]]

			-- Tanks
				---[[
				{priority = 1.0, type = {"Tank", "Light", "Class3",}, unit = "t26_31"},
				{priority = 1.0, type = {"Tank", "Light", "Class3",}, unit = "t40"},
				{priority = 1.0, type = {"Tank", "Light", "Class3",}, unit = "t26_39"},
				{priority = 1.0, type = {"Tank", "Light", "Class2",}, unit = "bt7"},

				{priority = 1.0, type = {"Tank", "Medium", "Class3",}, unit = "t28"},
				{priority = 1.0, type = {"Tank", "Medium", "Class2",}, unit = "t28_38"},
				{priority = 1.0, type = {"Tank", "Medium", "Class1",}, unit = "t3476_41"},
				{priority = 1.0, type = {"Tank", "Medium", "Class2",}, unit = "t3476_42"},

				{priority = 1.0, type = {"Tank", "Heavy", "Class1",}, unit = "kv1_40"},
				--]]

			-- Self-Propelled Guns
				---[[
				{priority = 1.0, type = {"Tank", "Light", "Support", "Class2",}, unit = "su76"},
				--]]

			-- Doctrine All Around = "Guards Unit"
				---[[
				{priority = 1.0, type = {"Doctine", "Tank", "Light", "Tier1", "Class3",}, unit = "bt2_da2"},
				{priority = 1.0, type = {"Doctine", "Tier1", "Class3",}, unit = "doctrine_squad_mountainrifles(rus)"},
				{priority = 1.0, type = {"Doctine", "Cannon", "AT", "Tier1", "Class1",}, unit = "76mm_f22"},

				{priority = 1.0, type = {"Doctine", "Tier2", "Class3",}, unit = "doctrine_squad_guards_mid(rus)"},
				{priority = 1.0, type = {"Doctine", "Tank", "Medium", "Tier2", "Class1",}, unit = "t3457_41"},
				--{priority = 1.0, type = {"Doctine", "Tier2", "Class4",}, unit = "doctrine_squad_rus_signaller_mid(rus)"},

				{priority = 1.0, type = {"Doctine", "Tank", "Heavy", "Tier3", "Class1",}, unit = "kv1_41"},
				{priority = 1.0, type = {"Doctine", "Tank", "Heavy", "AT", "Tier3", "Class2",}, unit = "su100y"},
				--]]

			-- Doctrine Defensive = "Not One Step Back!"
				---[[
				{priority = 1.0, type = {"Doctine", "Cannon", "MG", "Tier1",}, unit = "dshk_aa"},
				{priority = 1.0, type = {"Doctine", "Tier1",}, unit = "doctrine_t26"},
				{priority = 1.0, type = {"Doctine", "Cannon", "AT", "Tier1",}, unit = "45mm_m42"},

				{priority = 1.0, type = {"Doctine", "Cannon", "AA", "Tier2",}, unit = "37mm_61K"},
				{priority = 1.0, type = {"Doctine", "Cannon", "AT", "Tier2",}, unit = "57mm_zis2"},
				{priority = 1.0, type = {"Doctine", "Cannon", "Mortar", "Tier2",}, unit = "120mm_pm38"},

				{priority = 1.0, type = {"Doctine", "Cannon", "AA", "AT", "Tier3",}, unit = "85mm_52k"},
				{priority = 1.0, type = {"Doctine", "Cannon", "Artillery", "Tier3",}, unit = "152mm_ml20"},
				{priority = 1.0, type = {"Doctine", "Cannon", "Artillery", "Tier3",}, unit = "203mm_b4"},
				--]]

			-- Doctrine Irregular = "Reserves"
				---[[
				{priority = 1.0, type = {"Doctine", "Cannon", "Tier1",}, unit = "m41_ampulomet"},
				{priority = 1.0, type = {"Doctine", "Tier1",}, unit = "doctrine_squad_spetsnaz_mid(rus)"},
				{priority = 1.0, type = {"Doctine", "Tank", "Light", "Tier1",}, unit = "bt7a"},

				{priority = 1.0, type = {"Doctine", "Tank", "Light", "Tier2",}, unit = "kht130"},
				{priority = 1.0, type = {"Doctine", "Tank", "Light", "AT", "Tier2",}, unit = "zis30"},
				{priority = 1.0, type = {"Doctine", "Tank", "Medium", "Tier2",}, unit = "t3476_43_flame"},

				--{priority = 1.0, type = {"Doctine", "Plane", "Airstrike", "Tier3",}, unit = "doctrine_il2_mid"},
				{priority = 1.0, type = {"Doctine", "Cannon", "Artillery", "Tier3",}, unit = "122mm_a19"},
				{priority = 1.0, type = {"Doctine", "Vehicle", "Artillery", "Tier3",}, unit = "bm13_studebaker"},
				--]]

			-- Doctrine Offensive = "Spearheard"
				---[[
				{priority = 1.0, type = {"Doctine", "Tier1",}, unit = "doctrine_squad_smgunit(rus)"},
				{priority = 1.0, type = {"Doctine", "Tank", "Light", "Tier1",}, unit = "bt2"},
				{priority = 1.0, type = {"Doctine", "Tank", "Light", "Tier1",}, unit = "t60"},

				{priority = 1.0, type = {"Doctine", "Tier2",}, unit = "doctrine_squad_penal(rus)"},
				--{priority = 1.0, type = {"Doctine", "Cannon", "AT", "Tier2",}, unit = "doctrine_mechanized"},
				{priority = 1.0, type = {"Doctine", "Tank", "Heavy", "Tier2",}, unit = "kv1s"},

				--{priority = 1.0, type = {"Doctine", "Tank", "Medium", "Tier3",}, unit = "doctrine_tankodesantniki"},
				{priority = 1.0, type = {"Doctine", "Tank", "Heavy", "Tier3",}, unit = "kv2_40"},
				--]]

			-- Doctrine Support = "Stalin Line"
				---[[
				{priority = 1.0, type = {"Doctine", "Tier1",}, unit = "doctrine_squad_rus_politicalofficer_mid(rus)"},
				{priority = 1.0, type = {"Doctine", "Tank", "Light", "Support", "Tier1",}, unit = "su26"},
				{priority = 1.0, type = {"Doctine", "Tank", "Heavy", "Tier1",}, unit = "t35"},

				--{priority = 1.0, type = {"Doctine", "Plane", "Recon", "Tier2",}, unit = "doctrine_po2_mid"},
				{priority = 1.0, type = {"Doctine", "Tank", "Medium", "Tier2",}, unit = "t3476_41e"},
				{priority = 1.0, type = {"Doctine", "Tank", "Heavy", "Tier2",}, unit = "kv8"},

				{priority = 1.0, type = {"Doctine", "Tank", "Heavy", "Tier3",}, unit = "kv1_42"},
				{priority = 1.0, type = {"Doctine", "Cannon", "Artillery", "Tier3",}, unit = "152mm_br2"},
				--]]
			--]====]
		}
	}
}
