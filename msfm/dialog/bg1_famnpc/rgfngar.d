BEGIN ~RGFNGAR~
	

	IF ~!Name("Garrick",LastTalkedToBy)~ THEN
	BEGIN RG00
		SAY @767

		IF ~~ THEN
			DO ~MoveToObject("Garrick")~
			EXIT
	END


	CHAIN
	IF ~Name("Garrick",LastTalkedToBy)~ THEN RGFNGAR RG01
	@768
	DO ~~
		== GARRIJ
		@769
		== RGFNGAR
		@770
	DO ~GivePartyAllEquipment() GiveItemCreate("RGFNGAR",LastTalkedToBy,0,0,0) DestroySelf()~
	EXIT