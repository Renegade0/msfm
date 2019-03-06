BEGIN ~RGFAM1~
	
	IF ~NumTimesTalkedTo(0)~ THEN
	BEGIN RG01
		SAY @401
		
		IF ~~ THEN
			REPLY @402
			GOTO RG02
			
		IF ~~ THEN
			REPLY @410
			GOTO RG03
			
		IF ~~ THEN
			REPLY @404
			GOTO RG04
				
		IF ~~ THEN
			REPLY @405
			GOTO RG05
			
		IF ~~ THEN
			REPLY @406
			GOTO RG06
			
		IF ~~ THEN
			REPLY @407
			GOTO RG07
			
		IF ~~ THEN
			REPLY @408
			GOTO RG08		
	END

	
	IF ~~ THEN
	BEGIN RG02
		SAY @416
		
		IF ~~ THEN
			REPLY @417
			GOTO RG02A

		IF ~~ THEN
			REPLY @418
			GOTO RG02B
	END


	IF ~~ THEN
	BEGIN RG03
		SAY @416
		
		IF ~~ THEN
			REPLY @417
			GOTO RG03A

		IF ~~ THEN
			REPLY @418
			GOTO RG03B
	END


	IF ~~ THEN
	BEGIN RG04
		SAY @416
		
		IF ~~ THEN
			REPLY @417
			GOTO RG04A

		IF ~~ THEN
			REPLY @418
			GOTO RG04B
	END


	IF ~~ THEN
	BEGIN RG05
		SAY @416
		
		IF ~~ THEN
			REPLY @417
			GOTO RG05A

		IF ~~ THEN
			REPLY @418
			GOTO RG05B
	END


	IF ~~ THEN
	BEGIN RG06
		SAY @416
		
		IF ~~ THEN
			REPLY @417
			GOTO RG06A

		IF ~~ THEN
			REPLY @418
			GOTO RG06B
	END


	IF ~~ THEN
	BEGIN RG07
		SAY @416
		
		IF ~~ THEN
			REPLY @417
			GOTO RG07A

		IF ~~ THEN
			REPLY @418
			GOTO RG07B
	END


	IF ~~ THEN
	BEGIN RG08
		SAY @416
		
		IF ~~ THEN
			REPLY @417
			GOTO RG08A

		IF ~~ THEN
			REPLY @418
			GOTO RG08B
	END


	IF ~~ THEN
	BEGIN RG02A
		SAY @412
		
		IF ~~ THEN
			REPLY #31532
			GOTO RG02AA

		IF ~~ THEN
			REPLY #31535
			GOTO RG02AB

		IF ~~ THEN
			REPLY #31538
			GOTO RG02AC
	END


	IF ~~ THEN
	BEGIN RG03A
		SAY @412
		
		IF ~~ THEN
			REPLY #31532
			GOTO RG03AA

		IF ~~ THEN
			REPLY #31535
			GOTO RG03AB

		IF ~~ THEN
			REPLY #31538
			GOTO RG03AC
	END


	IF ~~ THEN
	BEGIN RG04A
		SAY @412
		
		IF ~~ THEN
			REPLY #31532
			GOTO RG04AA

		IF ~~ THEN
			REPLY #31535
			GOTO RG04AB

		IF ~~ THEN
			REPLY #31538
			GOTO RG04AC
	END


	IF ~~ THEN
	BEGIN RG05A
		SAY @412
		
		IF ~~ THEN
			REPLY #31532
			GOTO RG05AA

		IF ~~ THEN
			REPLY #31535
			GOTO RG05AB

		IF ~~ THEN
			REPLY #31538
			GOTO RG05AC
	END


	IF ~~ THEN
	BEGIN RG06A
		SAY @412
		
		IF ~~ THEN
			REPLY #31532
			GOTO RG06AA

		IF ~~ THEN
			REPLY #31535
			GOTO RG06AB

		IF ~~ THEN
			REPLY #31538
			GOTO RG06AC
	END


	IF ~~ THEN
	BEGIN RG07A
		SAY @412
		
		IF ~~ THEN
			REPLY #31532
			GOTO RG07AA

		IF ~~ THEN
			REPLY #31535
			GOTO RG07AB

		IF ~~ THEN
			REPLY #31538
			GOTO RG07AC
	END


	IF ~~ THEN
	BEGIN RG08A
		SAY @412
		
		IF ~~ THEN
			REPLY #31532
			GOTO RG08AA

		IF ~~ THEN
			REPLY #31535
			GOTO RG08AB

		IF ~~ THEN
			REPLY #31538
			GOTO RG08AC
	END


	IF ~~ THEN
	BEGIN RG02B
		SAY @412
		
		IF ~~ THEN
			REPLY #31532
			GOTO RG02BA

		IF ~~ THEN
			REPLY #31535
			GOTO RG02BB

		IF ~~ THEN
			REPLY #31538
			GOTO RG02BC
	END


	IF ~~ THEN
	BEGIN RG03B
		SAY @412
		
		IF ~~ THEN
			REPLY #31532
			GOTO RG03BA

		IF ~~ THEN
			REPLY #31535
			GOTO RG03BB

		IF ~~ THEN
			REPLY #31538
			GOTO RG03BC
	END


	IF ~~ THEN
	BEGIN RG04B
		SAY @412
		
		IF ~~ THEN
			REPLY #31532
			GOTO RG04BA

		IF ~~ THEN
			REPLY #31535
			GOTO RG04BB

		IF ~~ THEN
			REPLY #31538
			GOTO RG04BC
	END


	IF ~~ THEN
	BEGIN RG05B
		SAY @412
		
		IF ~~ THEN
			REPLY #31532
			GOTO RG05BA

		IF ~~ THEN
			REPLY #31535
			GOTO RG05BB

		IF ~~ THEN
			REPLY #31538
			GOTO RG05BC
	END


	IF ~~ THEN
	BEGIN RG06B
		SAY @412
		
		IF ~~ THEN
			REPLY #31532
			GOTO RG06BA

		IF ~~ THEN
			REPLY #31535
			GOTO RG06BB

		IF ~~ THEN
			REPLY #31538
			GOTO RG06BC
	END


	IF ~~ THEN
	BEGIN RG07B
		SAY @412
		
		IF ~~ THEN
			REPLY #31532
			GOTO RG07BA

		IF ~~ THEN
			REPLY #31535
			GOTO RG07BB

		IF ~~ THEN
			REPLY #31538
			GOTO RG07BC
	END


	IF ~~ THEN
	BEGIN RG08B
		SAY @412
		
		IF ~~ THEN
			REPLY #31532
			GOTO RG08BA

		IF ~~ THEN
			REPLY #31535
			GOTO RG08BB

		IF ~~ THEN
			REPLY #31538
			GOTO RG08BC
	END


	IF ~~ THEN
	BEGIN RG02AA
		SAY @419

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~SetName(#31532)~
			DO ~SetPlayerSound(Myself,@658,BATTLE_CRY1)~
			DO ~SetPlayerSound(Myself,@659,DAMAGE)~
			DO ~SetPlayerSound(Myself,@660,DYING)~
			DO ~SetPlayerSound(Myself,@656,SELECT_COMMON1)~
			DO ~SetPlayerSound(Myself,@657,SELECT_COMMON2)~
			DO ~ApplySpellRES("RGFPOR1",Myself)~
			DO ~ChangeRace(Myself,WYVERN)~
			DO ~Polymorph(WYVERN_FAMILIAR)~
			DO ~AddSpecialAbility("RGFAW01")~
			DO ~StartCutSceneMode()~
			EXIT
	END


	IF ~~ THEN
	BEGIN RG02AB
		SAY @419

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~SetName(#31535)~
			DO ~SetPlayerSound(Myself,@658,BATTLE_CRY1)~
			DO ~SetPlayerSound(Myself,@659,DAMAGE)~
			DO ~SetPlayerSound(Myself,@660,DYING)~
			DO ~SetPlayerSound(Myself,@656,SELECT_COMMON1)~
			DO ~SetPlayerSound(Myself,@657,SELECT_COMMON2)~
			DO ~ApplySpellRES("RGFPOR1",Myself)~
			DO ~ChangeRace(Myself,WYVERN)~
			DO ~Polymorph(WYVERN_FAMILIAR)~
			DO ~AddSpecialAbility("RGFAW01")~
			DO ~StartCutSceneMode()~
			EXIT
	END


	IF ~~ THEN
	BEGIN RG02AC
		SAY @419

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~SetName(#31538)~
			DO ~SetPlayerSound(Myself,@658,BATTLE_CRY1)~
			DO ~SetPlayerSound(Myself,@659,DAMAGE)~
			DO ~SetPlayerSound(Myself,@660,DYING)~
			DO ~SetPlayerSound(Myself,@656,SELECT_COMMON1)~
			DO ~SetPlayerSound(Myself,@657,SELECT_COMMON2)~
			DO ~ApplySpellRES("RGFPOR1",Myself)~
			DO ~ChangeRace(Myself,WYVERN)~
			DO ~Polymorph(WYVERN_FAMILIAR)~
			DO ~AddSpecialAbility("RGFAW01")~
			DO ~StartCutSceneMode()~
			EXIT
	END


	IF ~~ THEN
	BEGIN RG02BA
		SAY @419

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~SetName(#31532)~
			DO ~ChangeClass(Myself,THIEF)~
			DO ~SetPlayerSound(Myself,@658,BATTLE_CRY1)~
			DO ~SetPlayerSound(Myself,@659,DAMAGE)~
			DO ~SetPlayerSound(Myself,@660,DYING)~
			DO ~SetPlayerSound(Myself,@656,SELECT_COMMON1)~
			DO ~SetPlayerSound(Myself,@657,SELECT_COMMON2)~
			DO ~ApplySpellRES("RGFPOR1",Myself)~
			DO ~ChangeRace(Myself,WYVERN)~
			DO ~Polymorph(WYVERN_FAMILIAR)~
			DO ~AddSpecialAbility("RGFAT04")~
			DO ~AddSpecialAbility("RGFAT03")~
			DO ~AddSpecialAbility("RGFAT02")~
			DO ~AddSpecialAbility("RGFAT01")~
			DO ~StartCutSceneMode()~
			EXIT
	END


	IF ~~ THEN
	BEGIN RG02BB
		SAY @419

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~SetName(#31535)~
			DO ~ChangeClass(Myself,THIEF)~
			DO ~SetPlayerSound(Myself,@658,BATTLE_CRY1)~
			DO ~SetPlayerSound(Myself,@659,DAMAGE)~
			DO ~SetPlayerSound(Myself,@660,DYING)~
			DO ~SetPlayerSound(Myself,@656,SELECT_COMMON1)~
			DO ~SetPlayerSound(Myself,@657,SELECT_COMMON2)~
			DO ~ApplySpellRES("RGFPOR1",Myself)~
			DO ~ChangeRace(Myself,WYVERN)~
			DO ~Polymorph(WYVERN_FAMILIAR)~
			DO ~AddSpecialAbility("RGFAT04")~
			DO ~AddSpecialAbility("RGFAT03")~
			DO ~AddSpecialAbility("RGFAT02")~
			DO ~AddSpecialAbility("RGFAT01")~
			DO ~StartCutSceneMode()~
			EXIT
	END


	IF ~~ THEN
	BEGIN RG02BC
		SAY @419

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~SetName(#31538)~
			DO ~ChangeClass(Myself,THIEF)~
			DO ~SetPlayerSound(Myself,@658,BATTLE_CRY1)~
			DO ~SetPlayerSound(Myself,@659,DAMAGE)~
			DO ~SetPlayerSound(Myself,@660,DYING)~
			DO ~SetPlayerSound(Myself,@656,SELECT_COMMON1)~
			DO ~SetPlayerSound(Myself,@657,SELECT_COMMON2)~
			DO ~ApplySpellRES("RGFPOR1",Myself)~
			DO ~ChangeRace(Myself,WYVERN)~
			DO ~Polymorph(WYVERN_FAMILIAR)~
			DO ~AddSpecialAbility("RGFAT04")~
			DO ~AddSpecialAbility("RGFAT03")~
			DO ~AddSpecialAbility("RGFAT02")~
			DO ~AddSpecialAbility("RGFAT01")~
			DO ~StartCutSceneMode()~
			EXIT
	END


	IF ~~ THEN
	BEGIN RG03AA
		SAY @419

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~SetName(#31532)~
			DO ~ApplySpellRES("RGFPOR2",Myself)~
			DO ~ChangeRace(Myself,MEPHIT)~
			DO ~Polymorph(IMP)~
			DO ~AddSpecialAbility("RGFAW01")~
			DO ~StartCutSceneMode()~
			EXIT
	END


	IF ~~ THEN
	BEGIN RG03AB
		SAY @419

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~SetName(#31535)~
			DO ~ApplySpellRES("RGFPOR2",Myself)~
			DO ~ChangeRace(Myself,MEPHIT)~
			DO ~Polymorph(IMP)~
			DO ~AddSpecialAbility("RGFAW01")~
			DO ~StartCutSceneMode()~
			EXIT
	END


	IF ~~ THEN
	BEGIN RG03AC
		SAY @419

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~SetName(#31538)~
			DO ~ApplySpellRES("RGFPOR2",Myself)~
			DO ~ChangeRace(Myself,MEPHIT)~
			DO ~Polymorph(IMP)~
			DO ~AddSpecialAbility("RGFAW01")~
			DO ~StartCutSceneMode()~
			EXIT
	END


	IF ~~ THEN
	BEGIN RG03BA
		SAY @419

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~SetName(#31532)~
			DO ~ChangeClass(Myself,THIEF)~
			DO ~ApplySpellRES("RGFPOR2",Myself)~
			DO ~ChangeRace(Myself,MEPHIT)~
			DO ~Polymorph(IMP)~
			DO ~AddSpecialAbility("RGFAT04")~
			DO ~AddSpecialAbility("RGFAT03")~
			DO ~AddSpecialAbility("RGFAT02")~
			DO ~AddSpecialAbility("RGFAT01")~
			DO ~StartCutSceneMode()~
			EXIT
	END


	IF ~~ THEN
	BEGIN RG03BB
		SAY @419

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~SetName(#31535)~
			DO ~ChangeClass(Myself,THIEF)~
			DO ~ApplySpellRES("RGFPOR2",Myself)~
			DO ~ChangeRace(Myself,MEPHIT)~
			DO ~Polymorph(IMP)~
			DO ~AddSpecialAbility("RGFAT04")~
			DO ~AddSpecialAbility("RGFAT03")~
			DO ~AddSpecialAbility("RGFAT02")~
			DO ~AddSpecialAbility("RGFAT01")~
			DO ~StartCutSceneMode()~
			EXIT
	END


	IF ~~ THEN
	BEGIN RG03BC
		SAY @419

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~SetName(#31538)~
			DO ~ChangeClass(Myself,THIEF)~
			DO ~ApplySpellRES("RGFPOR2",Myself)~
			DO ~ChangeRace(Myself,MEPHIT)~
			DO ~Polymorph(IMP)~
			DO ~AddSpecialAbility("RGFAT04")~
			DO ~AddSpecialAbility("RGFAT03")~
			DO ~AddSpecialAbility("RGFAT02")~
			DO ~AddSpecialAbility("RGFAT01")~
			DO ~StartCutSceneMode()~
			EXIT
	END


	IF ~~ THEN
	BEGIN RG04AA
		SAY @419

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~SetName(#31532)~
			DO ~ApplySpellRES("RGFPOR4",Myself)~
			DO ~ChangeRace(Myself,RABBIT)~
			DO ~Polymorph(RABBIT)~
			DO ~AddSpecialAbility("RGFAW01")~
			DO ~StartCutSceneMode()~
			EXIT
	END


	IF ~~ THEN
	BEGIN RG04AB
		SAY @419

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~SetName(#31535)~
			DO ~ApplySpellRES("RGFPOR4",Myself)~
			DO ~ChangeRace(Myself,RABBIT)~
			DO ~Polymorph(RABBIT)~
			DO ~AddSpecialAbility("RGFAW01")~
			DO ~StartCutSceneMode()~
			EXIT
	END


	IF ~~ THEN
	BEGIN RG04AC
		SAY @419

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~SetName(#31538)~
			DO ~ApplySpellRES("RGFPOR4",Myself)~
			DO ~ChangeRace(Myself,RABBIT)~
			DO ~Polymorph(RABBIT)~
			DO ~AddSpecialAbility("RGFAW01")~
			DO ~StartCutSceneMode()~
			EXIT
	END


	IF ~~ THEN
	BEGIN RG04BA
		SAY @419

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~SetName(#31532)~
			DO ~ChangeClass(Myself,THIEF)~
			DO ~ApplySpellRES("RGFPOR4",Myself)~
			DO ~ChangeRace(Myself,RABBIT)~
			DO ~Polymorph(RABBIT)~
			DO ~AddSpecialAbility("RGFAT04")~
			DO ~AddSpecialAbility("RGFAT03")~
			DO ~AddSpecialAbility("RGFAT02")~
			DO ~AddSpecialAbility("RGFAT01")~
			DO ~StartCutSceneMode()~
			EXIT
	END


	IF ~~ THEN
	BEGIN RG04BB
		SAY @419

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~SetName(#31535)~
			DO ~ChangeClass(Myself,THIEF)~
			DO ~ApplySpellRES("RGFPOR4",Myself)~
			DO ~ChangeRace(Myself,RABBIT)~
			DO ~Polymorph(RABBIT)~
			DO ~AddSpecialAbility("RGFAT04")~
			DO ~AddSpecialAbility("RGFAT03")~
			DO ~AddSpecialAbility("RGFAT02")~
			DO ~AddSpecialAbility("RGFAT01")~
			DO ~StartCutSceneMode()~
			EXIT
	END


	IF ~~ THEN
	BEGIN RG04BC
		SAY @419

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~SetName(#31538)~
			DO ~ChangeClass(Myself,THIEF)~
			DO ~ApplySpellRES("RGFPOR4",Myself)~
			DO ~ChangeRace(Myself,RABBIT)~
			DO ~Polymorph(RABBIT)~
			DO ~AddSpecialAbility("RGFAT04")~
			DO ~AddSpecialAbility("RGFAT03")~
			DO ~AddSpecialAbility("RGFAT02")~
			DO ~AddSpecialAbility("RGFAT01")~
			DO ~StartCutSceneMode()~
			EXIT
	END


	IF ~~ THEN
	BEGIN RG05AA
		SAY @419

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~SetName(#31532)~
			DO ~ApplySpellRES("RGFPOR5A",Myself)~
			DO ~ChangeRace(Myself,CAT)~
			DO ~Polymorph(CAT)~
			DO ~AddSpecialAbility("RGFAW01")~
			DO ~StartCutSceneMode()~
			EXIT
	END


	IF ~~ THEN
	BEGIN RG05AB
		SAY @419

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~SetName(#31535)~
			DO ~ApplySpellRES("RGFPOR5A",Myself)~
			DO ~ChangeRace(Myself,CAT)~
			DO ~Polymorph(CAT)~
			DO ~AddSpecialAbility("RGFAW01")~
			DO ~StartCutSceneMode()~
			EXIT
	END


	IF ~~ THEN
	BEGIN RG05AC
		SAY @419

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~SetName(#31538)~
			DO ~ApplySpellRES("RGFPOR5A",Myself)~
			DO ~ChangeRace(Myself,CAT)~
			DO ~Polymorph(CAT)~
			DO ~AddSpecialAbility("RGFAW01")~
			DO ~StartCutSceneMode()~
			EXIT
	END


	IF ~~ THEN
	BEGIN RG05BA
		SAY @419

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~SetName(#31532)~
			DO ~ChangeClass(Myself,THIEF)~
			DO ~ApplySpellRES("RGFPOR5A",Myself)~
			DO ~ChangeRace(Myself,CAT)~
			DO ~Polymorph(CAT)~
			DO ~AddSpecialAbility("RGFAT04")~
			DO ~AddSpecialAbility("RGFAT03")~
			DO ~AddSpecialAbility("RGFAT02")~
			DO ~AddSpecialAbility("RGFAT01")~
			DO ~StartCutSceneMode()~
			EXIT
	END


	IF ~~ THEN
	BEGIN RG05BB
		SAY @419

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~SetName(#31535)~
			DO ~ChangeClass(Myself,THIEF)~
			DO ~ApplySpellRES("RGFPOR5A",Myself)~
			DO ~ChangeRace(Myself,CAT)~
			DO ~Polymorph(CAT)~
			DO ~AddSpecialAbility("RGFAT04")~
			DO ~AddSpecialAbility("RGFAT03")~
			DO ~AddSpecialAbility("RGFAT02")~
			DO ~AddSpecialAbility("RGFAT01")~
			DO ~StartCutSceneMode()~
			EXIT
	END


	IF ~~ THEN
	BEGIN RG05BC
		SAY @419

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~SetName(#31538)~
			DO ~ChangeClass(Myself,THIEF)~
			DO ~ApplySpellRES("RGFPOR5A",Myself)~
			DO ~ChangeRace(Myself,CAT)~
			DO ~Polymorph(CAT)~
			DO ~AddSpecialAbility("RGFAT04")~
			DO ~AddSpecialAbility("RGFAT03")~
			DO ~AddSpecialAbility("RGFAT02")~
			DO ~AddSpecialAbility("RGFAT01")~
			DO ~StartCutSceneMode()~
			EXIT
	END


	IF ~~ THEN
	BEGIN RG06AA
		SAY @419

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~SetName(#31532)~
			DO ~ApplySpellRES("RGFPOR6",Myself)~
			DO ~ChangeRace(Myself,DOG)~
			DO ~Polymorph(GROUNDHOG)~
			DO ~AddSpecialAbility("RGFAW01")~
			DO ~StartCutSceneMode()~
			EXIT
	END


	IF ~~ THEN
	BEGIN RG06AB
		SAY @419

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~SetName(#31535)~
			DO ~ApplySpellRES("RGFPOR6",Myself)~
			DO ~ChangeRace(Myself,DOG)~
			DO ~Polymorph(GROUNDHOG)~
			DO ~AddSpecialAbility("RGFAW01")~
			DO ~StartCutSceneMode()~
			EXIT
	END


	IF ~~ THEN
	BEGIN RG06AC
		SAY @419

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~SetName(#31538)~
			DO ~ApplySpellRES("RGFPOR6",Myself)~
			DO ~ChangeRace(Myself,DOG)~
			DO ~Polymorph(GROUNDHOG)~
			DO ~AddSpecialAbility("RGFAW01")~
			DO ~StartCutSceneMode()~
			EXIT
	END


	IF ~~ THEN
	BEGIN RG06BA
		SAY @419

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~SetName(#31532)~
			DO ~ChangeClass(Myself,THIEF)~
			DO ~ApplySpellRES("RGFPOR6",Myself)~
			DO ~ChangeRace(Myself,DOG)~
			DO ~Polymorph(GROUNDHOG)~
			DO ~AddSpecialAbility("RGFAT04")~
			DO ~AddSpecialAbility("RGFAT03")~
			DO ~AddSpecialAbility("RGFAT02")~
			DO ~AddSpecialAbility("RGFAT01")~
			DO ~StartCutSceneMode()~
			EXIT
	END


	IF ~~ THEN
	BEGIN RG06BB
		SAY @419

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~SetName(#31535)~
			DO ~ChangeClass(Myself,THIEF)~
			DO ~ApplySpellRES("RGFPOR6",Myself)~
			DO ~ChangeRace(Myself,DOG)~
			DO ~Polymorph(GROUNDHOG)~
			DO ~AddSpecialAbility("RGFAT04")~
			DO ~AddSpecialAbility("RGFAT03")~
			DO ~AddSpecialAbility("RGFAT02")~
			DO ~AddSpecialAbility("RGFAT01")~
			DO ~StartCutSceneMode()~
			EXIT
	END


	IF ~~ THEN
	BEGIN RG06BC
		SAY @419

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~SetName(#31538)~
			DO ~ChangeClass(Myself,THIEF)~
			DO ~ApplySpellRES("RGFPOR6",Myself)~
			DO ~ChangeRace(Myself,DOG)~
			DO ~Polymorph(GROUNDHOG)~
			DO ~AddSpecialAbility("RGFAT04")~
			DO ~AddSpecialAbility("RGFAT03")~
			DO ~AddSpecialAbility("RGFAT02")~
			DO ~AddSpecialAbility("RGFAT01")~
			DO ~StartCutSceneMode()~
			EXIT
	END


	IF ~~ THEN
	BEGIN RG07AA
		SAY @419

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~SetName(#31532)~
			DO ~SetPlayerSound(Myself,5903,BATTLE_CRY1)~
			DO ~SetPlayerSound(Myself,5904,BATTLE_CRY2)~
			DO ~SetPlayerSound(Myself,5905,ATTACK1)~
			DO ~SetPlayerSound(Myself,5906,ATTACK2)~
			DO ~SetPlayerSound(Myself,5908,DAMAGE)~
			DO ~SetPlayerSound(Myself,5909,DYING)~
			DO ~SetPlayerSound(Myself,5901,SELECT_COMMON1)~
			DO ~SetPlayerSound(Myself,5902,SELECT_COMMON2)~
			DO ~ApplySpellRES("RGFPOR7",Myself)~
			DO ~ChangeRace(Myself,SPIDER)~
			DO ~Polymorph(SPIDER_SMALL)~
			DO ~AddSpecialAbility("RGFAW01")~
			DO ~StartCutSceneMode()~
			EXIT
	END


	IF ~~ THEN
	BEGIN RG07AB
		SAY @419

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~SetName(#31535)~
			DO ~SetPlayerSound(Myself,5903,BATTLE_CRY1)~
			DO ~SetPlayerSound(Myself,5904,BATTLE_CRY2)~
			DO ~SetPlayerSound(Myself,5905,ATTACK1)~
			DO ~SetPlayerSound(Myself,5906,ATTACK2)~
			DO ~SetPlayerSound(Myself,5908,DAMAGE)~
			DO ~SetPlayerSound(Myself,5909,DYING)~
			DO ~SetPlayerSound(Myself,5901,SELECT_COMMON1)~
			DO ~SetPlayerSound(Myself,5902,SELECT_COMMON2)~
			DO ~ApplySpellRES("RGFPOR7",Myself)~
			DO ~ChangeRace(Myself,SPIDER)~
			DO ~Polymorph(SPIDER_SMALL)~
			DO ~AddSpecialAbility("RGFAW01")~
			DO ~StartCutSceneMode()~
			EXIT
	END


	IF ~~ THEN
	BEGIN RG07AC
		SAY @419

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~SetName(#31538)~
			DO ~SetPlayerSound(Myself,5903,BATTLE_CRY1)~
			DO ~SetPlayerSound(Myself,5904,BATTLE_CRY2)~
			DO ~SetPlayerSound(Myself,5905,ATTACK1)~
			DO ~SetPlayerSound(Myself,5906,ATTACK2)~
			DO ~SetPlayerSound(Myself,5908,DAMAGE)~
			DO ~SetPlayerSound(Myself,5909,DYING)~
			DO ~SetPlayerSound(Myself,5901,SELECT_COMMON1)~
			DO ~SetPlayerSound(Myself,5902,SELECT_COMMON2)~
			DO ~ApplySpellRES("RGFPOR7",Myself)~
			DO ~ChangeRace(Myself,SPIDER)~
			DO ~Polymorph(SPIDER_SMALL)~
			DO ~AddSpecialAbility("RGFAW01")~
			DO ~StartCutSceneMode()~
			EXIT
	END


	IF ~~ THEN
	BEGIN RG07BA
		SAY @419

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~SetName(#31532)~
			DO ~ChangeClass(Myself,THIEF)~
			DO ~SetPlayerSound(Myself,5903,BATTLE_CRY1)~
			DO ~SetPlayerSound(Myself,5904,BATTLE_CRY2)~
			DO ~SetPlayerSound(Myself,5905,ATTACK1)~
			DO ~SetPlayerSound(Myself,5906,ATTACK2)~
			DO ~SetPlayerSound(Myself,5908,DAMAGE)~
			DO ~SetPlayerSound(Myself,5909,DYING)~
			DO ~SetPlayerSound(Myself,5901,SELECT_COMMON1)~
			DO ~SetPlayerSound(Myself,5902,SELECT_COMMON2)~
			DO ~ApplySpellRES("RGFPOR7",Myself)~
			DO ~ChangeRace(Myself,SPIDER)~
			DO ~Polymorph(SPIDER_SMALL)~
			DO ~AddSpecialAbility("RGFAT04")~
			DO ~AddSpecialAbility("RGFAT03")~
			DO ~AddSpecialAbility("RGFAT02")~
			DO ~AddSpecialAbility("RGFAT01")~
			DO ~StartCutSceneMode()~
			EXIT
	END


	IF ~~ THEN
	BEGIN RG07BB
		SAY @419

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~SetName(#31535)~
			DO ~ChangeClass(Myself,THIEF)~
			DO ~SetPlayerSound(Myself,5903,BATTLE_CRY1)~
			DO ~SetPlayerSound(Myself,5904,BATTLE_CRY2)~
			DO ~SetPlayerSound(Myself,5905,ATTACK1)~
			DO ~SetPlayerSound(Myself,5906,ATTACK2)~
			DO ~SetPlayerSound(Myself,5908,DAMAGE)~
			DO ~SetPlayerSound(Myself,5909,DYING)~
			DO ~SetPlayerSound(Myself,5901,SELECT_COMMON1)~
			DO ~SetPlayerSound(Myself,5902,SELECT_COMMON2)~
			DO ~ApplySpellRES("RGFPOR7",Myself)~
			DO ~ChangeRace(Myself,SPIDER)~
			DO ~Polymorph(SPIDER_SMALL)~
			DO ~AddSpecialAbility("RGFAT04")~
			DO ~AddSpecialAbility("RGFAT03")~
			DO ~AddSpecialAbility("RGFAT02")~
			DO ~AddSpecialAbility("RGFAT01")~
			DO ~StartCutSceneMode()~
			EXIT
	END


	IF ~~ THEN
	BEGIN RG07BC
		SAY @419

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~SetName(#31538)~
			DO ~ChangeClass(Myself,THIEF)~
			DO ~SetPlayerSound(Myself,5903,BATTLE_CRY1)~
			DO ~SetPlayerSound(Myself,5904,BATTLE_CRY2)~
			DO ~SetPlayerSound(Myself,5905,ATTACK1)~
			DO ~SetPlayerSound(Myself,5906,ATTACK2)~
			DO ~SetPlayerSound(Myself,5908,DAMAGE)~
			DO ~SetPlayerSound(Myself,5909,DYING)~
			DO ~SetPlayerSound(Myself,5901,SELECT_COMMON1)~
			DO ~SetPlayerSound(Myself,5902,SELECT_COMMON2)~
			DO ~ApplySpellRES("RGFPOR7",Myself)~
			DO ~ChangeRace(Myself,SPIDER)~
			DO ~Polymorph(SPIDER_SMALL)~
			DO ~AddSpecialAbility("RGFAT04")~
			DO ~AddSpecialAbility("RGFAT03")~
			DO ~AddSpecialAbility("RGFAT02")~
			DO ~AddSpecialAbility("RGFAT01")~
			DO ~StartCutSceneMode()~
			EXIT
	END


	IF ~~ THEN
	BEGIN RG08AA
		SAY @419

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~SetName(#31532)~
			DO ~SetPlayerSound(Myself,@424,INITIAL_MEETING)~
			DO ~SetPlayerSound(Myself,@427,BATTLE_CRY1)~
			DO ~SetPlayerSound(Myself,@426,DAMAGE)~
			DO ~SetPlayerSound(Myself,@428,DYING)~
			DO ~SetPlayerSound(Myself,@425,SELECT_COMMON1)~
			DO ~SetPlayerSound(Myself,@425,SELECT_COMMON2)~
			DO ~ApplySpellRES("RGFPOR8",Myself)~
			DO ~ChangeRace(Myself,OTYUGH)~
			DO ~Polymorph(ABISHAI_WHITE)~
			DO ~AddSpecialAbility("RGFAW01")~
			DO ~StartCutSceneMode()~
			EXIT
	END


	IF ~~ THEN
	BEGIN RG08AB
		SAY @419

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~SetName(#31535)~
			DO ~SetPlayerSound(Myself,@424,INITIAL_MEETING)~
			DO ~SetPlayerSound(Myself,@427,BATTLE_CRY1)~
			DO ~SetPlayerSound(Myself,@426,DAMAGE)~
			DO ~SetPlayerSound(Myself,@428,DYING)~
			DO ~SetPlayerSound(Myself,@425,SELECT_COMMON1)~
			DO ~SetPlayerSound(Myself,@425,SELECT_COMMON2)~
			DO ~ApplySpellRES("RGFPOR8",Myself)~
			DO ~ChangeRace(Myself,OTYUGH)~
			DO ~Polymorph(ABISHAI_WHITE)~
			DO ~AddSpecialAbility("RGFAW01")~
			DO ~StartCutSceneMode()~
			EXIT
	END


	IF ~~ THEN
	BEGIN RG08AC
		SAY @419

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~SetName(#31538)~
			DO ~SetPlayerSound(Myself,@424,INITIAL_MEETING)~
			DO ~SetPlayerSound(Myself,@427,BATTLE_CRY1)~
			DO ~SetPlayerSound(Myself,@426,DAMAGE)~
			DO ~SetPlayerSound(Myself,@428,DYING)~
			DO ~SetPlayerSound(Myself,@425,SELECT_COMMON1)~
			DO ~SetPlayerSound(Myself,@425,SELECT_COMMON2)~
			DO ~ApplySpellRES("RGFPOR8",Myself)~
			DO ~ChangeRace(Myself,OTYUGH)~
			DO ~Polymorph(ABISHAI_WHITE)~
			DO ~AddSpecialAbility("RGFAW01")~
			DO ~StartCutSceneMode()~
			EXIT
	END


	IF ~~ THEN
	BEGIN RG08BA
		SAY @419

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~SetName(#31532)~
			DO ~ChangeClass(Myself,THIEF)~
			DO ~SetPlayerSound(Myself,@424,INITIAL_MEETING)~
			DO ~SetPlayerSound(Myself,@427,BATTLE_CRY1)~
			DO ~SetPlayerSound(Myself,@426,DAMAGE)~
			DO ~SetPlayerSound(Myself,@428,DYING)~
			DO ~SetPlayerSound(Myself,@425,SELECT_COMMON1)~
			DO ~SetPlayerSound(Myself,@425,SELECT_COMMON2)~
			DO ~ApplySpellRES("RGFPOR8",Myself)~
			DO ~ChangeRace(Myself,OTYUGH)~
			DO ~Polymorph(ABISHAI_WHITE)~
			DO ~AddSpecialAbility("RGFAT04")~
			DO ~AddSpecialAbility("RGFAT03")~
			DO ~AddSpecialAbility("RGFAT02")~
			DO ~AddSpecialAbility("RGFAT01")~
			DO ~StartCutSceneMode()~
			EXIT
	END


	IF ~~ THEN
	BEGIN RG08BB
		SAY @419

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~SetName(#31535)~
			DO ~ChangeClass(Myself,THIEF)~
			DO ~SetPlayerSound(Myself,@424,INITIAL_MEETING)~
			DO ~SetPlayerSound(Myself,@427,BATTLE_CRY1)~
			DO ~SetPlayerSound(Myself,@426,DAMAGE)~
			DO ~SetPlayerSound(Myself,@428,DYING)~
			DO ~SetPlayerSound(Myself,@425,SELECT_COMMON1)~
			DO ~SetPlayerSound(Myself,@425,SELECT_COMMON2)~
			DO ~ApplySpellRES("RGFPOR8",Myself)~
			DO ~ChangeRace(Myself,OTYUGH)~
			DO ~Polymorph(ABISHAI_WHITE)~
			DO ~AddSpecialAbility("RGFAT04")~
			DO ~AddSpecialAbility("RGFAT03")~
			DO ~AddSpecialAbility("RGFAT02")~
			DO ~AddSpecialAbility("RGFAT01")~
			DO ~StartCutSceneMode()~
			EXIT
	END


	IF ~~ THEN
	BEGIN RG08BC
		SAY @419

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~SetName(#31538)~
			DO ~ChangeClass(Myself,THIEF)~
			DO ~SetPlayerSound(Myself,@424,INITIAL_MEETING)~
			DO ~SetPlayerSound(Myself,@427,BATTLE_CRY1)~
			DO ~SetPlayerSound(Myself,@426,DAMAGE)~
			DO ~SetPlayerSound(Myself,@428,DYING)~
			DO ~SetPlayerSound(Myself,@425,SELECT_COMMON1)~
			DO ~SetPlayerSound(Myself,@425,SELECT_COMMON2)~
			DO ~ApplySpellRES("RGFPOR8",Myself)~
			DO ~ChangeRace(Myself,OTYUGH)~
			DO ~Polymorph(ABISHAI_WHITE)~
			DO ~AddSpecialAbility("RGFAT04")~
			DO ~AddSpecialAbility("RGFAT03")~
			DO ~AddSpecialAbility("RGFAT02")~
			DO ~AddSpecialAbility("RGFAT01")~
			DO ~StartCutSceneMode()~
			EXIT
	END


	IF ~!InPartySlot(LastTalkedToBy,0)~ THEN
	BEGIN RG09
		SAY @431 /* ~The small creature stares quizzically with wide eyes. Nervously, it backs away towards <CHARNAME>. Obviously, it doesn't want to talk to you.~ */

		IF ~~ THEN
			DO ~MoveToObject(Player1)~
			EXIT
	END


	IF ~InPartySlot(LastTalkedToBy,0)~ THEN
	BEGIN RG10
		SAY @432 /* ~The small creature reacts happily, when you approach it. "You wish something?" It awaits your attention anxiously.~ */

		IF ~!InventoryFull(Player1) Race(Myself,WYVERN)~ THEN
			REPLY #31528 /* ~Come here. I want to pick you up and put you in my pack, where it's a bit safer.~ */
			GOTO RG11A

		IF ~!InventoryFull(Player1) Race(Myself,MEPHIT)~ THEN
			REPLY #31528 /* ~Come here. I want to pick you up and put you in my pack, where it's a bit safer.~ */
			GOTO RG11B

		IF ~!InventoryFull(Player1) Race(Myself,RABBIT)~ THEN
			REPLY #31528 /* ~Come here. I want to pick you up and put you in my pack, where it's a bit safer.~ */
			GOTO RG11C

		IF ~!InventoryFull(Player1) Race(Myself,CAT)~ THEN
			REPLY #31528 /* ~Come here. I want to pick you up and put you in my pack, where it's a bit safer.~ */
			GOTO RG11D

		IF ~!InventoryFull(Player1) Race(Myself,DOG)~ THEN
			REPLY #31528 /* ~Come here. I want to pick you up and put you in my pack, where it's a bit safer.~ */
			GOTO RG11E

		IF ~!InventoryFull(Player1) Race(Myself,SPIDER)~ THEN
			REPLY #31528 /* ~Come here. I want to pick you up and put you in my pack, where it's a bit safer.~ */
			GOTO RG11F

		IF ~!InventoryFull(Player1) Race(Myself,OTYUGH)~ THEN
			REPLY #31528 /* ~Come here. I want to pick you up and put you in my pack, where it's a bit safer.~ */
			GOTO RG11G

		IF ~~ THEN
			REPLY #31529 /* ~*pet and play with it*~ */
			GOTO RG12

		IF ~~ THEN
			REPLY #31530 /* ~How are you? Everything okay down there?~ */
			GOTO RG13

		IF ~Class(Myself,THIEF) OR(2) Alignment(Player1,MASK_CHAOTIC) Alignment(Player1,MASK_LCNEUTRAL)~ THEN
			REPLY #31581 /* ~Give me anything you have pickpocketed, will you?~ */
			GOTO RG14

		IF ~~ THEN
			REPLY #31531 /* ~No, it's all right. Let's just keep going.~ */
			GOTO RG15
	END


	IF ~~ THEN
	BEGIN RG11A
		SAY #31533 /* ~Its eyes brighten, and it practically leaps into your arms, ready to be stowed amongst your belongings, where it can sleep and occasionally poke its head out.~ */

		IF ~~ THEN
			DO ~GivePartyAllEquipment() GiveItemCreate("RGFADRA",Player1,0,0,0) DestroySelf()~
			EXIT
	END


	IF ~~ THEN
	BEGIN RG11B
		SAY #31533 /* ~Its eyes brighten, and it practically leaps into your arms, ready to be stowed amongst your belongings, where it can sleep and occasionally poke its head out.~ */

		IF ~~ THEN
			DO ~GivePartyAllEquipment() GiveItemCreate("RGFAMEP",Player1,0,0,0) DestroySelf()~
			EXIT
	END


	IF ~~ THEN
	BEGIN RG11C
		SAY #31533 /* ~Its eyes brighten, and it practically leaps into your arms, ready to be stowed amongst your belongings, where it can sleep and occasionally poke its head out.~ */

		IF ~~ THEN
			DO ~GivePartyAllEquipment() GiveItemCreate("RGFARAB",Player1,0,0,0) DestroySelf()~
			EXIT
	END


	IF ~~ THEN
	BEGIN RG11D
		SAY #31533 /* ~Its eyes brighten, and it practically leaps into your arms, ready to be stowed amongst your belongings, where it can sleep and occasionally poke its head out.~ */

		IF ~~ THEN
			DO ~GivePartyAllEquipment() GiveItemCreate("RGFACAT",Player1,0,0,0) DestroySelf()~
			EXIT
	END


	IF ~~ THEN
	BEGIN RG11E
		SAY #31533 /* ~Its eyes brighten, and it practically leaps into your arms, ready to be stowed amongst your belongings, where it can sleep and occasionally poke its head out.~ */

		IF ~~ THEN
			DO ~GivePartyAllEquipment() GiveItemCreate("RGFAHOG",Player1,0,0,0) DestroySelf()~
			EXIT
	END


	IF ~~ THEN
	BEGIN RG11F
		SAY #31533 /* ~Its eyes brighten, and it practically leaps into your arms, ready to be stowed amongst your belongings, where it can sleep and occasionally poke its head out.~ */

		IF ~~ THEN
			DO ~GivePartyAllEquipment() GiveItemCreate("RGFASPI",Player1,0,0,0) DestroySelf()~
			EXIT
	END


	IF ~~ THEN
	BEGIN RG11G
		SAY #31533 /* ~Its eyes brighten, and it practically leaps into your arms, ready to be stowed amongst your belongings, where it can sleep and occasionally poke its head out.~ */

		IF ~~ THEN
			DO ~GivePartyAllEquipment() GiveItemCreate("RGFALIM",Player1,0,0,0) DestroySelf()~
			EXIT
	END


	IF ~~ THEN
	BEGIN RG12
		SAY @433 /* ~The familiar coos with delight, its eyes whirling as you pat it. "You are very kind to me, my <PRO_LADYLORD>," it purrs.~ */

		IF ~!InventoryFull(Player1) Race(Myself,WYVERN)~ THEN
			REPLY #31528 /* ~Come here. I want to pick you up and put you in my pack, where it's a bit safer.~ */
			GOTO RG11A

		IF ~!InventoryFull(Player1) Race(Myself,MEPHIT)~ THEN
			REPLY #31528 /* ~Come here. I want to pick you up and put you in my pack, where it's a bit safer.~ */
			GOTO RG11B

		IF ~!InventoryFull(Player1) Race(Myself,RABBIT)~ THEN
			REPLY #31528 /* ~Come here. I want to pick you up and put you in my pack, where it's a bit safer.~ */
			GOTO RG11C

		IF ~!InventoryFull(Player1) Race(Myself,CAT)~ THEN
			REPLY #31528 /* ~Come here. I want to pick you up and put you in my pack, where it's a bit safer.~ */
			GOTO RG11D

		IF ~!InventoryFull(Player1) Race(Myself,DOG)~ THEN
			REPLY #31528 /* ~Come here. I want to pick you up and put you in my pack, where it's a bit safer.~ */
			GOTO RG11E

		IF ~!InventoryFull(Player1) Race(Myself,SPIDER)~ THEN
			REPLY #31528 /* ~Come here. I want to pick you up and put you in my pack, where it's a bit safer.~ */
			GOTO RG11F

		IF ~!InventoryFull(Player1) Race(Myself,OTYUGH)~ THEN
			REPLY #31528 /* ~Come here. I want to pick you up and put you in my pack, where it's a bit safer.~ */
			GOTO RG11G

		IF ~~ THEN
			REPLY #31536 /* ~How are you? Everything okay down there?~ */
			GOTO RG13

		IF ~Class(Myself,THIEF) OR(2) Alignment(Player1,MASK_CHAOTIC) Alignment(Player1,MASK_LCNEUTRAL)~ THEN
			REPLY #31581 /* ~Give me anything you have pickpocketed, will you?~ */
			GOTO RG14

		IF ~~ THEN
			REPLY #31537 /* ~Let's just keep going, then.~ */
			GOTO RG15
	END


	IF ~~ THEN
	BEGIN RG13
		SAY @442 /* ~The familiar grins with pleasure and gazes up at you. "So long as you are well, my <PRO_LADYLORD>, then I am well."~ */

		IF ~HPPercentLT(Myself,65) !HPPercentLT(Myself,35)~ THEN
			GOTO RG16

		IF ~HPPercentLT(Myself,35)~ THEN
			GOTO RG17

		IF ~!HPPercentLT(Myself,65) RandomNum(4,1)~ THEN
			GOTO RG21

		IF ~!HPPercentLT(Myself,65) RandomNum(4,2)~ THEN
			GOTO RG18

		IF ~!HPPercentLT(Myself,65) RandomNum(4,3)~ THEN
			GOTO RG19

		IF ~!HPPercentLT(Myself,65) RandomNum(4,4)~ THEN
			GOTO RG20
	END


	IF ~~ THEN
	BEGIN RG21
		SAY #31540 /* ~"But since you are asking, I could use a snack. Perhaps a nice gopher. Or some pie... ooooh, yes, I *like* pie!"~ */
		IF ~~ THEN
			EXIT
	END


	IF ~~ THEN
	BEGIN RG16
		SAY #31541 /* ~"I... I am a little hurt, though, my <PRO_LADYLORD>. The cuts sting, and I am bleeding. It... it is not pleasant."~ */
		IF ~~ THEN
			EXIT
	END


	IF ~~ THEN
	BEGIN RG17
		SAY @443 /* ~"I... I am hurt badly, my <PRO_LADYLORD>. I don't want to die, my <PRO_LADYLORD>. I want to stay with you." The creature whimpers a little and curls around your leg.~ */
		IF ~~ THEN
			EXIT
	END


	IF ~~ THEN
	BEGIN RG18
		SAY #31543 /* ~"I do like traveling with you. Very much, my <PRO_LADYLORD>. Do you have an apple? I could roast the apple a little and then eat it down. Apples are good!"~ */
		IF ~~ THEN
			EXIT
	END


	IF ~~ THEN
	BEGIN RG19
		SAY #31544 /* ~"I am amazed at all the new places I see with you. Everything is so wonderful and so colorful! Is all of the world like this, my <PRO_LADYLORD>?"~ */
		IF ~~ THEN
			EXIT
	END


	IF ~~ THEN
	BEGIN RG20
		SAY @444 /* ~"I feel wonderful myself, my <PRO_LADYLORD>. I am clean, and I stand ready to aid you against danger!"~ */
		IF ~~ THEN
			EXIT
	END


	IF ~~ THEN
	BEGIN RG14
		SAY @422 /* ~"All right, here you go."~ */
		IF ~~ THEN
			DO ~GivePartyAllEquipment()~
			EXIT
	END


	IF ~~ THEN
	BEGIN RG15
		SAY #31546 /* ~The dragon flicks its tail contentedly and then turns its eyes back to the path before you. "As you wish, my <PRO_LADYLORD>."~ */
		IF ~~ THEN
			EXIT
	END
