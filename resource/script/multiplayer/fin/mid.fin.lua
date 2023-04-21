Purchases["mid.fin"] = {
	{Repeat = 0,  --infinite
		Units = {
			---[====[
			-- Infantry Squads
				---[[
				{priority = 1.0, type = {"Infantry", "Squad", "Class3",}, unit = "squad_reserves_mid(fin)"},
				{priority = 1.0, type = {"Infantry", "Squad", "Class3",}, unit = "squad_scout_mid(fin)"},
				{priority = 1.0, type = {"Infantry", "Squad", "Class2",}, unit = "squad_rifle_mid(fin)"},
				{priority = 1.0, type = {"Infantry", "Squad", "Class2",}, unit = "squad_assault(fin)"},
				{priority = 1.0, type = {"Infantry", "Squad", "Class1",}, unit = "squad_marksmen(fin)"},
				{priority = 1.0, type = {"Infantry", "Squad", "Class1",}, unit = "squad_cav_mid(fin)"},
				{priority = 1.0, type = {"Infantry", "Squad", "Class1",}, unit = "squad_jag_mid(fin)"},
				{priority = 1.0, type = {"Infantry", "Squad", "Class1",}, unit = "squad_border_jag_mid(fin)"},
				--]]

			-- Infantry Singles / Teams
				---[[
				{priority = 1.0, type = {"Infantry", "Team", "Aux", "Class3",}, unit = "single_auxiliary(fin)"},
				{priority = 1.0, type = {"Infantry", "Team", "Class3",}, unit = "single_mg2(fin)"}, --chauchat
				{priority = 1.0, type = {"Infantry", "Team", "Class3",}, unit = "single_mg(fin)"},
				{priority = 1.0, type = {"Infantry", "Team", "AT", "Class1",}, unit = "single_at(fin)"},
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

				{priority = 1.0, type = {"Cannon", "AT", "Class2",}, unit = "20mm_l39"},
				{priority = 1.0, type = {"Cannon", "AT", "Class3",}, unit = "37mm_pstk36"},
				{priority = 1.0, type = {"Cannon", "AT", "Class3",}, unit = "45mm_pstk32"},
				{priority = 1.0, type = {"Cannon", "AT", "Class2",}, unit = "76mm_k02"},
				{priority = 1.0, type = {"Cannon", "AT", "Class1",}, unit = "75mm_pstk9738"},

				{priority = 1.0, type = {"Cannon", "Mortar", "Class1",}, unit = "50mm_krh38"},
				{priority = 1.0, type = {"Cannon", "Mortar", "Class1",}, unit = "81mm_krh36"},

				{priority = 1.0, type = {"Cannon", "Support", "Class1",}, unit = "76mm_m1927_fin"},
				{priority = 1.0, type = {"Cannon", "Artillery", "Class3",}, unit = "105mm_k13"},
				--]]

			-- Wheeled vehicles
				---[[
				{priority = 1.0, type = {"Vehicle", "AA", "Class1",},unit = "ford_3ton_breda"},
				{priority = 1.0, type = {"Armored", "MG", "Class2",},unit = "l182"},
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
				{priority = 1.0, type = {"Tank", "Light", "Class3",}, unit = "ft17_mg_fin"},
				{priority = 1.0, type = {"Tank", "Light", "Class3",}, unit = "ft17_fin"},
				{priority = 1.0, type = {"Tank", "Light", "Class3",}, unit = "fin_captured_v_t37a"},
				{priority = 1.0, type = {"Tank", "Light", "Class3",}, unit = "fin_captured_v_t26"},
				{priority = 1.0, type = {"Tank", "Light", "Class2",}, unit = "fin_captured_v_bt5"},
				{priority = 1.0, type = {"Tank", "Light", "Class2",}, unit = "vickers_6t_altb"},
				{priority = 1.0, type = {"Tank", "Light", "Class2",}, unit = "t26e"},

				{priority = 1.0, type = {"Tank", "Medium", "Class1",}, unit = "t28_38_fin"},
				--]]
			
			-- Doctrine All Around = "Wehrmacht Supplies"
				---[[
				{priority = 1.0, type = {"Doctine", "Cannon", "MG", "Tier1", "Class3",}, unit = "panzernest_krab"},
				{priority = 1.0, type = {"Doctine", "Vehicle", "AA", "Tier1", "Class2",}, unit = "sdkfz10_flak38_fin"},
				{priority = 1.0, type = {"Doctine", "Cannon", "Artillery", "Tier1", "Class2",}, unit = "100mm_nbw35_fin"},
				
				--{priority = 1.0, type = {"Doctine", "Cannon", "AT", "Tier2", "Class1",}, unit = "doctrine_75mm_pak40_fin"}, --towed
				--{priority = 1.0, type = {"Doctine", "Tier2", "Class4",}, unit = "doctrine_squad_signaller_mid(fin)"},
				--{priority = 1.0, type = {"Doctine", "Cannon", "Artillery", "Tier2", "Class2",}, unit = "doctrine_105mm_h33_mid"}, --towed
				
				{priority = 1.0, type = {"Doctine", "Cannon", "Artillery", "Tier3", "Class3",}, unit = "150mm_sfh18_fin"},
				{priority = 1.0, type = {"Doctine", "Cannon", "Artillery", "Tier3", "Class2",}, unit = "210mm_nebelwerfer42_fin"},
				{priority = 1.0, type = {"Doctine", "Tank", "Light", "Artillery", "Tier3", "Class1",}, unit = "pz38h_w40"},
				--]]

			-- Doctrine Defensive = "Leningrad Siege"
				---[[
				{priority = 1.0, type = {"Doctine", "Tier1",}, unit = "doctrine_squad_engineer_mid(fin)"},
				{priority = 1.0, type = {"Doctine", "Cannon", "AA", "Tier1",}, unit = "20mm_itk40"},
				{priority = 1.0, type = {"Doctine", "Tier1",}, unit = "doctrine_heavy_engineer_mid(fin)"},

				{priority = 1.0, type = {"Doctine", "Cannon", "AA", "Tier2",}, unit = "40mm_itk38b"},
				{priority = 1.0, type = {"Doctine", "Cannon", "Mortar", "Tier2",}, unit = "120mm_krh40"},
				{priority = 1.0, type = {"Doctine", "Cannon", "AA", "AT", "Tier2",}, unit = "75mm_itk37"},

				{priority = 1.0, type = {"Doctine", "Cannon", "Artillery", "Tier3",}, unit = "122mm_m1910_fin"},
				{priority = 1.0, type = {"Doctine", "Cannon", "Artillery", "Tier3",}, unit = "203mm_h17"},
				--]]
	
			-- Doctrine Irregular = "Seek and Destroy"
				---[[
				{priority = 1.0, type = {"Doctine", "Tier1",}, unit = "doctrine_white_death_mid"},
				--{priority = 1.0, type = {"Doctine", "Cannon", "Spotlight", "Tier1",}, unit = "doctrine_150mm_sw34_mid"},
				{priority = 1.0, type = {"Doctine", "Tank", "Light", "Tier1",}, unit = "kht130_fin"},

				{priority = 1.0, type = {"Doctine", "Tier2",}, unit = "doctrine_squad_sissi_mid(fin)"},
				{priority = 1.0, type = {"Doctine", "Cannon", "AT", "Tier2",}, unit = "76mm_k02_30_40"},
				{priority = 1.0, type = {"Doctine", "Cannon", "Artillery", "Tier2",}, unit = "107mm_k10"},

				--{priority = 1.0, type = {"Doctine", "Plane", "Airstrike", "Tier3",}, unit = "doctrine_blenheim_mid"},
				{priority = 1.0, type = {"Doctine", "Tank", "Heavy", "Tier3",}, unit = "kv1_42_fin"},
				{priority = 1.0, type = {"Doctine", "Cannon", "Artillery", "Tier3",}, unit = "155mm_h17"},
				--]]
	
			-- Doctrine Offensive = "Assault Force"
				---[[
				{priority = 1.0, type = {"Doctine", "Cannon", "Mortar", "Tier1",}, unit = "50mm_krh38"},
				{priority = 1.0, type = {"Doctine", "Cannon", "AT", "Tier1",}, unit = "47mm_pstk39"}, 
				{priority = 1.0, type = {"Doctine", "Tank", "Light", "Tier1",}, unit = "t50_fin"},

				{priority = 1.0, type = {"Doctine", "Tank", "Light", "AA", "Tier2",}, unit = "l62"},
				{priority = 1.0, type = {"Doctine", "Cannon", "Support", "Tier2",}, unit = "84mm_k18"},
				{priority = 1.0, type = {"Doctine", "Tank", "Light", "Tier2",}, unit = "bt42"},

				{priority = 1.0, type = {"Doctine", "Tank", "Medium", "AT", "Tier3",}, unit = "stug3g_fin"},
				{priority = 1.0, type = {"Doctine", "Cannon", "Mortar", "Tier3",}, unit = "170mm_minewerfer"},
				{priority = 1.0, type = {"Doctine", "Cannon", "Artillery", "Tier3",}, unit = "120mm_k78_31"},
				--]]
			--]====]
		}
	}
}
