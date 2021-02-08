	setCODefaults           coCCOHojo
	setCOGameID				coCCOHojo,Game_Custom

	setCOGFXFullbody        coCCOHojo,GraphicsHojoGraphic
	setCOGFXName            coCCOHojo,GraphicsHojoName
	setCOGFXPalette         coCCOHojo,GraphicsHojoPalette
	setCOGFXFace            coCCOHojo,GraphicsHojoFace,GraphicsRufusHappyFace,GraphicsRufusSadFace
	setCOGFXSmallFace       coCCOHojo,GraphicsRufusMugshot

	setCOGFXPowerAnim       coCCOHojo,0,0                         ;TODO: not sure what my options here are
	setCOGFXPowerSFX        coCCOHojo,0xAE,0xAF                   ;
	setCOGFXSuperAnim       coCCOHojo,7,7                         ;
	setCOGFXSuperSFX        coCCOHojo,0x1f7,0x1f8                 ;
	
	setCOName               coCCOHojo,ScriptCCOHojo+0
	setCOpowerName          coCCOHojo,ScriptCCOHojo+1
	setCOsuperName          coCCOHojo,ScriptCCOHojo+2
	setCOpowerText          coCCOHojo,ScriptCCOHojo+8,ScriptCCOHojo+9,ScriptCCOHojo+10,ScriptCCOHojo+11,ScriptCCOHojo+12,ScriptCCOHojo+13
	setCOprofileText        coCCOHojo,ScriptCCOHojo+3,ScriptCCOHojo+4,ScriptCCOHojo+5,ScriptCCOHojo+6
	setCOvictoryText        coCCOHojo,ScriptCCOHojo+7

	setCOFaction			coCCOHojo,ArmyOrangeStar                             ; TODO: see if you can make your own

	setCOMusic          	coCCOHojo,MusicBlackHole                             ; TODO: figure these out
	setCOPowerMusic        	coCCOHojo,Music_FireEmblem7_RiseToTheChallenge
	setCOSuperMusic         coCCOHojo,Music_FireEmblem7_IntoTheDark

	setCOPowerCost          coCCOHojo,3                     	  ;TODO: cross-reference these
	setCOSuperCost          coCCOHojo,6


	;D2D
	;SOLDIER
	setCOD2DUnitStat		coCCOHojo,Unit_Mech,50,50,1,0

	;CO power
	;SOLDIER
	setCOPowerUnitStat		coCCOHojo,Unit_Mech,50,50,1,0

	;CO super
	;SOLDIER
	setCOSuperUnitStat		coCCOHojo,Unit_Mech,50,50,1,0


	setCOPowerASM			coCCOHojo,COPowerCopterCommand                ;TODO: probably gonna need help with these...
	setCOSuperASM			coCCOHojo,COPowerAirborneAssault

	setCOAIPowerRange       coCCOHojo,25                               ;TODO: find out what these do
	setCOAIPowerTrigger     coCCOHojo,95
; blank line
