BEGIN ~RGFNNAL~
	

	IF ~!Name("Nalia",LastTalkedToBy)~ THEN
	BEGIN RG00
		SAY @723

		IF ~~ THEN
			DO ~MoveToObject("Nalia")~
			EXIT
	END


	CHAIN
	IF ~Name("Nalia",LastTalkedToBy)~ THEN RGFNNAL RG01
	@724
	DO ~~
		== NALIAJ
		@725
		== RGFNNAL
		@726
	DO ~GivePartyAllEquipment() GiveItemCreate("RGFNNAL",LastTalkedToBy,0,0,0) DestroySelf()~
	EXIT