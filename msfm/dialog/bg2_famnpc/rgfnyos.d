BEGIN ~RGFNYOS~
	

	IF ~!Name("Yoshimo",LastTalkedToBy)~ THEN
	BEGIN RG00
		SAY @731

		IF ~~ THEN
			DO ~MoveToObject("Yoshimo")~
			EXIT
	END


	CHAIN
	IF ~Name("Yoshimo",LastTalkedToBy)~ THEN RGFNYOS RG01
	@732
	DO ~~
		== YOSHJ
		@733
		== RGFNYOS
		@734
	DO ~GivePartyAllEquipment() GiveItemCreate("RGFNYOS",LastTalkedToBy,0,0,0) DestroySelf()~
	EXIT