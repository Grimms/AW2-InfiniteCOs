	setCODefaults           coCCOScarlet
	setCOGameID				coCCOScarlet,Game_Custom

	setCOGFXFullbody        coCCOScarlet,GraphicsScarletGraphic
	setCOGFXName            coCCOScarlet,GraphicsScarletName
	setCOGFXPalette         coCCOScarlet,GraphicsScarletPalette
	setCOGFXFace            coCCOScarlet,GraphicsScarletFace,GraphicsRufusHappyFace,GraphicsRufusSadFace
	setCOGFXSmallFace       coCCOScarlet,GraphicsRufusMugshot

	setCOGFXPowerAnim       coCCOScarlet,0,0                         ;TODO: not sure what my options here are
	setCOGFXPowerSFX        coCCOScarlet,0xAE,0xAF                   ;
	setCOGFXSuperAnim       coCCOScarlet,7,7                         ;
	setCOGFXSuperSFX        coCCOScarlet,0x1f7,0x1f8                 ;
	
	setCOName               coCCOScarlet,ScriptCCOScarlet+0
	setCOpowerName          coCCOScarlet,ScriptCCOScarlet+1
	setCOsuperName          coCCOScarlet,ScriptCCOScarlet+2
	setCOpowerText          coCCOScarlet,ScriptCCOScarlet+8,ScriptCCOScarlet+9,ScriptCCOScarlet+10,ScriptCCOScarlet+11,ScriptCCOScarlet+12,ScriptCCOScarlet+13
	setCOprofileText        coCCOScarlet,ScriptCCOScarlet+3,ScriptCCOScarlet+4,ScriptCCOScarlet+5,ScriptCCOScarlet+6
	setCOvictoryText        coCCOScarlet,ScriptCCOScarlet+7

	setCOFaction			coCCOScarlet,ArmyOrangeStar                             ; TODO: see if you can make your own

	setCOMusic          	coCCOScarlet,MusicBlackHole                             ; TODO: figure these out
	setCOPowerMusic        	coCCOScarlet,Music_FireEmblem7_RiseToTheChallenge
	setCOSuperMusic         coCCOScarlet,Music_FireEmblem7_IntoTheDark

	setCOPowerCost          coCCOScarlet,3                     	  ;TODO: cross-reference these
	setCOSuperCost          coCCOScarlet,6


	;D2D
	;SOLDIER
	setCOD2DUnitStat		coCCOScarlet,Unit_Mech,50,50,1,0

	;CO power
	;SOLDIER
	setCOPowerUnitStat		coCCOScarlet,Unit_Mech,50,50,1,0

	;CO super
	;SOLDIER
	setCOSuperUnitStat		coCCOScarlet,Unit_Mech,50,50,1,0


	setCOPowerASM			coCCOScarlet,COPowerCopterCommand                ;TODO: probably gonna need help with these...
	setCOSuperASM			coCCOScarlet,COPowerAirborneAssault

	setCOAIPowerRange       coCCOScarlet,25                               ;TODO: find out what these do
	setCOAIPowerTrigger     coCCOScarlet,95
; blank line
