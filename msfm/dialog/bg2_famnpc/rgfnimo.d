BEGIN ~RGFNIMO~
	

	IF ~!Name("Imoen2",LastTalkedToBy)~ THEN
	BEGIN RG00
		SAY @713

		IF ~~ THEN
			DO ~MoveToObject("Imoen2")~
			EXIT
	END


	CHAIN
	IF ~Name("Imoen2",LastTalkedToBy)~ THEN RGFNIMO RG01
	@714
	DO ~~
		== IMOEN2J
		@715
		== RGFNIMO
		@716
	DO ~GivePartyAllEquipment() GiveItemCreate("RGFNIMO",LastTalkedToBy,0,0,0) DestroySelf()~
	EXIT