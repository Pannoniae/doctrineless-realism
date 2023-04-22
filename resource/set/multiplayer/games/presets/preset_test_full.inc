; == TEST MODE ==
(define "test_all"
	{common
		{unitset
			{value "full^conquestonly|doctrineonly"}
		}
		{commandPoints "*=%cp"}
		{unitLimits ""}
		{balancingFactorBonus {cp 1.0}}
		{chargeFactors
			{value "*=0"}
		}
		(include "global_parameters/budget.inc" s(%start) f(%finish) d(%doctrine))
	}
	{bots
		(include "global_parameters/bots_generic.inc" period("full"))
	}
)

;------------------------------------------------------------------------------------------------------------
{presets
	{"s:test_full"
		{gameMode "test"}
		{unitMode "full"}
		{specMode "all_normal"}
		{apply "only_roster_full"}
		("test_all"			start(50000) finish(50000) doctrine(1) cp(1000))
	}
;------------------------------------------------------------------------------------------------------------
}