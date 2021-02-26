;TerrainBoosterRufusDaily.asm

;Terrain Boosting Table

TerrainFirepowerBoostRufusDayToDay:
	; these might affect air units?
	;Null, Plains, River, Mountain
	;.db 0,0,0,0
	;Forest, Road, City, Sea
	;.db 0,0,30,0
	;HQ, None, Airport, Port
	;.db 30,0,30,30
	;Bridge, Shoal, Base, Pipeline
	;.db 0,0,30,0
	;Pipeseam, Silo, Silo - Launched, Reef
	;.db 0,0,0,0
	;Lab, MinicannonS, MinicannonN, MinicannonW
	;.db 30,0,0,0
	;MinicannonE, Laser, BlackCannonS, BlackCannonN
	;.db 0,0,0,0
	;Volcano, Factory, Deathray, Variable Tile
	;.db 0,0,0,0

	; these affect ground units
	;Null, Plains, River, Mountain
	.db 0,0,0,0
	;Forest, Road, City, Sea
	.db 0,0,30,0
	;HQ, None, Airport, Port
	.db 30,0,30,30
	;Bridge, Shoal, Base, Pipeline
	.db 0,0,30,0
	;Pipeseam, Silo, Silo - Launched, Reef
	.db 0,0,0,0
	;Lab, Minicannon, Tower, None
	.db 30,0,0,0
	;None, Laser, BlackCannonS, BlackCannonN
	.db 0,0,0,0
	;Volcano, Factory, Deathray, Variable Tile
	.db 0,0,0,0	
;Blank Line
