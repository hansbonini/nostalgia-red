FuchsiaMartScript:
	jp EnableAutoTextBoxDrawing

FuchsiaMartTextPointers:
	dw FuchsiaCashierText
	dw FuchsiaMartText2
	dw FuchsiaMartText3

INCLUDE "data/martInventories/fuchsia.asm"

FuchsiaMartText2:
	TX_FAR _FuchsiaMartText2
	db "@"

FuchsiaMartText3:
	TX_FAR _FuchsiaMartText3
	db "@"
