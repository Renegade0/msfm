BEGIN ~RGFNELD~
	

	IF ~!Name("Eldoth",LastTalkedToBy)~ THEN
	BEGIN RG00
		SAY @763

		IF ~~ THEN
			DO ~MoveToObject("Eldoth")~
			EXIT
	END


	CHAIN
	IF ~Name("Eldoth",LastTalkedToBy)~ THEN RGFNELD RG01
	@764
	DO ~~
		== ELDOTJ
		@765
		== RGFNELD
		@766
	DO ~GivePartyAllEquipment() GiveItemCreate("RGFNELD",LastTalkedToBy,0,0,0) DestroySelf()~
	EXIT