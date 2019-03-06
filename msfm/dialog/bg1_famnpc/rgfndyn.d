BEGIN ~RGFNDYN~
	

	IF ~!Name("Dynaheir",LastTalkedToBy)~ THEN
	BEGIN RG00
		SAY @759

		IF ~~ THEN
			DO ~MoveToObject("Dynaheir")~
			EXIT
	END


	CHAIN
	IF ~Name("Dynaheir",LastTalkedToBy)~ THEN RGFNDYN RG01
	@760
	DO ~~
		== DYNAHJ
		@761
		== RGFNDYN
		@762
	DO ~GivePartyAllEquipment() GiveItemCreate("RGFNDYN",LastTalkedToBy,0,0,0) DestroySelf()~
	EXIT