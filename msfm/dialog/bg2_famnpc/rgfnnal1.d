BEGIN ~RGFNNAL1~
	

	IF ~!Name("Nalia",LastTalkedToBy)~ THEN
	BEGIN RG00
		SAY @723

		IF ~~ THEN
			DO ~MoveToObject("Nalia")~
			EXIT
	END


	CHAIN
	IF ~Name("Nalia",LastTalkedToBy)~ THEN RGFNNAL1 RG01
	@724
	DO ~~
		== NALIA25J
		@725
		== RGFNNAL1
		@726
	DO ~GivePartyAllEquipment() GiveItemCreate("RGFNNAL1",LastTalkedToBy,0,0,0) DestroySelf()~
	EXIT