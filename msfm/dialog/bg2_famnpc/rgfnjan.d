BEGIN ~RGFNJAN~
	

	IF ~!Name("Jan",LastTalkedToBy)~ THEN
	BEGIN RG00
		SAY @717

		IF ~~ THEN
			DO ~MoveToObject("Jan")~
			EXIT
	END


	CHAIN
	IF ~Name("Jan",LastTalkedToBy)~ THEN RGFNJAN RG01
	@718
	DO ~~
		== JANJ
		@719
		== RGFNJAN
		@720
		== JANJ
		@721
		== RGFNJAN
		@722
	DO ~GivePartyAllEquipment() GiveItemCreate("RGFNJAN",LastTalkedToBy,0,0,0) DestroySelf()~
	EXIT