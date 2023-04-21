Purchases["late.fin"] = {
	{Repeat = 0,  --infinite
		Units = {
			---[====[
			-- Infantry Squads
				---[[
				{priority = 1.0, type = {"Infantry", "Squad", "Class3",}, unit = "squad_reserves_late(fin)"},
				{priority = 1.0, type = {"Infantry", "Squad", "Class2",}, unit = "squad_scout_late(fin)"},
				{priority = 1.0, type = {"Infantry", "Squad", "Class2",}, unit = "squad_rifle_late(fin)"},
				{priority = 1.0, type = {"Infantry", "Squad", "AT", "Class2",}, unit = "squad_antitank_late(fin)"},
				{priority = 1.0, type = {"Infantry", "Squad", "Class1",}, unit = "squad_assault(fin)"},
				{priority = 1.0, type = {"Infantry", "Squad", "Class1",}, unit = "squad_cav_late(fin)"},
				{priority = 1.0, type = {"Infantry", "Squad", "Class2",}, unit = "squad_jag_late(fin)"},
				{priority = 1.0, type = {"Infantry", "Squad", "AT", "Class3",}, unit = "squad_jag_antitank_late(fin)"},
				{priority = 1.0, type = {"Infantry", "Squad", "Class1",}, unit = "squad_border_jag_late(fin)"},
				--]]

			-- Infantry Singles / Teams
				---[[
				{priority = 1.0, type = {"Infantry", "Team", "Aux", "Class3",}, unit = "single_auxiliary(fin)"},
				{priority = 1.0, type = {"Infantry", "Team", "Class2",}, unit = "single_mg(fin)"},
				{priority = 1.0, type = {"Infantry", "Team", "AT", "Class1",}, unit = "single_at(fin)"},
				{priority = 1.0, type = {"Infantry", "Team", "AT", "Class2",}, unit = "single_bazooker(fin)"},
				--{priority = 1.0, type = {"Infantry", "Team",}, unit = "single_at_miner(fin)"},
				--{priority = 1.0, type = {"Infantry", "Team",}, unit = "single_engineer(fin)"},
				{priority = 1.0, type = {"Infantry", "Team", "Class3",}, unit = "single_flamer(fin)"},
				--{priority = 1.0, type = {"Infantry", "Team",}, unit = "single_tankman(fin)"},
				--{priority = 1.0, type = {"Infantry", "Team",}, unit = "single_medic(fin)"},
				{priority = 1.0, type = {"Infantry", "Team", "Class2",}, unit = "single_sniper(fin)"},
				--{priority = 1.0, type = {"Infantry", "Team",}, unit = "single_officer(fin)"},
				--]]

			-- Cannons
				---[[
				--{priority = 1.0, type = {"Cannon", "Supply", "Ammo",}, unit = "inf_crate_fin"},
				
				{priority = 1.0, type = {"Cannon", "MG", "Class2",}, unit = "maxim_m1910_30"},
				{priority = 1.0, type = {"Cannon", "MG", "Class2",}, unit = "ds39_stand_fin"},
				{priority = 1.0, type = {"Cannon", "AA", "Class2",}, unit = "20mm_itk35"},
				{priority = 1.0, type = {"Cannon", "AA", "Class2",}, unit = "20mm_itk40"},

				{priority = 1.0, type = {"Cannon", "AT", "Class2",}, unit = "20mm_l39"},
				{priority = 1.0, type = {"Cannon", "AT", "Class3",}, unit = "37mm_pstk36"},
				{priority = 1.0, type = {"Cannon", "AT", "Class3",}, unit = "45mm_pstk32"},
				{priority = 1.0, type = {"Cannon", "AT", "Class3",}, unit = "47mm_pstk39"},
				{priority = 1.0, type = {"Cannon", "AT", "Class3",}, unit = "76mm_k02"},
				{priority = 1.0, type = {"Cannon", "AT", "Class2",}, unit = "75mm_pstk9738"},
				{priority = 1.0, type = {"Cannon", "AT", "Class2",}, unit = "76mm_k36"},
				{priority = 1.0, type = {"Cannon", "AA", "AT", "Class1",}, unit = "75mm_itk37"},

				{priority = 1.0, type = {"Cannon", "Mortar", "Class1",}, unit = "50mm_krh38"},
				{priority = 1.0, type = {"Cannon", "Mortar", "Class1",}, unit = "81mm_krh36"},

				{priority = 1.0, type = {"Cannon", "Support", "Class1",}, unit = "76mm_m1927_fin"},
				{priority = 1.0, type = {"Cannon", "Artillery", "Class3",}, unit = "105mm_k13"},
				--]]

			-- Wheeled vehicles
				---[[
				{priority = 1.0, type = {"Vehicle", "AA", "Class1",}, unit = "ford_3ton_breda"},
				{priority = 1.0, type = {"Armored", "MG", "Class2",}, unit = "l182"},
				{priority = 1.0, type = {"Armored", "Class3",}, unit = "ba10_fin"},

				--{priority = 1.0, type = {"Vehicle", "Unarmed", "Transport",}, unit = "m42_truppenfahrrad"},
				--{priority = 1.0, type = {"Vehicle", "Unarmed", "Transport",}, unit = "ford_v3000"},
				--{priority = 1.0, type = {"Vehicle", "Unarmed", "Supply", "Ammo",}, unit = "ford_v3000_ammo"},
				--{priority = 1.0, type = {"Vehicle", "Unarmed", "Supply", "Fuel",}, unit = "ford_v3000_fuel"},
				--{priority = 1.0, type = {"Vehicle", "Unarmed","Supply", "Engineer",}, unit = "ford_v3000_eng"},
				--]]

			-- Tankettes
				---[[
				{priority = 1.0, type = {"Armored", "MG", "Class3",}, unit = "t20_fin"},
				--]]

			-- Tanks
				---[[
				--{priority = 1.0, type = {"Tank", "Light", "Class3",}, unit = "ft17_mg_fin"},
				--{priority = 1.0, type = {"Tank", "Light", "Class3",}, unit = "ft17_fin"},
				{priority = 1.0, type = {"Tank", "Light", "Class3",}, unit = "fin_captured_v_t26_late"},
				{priority = 1.0, type = {"Tank", "Light", "Class3",}, unit = "vickers_6t_altb"},
				{priority = 1.0, type = {"Tank", "Light", "Class3",}, unit = "t26e"},
				{priority = 1.0, type = {"Tank", "Light", "Class3",}, unit = "kht130_fin"},
				{priority = 1.0, type = {"Tank", "Light", "Class2",}, unit = "bt42"},

				{priority = 1.0, type = {"Tank", "Medium", "Class3",}, unit = "t28_38_fin"},
				{priority = 1.0, type = {"Tank", "Medium", "Class2",}, unit = "fin_captured_v_t3476"},
				{priority = 1.0, type = {"Tank", "Medium", "Class1",}, unit = "fin_captured_v_t3485"},
				--]]

			--- Self-Propelled Guns
				---[[
				{priority = 1.0, type = {"Tank", "Medium", "AT", "Class2",}, unit = "stug3g_fin"},
				--]]

			-- Doctrine All Around = "Wehrmacht Supplies II"
				---[[
				{priority = 1.0, type = {"Doctine", "Cannon", "MG", "Tier1", "Class3",}, unit = "doctrine_panzernest_late"},
				--{priority = 1.0, type = {"Doctine", "Cannon", "AT", "Tier1", "Class1",}, unit = "doctrine_75mm_pak40_fin_late"}, --towed
				{priority = 1.0, type = {"Doctine", "Cannon", "Artillery", "Tier1", "Class2",}, unit = "doctrine_100mm_nbw35_fin_late"},
				
				--{priority = 1.0, type = {"Doctine", "Tier2", "Class4",}, unit = "doctrine_squad_signaller_late(fin)"},
				--{priority = 1.0, type = {"Doctine", "Cannon", "Artillery", "Tier2", "Class2",}, unit = "doctrine_105mm_h33"}, --towed
				
				{priority = 1.0, type = {"Doctine", "Cannon", "Artillery", "Tier3", "Class3",}, unit = "doctrine_150mm_sfh18_fin_late"},
				{priority = 1.0, type = {"Doctine", "Cannon", "Artillery", "Tier3", "Class2",}, unit = "doctrine_210mm_nebelwerfer42_fin_late"},
				{priority = 1.0, type = {"Doctine", "Tank", "Light", "Artillery", "Tier3", "Class1",}, unit = "doctrine_pz38h_w40_late"},
				{priority = 1.0, type = {"Doctine", "Cannon", "Artillery", "Tier3", "Class1",}, unit = "doctrine_150mm_nebelwerfer41_fin_late"},
				--]]

			-- Doctrine Defensive = "Karelian Wall"
				---[[
				{priority = 1.0, type = {"Doctine", "Tier1",}, unit = "doctrine_squad_engineer_late(fin)"},
				{priority = 1.0, type = {"Doctine", "Tier1",}, unit = "doctrine_heavy_engineer_late(fin)"},
				{priority = 1.0, type = {"Doctine", "Cannon", "AT", "Tier1",}, unit = "doctrine_76mm_k02_30_40_late"},

				{priority = 1.0, type = {"Doctine", "Tank", "Heavy", "Tier2",}, unit = "doctrine_kv1e_fin"},
				{priority = 1.0, type = {"Doctine", "Cannon", "Mortar", "Tier2",}, unit = "doctrine_120mm_krh40_late"},
				{priority = 1.0, type = {"Doctine", "Cannon", "AT", "Tier2",}, unit = "doctrine_75mm_k44"},

				{priority = 1.0, type = {"Doctine", "Cannon", "Artillery", "Tier3",}, unit = "doctrine_122mm_m1910_fin_late"},
				{priority = 1.0, type = {"Doctine", "Cannon", "Artillery", "Tier3",}, unit = "doctrine_203mm_h17_late"},
				--]]

			-- Doctrine Irregular = "Precision Strikes"
				---[[
				{priority = 1.0, type = {"Doctine", "Tier1",}, unit = "doctrine_white_death_late"},
				{priority = 1.0, type = {"Doctine", "Cannon", "Spotlight", "Tier1",}, unit = "doctrine_150mm_sw34_late"},
				{priority = 1.0, type = {"Doctine", "Cannon", "AA", "Tier1",}, unit = "doctrine_40mm_itk38b_late"},

				{priority = 1.0, type = {"Doctine", "Tier2",}, unit = "doctrine_squad_sissi_late(fin)"},
				{priority = 1.0, type = {"Doctine", "Tank", "Heavy", "Tier2",}, unit = "doctrine_kv1_42_fin_late"},
				{priority = 1.0, type = {"Doctine", "Cannon", "Artillery", "Tier2",}, unit = "doctrine_107mm_k10_late"},

				--{priority = 1.0, type = {"Doctine", "Plane", "Airstrike", "Tier3",}, unit = "doctrine_blenheim_late"},
				{priority = 1.0, type = {"Doctine", "Cannon", "Artillery", "Tier3",}, unit = "doctrine_105mm_k34_late"},
				{priority = 1.0, type = {"Doctine", "Cannon", "Artillery", "Tier3",}, unit = "doctrine_155mm_h17_late"},
				--]]

			-- Doctrine Offensive = "Aggressive Push"
				---[[
				{priority = 1.0, type = {"Doctine", "Tier1",}, unit = "doctrine_squad_marksmen_late(fin)"},
				{priority = 1.0, type = {"Doctine", "Tank", "Light", "Tier1",}, unit = "doctrine_t50_fin_late"}, 
				{priority = 1.0, type = {"Doctine", "Tank", "Light", "AA", "Tier1",}, unit = "doctrine_l62_late"},

				{priority = 1.0, type = {"Doctine", "Cannon", "Support", "Tier2",}, unit = "doctrine_84mm_k18_late"},
				{priority = 1.0, type = {"Doctine", "Tank", "Medium", "Tier2",}, unit = "doctrine_pz4j_fin"},
				{priority = 1.0, type = {"Doctine", "Cannon", "Mortar", "Tier2",}, unit = "doctrine_170mm_minewerfer_late"},

				{priority = 1.0, type = {"Doctine", "Tank", "Heavy", "Tier3",}, unit = "doctrine_isu152_fin"},
				{priority = 1.0, type = {"Doctine", "Cannon", "Artillery", "Tier3",}, unit = "doctrine_120mm_k78_31_late"},
				--]]
			--]====]
		}
	}
}