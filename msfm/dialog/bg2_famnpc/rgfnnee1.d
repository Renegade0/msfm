BEGIN ~RGFNNEE1~
	

	IF ~!Name("Neera",LastTalkedToBy)~ THEN
	BEGIN RG00
		SAY @727

		IF ~~ THEN
			DO ~MoveToObject("Neera")~
			EXIT
	END


	CHAIN
	IF ~Name("Neera",LastTalkedToBy)~ THEN RGFNNEE1 RG01
	@728
	DO ~~
		== NEERA25J
		@729
		== RGFNNEE1
		@730
	DO ~GivePartyAllEquipment() GiveItemCreate("RGFNNEE1",LastTalkedToBy,0,0,0) DestroySelf()~
	EXIT