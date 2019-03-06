BEGIN ~RGFNIMO~
	

	IF ~!Name("Imoen",LastTalkedToBy)~ THEN
	BEGIN RG00
		SAY @713

		IF ~~ THEN
			DO ~MoveToObject("Imoen")~
			EXIT
	END


	CHAIN
	IF ~Name("Imoen",LastTalkedToBy)~ THEN RGFNIMO RG01
	@714
	DO ~~
		== IMOEN2
		@715
		== RGFNIMO
		@716
	DO ~GivePartyAllEquipment() GiveItemCreate("RGFNIMO",LastTalkedToBy,0,0,0) DestroySelf()~
	EXIT