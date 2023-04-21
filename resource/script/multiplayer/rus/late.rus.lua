Purchases["late.rus"] = {
	{Repeat = 0,  --infinite
		Units = {
			---[====[
			-- Infantry Squads
				---[[
				{priority = 1.0, type = {"Infantry", "Squad", "Class3",}, unit = "squad_conscripts_late(rus)"},
				{priority = 1.0, type = {"Infantry", "Squad", "Class3",}, unit = "squad_partisan(rus)"},
				{priority = 1.0, type = {"Infantry", "Squad", "Class2",}, unit = "squad_recon_late(rus)"},
				{priority = 1.0, type = {"Infantry", "Squad", "Class2",}, unit = "squad_rifleunit(rus)"},
				{priority = 1.0, type = {"Infantry", "Squad", "Class1",}, unit = "squad_smg(rus)"},
				{priority = 1.0, type = {"Infantry", "Squad", "AT", "Class3",}, unit = "squad_at_rifle(rus)"},
				{priority = 1.0, type = {"Infantry", "Squad", "Class1",}, unit = "squad_guardsrifle(rus)"},
				{priority = 1.0, type = {"Infantry", "Squad", "Class1",}, unit = "squad_guards_smg_heavy(rus)"},
				{priority = 1.0, type = {"Infantry", "Squad", "Class1",}, unit = "squad_marines_late(rus)"},
				--]]

			-- Infantry Singles / Teams
				---[[
				{priority = 1.0, type = {"Infantry", "Team", "Aux", "Class3",}, unit = "single_auxiliary(rus)"},
				{priority = 1.0, type = {"Infantry", "Team", "Class2",}, unit = "single_mg(rus)"},
				{priority = 1.0, type = {"Infantry", "Team", "AT", "Class1",}, unit = "single_at(rus)"},
				{priority = 1.0, type = {"Infantry", "Team", "AT", "Class2",}, unit = "single_bazooker(rus)"},
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

				{priority = 1.0, type = {"Cannon", "MG", "Class2",}, unit = "sg43_stand"},
				{priority = 1.0, type = {"Cannon", "MG", "Class2",}, unit = "dshk_stan"},
				{priority = 1.0, type = {"Cannon", "AA", "Class2",}, unit = "25mm_72k"},

				{priority = 1.0, type = {"Cannon", "AT", "Class3",}, unit = "45mm_m42"},
				{priority = 1.0, type = {"Cannon", "AT", "Class1",}, unit = "57mm_zis2_late"},
				{priority = 1.0, type = {"Cannon", "AT", "Class2",}, unit = "76mm_zis3"},

				{priority = 1.0, type = {"Cannon", "Support", "Class1",}, unit = "76mm_m1927"},
				{priority = 1.0, type = {"Cannon", "Mortar", "Class1",}, unit = "82mm_bm37"},
				{priority = 1.0, type = {"Cannon", "Artillery", "Class3",}, unit = "122mm_m30"},
				--]]

			-- Wheeled vehicles
				---[[
				{priority = 1.0, type = {"Vehicle", "MG", "Class3",}, unit = "m72"},
				{priority = 1.0, type = {"Vehicle", "MG", "Class3",}, unit = "gaz67b"},
				{priority = 1.0, type = {"Vehicle", "AA", "Class2",}, unit = "zis5_dshk"},
				{priority = 1.0, type = {"Vehicle", "AA", "Class1",}, unit = "gaz_aaa_72k"},

				{priority = 1.0, type = {"Armored", "MG", "Class2",}, unit = "ba64"},
				{priority = 1.0, type = {"Armored", "Class3",}, unit = "ba10"},

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
				{priority = 1.0, type = {"Tank", "Light", "Class3",}, unit = "t70"},

				{priority = 1.0, type = {"Tank", "Medium", "Class2",}, unit = "t3476_43"},
				{priority = 1.0, type = {"Tank", "Medium", "Class1",}, unit = "t3485_44"},

				{priority = 1.0, type = {"Tank", "Heavy", "Class3",}, unit = "kv1s"},
				{priority = 1.0, type = {"Tank", "Heavy", "Class2",}, unit = "is1_43"},
				{priority = 1.0, type = {"Tank", "Heavy", "Class3",}, unit = "is2_43"},
				--]]

			-- Self-Propelled Guns
				---[[
				{priority = 1.0, type = {"Tank", "Light", "Support", "Class3",}, unit = "su76"},
				{priority = 1.0, type = {"Tank", "Medium", "AT", "Class2",}, unit = "su85"},
				{priority = 1.0, type = {"Tank", "Medium", "Support", "Class3",}, unit = "su122"},
				{priority = 1.0, type = {"Tank", "Heavy", "AT", "Class2",}, unit = "su152"},
				--]]

			-- Doctrine All Around = "Lend-lease"
				---[[
				{priority = 1.0, type = {"Doctine", "Armored", "MG", "Tier1", "Class3",}, unit = "mmg_carrier_rus"},
				{priority = 1.0, type = {"Doctine", "Tank", "Light", "Tier1", "Class1",}, unit = "m3_stuart_late_rus"},
				{priority = 1.0, type = {"Doctine", "Tank", "Light", "Tier1", "Class1",}, unit = "valentine7"},

				{priority = 1.0, type = {"Doctine", "Tier2", "Class3",}, unit = "doctrine_squad_scoutcar_marines"},
				{priority = 1.0, type = {"Doctine", "Tank", "Medium", "Tier2", "Class1",}, unit = "m4a2_75_late_rus"},
				{priority = 1.0, type = {"Doctine", "Tank", "Heavy", "Tier2", "Class1",}, unit = "churchill3"},

				--{priority = 1.0, type = {"Doctine", "Cannon", "AT", "Tier3", "Class3",}, unit = "doctrine_100mm_bs3_scoutcar"}, --towed
				{priority = 1.0, type = {"Doctine", "Tank", "Medium", "Tier3", "Class1",}, unit = "m4a2_76w_early_rus"},
				--{priority = 1.0, type = {"Vehicle", "Artillery", "Tier3", "Class4",}, unit = "doctrine_bm31"},
				--]]

			-- Doctrine Defensive = "Breakthrough"
				---[[
				{priority = 1.0, type = {"Doctine", "Tier1",}, unit = "doctrine_squad_sapperteam(rus)"},
				{priority = 1.0, type = {"Doctine", "Tier1",}, unit = "doctrine_squad_rifle_motorised"},
				{priority = 1.0, type = {"Doctine", "Cannon", "Support", "Tier1",}, unit = "76mm_m43"},

				{priority = 1.0, type = {"Doctine", "Tier2",}, unit = "doctrine_squad_heavymarines(rus)"},
				{priority = 1.0, type = {"Doctine", "Cannon", "Mortar", "Tier2",}, unit = "120mm_pm38"},
				{priority = 1.0, type = {"Doctine", "Cannon", "AA", "AT", "Tier2",}, unit = "85mm_52k"},

				{priority = 1.0, type = {"Doctine", "Cannon", "Artillery", "Tier3",}, unit = "152mm_ml20"},
				{priority = 1.0, type = {"Doctine", "Tank", "Medium", "AT", "Tier3",}, unit = "su100"},
				{priority = 1.0, type = {"Doctine", "Cannon", "Artillery", "Tier3",}, unit = "203mm_b4"},
				--]]

			-- Doctrine Irregular = "Demolition"
				---[[
				{priority = 1.0, type = {"Doctine", "Cannon", "MG", "Tier1",}, unit = "dshk_aa"},
				{priority = 1.0, type = {"Doctine", "Tier1",}, unit = "doctrine_squad_spetsnaz_late(rus)"}, --TODO: Causes Crash, unknown.
				{priority = 1.0, type = {"Doctine", "Cannon", "AA", "Tier1",}, unit = "37mm_61k"},

				{priority = 1.0, type = {"Doctine", "Tier2",}, unit = "doctrine_squad_heavyrecon(rus)"},
				{priority = 1.0, type = {"Doctine", "Tank", "Medium", "Tier2",}, unit = "t3476_43_flame"},
				{priority = 1.0, type = {"Doctine", "Tank", "Medium", "Tier2",}, unit = "t3457_43"},

				--{priority = 1.0, type = {"Doctine", "Plane", "Airstrike", "Tier3",}, unit = "doctrine_il2_late"},
				{priority = 1.0, type = {"Doctine", "Tank", "Heavy", "AT", "Tier3",}, unit = "isu122s"},
				{priority = 1.0, type = {"Doctine", "Vehicle", "Artillery", "Tier3",}, unit = "bm13_studebaker"},
				--]]

			-- Doctrine Offensive = "Shock Army"
				---[[
				{priority = 1.0, type = {"Doctine", "Tier1",}, unit = "doctrine_squad_faustniki(rus)"},
				{priority = 1.0, type = {"Doctine", "Tank", "Light", "Tier1",}, unit = "t60"},
				{priority = 1.0, type = {"Doctine", "Tank", "Light", "Tier1",}, unit = "t70m"},

				{priority = 1.0, type = {"Doctine", "Tier2",}, unit = "doctrine_squad_flame(rus)"},
				--{priority = 1.0, type = {"Doctine", "Tier2",}, unit = "doctrine_squad_rus_signaller_late(rus)"},
				{priority = 1.0, type = {"Doctine", "Tank", "Heavy", "Tier2",}, unit = "kv85"},

				{priority = 1.0, type = {"Doctine", "Tank", "Medium", "Tier3",}, unit = "t3485_44"},
				{priority = 1.0, type = {"Doctine", "Tank", "Heavy", "AT", "Tier3",}, unit = "isu152"},
				{priority = 1.0, type = {"Doctine", "Tank", "Heavy", "Tier3",}, unit = "is2_44"},
				--]]

			-- Doctrine Support = "Iron Curtain"
				---[[
				{priority = 1.0, type = {"Doctine", "Infantry", "Team", "Tier1",}, unit = "doctrine_squad_rus_politicalofficer_late(rus)"},
				--{priority = 1.0, type = {"Doctine", "Vehicle", "MG", "Infantry", "Team", "Tier1",}, unit = "doctrine_m72_snipers_late"},
				{priority = 1.0, type = {"Doctine", "Tank", "Light", "Tier1",}, unit = "t50"},

				--{priority = 1.0, type = {"Doctine", "Plane", "Recon", "Tier2",}, unit = "doctrine_po2_late"},
				{priority = 1.0, type = {"Doctine", "Tank", "Medium", "Tier2",}, unit = "t3485_44b"},
				{priority = 1.0, type = {"Doctine", "Tank", "Medium", "AT", "Tier2",}, unit = "su85m"},

				{priority = 1.0, type = {"Doctine", "Tank", "Medium", "Tier3",}, unit = "t3485_44a_flame"},
				{priority = 1.0, type = {"Doctine", "Tank", "Heavy", "Tier3",}, unit = "is2_45"},
				{priority = 1.0, type = {"Doctine", "Cannon", "Artillery", "Tier3",}, unit = "280mm_br5"},
				--]]
			--]====]
		}
	}
}