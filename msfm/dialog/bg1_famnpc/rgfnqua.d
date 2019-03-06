BEGIN ~RGFNQUA~
	

	IF ~!Name("Quayle",LastTalkedToBy)~ THEN
	BEGIN RG00
		SAY @775

		IF ~~ THEN
			DO ~MoveToObject("Quayle")~
			EXIT
	END


	CHAIN
	IF ~Name("Quayle",LastTalkedToBy)~ THEN RGFNQUA RG01
	@776
	DO ~~
		== QUAYLJ
		@777
		== RGFNQUA
		@778
	DO ~GivePartyAllEquipment() GiveItemCreate("RGFNQUA",LastTalkedToBy,0,0,0) DestroySelf()~
	EXIT