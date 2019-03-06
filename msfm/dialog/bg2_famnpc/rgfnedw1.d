BEGIN ~RGFNEDW1~
	

	IF ~!Name("Edwin",LastTalkedToBy)~ THEN
	BEGIN RG00
		SAY @706

		IF ~~ THEN
			DO ~MoveToObject("Edwin")~
			EXIT
	END


	CHAIN
	IF ~Name("Edwin",LastTalkedToBy)~ THEN RGFNEDW1 RG01
	@707
	DO ~~
		== EDWIN25J
		@708
		== RGFNEDW1
		@709
	DO ~GivePartyAllEquipment() GiveItemCreate("RGFNEDW1",LastTalkedToBy,0,0,0) DestroySelf()~
	EXIT