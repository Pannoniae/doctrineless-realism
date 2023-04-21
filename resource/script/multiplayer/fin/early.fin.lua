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
				{priority = 1.0, type = { "Cannon", "Mortar", "Class1",}, unit = "50mm_krh38"},
				{priority = 1.0, type = { "Vehicle", "AA", "Class1",}, unit = "ford_3ton_breda"},
				{priority = 1.0, type = { "Class1", "Class3",}, unit = "squad_border_guard_early(fin)"},

				{priority = 1.0, type = { "Cannon", "Support", "Class2",}, unit = "76mm_m1927_fin"},
				{priority = 1.0, type = { "Cannon", "AT", "Class2",}, unit = "76mm_k02_30_40"},
				--{priority = 1.0, type = { "Infantry", "Team", "Class2", "Class4",}, unit = "doctrine_squad_signaller_early(fin)"},

				{priority = 1.0, type = { "Cannon", "Artillery", "Class3",}, unit = "155mm_h17"},
				--]]

			-- Doctrine Defensive = "Mannerheim Line"
				---[[
				{priority = 1.0, type = { "Class1",}, unit = "doctrine_squad_engineer_early(fin)"},
				{priority = 1.0, type = { "Cannon", "AT", "Class1",}, unit = "45mm_pstk32"},
				{priority = 1.0, type = { "Class1",}, unit = "doctrine_heavy_engineer_early(fin)"},

				{priority = 1.0, type = { "Cannon", "AA", "Class2",}, unit = "40mm_itk38b"},
				{priority = 1.0, type = { "Cannon", "Mortar", "Class2",}, unit = "120mm_krh40"},
				{priority = 1.0, type = { "Cannon", "AA", "AT", "Class2",}, unit = "75mm_itk37"},

				{priority = 1.0, type = { "Cannon", "Artillery", "Class3",}, unit = "122mm_m1910_fin"},
				{priority = 1.0, type = { "Cannon", "Artillery", "Class3",}, unit = "203mm_h17"},
				--]]

			-- Doctrine Irregular = "Special Operations"
				---[[
				--{priority = 1.0, type = { "Plane", "Airstrike", "Class1",}, unit = "doctrine_blenheim_small_early"},
				--{priority = 1.0, type = { "Class1",}, unit = ""},
				--{priority = 1.0, type = { "Cannon", "Spotlight", "Class1",}, unit = "doctrine_150mm_sw34_early"},

				{priority = 1.0, type = { "Class2",}, unit = "doctrine_squad_sissi_early(fin)"},
				{priority = 1.0, type = { "Tank", "Light", "Class2",}, unit = "kht130_fin"},
				{priority = 1.0, type = { "Cannon", "Artillery", "Class2",}, unit = "107mm_k10"},

				--{priority = 1.0, type = { "Plane", "Airstrike", "Class3",}, unit = "doctrine_blenheim_early"},
				--]]

			-- Doctrine Offensive = "Motti Assault"
				---[[
				{priority = 1.0, type = { "Class1",}, unit = "doctrine_squad_marksmen_early(fin)"},
				{priority = 1.0, type = { "Tank", "Light", "Class1",}, unit = "47mm_pstk39"}, 
				{priority = 1.0, type = { "Tank", "Light", "Class1",}, unit = "t26e"},

				{priority = 1.0, type = { "Class2",}, unit = "doctrine_motorised_jaegers_early"},
				{priority = 1.0, type = { "Tank", "Medium", "Class2",}, unit = "84mm_k18"},
				{priority = 1.0, type = { "Tank", "Medium", "Class2",}, unit = "t28_38_fin"},

				{priority = 1.0, type = { "Cannon", "Artillery", "Class3",}, unit = "170mm_minewerfer"},
				{priority = 1.0, type = { "Cannon", "Artillery", "Class3",}, unit = "120mm_k78_31"},
				--]]
			--]====]
		}
	}
}
