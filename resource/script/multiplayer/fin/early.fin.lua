Purchases["early.fin"] = {
	{Repeat = 0,  --infinite
		Units = {
			---[====[
			-- Infantry Squads
				---[[
				{priority = 1.0, type = {"Infantry", "Squad", "Class3",}, unit = "squad_civil_guard_early(fin)"},
				{priority = 1.0, type = {"Infantry", "Squad", "Class3",}, unit = "squad_scout_early(fin)"},
				{priority = 1.0, type = {"Infantry", "Squad", "Class2",}, unit = "squad_rifle_early(fin)"},
				{priority = 1.0, type = {"Infantry", "Squad", "Class3",}, unit = "squad_rifle_lmg_early(fin)"},
				{priority = 1.0, type = {"Infantry", "Squad", "Class2",}, unit = "squad_assault(fin)"},
				{priority = 1.0, type = {"Infantry", "Squad", "Class1",}, unit = "squad_cav_early(fin)"},
				{priority = 1.0, type = {"Infantry", "Squad", "Class1",}, unit = "squad_jaeger_early(fin)"},
				{priority = 1.0, type = {"Infantry", "Squad", "Class2",}, unit = "squad_jaeger_lmg_early(fin)"},
				--]]

			-- Infantry Singles / Teams
				---[[
				{priority = 1.0, type = {"Infantry", "Team", "Aux", "Class3",}, unit = "single_auxiliary(fin)"},
				{priority = 1.0, type = {"Infantry", "Team", "Class3",}, unit = "single_mg2(fin)"},
				{priority = 1.0, type = {"Infantry", "Team", "Class3",}, unit = "single_mg(fin)"},
				{priority = 1.0, type = {"Infantry", "Team", "AT", "Class1",}, unit = "single_at(fin)"},
				--{priority = 1.0, type = {"Infantry", "Team",}, unit = "single_at_miner(fin)"},
				--{priority = 1.0, type = {"Infantry", "Team",}, unit = "single_engineer(fin)"},
				--{priority = 1.0, type = {"Infantry", "Team",}, unit = "single_tankman(fin)"},
				--{priority = 1.0, type = {"Infantry", "Team",}, unit = "single_medic(fin)"},
				{priority = 1.0, type = {"Infantry", "Team", "Class2",}, unit = "single_sniper(fin)"},
				--{priority = 1.0, type = {"Infantry", "Team",}, unit = "single_officer(fin)"},
				--]]

			-- Cannons
				---[[
				--{priority = 1.0, type = {"Cannon", "Supply", "Ammo",}, unit = "inf_crate_fin"},

				{priority = 1.0, type = {"Cannon", "MG", "Class2",}, unit = "ds39_stand_fin"},
				{priority = 1.0, type = {"Cannon", "AA", "Class1",}, unit = "20mm_itk35"},

				{priority = 1.0, type = {"Cannon", "AT", "Class1",}, unit = "20mm_l39"},
				{priority = 1.0, type = {"Cannon", "AT", "Class2",}, unit = "37mm_pstk36"},
				{priority = 1.0, type = {"Cannon", "AT", "Class1",}, unit = "76mm_k02"},

				{priority = 1.0, type = {"Cannon", "Mortar", "Class1",}, unit = "50mm_krh38"},
				{priority = 1.0, type = {"Cannon", "Mortar", "Class1",}, unit = "81mm_krh36"},

				{priority = 1.0, type = {"Cannon", "Artillery", "Class3",}, unit = "105mm_k13"},
				--]]

			-- Wheeled vehicles
				---[[
				{priority = 1.0, type = {"Armored", "MG", "Class2",},unit = "l182"},
				{priority = 1.0, type = {"Armored", "Class3",}, unit = "ba10_fin"},

				--{priority = 1.0, type = {"Vehicle", "Unarmed", "Transport",}, unit = "m42_truppenfahrrad"},
				--{priority = 1.0, type = {"Vehicle", "Unarmed", "Transport",}, unit = "ford_3ton"},
				--{priority = 1.0, type = {"Vehicle", "Unarmed", "Supply", "Ammo",}, unit = "ford_3ton_ammo"},
				--{priority = 1.0, type = {"Vehicle", "Unarmed", "Supply", "Fuel",}, unit = "ford_3ton_fuel"},
				--{priority = 1.0, type = {"Vehicle", "Unarmed","Supply", "Engineer",}, unit = "ford_3ton_eng"},
				--]]

			-- Tankettes
				---[[
				{priority = 1.0, type = {"Armored", "MG", "Class3",}, unit = "t20_fin"},
				--]]

			-- Tanks
				---[[
				{priority = 1.0, type = {"Tank", "Light", "Class3",}, unit = "ft17_mg_fin"},
				{priority = 1.0, type = {"Tank", "Light", "Class3",}, unit = "ft17_fin"},
				{priority = 1.0, type = {"Tank", "Light", "Class3",}, unit = "fin_captured_v_t37a"},
				{priority = 1.0, type = {"Tank", "Light", "Class2",}, unit = "fin_captured_v_t26"},
				{priority = 1.0, type = {"Tank", "Light", "Class1",}, unit = "fin_captured_v_bt5"},
				{priority = 1.0, type = {"Tank", "Light", "Class2",}, unit = "vickers_6t_altb"},

				{priority = 1.0, type = {"Tank", "Medium", "Class1",}, unit = "t28_38_fin"},
				--]]

			-- Doctrine All Around = "Guerilla Warfare"
				---[[
				{priority = 1.0, type = {"Doctine", "Cannon", "Mortar", "Tier1", "Class3",}, unit = "doctrine_50mm_krh38_early"},
				{priority = 1.0, type = {"Doctine", "Vehicle", "AA", "Tier1", "Class1",}, unit = "doctrine_ford_3ton_breda_early"},
				{priority = 1.0, type = {"Doctine", "Tier1", "Class3",}, unit = "squad_border_guard_early(fin)"},

				{priority = 1.0, type = {"Doctine", "Cannon", "Support", "Tier2", "Class1",}, unit = "doctrine_76mm_m1927_fin_early"},
				{priority = 1.0, type = {"Doctine", "Cannon", "AT", "Tier2", "Class1",}, unit = "doctrine_76mm_k02_30_40_early"},
				--{priority = 1.0, type = {"Doctine", "Infantry", "Team", "Tier2", "Class4",}, unit = "doctrine_squad_signaller_early(fin)"},

				{priority = 1.0, type = {"Doctine", "Cannon", "Artillery", "Tier3", "Class3",}, unit = "doctrine_155mm_h17_early"},
				--]]

			-- Doctrine Defensive = "Mannerheim Line"
				---[[
				{priority = 1.0, type = {"Doctine", "Tier1",}, unit = "doctrine_squad_engineer_early(fin)"},
				{priority = 1.0, type = {"Doctine", "Cannon", "AT", "Tier1",}, unit = "doctrine_45mm_pstk32"},
				{priority = 1.0, type = {"Doctine", "Tier1",}, unit = "doctrine_heavy_engineer_early(fin)"},

				{priority = 1.0, type = {"Doctine", "Cannon", "AA", "Tier2",}, unit = "doctrine_40mm_itk38b_early"},
				{priority = 1.0, type = {"Doctine", "Cannon", "Mortar", "Tier2",}, unit = "doctrine_120mm_krh40_early"},
				{priority = 1.0, type = {"Doctine", "Cannon", "AA", "AT", "Tier2",}, unit = "doctrine_75mm_itk37_early"},

				{priority = 1.0, type = {"Doctine", "Cannon", "Artillery", "Tier3",}, unit = "doctrine_122mm_m1910_fin_early"},
				{priority = 1.0, type = {"Doctine", "Cannon", "Artillery", "Tier3",}, unit = "doctrine_203mm_h17_early"},
				--]]

			-- Doctrine Irregular = "Special Operations"
				---[[
				--{priority = 1.0, type = {"Doctine", "Plane", "Airstrike", "Tier1",}, unit = "doctrine_blenheim_small_early"},
				{priority = 1.0, type = {"Doctine", "Tier1",}, unit = "doctrine_white_death"},
				--{priority = 1.0, type = {"Doctine", "Cannon", "Spotlight", "Tier1",}, unit = "doctrine_150mm_sw34_early"},

				{priority = 1.0, type = {"Doctine", "Tier2",}, unit = "doctrine_squad_sissi_early(fin)"},
				{priority = 1.0, type = {"Doctine", "Tank", "Light", "Tier2",}, unit = "doctrine_ot130_early"},
				{priority = 1.0, type = {"Doctine", "Cannon", "Artillery", "Tier2",}, unit = "doctrine_107mm_k10_early"},

				--{priority = 1.0, type = {"Doctine", "Plane", "Airstrike", "Tier3",}, unit = "doctrine_blenheim_early"},
				--]]

			-- Doctrine Offensive = "Motti Assault"
				---[[
				{priority = 1.0, type = {"Doctine", "Tier1",}, unit = "doctrine_squad_marksmen_early(fin)"},
				{priority = 1.0, type = {"Doctine", "Tank", "Light", "Tier1",}, unit = "doctrine_47mm_pstk39"}, 
				{priority = 1.0, type = {"Doctine", "Tank", "Light", "Tier1",}, unit = "doctrine_t26e"},

				{priority = 1.0, type = {"Doctine", "Tier2",}, unit = "doctrine_motorised_jaegers_early"},
				{priority = 1.0, type = {"Doctine", "Tank", "Medium", "Tier2",}, unit = "doctrine_84mm_k18_early"},
				{priority = 1.0, type = {"Doctine", "Tank", "Medium", "Tier2",}, unit = "doctrine_t28_38_fin"},

				{priority = 1.0, type = {"Doctine", "Cannon", "Artillery", "Tier3",}, unit = "doctrine_170mm_minewerfer_early"},
				{priority = 1.0, type = {"Doctine", "Cannon", "Artillery", "Tier3",}, unit = "doctrine_120mm_k78_31_early"},
				--]]
			--]====]
		}
	}
}
