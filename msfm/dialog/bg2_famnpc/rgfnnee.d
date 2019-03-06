BEGIN ~RGFNNEE~
	

	IF ~!Name("Neera",LastTalkedToBy)~ THEN
	BEGIN RG00
		SAY @727

		IF ~~ THEN
			DO ~MoveToObject("Neera")~
			EXIT
	END


	CHAIN
	IF ~Name("Neera",LastTalkedToBy)~ THEN RGFNNEE RG01
	@728
	DO ~~
		== NEERAJ
		@729
		== RGFNNEE
		@730
	DO ~GivePartyAllEquipment() GiveItemCreate("RGFNNEE",LastTalkedToBy,0,0,0) DestroySelf()~
	EXIT