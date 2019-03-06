BEGIN ~RGFNIMO1~
	

	IF ~!Name("Imoen2",LastTalkedToBy)~ THEN
	BEGIN RG00
		SAY @713

		IF ~~ THEN
			DO ~MoveToObject("Imoen2")~
			EXIT
	END


	CHAIN
	IF ~Name("Imoen2",LastTalkedToBy)~ THEN RGFNIMO1 RG01
	@714
	DO ~~
		== IMOEN25J
		@715
		== RGFNIMO1
		@716
	DO ~GivePartyAllEquipment() GiveItemCreate("RGFNIMO1",LastTalkedToBy,0,0,0) DestroySelf()~
	EXIT