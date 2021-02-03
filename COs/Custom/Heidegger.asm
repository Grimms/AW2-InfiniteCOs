	setCODefaults           coCCOHeidegger
	setCOGameID				coCCOHeidegger,Game_Custom

	setCOGFXFullbody        coCCOHeidegger,GraphicsRufusGraphic
	setCOGFXName            coCCOHeidegger,GraphicsRufusName
	setCOGFXPalette         coCCOHeidegger,GraphicsRufusPalette
	setCOGFXFace            coCCOHeidegger,GraphicsRufusFace,GraphicsRufusHappyFace,GraphicsRufusSadFace
	setCOGFXSmallFace       coCCOHeidegger,GraphicsRufusMugshot

	setCOGFXPowerAnim       coCCOHeidegger,0,0                         ;TODO: not sure what my options here are
	setCOGFXPowerSFX        coCCOHeidegger,0xAE,0xAF                   ;
	setCOGFXSuperAnim       coCCOHeidegger,7,7                         ;
	setCOGFXSuperSFX        coCCOHeidegger,0x1f7,0x1f8                 ;
	
	setCOName               coCCOHeidegger,ScriptCCOHeidegger+0
	setCOpowerName          coCCOHeidegger,ScriptCCOHeidegger+1
	setCOsuperName          coCCOHeidegger,ScriptCCOHeidegger+2
	setCOpowerText          coCCOHeidegger,ScriptCCOHeidegger+8,ScriptCCOHeidegger+9,ScriptCCOHeidegger+10,ScriptCCOHeidegger+11,ScriptCCOHeidegger+12,ScriptCCOHeidegger+13
	setCOprofileText        coCCOHeidegger,ScriptCCOHeidegger+3,ScriptCCOHeidegger+4,ScriptCCOHeidegger+5,ScriptCCOHeidegger+6
	setCOvictoryText        coCCOHeidegger,ScriptCCOHeidegger+7

	setCOFaction			coCCOHeidegger,ArmyOrangeStar                             ; TODO: see if you can make your own

	setCOMusic          	coCCOHeidegger,MusicBlackHole                             ; TODO: figure these out
	setCOPowerMusic        	coCCOHeidegger,Music_FireEmblem7_RiseToTheChallenge
	setCOSuperMusic         coCCOHeidegger,Music_FireEmblem7_IntoTheDark

	setCOPowerCost          coCCOHeidegger,3                     	  ;TODO: cross-reference these
	setCOSuperCost          coCCOHeidegger,6


	;D2D
	;SOLDIER
	setCOD2DUnitStat		coCCOHeidegger,Unit_Mech,50,50,1,0
	;tank
	setCOD2DUnitStat		coCCOHeidegger,Unit_Tank,20,0,0,0

	;CO power
	;SOLDIER
	setCOPowerUnitStat		coCCOHeidegger,Unit_Mech,50,50,1,0

	;CO super
	;SOLDIER
	setCOSuperUnitStat		coCCOHeidegger,Unit_Mech,50,50,1,0


	setCOPowerASM			coCCOHeidegger,COPowerCopterCommand                ;TODO: probably gonna need help with these...
	setCOSuperASM			coCCOHeidegger,COPowerAirborneAssault

	setCOAIPowerRange       coCCOHeidegger,25                               ;TODO: find out what these do
	setCOAIPowerTrigger     coCCOHeidegger,95
; blank line
