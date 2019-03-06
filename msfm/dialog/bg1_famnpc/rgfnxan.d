BEGIN ~RGFNXAN~
	

	IF ~!Name("Xan",LastTalkedToBy)~ THEN
	BEGIN RG00
		SAY @783

		IF ~~ THEN
			DO ~MoveToObject("Xan")~
			EXIT
	END


	CHAIN
	IF ~Name("Xan",LastTalkedToBy)~ THEN RGFNXAN RG01
	@784
	DO ~~
		== XANJ
		@785
		== RGFNXAN
		@786
	DO ~GivePartyAllEquipment() GiveItemCreate("RGFNXAN",LastTalkedToBy,0,0,0) DestroySelf()~
	EXIT