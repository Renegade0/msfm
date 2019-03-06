BEGIN ~RGFNJAN1~
	

	IF ~!Name("Jan",LastTalkedToBy)~ THEN
	BEGIN RG00
		SAY @717

		IF ~~ THEN
			DO ~MoveToObject("Jan")~
			EXIT
	END


	CHAIN
	IF ~Name("Jan",LastTalkedToBy)~ THEN RGFNJAN1 RG01
	@718
	DO ~~
		== JAN25J
		@719
		== RGFNJAN1
		@720
		== JAN25J
		@721
		== RGFNJAN1
		@722
	DO ~GivePartyAllEquipment() GiveItemCreate("RGFNJAN1",LastTalkedToBy,0,0,0) DestroySelf()~
	EXIT