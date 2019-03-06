BEGIN ~RGFNKHA~
	

	IF ~!Name("Khalid",LastTalkedToBy)~ THEN
	BEGIN RG00
		SAY @771

		IF ~~ THEN
			DO ~MoveToObject("Khalid")~
			EXIT
	END


	CHAIN
	IF ~Name("Khalid",LastTalkedToBy)~ THEN RGFNKHA RG01
	@772
	DO ~~
		== KHALIJ
		@773
		== RGFNKHA
		@774
	DO ~GivePartyAllEquipment() GiveItemCreate("RGFNKHA",LastTalkedToBy,0,0,0) DestroySelf()~
	EXIT