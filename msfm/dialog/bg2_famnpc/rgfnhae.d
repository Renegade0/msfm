BEGIN ~RGFNHAE~
	

	IF ~!Name("HaerDalis",LastTalkedToBy)~ THEN
	BEGIN RG00
		SAY @710

		IF ~~ THEN
			DO ~MoveToObject("HaerDalis")~
			EXIT
	END


	CHAIN
	IF ~Name("HaerDalis",LastTalkedToBy)~ THEN RGFNHAE RG01
	@711
	DO ~~
		== HAERDAJ
		@712
		== RGFNHAE
		@713
	DO ~GivePartyAllEquipment() GiveItemCreate("RGFNHAE",LastTalkedToBy,0,0,0) DestroySelf()~
	EXIT