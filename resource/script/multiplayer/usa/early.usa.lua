Purchases["early.usa"] = {
	{Repeat = 0, --infinite
		Units = {
			--Infantry
				{priority = 1.0, type = {"Infantry", "Squad", "Class3",}, unit = "squad_light(usa)"},
				{priority = 1.0, type = {"Infantry", "Squad", "Class2",}, unit = "squad_regular(usa)"},
				{priority = 1.0, type = {"Infantry", "Squad", "Class2",}, unit = "squad_marine(usa)"},
				{priority = 1.0, type = {"Infantry", "Squad", "Class2",}, unit = "squad_pionier(usa)"},
				{priority = 1.0, type = {"Infantry", "Squad", "Class1",}, unit = "squad_stormtrooper(usa)"},
				{priority = 1.0, type = {"Infantry", "Team", "Aux", "Class3",}, unit = "single_auxiliary(usa)"},
				{priority = 1.0, type = {"Infantry", "Team", "MG", "Class1",}, unit = "single_mg(usa)"},
				{priority = 1.0, type = {"Infantry", "Team", "AT", "Class3",}, unit = "single_mortar(usa)"},
				{priority = 1.0, type = {"Infantry", "Team", "AT", "Class2",}, unit = "single_riflegrenade(usa)"},
				{priority = 1.0, type = {"Infantry", "Team", "Class3",}, unit = "single_flamer(usa)"},
				{priority = 1.0, type = {"Infantry", "Team", "Class2",}, unit = "single_sniper(usa)"},
			--Automatic_weaponry
				{priority = 1.0, type = {"Cannon", "MG", "Class2",}, unit = "0_3cal_m1917a1_aa"},
				{priority = 1.0, type = {"Cannon", "MG", "Class2",}, unit = "0_5cal_m2hb"},
				{priority = 1.0, type = {"Cannon", "AA", "Class1",}, unit = "0_5cal_maxson"},
				{priority = 1.0, type = {"Cannon", "AA", "Class3",}, unit = "40_mm_m1"},
			--AT_Weapons
				{priority = 1.0, type = {"Cannon", "AT", "Class2",}, unit = "37_mm_m3"},
				{priority = 1.0, type = {"Cannon", "AT", "Class2",}, unit = "75_mm_m1897a4"},
				{priority = 1.0, type = {"Cannon", "Support", "Class1",}, unit = "75_mm_m1"},
			--Howitzers				
				{priority = 1.0, type = {"Cannon", "Mortar", "Class1",}, unit = "81_mm_m1"},
				{priority = 1.0, type = {"Cannon", "Artillery", "Class2",}, unit = "105_mm_m2a1l"},
			--Wheel_vehicles
				{priority = 1.0, type = {"Vehicle", "MG", "Class2",}, unit = "willysmb"},
				{priority = 1.0, type = {"Armored", "MG", "Class1",}, unit = "m3a1_scout"},
			--Tanks_light
				{priority = 1.0, type = {"Tank", "Light", "Class2",}, unit = "m2a1_lt"},
				{priority = 1.0, type = {"Tank", "Light", "Class2",}, unit = "m3_stuart"},
			--Tanks_medium
				{priority = 1.0, type = {"Tank", "Medium", "Class3",}, unit = "m3lee"},
			--Tanks_heavy
			--SPG
			-- Doctrine All Around
				{priority = 1.0, type = { "Class3",}, unit = "doctrine_squad_scout_early(usa)"},
				{priority = 1.0, type = { "Armored", "MG",}, unit = "doctrine_m2halftrack"},
				{priority = 1.0, type = { "Tank", "Light", "Class2",}, unit = "doctrine_m2a4"},
				{priority = 1.0, type = { "Armored", "AT",}, unit = "doctrine_t12gmc"},
				{priority = 1.0, type = { "Class2",}, unit = "doctrine_squad_ranger_early(usa)"},
				{priority = 1.0, type = { "Cannon", "Artillery",}, unit = "doctrine_155_mm_m1917a4"},
		}
	}
}
