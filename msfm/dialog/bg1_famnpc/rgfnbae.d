BEGIN ~RGFNBAE~
	

	IF ~!Name("Baeloth",LastTalkedToBy)~ THEN
	BEGIN RG00
		SAY @755

		IF ~~ THEN
			DO ~MoveToObject("Baeloth")~
			EXIT
	END


	CHAIN
	IF ~Name("Baeloth",LastTalkedToBy)~ THEN RGFNBAE RG01
	@756
	DO ~~
		== BAELOTHJ
		@757
		== RGFNBAE
		@758
	DO ~GivePartyAllEquipment() GiveItemCreate("RGFNBAE",LastTalkedToBy,0,0,0) DestroySelf()~
	EXIT