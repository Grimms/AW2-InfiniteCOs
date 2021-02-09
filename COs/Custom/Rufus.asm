	setCODefaults           coCCORufus
	setCOGameID		coCCORufus,Game_Custom

	setCOGFXFullbody        coCCORufus,GraphicsRufusGraphic
	setCOGFXName            coCCORufus,GraphicsRufusName
	setCOGFXPalette         coCCORufus,GraphicsRufusPalette
	setCOGFXFace            coCCORufus,GraphicsRufusFace,GraphicsRufusHappyFace,GraphicsRufusSadFace
	setCOGFXSmallFace       coCCORufus,GraphicsRufusMugshot

	setCOGFXPowerAnim       coCCORufus,0,0                         ;TODO: not sure what my options here are
	setCOGFXPowerSFX        coCCORufus,0xAE,0xAF                   ;
	setCOGFXSuperAnim       coCCORufus,7,7                         ;
	setCOGFXSuperSFX        coCCORufus,0x1f7,0x1f8                 ;
	
	setCOName               coCCORufus,ScriptCCORufus+0
	setCOpowerName          coCCORufus,ScriptCCORufus+1
	setCOsuperName          coCCORufus,ScriptCCORufus+2
	setCOpowerText          coCCORufus,ScriptCCORufus+8,ScriptCCORufus+9,ScriptCCORufus+10,ScriptCCORufus+11,ScriptCCORufus+12,ScriptCCORufus+13
	setCOprofileText        coCCORufus,ScriptCCORufus+3,ScriptCCORufus+4,ScriptCCORufus+5,ScriptCCORufus+6
	setCOvictoryText        coCCORufus,ScriptCCORufus+7

	setCOFaction			coCCORufus,ArmyOrangeStar                             ; TODO: see if you can make your own

	setCOMusic          	coCCORufus,MusicBlackHole                             ; TODO: figure these out
	setCOPowerMusic        	coCCORufus,Music_FireEmblem7_RiseToTheChallenge
	setCOSuperMusic         coCCORufus,Music_FireEmblem7_IntoTheDark

	setCOPowerCost          coCCORufus,3                     	  ;TODO: cross-reference these
	setCOSuperCost          coCCORufus,6


	;D2D
	;SOLDIER
	setCOD2DUnitStat		coCCORufus,Unit_Mech,50,50,1,0
	;T copter
	setCOD2DUnitStat		coCCORufus,Unit_TransportCopter,0,0,1,0
	;A copter
	setCOD2DUnitStat		coCCORufus,Unit_BattleCopter,40,0,0,0

	;CO power
	;SOLDIER
	setCOPowerUnitStat		coCCORufus,Unit_Mech,50,50,1,0
	;T copter
	setCOPowerUnitStat		coCCORufus,Unit_TransportCopter,0,0,1,0
	;A copter
	setCOPowerUnitStat		coCCORufus,Unit_BattleCopter,40,0,0,0

	;CO super
	;SOLDIER
	setCOSuperUnitStat		coCCORufus,Unit_Mech,50,50,1,0
	;T copter
	setCOSuperUnitStat		coCCORufus,Unit_TransportCopter,0,0,1,0
	;A copter
	setCOSuperUnitStat		coCCORufus,Unit_BattleCopter,40,0,0,0

	;capture bonus
	setCOd2dCapture			coCCORufus,0
	setCOPowerCapture		coCCORufus,0
	setCOSuperCapture		coCCORufus,50

	setCOPowerASM			coCCORufus,COPowerCopterCommand                ;TODO: probably gonna need help with these...
	setCOSuperASM			coCCORufus,COPowerAirborneAssault

	setCOAIPowerRange       coCCORufus,25                               ;TODO: find out what these do
	setCOAIPowerTrigger     coCCORufus,95
; blank line
