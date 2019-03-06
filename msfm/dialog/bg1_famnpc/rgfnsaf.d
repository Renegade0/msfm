BEGIN ~RGFNSAF~
	

	IF ~!Name("Safana",LastTalkedToBy)~ THEN
	BEGIN RG00
		SAY @779

		IF ~~ THEN
			DO ~MoveToObject("Safana")~
			EXIT
	END


	CHAIN
	IF ~Name("Safana",LastTalkedToBy)~ THEN RGFNSAF RG01
	@780
	DO ~~
		== SAFANJ
		@781
		== RGFNSAF
		@782
	DO ~GivePartyAllEquipment() GiveItemCreate("RGFNSAF",LastTalkedToBy,0,0,0) DestroySelf()~
	EXIT