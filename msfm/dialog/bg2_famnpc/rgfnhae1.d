BEGIN ~RGFNHAE1~
	

	IF ~!Name("HaerDalis",LastTalkedToBy)~ THEN
	BEGIN RG00
		SAY @710

		IF ~~ THEN
			DO ~MoveToObject("HaerDalis")~
			EXIT
	END


	CHAIN
	IF ~Name("HaerDalis",LastTalkedToBy)~ THEN RGFNHAE1 RG01
	@711
	DO ~~
		== HAERD25J
		@712
		== RGFNHAE1
		@713
	DO ~GivePartyAllEquipment() GiveItemCreate("RGFNHAE1",LastTalkedToBy,0,0,0) DestroySelf()~
	EXIT