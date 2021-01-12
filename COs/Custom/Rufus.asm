	setCODefaults           coCCORufus
	setCOGameID		coCCORufus,Game_Custom

	setCOGFXFullbody        coCCORufus,GraphicsRufusGraphic
	setCOGFXName            coCCORufus,GraphicsRufusName
	setCOGFXPalette         coCCORufus,GraphicsRufusPalette
	setCOGFXFace            coCCORufus,GraphicsRufusFace,GraphicsRufusHappyFace,GraphicsRufusSadFace
	setCOGFXSmallFace       coCCORufus,GraphicsRufusMugshot
	setCOGFXPowerAnim       coCCORufus,0,0
	setCOGFXPowerSFX        coCCORufus,0xAE,0xAF
	setCOGFXSuperAnim       coCCORufus,7,7
	setCOGFXSuperSFX        coCCORufus,0x1f7,0x1f8
	
	setCOName               coCCORufus,ScriptCCORufus
	setCOpowerName          coCCORufus,ScriptCCORufus+1
	setCOsuperName          coCCORufus,ScriptCCORufus+2
	setCOpowerText          coCCORufus,ScriptCCORufus+8,ScriptCCORufus+9,ScriptCCORufus+10,ScriptCCORufus+11,ScriptCCORufus+12,ScriptCCORufus+13
	setCOprofileText        coCCORufus,ScriptCCORufus+3,ScriptCCORufus+4,ScriptCCORufus+5,ScriptCCORufus+6
	setCOvictoryText        coCCORufus,ScriptCCORufus+7

	setCOFaction		coCCORufus,ArmyOrangeStar
	setCOMusic          	coCCORufus,MusicBlackHole
	setCOPowerMusic        	coCCORufus,Music_FireEmblem7_RiseToTheChallenge
	setCOSuperMusic         coCCORufus,Music_FireEmblem7_IntoTheDark

	setCOPowerCost          coCCORufus,3
	setCOSuperCost          coCCORufus,6


	;D2D
	;SOLDIER
	setCOD2DUnitStat		coCCORufus,Unit_Mech,50,100,1,0
	;T copter
	setCOD2DUnitStat		coCCORufus,Unit_TransportCopter,0,0,1,0
	;A copter
	setCOD2DUnitStat		coCCORufus,Unit_BattleCopter,50,0,0,0

	;CO power
	;SOLDIER
	setCOPowerUnitStat		coCCORufus,Unit_Mech,50,100,1,0
	;T copter
	setCOPowerUnitStat		coCCORufus,Unit_TransportCopter,0,0,1,0
	;A copter
	setCOPowerUnitStat		coCCORufus,Unit_BattleCopter,50,0,0,0

	;CO super
	;SOLDIER
	setCOSuperUnitStat		coCCORufus,Unit_Mech,50,100,1,0
	;T copter
	setCOSuperUnitStat		coCCORufus,Unit_TransportCopter,0,0,1,0
	;A copter
	setCOSuperUnitStat		coCCORufus,Unit_BattleCopter,50,0,0,0

	/*
	;setCOD2DSoldierStat		coCCORufus,10,0,0,0
	setCOD2DNavyStat		coCCORufus,-10,0,0,0
	setCOD2DTransportStat		coCCORufus,0,0,1,0
	setCOD2DUnitStat		coCCORufus,Unit_BattleCopter,50,0,0,0
	setCOD2DSoldierStat		coCCORufus,10,0,0,0
	setCOD2DNavyStat		coCCORufus,-10,0,0,0
	setCOD2DTransportStat		coCCORufus,0,0,1,0
	setCOPowerUnitStat		coCCORufus,Unit_BattleCopter,70,0,0,0
	setCOSuperSoldierStat		coCCORufus,10,0,0,0
	setCOSuperNavyStat		coCCORufus,-10,0,0,0
	setCOSuperTransportStat	coCCORufus,0,0,1,0
	setCOSuperUnitStat		coCCORufus,Unit_BattleCopter,70,0,0,0
	*/

	setCOPowerASM			coCCORufus,COPowerCopterCommand
	setCOSuperASM			coCCORufus,COPowerAirborneAssault

	/*
	;setCOD2DAbilities	coCCORufus,Special_CO_DuplicateUnitBoost+Special_CO_ArmySizeBoost
	;setCOPowerAbilities	coCCORufus,Special_CO_DuplicateUnitBoost+Special_CO_ArmySizeBoost+Special_CO_HPHalvingAttack
	;setCOSuperAbilities	coCCORufus,Special_CO_DuplicateUnitBoost+Special_CO_ArmySizeBoost

	;setCOSuperASM		coCCORufus,COPower_Ereshkigal
	*/

	setCOAIPowerRange       coCCORufus,25
	setCOAIPowerTrigger     coCCORufus,95
; blank line
