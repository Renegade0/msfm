BEGIN ~RGFNXZA~
	

	IF ~!Name("Xzar",LastTalkedToBy)~ THEN
	BEGIN RG00
		SAY @787

		IF ~~ THEN
			DO ~MoveToObject("Xzar")~
			EXIT
	END


	CHAIN
	IF ~Name("Xzar",LastTalkedToBy)~ THEN RGFNXZA RG01
	@788
	DO ~~
		== XZARJ
		@789
		== RGFNXZA
		@790
		== XZARJ
		@791
		== RGFNXZA
		@792
	DO ~GivePartyAllEquipment() GiveItemCreate("RGFNXZA",LastTalkedToBy,0,0,0) DestroySelf()~
	EXIT