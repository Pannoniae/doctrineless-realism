;RIPUSSR done this and if you want to use these codes don't forget to ask for permission

{"multiple_gun_mode"
	{on spawn
		{weapon_work "gun_sub_indirect" 0}
		{weapon_work "gun" 1}
		{tags add "gun_mode_unit"}
	}
	{on "gun_mode_switch"
		;{if tagged "gun_fired"
		{if tagged "reloading"
			{damage_report "gun_mode_switch" "reloading so you can't change gun mode,but it's set to 15s now"}
		else
			{if tagged "gun_mode_unit"
				{tags add "gun_mode_sub_unit"}
				{tags remove "gun_mode_unit"}
				{damage_report "gun_mode_switch" "indirect fire available 0.5 seconds not 5 secounds"}
				{delay 0.5
					{weapon_work "gun" 0}
					{weapon_work "gun_sub_indirect" 1}
				}
			else tagged "gun_mode_sub_unit"
				{tags add "gun_mode_unit"}
				{tags remove "gun_mode_sub_unit"}
				{damage_report "gun_mode_switch" "direct fire available 0.5 seconds not 5 secounds"}
				{delay 0.5
					{weapon_work "gun" 1}
					{weapon_work "gun_sub_indirect" 0}
				}
			else
				{damage_report "gun_mode_switch" "this unit don't have gun mode"}
			}
		}
	}
	{on "reload"
		{tags add "reloading"}
		{delay 15
			{tags remove "reloading"}
		}

	}
}

;shame on you,BWS