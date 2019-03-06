BEGIN ~RGFNAER1~
	

	IF ~!Name("Aerie",LastTalkedToBy)~ THEN
	BEGIN RG00
		SAY @702

		IF ~~ THEN
			DO ~MoveToObject("Aerie")~
			EXIT
	END


	CHAIN
	IF ~Name("Aerie",LastTalkedToBy)~ THEN RGFNAER1 RG01
	@703
	DO ~~
		== AERIE25J
		@704
		== RGFNAER1
		@705
	DO ~GivePartyAllEquipment() GiveItemCreate("RGFNAER1",LastTalkedToBy,0,0,0) DestroySelf()~
	EXIT