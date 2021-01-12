;graphicsccorufus.asm
GraphicsRufusPalette:
	.import "graphics/CO/CCORufus/rufusPalette.bin"
GraphicsRufusGraphic:
	.dw GraphicsRufusTop
	.dw GraphicsRufusBody
GraphicsRufusTop:
	.import "graphics/CO/CCORufus/rufusTop.bin"
GraphicsRufusBody:
	.import "graphics/CO/CCORufus/rufusBody.bin"
GraphicsRufusFace:
	.import "graphics/CO/CCORufus/rufusNeutral.bin"
GraphicsRufusHappyFace:
	.import "graphics/CO/CCORufus/rufusHappy.bin"
GraphicsRufusSadFace:
	.import "graphics/CO/CCORufus/rufusSad.bin"
GraphicsRufusName:
	.import "graphics/CO/CCORufus/rufusName.bin"
GraphicsRufusMugshot:
	.import "graphics/CO/AWDSJake/AWDSJakemug.bin"
;Blank Line
