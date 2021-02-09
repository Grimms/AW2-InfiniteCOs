	setCODefaults           coCCOPresident
	setCOGameID				coCCOPresident,Game_Custom

	setCOGFXFullbody        coCCOPresident,GraphicsPresidentGraphic
	setCOGFXName            coCCOPresident,GraphicsPresidentName
	setCOGFXPalette         coCCOPresident,GraphicsPresidentPalette
	setCOGFXFace            coCCOPresident,GraphicsPresidentFace,GraphicsRufusHappyFace,GraphicsRufusSadFace
	setCOGFXSmallFace       coCCOPresident,GraphicsRufusMugshot

	setCOGFXPowerAnim       coCCOPresident,0,0                         ;TODO: not sure what my options here are
	setCOGFXPowerSFX        coCCOPresident,0xAE,0xAF                   ;
	setCOGFXSuperAnim       coCCOPresident,7,7                         ;
	setCOGFXSuperSFX        coCCOPresident,0x1f7,0x1f8                 ;
	
	setCOName               coCCOPresident,ScriptCCOPresident+0
	setCOpowerName          coCCOPresident,ScriptCCOPresident+1
	setCOsuperName          coCCOPresident,ScriptCCOPresident+2
	setCOpowerText          coCCOPresident,ScriptCCOPresident+8,ScriptCCOPresident+9,ScriptCCOPresident+10,ScriptCCOPresident+11,ScriptCCOPresident+12,ScriptCCOPresident+13
	setCOprofileText        coCCOPresident,ScriptCCOPresident+3,ScriptCCOPresident+4,ScriptCCOPresident+5,ScriptCCOPresident+6
	setCOvictoryText        coCCOPresident,ScriptCCOPresident+7

	setCOFaction			coCCOPresident,ArmyOrangeStar                             ; TODO: see if you can make your own

	setCOMusic          	coCCOPresident,MusicBlackHole                             ; TODO: figure these out
	setCOPowerMusic        	coCCOPresident,Music_FireEmblem7_RiseToTheChallenge
	setCOSuperMusic         coCCOPresident,Music_FireEmblem7_IntoTheDark

	setCOPowerCost          coCCOPresident,3                     	  ;TODO: cross-reference these
	setCOSuperCost          coCCOPresident,6


	;D2D
	;SOLDIER
	setCOD2DUnitStat		coCCOPresident,Unit_Mech,50,50,1,0

	;CO power
	;SOLDIER
	setCOPowerUnitStat		coCCOPresident,Unit_Mech,50,50,1,0

	;CO super
	;SOLDIER
	setCOSuperUnitStat		coCCOPresident,Unit_Mech,50,50,1,0

	;income bonus (TODO: this needs tweaking)
	setCOD2DIncome			coCCOPresident,50
    setCOPowerIncome		coCCOPresident,50
    setCOSuperIncome		coCCOPresident,50

	setCOPowerASM			coCCOPresident,COPowerCopterCommand                ;TODO: probably gonna need help with these...
	setCOSuperASM			coCCOPresident,COPowerAirborneAssault

	setCOAIPowerRange       coCCOPresident,25                               ;TODO: find out what these do
	setCOAIPowerTrigger     coCCOPresident,95
; blank line
