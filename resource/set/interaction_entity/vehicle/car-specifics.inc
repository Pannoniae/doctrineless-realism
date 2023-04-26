;/*=========== Car Specifics Begin  ===========*/
(define "shell_ejection"
	{on fire "gun"
		{ani_play "fire"}
		{call "spawn_shell_vehicle"}
	}
	{on "spawn_shell_vehicle"
		{start_sound "weapon/shot/shell"}
		{add_view "smoke_zenit" "smoke_shell" "fx_invers"}
		{view start "smoke_shell"}
		{delay 2.5 0.5
			{view stop "smoke_shell"}
		}
		{spawn "shell_cannon" "fx_invers" x scale 0.014
			{impulse up 1.5 0.5 dir -4.5 0.7 cz 0.2 0.1 com}
			{add_view "smoke_zenit" "smoke_shell" "fx_shellsmoke"}
			{view start "smoke_shell"}
			{delay_effect 3 1 "stop"}
			{delay 3 0.5
				{hide 15}
			}
		}
	}
)
{"cckw352"
	("studebaker_sound")
	("animation_sound" args "open_left")
	("animation_sound" args "open_right")
}
{"cckw352_art"
	("studebaker_sound")
	("animation_sound" args "open_left")
	("animation_sound" args "open_right")
}
{"cckw353"
	("studebaker_sound")
	("animation_sound" args "open_left")
	("animation_sound" args "open_right")
}
{"cckw353_inf"
	("studebaker_sound")
	("animation_sound" args "open_left")
	("animation_sound" args "open_right")
}
{"cckw353_eng"
	("studebaker_sound")
	("animation_sound" args "open_left")
	("animation_sound" args "open_right")
}
{"cckw353_fuel"
	("studebaker_sound")
	("animation_sound" args "open_left")
	("animation_sound" args "open_right")
}
{"cckw353_2xt27 car"
	("studebaker_sound")
	("animation_sound" args "open_left")
	("animation_sound" args "open_right")
}
{"willysmb"
	("gaz_sound")
}
{"willys50"
	("gaz_sound")
}
{"willysat"
	("gaz_sound")
}
{"willys_com"
	("gaz_sound")
}
{"dodge"
	("opel_sound")
}
{"dodge_armor"
	("opel_sound")
}
{"dodgewc55"
	("opel_sound")
	{on spawn	
		{if not tagged "window_set"
			{tags add "window_set"}
			{delay 0.1
				{ani_play "open2"}
			}
		}
	}
}

;(include "car-extra.inc")
;/*=========== Car Specifics End  ===========*/
