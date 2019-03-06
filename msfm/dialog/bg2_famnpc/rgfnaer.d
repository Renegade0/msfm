BEGIN ~RGFNAER~
	

	IF ~!Name("Aerie",LastTalkedToBy)~ THEN
	BEGIN RG00
		SAY @702

		IF ~~ THEN
			DO ~MoveToObject("Aerie")~
			EXIT
	END


	CHAIN
	IF ~Name("Aerie",LastTalkedToBy)~ THEN RGFNAER RG01
	@703
	DO ~~
		== AERIEJ
		@704
		== RGFNAER
		@705
	DO ~GivePartyAllEquipment() GiveItemCreate("RGFNAER",LastTalkedToBy,0,0,0) DestroySelf()~
	EXIT