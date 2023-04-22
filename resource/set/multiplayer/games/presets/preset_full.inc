; == everything STANDARD RESOURCES ==
(define "standard_all"
	{common
		{unitset
			{value "full^conquestonly|doctrineonly"}
		}
		{commandPoints "*=%cp"}
		(include "global_parameters/unitlimits.inc")
		{chargeFactors
			{value "*=1.00"}
		}
		(include "global_parameters/budget.inc" s(%start) f(%finish) d(%doctrine))
	}
	{bots
		(include "global_parameters/bots_generic.inc" period("full"))
	}
)

; == everything CUSTOM RESOURCES ==
(define "custom_all"
	{common
		{unitset
			{value "full^conquestonly|doctrineonly"}
		}
		{commandPoints "*=%cp"}
		(include "global_parameters/unitlimits.inc")
		{chargeFactors
			{value "*=1.00"}
			{customize "0;0.25;0.5;1;2"}
		}
		(include "global_parameters/budget_custom.inc" start(%start) finish(%finish) doctrine(%doctrine))
	}
	{bots
		(include "global_parameters/bots_generic.inc" period("full"))
	}
)

;------------------------------------------------------------------------------------------------------------
{presets
	{"s:all_standard_100"
		{gameMode "standard"}
		{unitMode "full"}
		{specMode "all_normal"}
		{apply "only_roster_full"}
		("standard_all"			start(200) finish(5500) doctrine(1) cp(0:100,900:150,1500:200))
		{ranked}
	}
;------------------------------------------------------------------------------------------------------------	

	{"c:full_custom_80"
		{gameMode "custom"}
		{unitMode "full"}
		{specMode "cp_80"}
		{apply "only_roster_full"}
		("custom_all"			start(200) finish(5000) doctrine(1) cp(0:80,900:130,1500:180))
	}
	{"c:full_custom_100"
		{gameMode "custom"}
		{unitMode "full"}
		{specMode "cp_100"}
		{apply "only_roster_full"}
		("custom_all"			start(200) finish(5500) doctrine(1) cp(0:100,900:150,1500:200))
	}
	{"c:full_custom_120"
		{gameMode "custom"}
		{unitMode "full"}
		{specMode "cp_120"}
		{apply "only_roster_full"}
		("custom_all"			start(200) finish(6000) doctrine(1) cp(0:120,900:170,1500:220))
	}
	{"c:full_custom_140"
		{gameMode "custom"}
		{unitMode "full"}
		{specMode "cp_140"}
		{apply "only_roster_full"}
		("custom_all"			start(200) finish(6500) doctrine(1) cp(0:140,900:190,1500:240))
	}
	{"c:full_custom_160"
		{gameMode "custom"}
		{unitMode "full"}
		{specMode "cp_160"}
		{apply "only_roster_full"}
		("custom_all"			start(200) finish(7000) doctrine(1) cp(0:160,900:210,1500:260))
	}
	{"c:full_custom_180"
		{gameMode "custom"}
		{unitMode "full"}
		{specMode "cp_180"}
		{apply "only_roster_full"}
		("custom_all"			start(200) finish(7500) doctrine(1) cp(0:180,900:230,1500:280))
	}
	{"c:full_custom_200"
		{gameMode "custom"}
		{unitMode "full"}
		{specMode "cp_200"}
		{apply "only_roster_full"}
		("custom_all"			start(200) finish(8000) doctrine(1) cp(0:200,900:250,1500:300))
	}
	{"c:full_custom_250"
		{gameMode "custom"}
		{unitMode "full"}
		{specMode "cp_250"}
		{apply "only_roster_full"}
		("custom_all"			start(200) finish(8500) doctrine(1) cp(0:250,900:300,1500:350))
	}
;------------------------------------------------------------------------------------------------------------
}