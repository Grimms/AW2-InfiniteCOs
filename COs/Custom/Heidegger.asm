	setCODefaults           coCCOHeidegger
	setCOGameID				coCCOHeidegger,Game_Custom

	setCOGFXFullbody        coCCOHeidegger,GraphicsHeideggerGraphic
	setCOGFXName            coCCOHeidegger,GraphicsHeideggerName
	setCOGFXPalette         coCCOHeidegger,GraphicsHeideggerPalette
	setCOGFXFace            coCCOHeidegger,GraphicsHeideggerFace,GraphicsRufusHappyFace,GraphicsRufusSadFace
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
	;tanks
	setCOD2DUnitStat		coCCOHeidegger,Unit_Tank,20,0,0,0
	setCOD2DUnitStat		coCCOHeidegger,Unit_MidTank,20,0,0,0

	;CO power
	;general boost
	setCOPowerAllStat		coCCOHeidegger,20,-20,0,0
	;SOLDIER
	setCOPowerUnitStat		coCCOHeidegger,Unit_Mech,70,30,1,0
	;tanks
    setCOPowerUnitStat		coCCOHeidegger,Unit_Tank,40,-20,0,0
    setCOPowerUnitStat		coCCOHeidegger,Unit_MidTank,40,-20,0,0

	;CO super
	;general boost
	setCOSuperAllStat		coCCOHeidegger,20,-20,0,0
	;SOLDIER
	setCOSuperUnitStat		coCCOHeidegger,Unit_Mech,70,30,1,0
	;tanks
    setCOSuperUnitStat		coCCOHeidegger,Unit_Tank,40,-20,0,0
    setCOSuperUnitStat		coCCOHeidegger,Unit_MidTank,40,-20,0,0
    ;discount
	setCOSuperPrice			coCCOHeidegger,-20


	;setCOPowerASM			coCCOHeidegger,COPowerCopterCommand                ;TODO: probably gonna need help with these...
	;setCOSuperASM			coCCOHeidegger,COPowerAirborneAssault

	setCOAIPowerRange       coCCOHeidegger,25                               ;TODO: find out what these do
	setCOAIPowerTrigger     coCCOHeidegger,95
; blank line
