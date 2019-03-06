/*
	Transformation of the Staff of Wizardry to the Staff of Specialization.
*/
APPEND ~RGWSG01~

	IF ~OR(2) XPLT(LastTalkedToBy,249999) XP(LastTalkedToBy,249999)~ THEN
	BEGIN Conversation00a
		SAY @100

		IF ~~ THEN
			REPLY @113
			EXIT
	END

	IF ~XPGT(LastTalkedToBy,249999) Class(LastTalkedToBy,SORCERER)~ THEN
	BEGIN Conversation001a
		SAY @101

		IF ~Kit(LastTalkedToBy,TRUECLASS)~ THEN
			REPLY @115
			GOTO Conversation21a

		IF ~Kit(LastTalkedToBy,DRAGON_DISCIPLE)~ THEN
			REPLY @111
			GOTO Conversation20a

		IF ~~ THEN
			REPLY @112
			EXIT
	END

	IF ~XPGT(LastTalkedToBy,249999) OR(9) Kit(LastTalkedToBy,MAGESCHOOL_ABJURER) Kit(LastTalkedToBy,MAGESCHOOL_CONJURER) Kit(LastTalkedToBy,MAGESCHOOL_DIVINER) Kit(LastTalkedToBy,MAGESCHOOL_ENCHANTER) Kit(LastTalkedToBy,MAGESCHOOL_ILLUSIONIST) Kit(LastTalkedToBy,MAGESCHOOL_INVOKER) Kit(LastTalkedToBy,MAGESCHOOL_NECROMANCER) Kit(LastTalkedToBy,MAGESCHOOL_TRANSMUTER) Kit(LastTalkedToBy,WILDMAGE)~ THEN
	BEGIN Conversation01a
		SAY @101

		IF ~Kit(LastTalkedToBy,MAGESCHOOL_ABJURER)~ THEN
			REPLY @102
			GOTO Conversation11a
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_CONJURER)~ THEN
			REPLY @103
			GOTO Conversation12a
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_DIVINER)~ THEN
			REPLY @104
			GOTO Conversation13a
				
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_ENCHANTER)~ THEN
			REPLY @105
			GOTO Conversation14a
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_ILLUSIONIST)~ THEN
			REPLY @106
			GOTO Conversation15a
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_INVOKER)~ THEN
			REPLY @107
			GOTO Conversation16a
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_NECROMANCER)~ THEN
			REPLY @108
			GOTO Conversation17a
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_TRANSMUTER)~ THEN
			REPLY @109
			GOTO Conversation18a

		IF ~Kit(LastTalkedToBy,WILDMAGE)~ THEN
			REPLY @110
			GOTO Conversation19a

		IF ~~ THEN
			REPLY @112
			EXIT
	END

	IF ~XPGT(LastTalkedToBy,249999)~ THEN
	BEGIN Conversation01a
		SAY @101
		
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @102
			GOTO Conversation02a
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @103
			GOTO Conversation03a
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @104
			GOTO Conversation04a
				
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @105
			GOTO Conversation05a
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @106
			GOTO Conversation06a
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @107
			GOTO Conversation07a
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @108
			GOTO Conversation08a
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @109
			GOTO Conversation09a
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @110
			GOTO Conversation10a

		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @115
			GOTO Conversation21a

		IF ~~ THEN
			REPLY @112
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation02a
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg01A","rgwsg01",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ABJURER)~
			DO ~ApplySpellRES("RGWSREMA",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg01A","rgwsg01",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ABJURER)~
			DO ~ApplySpellRES("RGWSREMA",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation03a
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg01B","rgwsg01",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_CONJURER)~
			DO ~ApplySpellRES("RGWSREMB",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg01B","rgwsg01",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_CONJURER)~
			DO ~ApplySpellRES("RGWSREMB",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation04a
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg01C","rgwsg01",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_DIVINER)~
			DO ~ApplySpellRES("RGWSREMC",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg01C","rgwsg01",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_DIVINER)~
			DO ~ApplySpellRES("RGWSREMC",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END

	IF ~~ THEN
	BEGIN Conversation05a
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg01D","rgwsg01",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ENCHANTER)~
			DO ~ApplySpellRES("RGWSREMD",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg01D","rgwsg01",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ENCHANTER)~
			DO ~ApplySpellRES("RGWSREMD",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation06a
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg01E","rgwsg01",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ILLUSIONIST)~
			DO ~ApplySpellRES("RGWSREME",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg01E","rgwsg01",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ILLUSIONIST)~
			DO ~ApplySpellRES("RGWSREME",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation07a
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg01F","rgwsg01",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_INVOKER)~
			DO ~ApplySpellRES("RGWSREMF",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg01F","rgwsg01",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_INVOKER)~
			DO ~ApplySpellRES("RGWSREMF",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation08a
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg01G","rgwsg01",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_NECROMANCER)~
			DO ~ApplySpellRES("RGWSREMG",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg01G","rgwsg01",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_NECROMANCER)~
			DO ~ApplySpellRES("RGWSREMG",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation09a
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg01H","rgwsg01",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_TRANSMUTER)~
			DO ~ApplySpellRES("RGWSREMH",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg01H","rgwsg01",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_TRANSMUTER)~
			DO ~ApplySpellRES("RGWSREMH",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation10a
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg01I","rgwsg01",LastTalkedToBy)~
			DO ~AddKit(WILDMAGE)~
			DO ~AddSpecialAbility("SPWI723")~
			DO ~AddSpecialAbility("SPWI222")~
			DO ~AddSpecialAbility("SPWI124")~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg01I","rgwsg01",LastTalkedToBy)~
			DO ~AddKit(WILDMAGE)~
			DO ~AddSpecialAbility("SPWI723")~
			DO ~AddSpecialAbility("SPWI222")~
			DO ~AddSpecialAbility("SPWI124")~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END

	IF ~~ THEN
	BEGIN Conversation11a
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg01A","rgwsg01",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation12a
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg01B","rgwsg01",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation13a
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg01C","rgwsg01",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END

	IF ~~ THEN
	BEGIN Conversation14a
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg01D","rgwsg01",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation15a
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg01E","rgwsg01",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation16a
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg01F","rgwsg01",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation17a
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg01G","rgwsg01",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation18a
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg01H","rgwsg01",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation19a
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg01I","rgwsg01",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation20a
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg01J","rgwsg01",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation21a
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg01K","rgwsg01",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
END

APPEND ~RGWSG02~

	IF ~OR(2) XPLT(LastTalkedToBy,249999) XP(LastTalkedToBy,249999)~ THEN
	BEGIN Conversation00b
		SAY @100

		IF ~~ THEN
			REPLY @113
			EXIT
	END

	IF ~XPGT(LastTalkedToBy,249999) Class(LastTalkedToBy,SORCERER)~ THEN
	BEGIN Conversation001b
		SAY @101

		IF ~Kit(LastTalkedToBy,TRUECLASS)~ THEN
			REPLY @115
			GOTO Conversation21b

		IF ~Kit(LastTalkedToBy,DRAGON_DISCIPLE)~ THEN
			REPLY @111
			GOTO Conversation20b

		IF ~~ THEN
			REPLY @112
			EXIT
	END

	IF ~XPGT(LastTalkedToBy,249999) OR(9) Kit(LastTalkedToBy,MAGESCHOOL_ABJURER) Kit(LastTalkedToBy,MAGESCHOOL_CONJURER) Kit(LastTalkedToBy,MAGESCHOOL_DIVINER) Kit(LastTalkedToBy,MAGESCHOOL_ENCHANTER) Kit(LastTalkedToBy,MAGESCHOOL_ILLUSIONIST) Kit(LastTalkedToBy,MAGESCHOOL_INVOKER) Kit(LastTalkedToBy,MAGESCHOOL_NECROMANCER) Kit(LastTalkedToBy,MAGESCHOOL_TRANSMUTER) Kit(LastTalkedToBy,WILDMAGE)~ THEN
	BEGIN Conversation01b
		SAY @101

		IF ~Kit(LastTalkedToBy,MAGESCHOOL_ABJURER)~ THEN
			REPLY @102
			GOTO Conversation11b
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_CONJURER)~ THEN
			REPLY @103
			GOTO Conversation12b
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_DIVINER)~ THEN
			REPLY @104
			GOTO Conversation13b
				
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_ENCHANTER)~ THEN
			REPLY @105
			GOTO Conversation14b
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_ILLUSIONIST)~ THEN
			REPLY @106
			GOTO Conversation15b
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_INVOKER)~ THEN
			REPLY @107
			GOTO Conversation16b
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_NECROMANCER)~ THEN
			REPLY @108
			GOTO Conversation17b
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_TRANSMUTER)~ THEN
			REPLY @109
			GOTO Conversation18b

		IF ~Kit(LastTalkedToBy,WILDMAGE)~ THEN
			REPLY @110
			GOTO Conversation19b

		IF ~~ THEN
			REPLY @112
			EXIT
	END

	IF ~XPGT(LastTalkedToBy,249999)~ THEN
	BEGIN Conversation01b
		SAY @101
		
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @102
			GOTO Conversation02b
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @103
			GOTO Conversation03b
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @104
			GOTO Conversation04b
				
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @105
			GOTO Conversation05b
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @106
			GOTO Conversation06b
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @107
			GOTO Conversation07b
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @108
			GOTO Conversation08b
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @109
			GOTO Conversation09b
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @110
			GOTO Conversation10b

		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @115
			GOTO Conversation21b

		IF ~~ THEN
			REPLY @112
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation02b
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg02A","rgwsg02",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ABJURER)~
			DO ~ApplySpellRES("RGWSREMA",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg02A","rgwsg02",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ABJURER)~
			DO ~ApplySpellRES("RGWSREMA",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation03b
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg02B","rgwsg02",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_CONJURER)~
			DO ~ApplySpellRES("RGWSREMB",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg02B","rgwsg02",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_CONJURER)~
			DO ~ApplySpellRES("RGWSREMB",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation04b
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg02C","rgwsg02",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_DIVINER)~
			DO ~ApplySpellRES("RGWSREMC",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg02C","rgwsg02",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_DIVINER)~
			DO ~ApplySpellRES("RGWSREMC",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END

	IF ~~ THEN
	BEGIN Conversation05b
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg02D","rgwsg02",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ENCHANTER)~
			DO ~ApplySpellRES("RGWSREMD",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg02D","rgwsg02",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ENCHANTER)~
			DO ~ApplySpellRES("RGWSREMD",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation06b
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg02E","rgwsg02",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ILLUSIONIST)~
			DO ~ApplySpellRES("RGWSREME",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg02E","rgwsg02",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ILLUSIONIST)~
			DO ~ApplySpellRES("RGWSREME",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation07b
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg02F","rgwsg02",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_INVOKER)~
			DO ~ApplySpellRES("RGWSREMF",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg02F","rgwsg02",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_INVOKER)~
			DO ~ApplySpellRES("RGWSREMF",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation08b
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg02G","rgwsg02",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_NECROMANCER)~
			DO ~ApplySpellRES("RGWSREMG",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg02G","rgwsg02",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_NECROMANCER)~
			DO ~ApplySpellRES("RGWSREMG",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation09b
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg02H","rgwsg02",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_TRANSMUTER)~
			DO ~ApplySpellRES("RGWSREMH",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg02H","rgwsg02",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_TRANSMUTER)~
			DO ~ApplySpellRES("RGWSREMH",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation10b
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg02I","rgwsg02",LastTalkedToBy)~
			DO ~AddKit(WILDMAGE)~
			DO ~AddSpecialAbility("SPWI723")~
			DO ~AddSpecialAbility("SPWI222")~
			DO ~AddSpecialAbility("SPWI124")~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg02I","rgwsg02",LastTalkedToBy)~
			DO ~AddKit(WILDMAGE)~
			DO ~AddSpecialAbility("SPWI723")~
			DO ~AddSpecialAbility("SPWI222")~
			DO ~AddSpecialAbility("SPWI124")~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END

	IF ~~ THEN
	BEGIN Conversation11b
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg02A","rgwsg02",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation12b
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg02B","rgwsg02",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation13b
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg02C","rgwsg02",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END

	IF ~~ THEN
	BEGIN Conversation14b
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg02D","rgwsg02",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation15b
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg02E","rgwsg02",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation16b
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg02F","rgwsg02",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation17b
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg02G","rgwsg02",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation18b
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg02H","rgwsg02",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation19b
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg02I","rgwsg02",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation20b
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg02J","rgwsg02",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation21b
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg02K","rgwsg02",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
END

APPEND ~RGWSG03~

	IF ~OR(2) XPLT(LastTalkedToBy,249999) XP(LastTalkedToBy,249999)~ THEN
	BEGIN Conversation00c
		SAY @100

		IF ~~ THEN
			REPLY @113
			EXIT
	END

	IF ~XPGT(LastTalkedToBy,249999) Class(LastTalkedToBy,SORCERER)~ THEN
	BEGIN Conversation001c
		SAY @101

		IF ~Kit(LastTalkedToBy,TRUECLASS)~ THEN
			REPLY @115
			GOTO Conversation21c

		IF ~Kit(LastTalkedToBy,DRAGON_DISCIPLE)~ THEN
			REPLY @111
			GOTO Conversation20c

		IF ~~ THEN
			REPLY @112
			EXIT
	END

	IF ~XPGT(LastTalkedToBy,249999) OR(9) Kit(LastTalkedToBy,MAGESCHOOL_ABJURER) Kit(LastTalkedToBy,MAGESCHOOL_CONJURER) Kit(LastTalkedToBy,MAGESCHOOL_DIVINER) Kit(LastTalkedToBy,MAGESCHOOL_ENCHANTER) Kit(LastTalkedToBy,MAGESCHOOL_ILLUSIONIST) Kit(LastTalkedToBy,MAGESCHOOL_INVOKER) Kit(LastTalkedToBy,MAGESCHOOL_NECROMANCER) Kit(LastTalkedToBy,MAGESCHOOL_TRANSMUTER) Kit(LastTalkedToBy,WILDMAGE)~ THEN
	BEGIN Conversation01c
		SAY @101

		IF ~Kit(LastTalkedToBy,MAGESCHOOL_ABJURER)~ THEN
			REPLY @102
			GOTO Conversation11c
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_CONJURER)~ THEN
			REPLY @103
			GOTO Conversation12c
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_DIVINER)~ THEN
			REPLY @104
			GOTO Conversation13c
				
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_ENCHANTER)~ THEN
			REPLY @105
			GOTO Conversation14c
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_ILLUSIONIST)~ THEN
			REPLY @106
			GOTO Conversation15c
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_INVOKER)~ THEN
			REPLY @107
			GOTO Conversation16c
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_NECROMANCER)~ THEN
			REPLY @108
			GOTO Conversation17c
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_TRANSMUTER)~ THEN
			REPLY @109
			GOTO Conversation18c

		IF ~Kit(LastTalkedToBy,WILDMAGE)~ THEN
			REPLY @110
			GOTO Conversation19c

		IF ~~ THEN
			REPLY @112
			EXIT
	END

	IF ~XPGT(LastTalkedToBy,249999)~ THEN
	BEGIN Conversation01c
		SAY @101
		
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @102
			GOTO Conversation02c
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @103
			GOTO Conversation03c
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @104
			GOTO Conversation04c
				
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @105
			GOTO Conversation05c
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @106
			GOTO Conversation06c
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @107
			GOTO Conversation07c
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @108
			GOTO Conversation08c
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @109
			GOTO Conversation09c
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @110
			GOTO Conversation10c

		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @115
			GOTO Conversation21c

		IF ~~ THEN
			REPLY @112
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation02c
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg03A","rgwsg03",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ABJURER)~
			DO ~ApplySpellRES("RGWSREMA",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg03A","rgwsg03",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ABJURER)~
			DO ~ApplySpellRES("RGWSREMA",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation03c
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg03B","rgwsg03",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_CONJURER)~
			DO ~ApplySpellRES("RGWSREMB",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg03B","rgwsg03",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_CONJURER)~
			DO ~ApplySpellRES("RGWSREMB",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation04c
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg03C","rgwsg03",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_DIVINER)~
			DO ~ApplySpellRES("RGWSREMC",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg03C","rgwsg03",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_DIVINER)~
			DO ~ApplySpellRES("RGWSREMC",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END

	IF ~~ THEN
	BEGIN Conversation05c
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg03D","rgwsg03",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ENCHANTER)~
			DO ~ApplySpellRES("RGWSREMD",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg03D","rgwsg03",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ENCHANTER)~
			DO ~ApplySpellRES("RGWSREMD",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation06c
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg03E","rgwsg03",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ILLUSIONIST)~
			DO ~ApplySpellRES("RGWSREME",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg03E","rgwsg03",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ILLUSIONIST)~
			DO ~ApplySpellRES("RGWSREME",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation07c
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg03F","rgwsg03",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_INVOKER)~
			DO ~ApplySpellRES("RGWSREMF",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg03F","rgwsg03",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_INVOKER)~
			DO ~ApplySpellRES("RGWSREMF",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation08c
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg03G","rgwsg03",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_NECROMANCER)~
			DO ~ApplySpellRES("RGWSREMG",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg03G","rgwsg03",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_NECROMANCER)~
			DO ~ApplySpellRES("RGWSREMG",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation09c
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg03H","rgwsg03",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_TRANSMUTER)~
			DO ~ApplySpellRES("RGWSREMH",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg03H","rgwsg03",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_TRANSMUTER)~
			DO ~ApplySpellRES("RGWSREMH",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation10c
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg03I","rgwsg03",LastTalkedToBy)~
			DO ~AddKit(WILDMAGE)~
			DO ~AddSpecialAbility("SPWI723")~
			DO ~AddSpecialAbility("SPWI222")~
			DO ~AddSpecialAbility("SPWI124")~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg03I","rgwsg03",LastTalkedToBy)~
			DO ~AddKit(WILDMAGE)~
			DO ~AddSpecialAbility("SPWI723")~
			DO ~AddSpecialAbility("SPWI222")~
			DO ~AddSpecialAbility("SPWI124")~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END

	IF ~~ THEN
	BEGIN Conversation11c
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg03A","rgwsg03",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation12c
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg03B","rgwsg03",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation13c
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg03C","rgwsg03",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END

	IF ~~ THEN
	BEGIN Conversation14c
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg03D","rgwsg03",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation15c
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg03E","rgwsg03",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation16c
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg03F","rgwsg03",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation17c
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg03G","rgwsg03",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation18c
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg03H","rgwsg03",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation19c
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg03I","rgwsg03",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation20c
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg03J","rgwsg03",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation21c
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg03K","rgwsg03",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
END

APPEND ~RGWSG04~

	IF ~OR(2) XPLT(LastTalkedToBy,249999) XP(LastTalkedToBy,249999)~ THEN
	BEGIN Conversation00d
		SAY @100

		IF ~~ THEN
			REPLY @113
			EXIT
	END

	IF ~XPGT(LastTalkedToBy,249999) Class(LastTalkedToBy,SORCERER)~ THEN
	BEGIN Conversation001d
		SAY @101

		IF ~Kit(LastTalkedToBy,TRUECLASS)~ THEN
			REPLY @115
			GOTO Conversation21d

		IF ~Kit(LastTalkedToBy,DRAGON_DISCIPLE)~ THEN
			REPLY @111
			GOTO Conversation20d

		IF ~~ THEN
			REPLY @112
			EXIT
	END

	IF ~XPGT(LastTalkedToBy,249999) OR(9) Kit(LastTalkedToBy,MAGESCHOOL_ABJURER) Kit(LastTalkedToBy,MAGESCHOOL_CONJURER) Kit(LastTalkedToBy,MAGESCHOOL_DIVINER) Kit(LastTalkedToBy,MAGESCHOOL_ENCHANTER) Kit(LastTalkedToBy,MAGESCHOOL_ILLUSIONIST) Kit(LastTalkedToBy,MAGESCHOOL_INVOKER) Kit(LastTalkedToBy,MAGESCHOOL_NECROMANCER) Kit(LastTalkedToBy,MAGESCHOOL_TRANSMUTER) Kit(LastTalkedToBy,WILDMAGE)~ THEN
	BEGIN Conversation01d
		SAY @101

		IF ~Kit(LastTalkedToBy,MAGESCHOOL_ABJURER)~ THEN
			REPLY @102
			GOTO Conversation11d
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_CONJURER)~ THEN
			REPLY @103
			GOTO Conversation12d
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_DIVINER)~ THEN
			REPLY @104
			GOTO Conversation13d
				
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_ENCHANTER)~ THEN
			REPLY @105
			GOTO Conversation14d
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_ILLUSIONIST)~ THEN
			REPLY @106
			GOTO Conversation15d
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_INVOKER)~ THEN
			REPLY @107
			GOTO Conversation16d
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_NECROMANCER)~ THEN
			REPLY @108
			GOTO Conversation17d
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_TRANSMUTER)~ THEN
			REPLY @109
			GOTO Conversation18d

		IF ~Kit(LastTalkedToBy,WILDMAGE)~ THEN
			REPLY @110
			GOTO Conversation19d

		IF ~~ THEN
			REPLY @112
			EXIT
	END

	IF ~XPGT(LastTalkedToBy,249999)~ THEN
	BEGIN Conversation01d
		SAY @101
		
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @102
			GOTO Conversation02d
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @103
			GOTO Conversation03d
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @104
			GOTO Conversation04d
				
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @105
			GOTO Conversation05d
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @106
			GOTO Conversation06d
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @107
			GOTO Conversation07d
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @108
			GOTO Conversation08d
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @109
			GOTO Conversation09d
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @110
			GOTO Conversation10d

		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @115
			GOTO Conversation21d

		IF ~~ THEN
			REPLY @112
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation02d
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg04A","rgwsg04",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ABJURER)~
			DO ~ApplySpellRES("RGWSREMA",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg04A","rgwsg04",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ABJURER)~
			DO ~ApplySpellRES("RGWSREMA",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation03d
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg04B","rgwsg04",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_CONJURER)~
			DO ~ApplySpellRES("RGWSREMB",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg04B","rgwsg04",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_CONJURER)~
			DO ~ApplySpellRES("RGWSREMB",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation04d
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg04C","rgwsg04",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_DIVINER)~
			DO ~ApplySpellRES("RGWSREMC",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg04C","rgwsg04",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_DIVINER)~
			DO ~ApplySpellRES("RGWSREMC",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END

	IF ~~ THEN
	BEGIN Conversation05d
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg04D","rgwsg04",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ENCHANTER)~
			DO ~ApplySpellRES("RGWSREMD",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg04D","rgwsg04",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ENCHANTER)~
			DO ~ApplySpellRES("RGWSREMD",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation06d
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg04E","rgwsg04",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ILLUSIONIST)~
			DO ~ApplySpellRES("RGWSREME",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg04E","rgwsg04",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ILLUSIONIST)~
			DO ~ApplySpellRES("RGWSREME",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation07d
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg04F","rgwsg04",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_INVOKER)~
			DO ~ApplySpellRES("RGWSREMF",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg04F","rgwsg04",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_INVOKER)~
			DO ~ApplySpellRES("RGWSREMF",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation08d
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg04G","rgwsg04",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_NECROMANCER)~
			DO ~ApplySpellRES("RGWSREMG",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg04G","rgwsg04",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_NECROMANCER)~
			DO ~ApplySpellRES("RGWSREMG",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation09d
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg04H","rgwsg04",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_TRANSMUTER)~
			DO ~ApplySpellRES("RGWSREMH",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg04H","rgwsg04",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_TRANSMUTER)~
			DO ~ApplySpellRES("RGWSREMH",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation10d
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg04I","rgwsg04",LastTalkedToBy)~
			DO ~AddKit(WILDMAGE)~
			DO ~AddSpecialAbility("SPWI723")~
			DO ~AddSpecialAbility("SPWI222")~
			DO ~AddSpecialAbility("SPWI124")~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg04I","rgwsg04",LastTalkedToBy)~
			DO ~AddKit(WILDMAGE)~
			DO ~AddSpecialAbility("SPWI723")~
			DO ~AddSpecialAbility("SPWI222")~
			DO ~AddSpecialAbility("SPWI124")~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END

	IF ~~ THEN
	BEGIN Conversation11d
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg04A","rgwsg04",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation12d
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg04B","rgwsg04",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation13d
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg04C","rgwsg04",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END

	IF ~~ THEN
	BEGIN Conversation14d
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg04D","rgwsg04",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation15d
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg04E","rgwsg04",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation16d
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg04F","rgwsg04",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation17d
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg04G","rgwsg04",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation18d
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg04H","rgwsg04",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation19d
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg04I","rgwsg04",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation20d
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg04J","rgwsg04",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation21d
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg04K","rgwsg04",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
END

APPEND ~RGWSG05~

	IF ~OR(2) XPLT(LastTalkedToBy,249999) XP(LastTalkedToBy,249999)~ THEN
	BEGIN Conversation00e
		SAY @100

		IF ~~ THEN
			REPLY @113
			EXIT
	END

	IF ~XPGT(LastTalkedToBy,249999) Class(LastTalkedToBy,SORCERER)~ THEN
	BEGIN Conversation001e
		SAY @101

		IF ~Kit(LastTalkedToBy,TRUECLASS)~ THEN
			REPLY @115
			GOTO Conversation21e

		IF ~Kit(LastTalkedToBy,DRAGON_DISCIPLE)~ THEN
			REPLY @111
			GOTO Conversation20e

		IF ~~ THEN
			REPLY @112
			EXIT
	END

	IF ~XPGT(LastTalkedToBy,249999) OR(9) Kit(LastTalkedToBy,MAGESCHOOL_ABJURER) Kit(LastTalkedToBy,MAGESCHOOL_CONJURER) Kit(LastTalkedToBy,MAGESCHOOL_DIVINER) Kit(LastTalkedToBy,MAGESCHOOL_ENCHANTER) Kit(LastTalkedToBy,MAGESCHOOL_ILLUSIONIST) Kit(LastTalkedToBy,MAGESCHOOL_INVOKER) Kit(LastTalkedToBy,MAGESCHOOL_NECROMANCER) Kit(LastTalkedToBy,MAGESCHOOL_TRANSMUTER) Kit(LastTalkedToBy,WILDMAGE)~ THEN
	BEGIN Conversation01e
		SAY @101

		IF ~Kit(LastTalkedToBy,MAGESCHOOL_ABJURER)~ THEN
			REPLY @102
			GOTO Conversation11e
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_CONJURER)~ THEN
			REPLY @103
			GOTO Conversation12e
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_DIVINER)~ THEN
			REPLY @104
			GOTO Conversation13e
				
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_ENCHANTER)~ THEN
			REPLY @105
			GOTO Conversation14e
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_ILLUSIONIST)~ THEN
			REPLY @106
			GOTO Conversation15e
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_INVOKER)~ THEN
			REPLY @107
			GOTO Conversation16e
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_NECROMANCER)~ THEN
			REPLY @108
			GOTO Conversation17e
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_TRANSMUTER)~ THEN
			REPLY @109
			GOTO Conversation18e

		IF ~Kit(LastTalkedToBy,WILDMAGE)~ THEN
			REPLY @110
			GOTO Conversation19e

		IF ~~ THEN
			REPLY @112
			EXIT
	END

	IF ~XPGT(LastTalkedToBy,249999)~ THEN
	BEGIN Conversation01e
		SAY @101
		
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @102
			GOTO Conversation02e
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @103
			GOTO Conversation03e
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @104
			GOTO Conversation04e
				
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @105
			GOTO Conversation05e
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @106
			GOTO Conversation06e
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @107
			GOTO Conversation07e
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @108
			GOTO Conversation08e
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @109
			GOTO Conversation09e
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @110
			GOTO Conversation10e

		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @115
			GOTO Conversation21e

		IF ~~ THEN
			REPLY @112
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation02e
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg05A","rgwsg05",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ABJURER)~
			DO ~ApplySpellRES("RGWSREMA",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg05A","rgwsg05",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ABJURER)~
			DO ~ApplySpellRES("RGWSREMA",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation03e
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg05B","rgwsg05",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_CONJURER)~
			DO ~ApplySpellRES("RGWSREMB",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg05B","rgwsg05",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_CONJURER)~
			DO ~ApplySpellRES("RGWSREMB",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation04e
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg05C","rgwsg05",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_DIVINER)~
			DO ~ApplySpellRES("RGWSREMC",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg05C","rgwsg05",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_DIVINER)~
			DO ~ApplySpellRES("RGWSREMC",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END

	IF ~~ THEN
	BEGIN Conversation05e
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg05D","rgwsg05",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ENCHANTER)~
			DO ~ApplySpellRES("RGWSREMD",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg05D","rgwsg05",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ENCHANTER)~
			DO ~ApplySpellRES("RGWSREMD",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation06e
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg05E","rgwsg05",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ILLUSIONIST)~
			DO ~ApplySpellRES("RGWSREME",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg05E","rgwsg05",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ILLUSIONIST)~
			DO ~ApplySpellRES("RGWSREME",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation07e
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg05F","rgwsg05",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_INVOKER)~
			DO ~ApplySpellRES("RGWSREMF",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg05F","rgwsg05",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_INVOKER)~
			DO ~ApplySpellRES("RGWSREMF",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation08e
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg05G","rgwsg05",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_NECROMANCER)~
			DO ~ApplySpellRES("RGWSREMG",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg05G","rgwsg05",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_NECROMANCER)~
			DO ~ApplySpellRES("RGWSREMG",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation09e
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg05H","rgwsg05",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_TRANSMUTER)~
			DO ~ApplySpellRES("RGWSREMH",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg05H","rgwsg05",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_TRANSMUTER)~
			DO ~ApplySpellRES("RGWSREMH",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation10e
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg05I","rgwsg05",LastTalkedToBy)~
			DO ~AddKit(WILDMAGE)~
			DO ~AddSpecialAbility("SPWI723")~
			DO ~AddSpecialAbility("SPWI222")~
			DO ~AddSpecialAbility("SPWI124")~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg05I","rgwsg05",LastTalkedToBy)~
			DO ~AddKit(WILDMAGE)~
			DO ~AddSpecialAbility("SPWI723")~
			DO ~AddSpecialAbility("SPWI222")~
			DO ~AddSpecialAbility("SPWI124")~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END

	IF ~~ THEN
	BEGIN Conversation11e
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg05A","rgwsg05",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation12e
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg05B","rgwsg05",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation13e
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg05C","rgwsg05",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END

	IF ~~ THEN
	BEGIN Conversation14e
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg05D","rgwsg05",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation15e
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg05E","rgwsg05",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation16e
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg05F","rgwsg05",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation17e
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg05G","rgwsg05",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation18e
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg05H","rgwsg05",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation19e
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg05I","rgwsg05",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation20e
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg05J","rgwsg05",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation21e
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg05K","rgwsg05",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
END

APPEND ~RGWSG06~

	IF ~OR(2) XPLT(LastTalkedToBy,249999) XP(LastTalkedToBy,249999)~ THEN
	BEGIN Conversation00f
		SAY @100

		IF ~~ THEN
			REPLY @113
			EXIT
	END

	IF ~XPGT(LastTalkedToBy,249999) Class(LastTalkedToBy,SORCERER)~ THEN
	BEGIN Conversation001f
		SAY @101

		IF ~Kit(LastTalkedToBy,TRUECLASS)~ THEN
			REPLY @115
			GOTO Conversation21f

		IF ~Kit(LastTalkedToBy,DRAGON_DISCIPLE)~ THEN
			REPLY @111
			GOTO Conversation20f

		IF ~~ THEN
			REPLY @112
			EXIT
	END

	IF ~XPGT(LastTalkedToBy,249999) OR(9) Kit(LastTalkedToBy,MAGESCHOOL_ABJURER) Kit(LastTalkedToBy,MAGESCHOOL_CONJURER) Kit(LastTalkedToBy,MAGESCHOOL_DIVINER) Kit(LastTalkedToBy,MAGESCHOOL_ENCHANTER) Kit(LastTalkedToBy,MAGESCHOOL_ILLUSIONIST) Kit(LastTalkedToBy,MAGESCHOOL_INVOKER) Kit(LastTalkedToBy,MAGESCHOOL_NECROMANCER) Kit(LastTalkedToBy,MAGESCHOOL_TRANSMUTER) Kit(LastTalkedToBy,WILDMAGE)~ THEN
	BEGIN Conversation01f
		SAY @101

		IF ~Kit(LastTalkedToBy,MAGESCHOOL_ABJURER)~ THEN
			REPLY @102
			GOTO Conversation11f
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_CONJURER)~ THEN
			REPLY @103
			GOTO Conversation12f
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_DIVINER)~ THEN
			REPLY @104
			GOTO Conversation13f
				
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_ENCHANTER)~ THEN
			REPLY @105
			GOTO Conversation14f
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_ILLUSIONIST)~ THEN
			REPLY @106
			GOTO Conversation15f
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_INVOKER)~ THEN
			REPLY @107
			GOTO Conversation16f
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_NECROMANCER)~ THEN
			REPLY @108
			GOTO Conversation17f
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_TRANSMUTER)~ THEN
			REPLY @109
			GOTO Conversation18f

		IF ~Kit(LastTalkedToBy,WILDMAGE)~ THEN
			REPLY @110
			GOTO Conversation19f
					
		IF ~~ THEN
			REPLY @112
			EXIT
	END

	IF ~XPGT(LastTalkedToBy,249999)~ THEN
	BEGIN Conversation01f
		SAY @101
		
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @102
			GOTO Conversation02f
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @103
			GOTO Conversation03f
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @104
			GOTO Conversation04f
				
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @105
			GOTO Conversation05f
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @106
			GOTO Conversation06f
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @107
			GOTO Conversation07f
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @108
			GOTO Conversation08f
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @109
			GOTO Conversation09f
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @110
			GOTO Conversation10f

		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @115
			GOTO Conversation21f

		IF ~~ THEN
			REPLY @112
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation02f
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg06A","rgwsg06",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ABJURER)~
			DO ~ApplySpellRES("RGWSREMA",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg06A","rgwsg06",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ABJURER)~
			DO ~ApplySpellRES("RGWSREMA",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation03f
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg06B","rgwsg06",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_CONJURER)~
			DO ~ApplySpellRES("RGWSREMB",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg06B","rgwsg06",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_CONJURER)~
			DO ~ApplySpellRES("RGWSREMB",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation04f
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg06C","rgwsg06",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_DIVINER)~
			DO ~ApplySpellRES("RGWSREMC",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg06C","rgwsg06",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_DIVINER)~
			DO ~ApplySpellRES("RGWSREMC",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END

	IF ~~ THEN
	BEGIN Conversation05f
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg06D","rgwsg06",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ENCHANTER)~
			DO ~ApplySpellRES("RGWSREMD",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg06D","rgwsg06",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ENCHANTER)~
			DO ~ApplySpellRES("RGWSREMD",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation06f
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg06E","rgwsg06",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ILLUSIONIST)~
			DO ~ApplySpellRES("RGWSREME",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg06E","rgwsg06",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ILLUSIONIST)~
			DO ~ApplySpellRES("RGWSREME",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation07f
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg06F","rgwsg06",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_INVOKER)~
			DO ~ApplySpellRES("RGWSREMF",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg06F","rgwsg06",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_INVOKER)~
			DO ~ApplySpellRES("RGWSREMF",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation08f
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg06G","rgwsg06",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_NECROMANCER)~
			DO ~ApplySpellRES("RGWSREMG",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg06G","rgwsg06",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_NECROMANCER)~
			DO ~ApplySpellRES("RGWSREMG",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation09f
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg06H","rgwsg06",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_TRANSMUTER)~
			DO ~ApplySpellRES("RGWSREMH",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg06H","rgwsg06",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_TRANSMUTER)~
			DO ~ApplySpellRES("RGWSREMH",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation10f
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg06I","rgwsg06",LastTalkedToBy)~
			DO ~AddKit(WILDMAGE)~
			DO ~AddSpecialAbility("SPWI723")~
			DO ~AddSpecialAbility("SPWI222")~
			DO ~AddSpecialAbility("SPWI124")~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg06I","rgwsg06",LastTalkedToBy)~
			DO ~AddKit(WILDMAGE)~
			DO ~AddSpecialAbility("SPWI723")~
			DO ~AddSpecialAbility("SPWI222")~
			DO ~AddSpecialAbility("SPWI124")~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END

	IF ~~ THEN
	BEGIN Conversation11f
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg06A","rgwsg06",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation12f
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg06B","rgwsg06",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation13f
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg06C","rgwsg06",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END

	IF ~~ THEN
	BEGIN Conversation14f
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg06D","rgwsg06",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation15f
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg06E","rgwsg06",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation16f
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg06F","rgwsg06",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation17f
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg06G","rgwsg06",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation18f
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg06H","rgwsg06",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation19f
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg06I","rgwsg06",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation20f
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg06J","rgwsg06",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation21f
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg06K","rgwsg06",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
END

APPEND ~RGWSG07~

	IF ~OR(2) XPLT(LastTalkedToBy,249999) XP(LastTalkedToBy,249999)~ THEN
	BEGIN Conversation00g
		SAY @100

		IF ~~ THEN
			REPLY @113
			EXIT
	END

	IF ~XPGT(LastTalkedToBy,249999) Class(LastTalkedToBy,SORCERER)~ THEN
	BEGIN Conversation001g
		SAY @101

		IF ~Kit(LastTalkedToBy,TRUECLASS)~ THEN
			REPLY @115
			GOTO Conversation21g

		IF ~Kit(LastTalkedToBy,DRAGON_DISCIPLE)~ THEN
			REPLY @111
			GOTO Conversation20g

		IF ~~ THEN
			REPLY @112
			EXIT
	END

	IF ~XPGT(LastTalkedToBy,249999) OR(9) Kit(LastTalkedToBy,MAGESCHOOL_ABJURER) Kit(LastTalkedToBy,MAGESCHOOL_CONJURER) Kit(LastTalkedToBy,MAGESCHOOL_DIVINER) Kit(LastTalkedToBy,MAGESCHOOL_ENCHANTER) Kit(LastTalkedToBy,MAGESCHOOL_ILLUSIONIST) Kit(LastTalkedToBy,MAGESCHOOL_INVOKER) Kit(LastTalkedToBy,MAGESCHOOL_NECROMANCER) Kit(LastTalkedToBy,MAGESCHOOL_TRANSMUTER) Kit(LastTalkedToBy,WILDMAGE)~ THEN
	BEGIN Conversation01g
		SAY @101

		IF ~Kit(LastTalkedToBy,MAGESCHOOL_ABJURER)~ THEN
			REPLY @102
			GOTO Conversation11g
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_CONJURER)~ THEN
			REPLY @103
			GOTO Conversation12g
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_DIVINER)~ THEN
			REPLY @104
			GOTO Conversation13g
				
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_ENCHANTER)~ THEN
			REPLY @105
			GOTO Conversation14g
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_ILLUSIONIST)~ THEN
			REPLY @106
			GOTO Conversation15g
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_INVOKER)~ THEN
			REPLY @107
			GOTO Conversation16g
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_NECROMANCER)~ THEN
			REPLY @108
			GOTO Conversation17g
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_TRANSMUTER)~ THEN
			REPLY @109
			GOTO Conversation18g

		IF ~Kit(LastTalkedToBy,WILDMAGE)~ THEN
			REPLY @110
			GOTO Conversation19g

		IF ~~ THEN
			REPLY @112
			EXIT
	END

	IF ~XPGT(LastTalkedToBy,249999)~ THEN
	BEGIN Conversation01g
		SAY @101
		
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @102
			GOTO Conversation02g
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @103
			GOTO Conversation03g
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @104
			GOTO Conversation04g
				
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @105
			GOTO Conversation05g
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @106
			GOTO Conversation06g
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @107
			GOTO Conversation07g
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @108
			GOTO Conversation08g
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @109
			GOTO Conversation09g
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @110
			GOTO Conversation10g

		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @115
			GOTO Conversation21g

		IF ~~ THEN
			REPLY @112
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation02g
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg07A","rgwsg07",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ABJURER)~
			DO ~ApplySpellRES("RGWSREMA",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg07A","rgwsg07",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ABJURER)~
			DO ~ApplySpellRES("RGWSREMA",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation03g
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg07B","rgwsg07",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_CONJURER)~
			DO ~ApplySpellRES("RGWSREMB",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg07B","rgwsg07",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_CONJURER)~
			DO ~ApplySpellRES("RGWSREMB",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation04g
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg07C","rgwsg07",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_DIVINER)~
			DO ~ApplySpellRES("RGWSREMC",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg07C","rgwsg07",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_DIVINER)~
			DO ~ApplySpellRES("RGWSREMC",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END

	IF ~~ THEN
	BEGIN Conversation05g
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg07D","rgwsg07",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ENCHANTER)~
			DO ~ApplySpellRES("RGWSREMD",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg07D","rgwsg07",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ENCHANTER)~
			DO ~ApplySpellRES("RGWSREMD",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation06g
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg07E","rgwsg07",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ILLUSIONIST)~
			DO ~ApplySpellRES("RGWSREME",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg07E","rgwsg07",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ILLUSIONIST)~
			DO ~ApplySpellRES("RGWSREME",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation07g
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg07F","rgwsg07",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_INVOKER)~
			DO ~ApplySpellRES("RGWSREMF",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg07F","rgwsg07",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_INVOKER)~
			DO ~ApplySpellRES("RGWSREMF",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation08g
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg07G","rgwsg07",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_NECROMANCER)~
			DO ~ApplySpellRES("RGWSREMG",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg07G","rgwsg07",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_NECROMANCER)~
			DO ~ApplySpellRES("RGWSREMG",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation09g
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg07H","rgwsg07",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_TRANSMUTER)~
			DO ~ApplySpellRES("RGWSREMH",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg07H","rgwsg07",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_TRANSMUTER)~
			DO ~ApplySpellRES("RGWSREMH",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation10g
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg07I","rgwsg07",LastTalkedToBy)~
			DO ~AddKit(WILDMAGE)~
			DO ~AddSpecialAbility("SPWI723")~
			DO ~AddSpecialAbility("SPWI222")~
			DO ~AddSpecialAbility("SPWI124")~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg07I","rgwsg07",LastTalkedToBy)~
			DO ~AddKit(WILDMAGE)~
			DO ~AddSpecialAbility("SPWI723")~
			DO ~AddSpecialAbility("SPWI222")~
			DO ~AddSpecialAbility("SPWI124")~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END

	IF ~~ THEN
	BEGIN Conversation11g
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg07A","rgwsg07",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation12g
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg07B","rgwsg07",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation13g
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg07C","rgwsg07",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END

	IF ~~ THEN
	BEGIN Conversation14g
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg07D","rgwsg07",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation15g
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg07E","rgwsg07",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation16g
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg07F","rgwsg07",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation17g
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg07G","rgwsg07",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation18g
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg07H","rgwsg07",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation19g
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg07I","rgwsg07",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation20g
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg07J","rgwsg07",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation21g
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg07K","rgwsg07",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
END

APPEND ~RGWSH01~

	IF ~OR(2) XPLT(LastTalkedToBy,249999) XP(LastTalkedToBy,249999)~ THEN
	BEGIN Conversation00a
		SAY @100

		IF ~~ THEN
			REPLY @113
			EXIT
	END

	IF ~XPGT(LastTalkedToBy,249999) Class(LastTalkedToBy,SORCERER)~ THEN
	BEGIN Conversation001a
		SAY @101

		IF ~Kit(LastTalkedToBy,TRUECLASS)~ THEN
			REPLY @115
			GOTO Conversation21a

		IF ~Kit(LastTalkedToBy,DRAGON_DISCIPLE)~ THEN
			REPLY @111
			GOTO Conversation20a

		IF ~~ THEN
			REPLY @112
			EXIT
	END

	IF ~XPGT(LastTalkedToBy,249999) OR(9) Kit(LastTalkedToBy,MAGESCHOOL_ABJURER) Kit(LastTalkedToBy,MAGESCHOOL_CONJURER) Kit(LastTalkedToBy,MAGESCHOOL_DIVINER) Kit(LastTalkedToBy,MAGESCHOOL_ENCHANTER) Kit(LastTalkedToBy,MAGESCHOOL_ILLUSIONIST) Kit(LastTalkedToBy,MAGESCHOOL_INVOKER) Kit(LastTalkedToBy,MAGESCHOOL_NECROMANCER) Kit(LastTalkedToBy,MAGESCHOOL_TRANSMUTER) Kit(LastTalkedToBy,WILDMAGE)~ THEN
	BEGIN Conversation01a
		SAY @101

		IF ~Kit(LastTalkedToBy,MAGESCHOOL_ABJURER)~ THEN
			REPLY @102
			GOTO Conversation11a
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_CONJURER)~ THEN
			REPLY @103
			GOTO Conversation12a
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_DIVINER)~ THEN
			REPLY @104
			GOTO Conversation13a
				
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_ENCHANTER)~ THEN
			REPLY @105
			GOTO Conversation14a
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_ILLUSIONIST)~ THEN
			REPLY @106
			GOTO Conversation15a
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_INVOKER)~ THEN
			REPLY @107
			GOTO Conversation16a
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_NECROMANCER)~ THEN
			REPLY @108
			GOTO Conversation17a
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_TRANSMUTER)~ THEN
			REPLY @109
			GOTO Conversation18a

		IF ~Kit(LastTalkedToBy,WILDMAGE)~ THEN
			REPLY @110
			GOTO Conversation19a

		IF ~~ THEN
			REPLY @112
			EXIT
	END

	IF ~XPGT(LastTalkedToBy,249999)~ THEN
	BEGIN Conversation01a
		SAY @101
		
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @102
			GOTO Conversation02a
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @103
			GOTO Conversation03a
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @104
			GOTO Conversation04a
				
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @105
			GOTO Conversation05a
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @106
			GOTO Conversation06a
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @107
			GOTO Conversation07a
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @108
			GOTO Conversation08a
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @109
			GOTO Conversation09a
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @110
			GOTO Conversation10a

		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @115
			GOTO Conversation21a

		IF ~~ THEN
			REPLY @112
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation02a
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh01A","rgwsh01",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ABJURER)~
			DO ~ApplySpellRES("RGWSREMA",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh01A","rgwsh01",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ABJURER)~
			DO ~ApplySpellRES("RGWSREMA",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation03a
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh01B","rgwsh01",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_CONJURER)~
			DO ~ApplySpellRES("RGWSREMB",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh01A","rgwsh01",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ABJURER)~
			DO ~ApplySpellRES("RGWSREMA",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation04a
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh01C","rgwsh01",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_DIVINER)~
			DO ~ApplySpellRES("RGWSREMC",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh01A","rgwsh01",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ABJURER)~
			DO ~ApplySpellRES("RGWSREMA",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END

	IF ~~ THEN
	BEGIN Conversation05a
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh01D","rgwsh01",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ENCHANTER)~
			DO ~ApplySpellRES("RGWSREMD",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh01A","rgwsh01",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ABJURER)~
			DO ~ApplySpellRES("RGWSREMA",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation06a
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh01E","rgwsh01",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ILLUSIONIST)~
			DO ~ApplySpellRES("RGWSREME",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh01A","rgwsh01",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ABJURER)~
			DO ~ApplySpellRES("RGWSREMA",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation07a
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh01F","rgwsh01",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_INVOKER)~
			DO ~ApplySpellRES("RGWSREMF",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh01A","rgwsh01",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ABJURER)~
			DO ~ApplySpellRES("RGWSREMA",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation08a
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh01G","rgwsh01",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_NECROMANCER)~
			DO ~ApplySpellRES("RGWSREMG",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh01A","rgwsh01",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ABJURER)~
			DO ~ApplySpellRES("RGWSREMA",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation09a
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh01H","rgwsh01",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_TRANSMUTER)~
			DO ~ApplySpellRES("RGWSREMH",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh01A","rgwsh01",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ABJURER)~
			DO ~ApplySpellRES("RGWSREMA",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation10a
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh01I","rgwsh01",LastTalkedToBy)~
			DO ~AddKit(WILDMAGE)~
			DO ~AddSpecialAbility("SPWI723")~
			DO ~AddSpecialAbility("SPWI222")~
			DO ~AddSpecialAbility("SPWI124")~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh01A","rgwsh01",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ABJURER)~
			DO ~ApplySpellRES("RGWSREMA",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END

	IF ~~ THEN
	BEGIN Conversation11a
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh01A","rgwsh01",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation12a
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh01B","rgwsh01",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation13a
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh01C","rgwsh01",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END

	IF ~~ THEN
	BEGIN Conversation14a
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh01D","rgwsh01",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation15a
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh01E","rgwsh01",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation16a
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh01F","rgwsh01",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation17a
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh01G","rgwsh01",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation18a
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh01H","rgwsh01",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation19a
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh01I","rgwsh01",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation20a
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh01J","rgwsh01",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation21a
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh01K","rgwsh01",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
END

APPEND ~RGWSH02~

	IF ~OR(2) XPLT(LastTalkedToBy,249999) XP(LastTalkedToBy,249999)~ THEN
	BEGIN Conversation00b
		SAY @100

		IF ~~ THEN
			REPLY @113
			EXIT
	END

	IF ~XPGT(LastTalkedToBy,249999) Class(LastTalkedToBy,SORCERER)~ THEN
	BEGIN Conversation001b
		SAY @101

		IF ~Kit(LastTalkedToBy,TRUECLASS)~ THEN
			REPLY @115
			GOTO Conversation21b

		IF ~Kit(LastTalkedToBy,DRAGON_DISCIPLE)~ THEN
			REPLY @111
			GOTO Conversation20b

		IF ~~ THEN
			REPLY @112
			EXIT
	END

	IF ~XPGT(LastTalkedToBy,249999) OR(9) Kit(LastTalkedToBy,MAGESCHOOL_ABJURER) Kit(LastTalkedToBy,MAGESCHOOL_CONJURER) Kit(LastTalkedToBy,MAGESCHOOL_DIVINER) Kit(LastTalkedToBy,MAGESCHOOL_ENCHANTER) Kit(LastTalkedToBy,MAGESCHOOL_ILLUSIONIST) Kit(LastTalkedToBy,MAGESCHOOL_INVOKER) Kit(LastTalkedToBy,MAGESCHOOL_NECROMANCER) Kit(LastTalkedToBy,MAGESCHOOL_TRANSMUTER) Kit(LastTalkedToBy,WILDMAGE)~ THEN
	BEGIN Conversation01b
		SAY @101

		IF ~Kit(LastTalkedToBy,MAGESCHOOL_ABJURER)~ THEN
			REPLY @102
			GOTO Conversation11b
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_CONJURER)~ THEN
			REPLY @103
			GOTO Conversation12b
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_DIVINER)~ THEN
			REPLY @104
			GOTO Conversation13b
				
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_ENCHANTER)~ THEN
			REPLY @105
			GOTO Conversation14b
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_ILLUSIONIST)~ THEN
			REPLY @106
			GOTO Conversation15b
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_INVOKER)~ THEN
			REPLY @107
			GOTO Conversation16b
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_NECROMANCER)~ THEN
			REPLY @108
			GOTO Conversation17b
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_TRANSMUTER)~ THEN
			REPLY @109
			GOTO Conversation18b

		IF ~Kit(LastTalkedToBy,WILDMAGE)~ THEN
			REPLY @110
			GOTO Conversation19b

		IF ~~ THEN
			REPLY @112
			EXIT
	END

	IF ~XPGT(LastTalkedToBy,249999)~ THEN
	BEGIN Conversation01b
		SAY @101
		
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @102
			GOTO Conversation02b
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @103
			GOTO Conversation03b
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @104
			GOTO Conversation04b
				
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @105
			GOTO Conversation05b
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @106
			GOTO Conversation06b
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @107
			GOTO Conversation07b
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @108
			GOTO Conversation08b
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @109
			GOTO Conversation09b
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @110
			GOTO Conversation10b

		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @115
			GOTO Conversation21b

		IF ~~ THEN
			REPLY @112
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation02b
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh02A","rgwsh02",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ABJURER)~
			DO ~ApplySpellRES("RGWSREMA",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh01A","rgwsh01",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ABJURER)~
			DO ~ApplySpellRES("RGWSREMA",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation03b
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh02B","rgwsh02",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_CONJURER)~
			DO ~ApplySpellRES("RGWSREMB",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh02B","rgwsh02",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_CONJURER)~
			DO ~ApplySpellRES("RGWSREMB",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation04b
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh02C","rgwsh02",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_DIVINER)~
			DO ~ApplySpellRES("RGWSREMC",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh02C","rgwsh02",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_DIVINER)~
			DO ~ApplySpellRES("RGWSREMC",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END

	IF ~~ THEN
	BEGIN Conversation05b
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh02D","rgwsh02",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ENCHANTER)~
			DO ~ApplySpellRES("RGWSREMD",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh02D","rgwsh02",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ENCHANTER)~
			DO ~ApplySpellRES("RGWSREMD",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation06b
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh02E","rgwsh02",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ILLUSIONIST)~
			DO ~ApplySpellRES("RGWSREME",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh02E","rgwsh02",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ILLUSIONIST)~
			DO ~ApplySpellRES("RGWSREME",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation07b
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh02F","rgwsh02",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_INVOKER)~
			DO ~ApplySpellRES("RGWSREMF",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh02F","rgwsh02",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_INVOKER)~
			DO ~ApplySpellRES("RGWSREMF",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation08b
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh02G","rgwsh02",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_NECROMANCER)~
			DO ~ApplySpellRES("RGWSREMG",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh02G","rgwsh02",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_NECROMANCER)~
			DO ~ApplySpellRES("RGWSREMG",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation09b
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh02H","rgwsh02",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_TRANSMUTER)~
			DO ~ApplySpellRES("RGWSREMH",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh02H","rgwsh02",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_TRANSMUTER)~
			DO ~ApplySpellRES("RGWSREMH",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation10b
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh02I","rgwsh02",LastTalkedToBy)~
			DO ~AddKit(WILDMAGE)~
			DO ~AddSpecialAbility("SPWI723")~
			DO ~AddSpecialAbility("SPWI222")~
			DO ~AddSpecialAbility("SPWI124")~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh02I","rgwsh02",LastTalkedToBy)~
			DO ~AddKit(WILDMAGE)~
			DO ~AddSpecialAbility("SPWI723")~
			DO ~AddSpecialAbility("SPWI222")~
			DO ~AddSpecialAbility("SPWI124")~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END

	IF ~~ THEN
	BEGIN Conversation11b
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh02A","rgwsh02",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation12b
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh02B","rgwsh02",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation13b
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh02C","rgwsh02",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END

	IF ~~ THEN
	BEGIN Conversation14b
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh02D","rgwsh02",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation15b
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh02E","rgwsh02",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation16b
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh02F","rgwsh02",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation17b
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh02G","rgwsh02",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation18b
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh02H","rgwsh02",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation19b
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh02I","rgwsh02",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation20b
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh02J","rgwsh02",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation21b
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh02K","rgwsh02",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
END

APPEND ~RGWSH03~

	IF ~OR(2) XPLT(LastTalkedToBy,249999) XP(LastTalkedToBy,249999)~ THEN
	BEGIN Conversation00c
		SAY @100

		IF ~~ THEN
			REPLY @113
			EXIT
	END

	IF ~XPGT(LastTalkedToBy,249999) Class(LastTalkedToBy,SORCERER)~ THEN
	BEGIN Conversation001c
		SAY @101

		IF ~Kit(LastTalkedToBy,TRUECLASS)~ THEN
			REPLY @115
			GOTO Conversation21c

		IF ~Kit(LastTalkedToBy,DRAGON_DISCIPLE)~ THEN
			REPLY @111
			GOTO Conversation20c

		IF ~~ THEN
			REPLY @112
			EXIT
	END

	IF ~XPGT(LastTalkedToBy,249999) OR(9) Kit(LastTalkedToBy,MAGESCHOOL_ABJURER) Kit(LastTalkedToBy,MAGESCHOOL_CONJURER) Kit(LastTalkedToBy,MAGESCHOOL_DIVINER) Kit(LastTalkedToBy,MAGESCHOOL_ENCHANTER) Kit(LastTalkedToBy,MAGESCHOOL_ILLUSIONIST) Kit(LastTalkedToBy,MAGESCHOOL_INVOKER) Kit(LastTalkedToBy,MAGESCHOOL_NECROMANCER) Kit(LastTalkedToBy,MAGESCHOOL_TRANSMUTER) Kit(LastTalkedToBy,WILDMAGE)~ THEN
	BEGIN Conversation01c
		SAY @101

		IF ~Kit(LastTalkedToBy,MAGESCHOOL_ABJURER)~ THEN
			REPLY @102
			GOTO Conversation11c
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_CONJURER)~ THEN
			REPLY @103
			GOTO Conversation12c
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_DIVINER)~ THEN
			REPLY @104
			GOTO Conversation13c
				
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_ENCHANTER)~ THEN
			REPLY @105
			GOTO Conversation14c
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_ILLUSIONIST)~ THEN
			REPLY @106
			GOTO Conversation15c
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_INVOKER)~ THEN
			REPLY @107
			GOTO Conversation16c
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_NECROMANCER)~ THEN
			REPLY @108
			GOTO Conversation17c
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_TRANSMUTER)~ THEN
			REPLY @109
			GOTO Conversation18c

		IF ~Kit(LastTalkedToBy,WILDMAGE)~ THEN
			REPLY @110
			GOTO Conversation19c

		IF ~~ THEN
			REPLY @112
			EXIT
	END

	IF ~XPGT(LastTalkedToBy,249999)~ THEN
	BEGIN Conversation01c
		SAY @101
		
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @102
			GOTO Conversation02c
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @103
			GOTO Conversation03c
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @104
			GOTO Conversation04c
				
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @105
			GOTO Conversation05c
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @106
			GOTO Conversation06c
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @107
			GOTO Conversation07c
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @108
			GOTO Conversation08c
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @109
			GOTO Conversation09c
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @110
			GOTO Conversation10c

		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @115
			GOTO Conversation21c

		IF ~~ THEN
			REPLY @112
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation02c
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh03A","rgwsh03",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ABJURER)~
			DO ~ApplySpellRES("RGWSREMA",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh03A","rgwsh03",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ABJURER)~
			DO ~ApplySpellRES("RGWSREMA",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation03c
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh03B","rgwsh03",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_CONJURER)~
			DO ~ApplySpellRES("RGWSREMB",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh03B","rgwsh03",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_CONJURER)~
			DO ~ApplySpellRES("RGWSREMB",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation04c
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh03C","rgwsh03",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_DIVINER)~
			DO ~ApplySpellRES("RGWSREMC",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh03C","rgwsh03",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_DIVINER)~
			DO ~ApplySpellRES("RGWSREMC",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END

	IF ~~ THEN
	BEGIN Conversation05c
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh03D","rgwsh03",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ENCHANTER)~
			DO ~ApplySpellRES("RGWSREMD",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh03D","rgwsh03",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ENCHANTER)~
			DO ~ApplySpellRES("RGWSREMD",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation06c
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh03E","rgwsh03",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ILLUSIONIST)~
			DO ~ApplySpellRES("RGWSREME",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh03E","rgwsh03",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ILLUSIONIST)~
			DO ~ApplySpellRES("RGWSREME",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation07c
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh03F","rgwsh03",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_INVOKER)~
			DO ~ApplySpellRES("RGWSREMF",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh03F","rgwsh03",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_INVOKER)~
			DO ~ApplySpellRES("RGWSREMF",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation08c
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh03G","rgwsh03",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_NECROMANCER)~
			DO ~ApplySpellRES("RGWSREMG",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh03G","rgwsh03",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_NECROMANCER)~
			DO ~ApplySpellRES("RGWSREMG",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation09c
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh03H","rgwsh03",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_TRANSMUTER)~
			DO ~ApplySpellRES("RGWSREMH",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh03H","rgwsh03",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_TRANSMUTER)~
			DO ~ApplySpellRES("RGWSREMH",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation10c
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh03I","rgwsh03",LastTalkedToBy)~
			DO ~AddKit(WILDMAGE)~
			DO ~AddSpecialAbility("SPWI723")~
			DO ~AddSpecialAbility("SPWI222")~
			DO ~AddSpecialAbility("SPWI124")~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh03I","rgwsh03",LastTalkedToBy)~
			DO ~AddKit(WILDMAGE)~
			DO ~AddSpecialAbility("SPWI723")~
			DO ~AddSpecialAbility("SPWI222")~
			DO ~AddSpecialAbility("SPWI124")~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END

	IF ~~ THEN
	BEGIN Conversation11c
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh03A","rgwsh03",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation12c
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh03B","rgwsh03",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation13c
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh03C","rgwsh03",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END

	IF ~~ THEN
	BEGIN Conversation14c
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh03D","rgwsh03",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation15c
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh03E","rgwsh03",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation16c
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh03F","rgwsh03",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation17c
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh03G","rgwsh03",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation18c
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh03H","rgwsh03",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation19c
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh03I","rgwsh03",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation20c
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh03J","rgwsh03",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation21c
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh03K","rgwsh03",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
END

APPEND ~RGWSH04~

	IF ~OR(2) XPLT(LastTalkedToBy,249999) XP(LastTalkedToBy,249999)~ THEN
	BEGIN Conversation00d
		SAY @100

		IF ~~ THEN
			REPLY @113
			EXIT
	END

	IF ~XPGT(LastTalkedToBy,249999) Class(LastTalkedToBy,SORCERER)~ THEN
	BEGIN Conversation001d
		SAY @101

		IF ~Kit(LastTalkedToBy,TRUECLASS)~ THEN
			REPLY @115
			GOTO Conversation21d

		IF ~Kit(LastTalkedToBy,DRAGON_DISCIPLE)~ THEN
			REPLY @111
			GOTO Conversation20d

		IF ~~ THEN
			REPLY @112
			EXIT
	END

	IF ~XPGT(LastTalkedToBy,249999) OR(9) Kit(LastTalkedToBy,MAGESCHOOL_ABJURER) Kit(LastTalkedToBy,MAGESCHOOL_CONJURER) Kit(LastTalkedToBy,MAGESCHOOL_DIVINER) Kit(LastTalkedToBy,MAGESCHOOL_ENCHANTER) Kit(LastTalkedToBy,MAGESCHOOL_ILLUSIONIST) Kit(LastTalkedToBy,MAGESCHOOL_INVOKER) Kit(LastTalkedToBy,MAGESCHOOL_NECROMANCER) Kit(LastTalkedToBy,MAGESCHOOL_TRANSMUTER) Kit(LastTalkedToBy,WILDMAGE)~ THEN
	BEGIN Conversation01d
		SAY @101

		IF ~Kit(LastTalkedToBy,MAGESCHOOL_ABJURER)~ THEN
			REPLY @102
			GOTO Conversation11d
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_CONJURER)~ THEN
			REPLY @103
			GOTO Conversation12d
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_DIVINER)~ THEN
			REPLY @104
			GOTO Conversation13d
				
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_ENCHANTER)~ THEN
			REPLY @105
			GOTO Conversation14d
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_ILLUSIONIST)~ THEN
			REPLY @106
			GOTO Conversation15d
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_INVOKER)~ THEN
			REPLY @107
			GOTO Conversation16d
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_NECROMANCER)~ THEN
			REPLY @108
			GOTO Conversation17d
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_TRANSMUTER)~ THEN
			REPLY @109
			GOTO Conversation18d

		IF ~Kit(LastTalkedToBy,WILDMAGE)~ THEN
			REPLY @110
			GOTO Conversation19d

		IF ~~ THEN
			REPLY @112
			EXIT
	END

	IF ~XPGT(LastTalkedToBy,249999)~ THEN
	BEGIN Conversation01d
		SAY @101
		
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @102
			GOTO Conversation02d
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @103
			GOTO Conversation03d
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @104
			GOTO Conversation04d
				
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @105
			GOTO Conversation05d
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @106
			GOTO Conversation06d
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @107
			GOTO Conversation07d
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @108
			GOTO Conversation08d
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @109
			GOTO Conversation09d
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @110
			GOTO Conversation10d

		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @115
			GOTO Conversation21d

		IF ~~ THEN
			REPLY @112
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation02d
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh04A","rgwsh04",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ABJURER)~
			DO ~ApplySpellRES("RGWSREMA",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh04A","rgwsh04",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ABJURER)~
			DO ~ApplySpellRES("RGWSREMA",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation03d
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh04B","rgwsh04",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_CONJURER)~
			DO ~ApplySpellRES("RGWSREMB",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh04B","rgwsh04",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_CONJURER)~
			DO ~ApplySpellRES("RGWSREMB",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation04d
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh04C","rgwsh04",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_DIVINER)~
			DO ~ApplySpellRES("RGWSREMC",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh04C","rgwsh04",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_DIVINER)~
			DO ~ApplySpellRES("RGWSREMC",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END

	IF ~~ THEN
	BEGIN Conversation05d
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh04D","rgwsh04",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ENCHANTER)~
			DO ~ApplySpellRES("RGWSREMD",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh04D","rgwsh04",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ENCHANTER)~
			DO ~ApplySpellRES("RGWSREMD",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation06d
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh04E","rgwsh04",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ILLUSIONIST)~
			DO ~ApplySpellRES("RGWSREME",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh04E","rgwsh04",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ILLUSIONIST)~
			DO ~ApplySpellRES("RGWSREME",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation07d
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh04F","rgwsh04",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_INVOKER)~
			DO ~ApplySpellRES("RGWSREMF",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh04F","rgwsh04",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_INVOKER)~
			DO ~ApplySpellRES("RGWSREMF",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation08d
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh04G","rgwsh04",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_NECROMANCER)~
			DO ~ApplySpellRES("RGWSREMG",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh04G","rgwsh04",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_NECROMANCER)~
			DO ~ApplySpellRES("RGWSREMG",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation09d
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh04H","rgwsh04",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_TRANSMUTER)~
			DO ~ApplySpellRES("RGWSREMH",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh04H","rgwsh04",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_TRANSMUTER)~
			DO ~ApplySpellRES("RGWSREMH",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation10d
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh04I","rgwsh04",LastTalkedToBy)~
			DO ~AddKit(WILDMAGE)~
			DO ~AddSpecialAbility("SPWI723")~
			DO ~AddSpecialAbility("SPWI222")~
			DO ~AddSpecialAbility("SPWI124")~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh04I","rgwsh04",LastTalkedToBy)~
			DO ~AddKit(WILDMAGE)~
			DO ~AddSpecialAbility("SPWI723")~
			DO ~AddSpecialAbility("SPWI222")~
			DO ~AddSpecialAbility("SPWI124")~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END

	IF ~~ THEN
	BEGIN Conversation11d
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh04A","rgwsh04",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation12d
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh04B","rgwsh04",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation13d
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh04C","rgwsh04",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END

	IF ~~ THEN
	BEGIN Conversation14d
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh04D","rgwsh04",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation15d
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh04E","rgwsh04",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation16d
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh04F","rgwsh04",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation17d
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh04G","rgwsh04",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation18d
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh04H","rgwsh04",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation19d
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh04I","rgwsh04",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation20d
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh04J","rgwsh04",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation21d
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh04K","rgwsh04",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
END

APPEND ~RGWSH05~

	IF ~OR(2) XPLT(LastTalkedToBy,249999) XP(LastTalkedToBy,249999)~ THEN
	BEGIN Conversation00e
		SAY @100

		IF ~~ THEN
			REPLY @113
			EXIT
	END

	IF ~XPGT(LastTalkedToBy,249999) Class(LastTalkedToBy,SORCERER)~ THEN
	BEGIN Conversation001e
		SAY @101

		IF ~Kit(LastTalkedToBy,TRUECLASS)~ THEN
			REPLY @115
			GOTO Conversation21e

		IF ~Kit(LastTalkedToBy,DRAGON_DISCIPLE)~ THEN
			REPLY @111
			GOTO Conversation20e

		IF ~~ THEN
			REPLY @112
			EXIT
	END

	IF ~XPGT(LastTalkedToBy,249999) OR(9) Kit(LastTalkedToBy,MAGESCHOOL_ABJURER) Kit(LastTalkedToBy,MAGESCHOOL_CONJURER) Kit(LastTalkedToBy,MAGESCHOOL_DIVINER) Kit(LastTalkedToBy,MAGESCHOOL_ENCHANTER) Kit(LastTalkedToBy,MAGESCHOOL_ILLUSIONIST) Kit(LastTalkedToBy,MAGESCHOOL_INVOKER) Kit(LastTalkedToBy,MAGESCHOOL_NECROMANCER) Kit(LastTalkedToBy,MAGESCHOOL_TRANSMUTER) Kit(LastTalkedToBy,WILDMAGE)~ THEN
	BEGIN Conversation01e
		SAY @101

		IF ~Kit(LastTalkedToBy,MAGESCHOOL_ABJURER)~ THEN
			REPLY @102
			GOTO Conversation11e
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_CONJURER)~ THEN
			REPLY @103
			GOTO Conversation12e
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_DIVINER)~ THEN
			REPLY @104
			GOTO Conversation13e
				
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_ENCHANTER)~ THEN
			REPLY @105
			GOTO Conversation14e
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_ILLUSIONIST)~ THEN
			REPLY @106
			GOTO Conversation15e
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_INVOKER)~ THEN
			REPLY @107
			GOTO Conversation16e
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_NECROMANCER)~ THEN
			REPLY @108
			GOTO Conversation17e
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_TRANSMUTER)~ THEN
			REPLY @109
			GOTO Conversation18e

		IF ~Kit(LastTalkedToBy,WILDMAGE)~ THEN
			REPLY @110
			GOTO Conversation19e

		IF ~~ THEN
			REPLY @112
			EXIT
	END

	IF ~XPGT(LastTalkedToBy,249999)~ THEN
	BEGIN Conversation01e
		SAY @101
		
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @102
			GOTO Conversation02e
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @103
			GOTO Conversation03e
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @104
			GOTO Conversation04e
				
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @105
			GOTO Conversation05e
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @106
			GOTO Conversation06e
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @107
			GOTO Conversation07e
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @108
			GOTO Conversation08e
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @109
			GOTO Conversation09e
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @110
			GOTO Conversation10e

		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @115
			GOTO Conversation21e

		IF ~~ THEN
			REPLY @112
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation02e
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh05A","rgwsh05",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ABJURER)~
			DO ~ApplySpellRES("RGWSREMA",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh05A","rgwsh05",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ABJURER)~
			DO ~ApplySpellRES("RGWSREMA",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation03e
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh05B","rgwsh05",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_CONJURER)~
			DO ~ApplySpellRES("RGWSREMB",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh05B","rgwsh05",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_CONJURER)~
			DO ~ApplySpellRES("RGWSREMB",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation04e
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh05C","rgwsh05",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_DIVINER)~
			DO ~ApplySpellRES("RGWSREMC",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh05C","rgwsh05",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_DIVINER)~
			DO ~ApplySpellRES("RGWSREMC",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END

	IF ~~ THEN
	BEGIN Conversation05e
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh05D","rgwsh05",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ENCHANTER)~
			DO ~ApplySpellRES("RGWSREMD",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh05D","rgwsh05",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ENCHANTER)~
			DO ~ApplySpellRES("RGWSREMD",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation06e
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh05E","rgwsh05",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ILLUSIONIST)~
			DO ~ApplySpellRES("RGWSREME",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh05E","rgwsh05",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ILLUSIONIST)~
			DO ~ApplySpellRES("RGWSREME",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation07e
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh05F","rgwsh05",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_INVOKER)~
			DO ~ApplySpellRES("RGWSREMF",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh05F","rgwsh05",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_INVOKER)~
			DO ~ApplySpellRES("RGWSREMF",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation08e
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh05G","rgwsh05",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_NECROMANCER)~
			DO ~ApplySpellRES("RGWSREMG",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh05G","rgwsh05",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_NECROMANCER)~
			DO ~ApplySpellRES("RGWSREMG",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation09e
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh05H","rgwsh05",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_TRANSMUTER)~
			DO ~ApplySpellRES("RGWSREMH",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh05H","rgwsh05",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_TRANSMUTER)~
			DO ~ApplySpellRES("RGWSREMH",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation10e
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh05I","rgwsh05",LastTalkedToBy)~
			DO ~AddKit(WILDMAGE)~
			DO ~AddSpecialAbility("SPWI723")~
			DO ~AddSpecialAbility("SPWI222")~
			DO ~AddSpecialAbility("SPWI124")~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh05I","rgwsh05",LastTalkedToBy)~
			DO ~AddKit(WILDMAGE)~
			DO ~AddSpecialAbility("SPWI723")~
			DO ~AddSpecialAbility("SPWI222")~
			DO ~AddSpecialAbility("SPWI124")~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END

	IF ~~ THEN
	BEGIN Conversation11e
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh05A","rgwsh05",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation12e
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh05B","rgwsh05",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation13e
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh05C","rgwsh05",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END

	IF ~~ THEN
	BEGIN Conversation14e
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh05D","rgwsh05",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation15e
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh05E","rgwsh05",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation16e
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh05F","rgwsh05",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation17e
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh05G","rgwsh05",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation18e
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh05H","rgwsh05",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation19e
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh05I","rgwsh05",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation20e
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh05J","rgwsh05",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation21e
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh05K","rgwsh05",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
END

APPEND ~RGWSH06~

	IF ~OR(2) XPLT(LastTalkedToBy,249999) XP(LastTalkedToBy,249999)~ THEN
	BEGIN Conversation00f
		SAY @100

		IF ~~ THEN
			REPLY @113
			EXIT
	END

	IF ~XPGT(LastTalkedToBy,249999) Class(LastTalkedToBy,SORCERER)~ THEN
	BEGIN Conversation001f
		SAY @101

		IF ~Kit(LastTalkedToBy,TRUECLASS)~ THEN
			REPLY @115
			GOTO Conversation21f

		IF ~Kit(LastTalkedToBy,DRAGON_DISCIPLE)~ THEN
			REPLY @111
			GOTO Conversation20f

		IF ~~ THEN
			REPLY @112
			EXIT
	END

	IF ~XPGT(LastTalkedToBy,249999) OR(9) Kit(LastTalkedToBy,MAGESCHOOL_ABJURER) Kit(LastTalkedToBy,MAGESCHOOL_CONJURER) Kit(LastTalkedToBy,MAGESCHOOL_DIVINER) Kit(LastTalkedToBy,MAGESCHOOL_ENCHANTER) Kit(LastTalkedToBy,MAGESCHOOL_ILLUSIONIST) Kit(LastTalkedToBy,MAGESCHOOL_INVOKER) Kit(LastTalkedToBy,MAGESCHOOL_NECROMANCER) Kit(LastTalkedToBy,MAGESCHOOL_TRANSMUTER) Kit(LastTalkedToBy,WILDMAGE)~ THEN
	BEGIN Conversation01f
		SAY @101

		IF ~Kit(LastTalkedToBy,MAGESCHOOL_ABJURER)~ THEN
			REPLY @102
			GOTO Conversation11f
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_CONJURER)~ THEN
			REPLY @103
			GOTO Conversation12f
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_DIVINER)~ THEN
			REPLY @104
			GOTO Conversation13f
				
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_ENCHANTER)~ THEN
			REPLY @105
			GOTO Conversation14f
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_ILLUSIONIST)~ THEN
			REPLY @106
			GOTO Conversation15f
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_INVOKER)~ THEN
			REPLY @107
			GOTO Conversation16f
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_NECROMANCER)~ THEN
			REPLY @108
			GOTO Conversation17f
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_TRANSMUTER)~ THEN
			REPLY @109
			GOTO Conversation18f

		IF ~Kit(LastTalkedToBy,WILDMAGE)~ THEN
			REPLY @110
			GOTO Conversation19f
					
		IF ~~ THEN
			REPLY @112
			EXIT
	END

	IF ~XPGT(LastTalkedToBy,249999)~ THEN
	BEGIN Conversation01f
		SAY @101
		
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @102
			GOTO Conversation02f
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @103
			GOTO Conversation03f
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @104
			GOTO Conversation04f
				
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @105
			GOTO Conversation05f
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @106
			GOTO Conversation06f
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @107
			GOTO Conversation07f
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @108
			GOTO Conversation08f
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @109
			GOTO Conversation09f
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @110
			GOTO Conversation10f

		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @115
			GOTO Conversation21f

		IF ~~ THEN
			REPLY @112
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation02f
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh06A","rgwsh06",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ABJURER)~
			DO ~ApplySpellRES("RGWSREMA",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh06A","rgwsh06",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ABJURER)~
			DO ~ApplySpellRES("RGWSREMA",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation03f
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh06B","rgwsh06",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_CONJURER)~
			DO ~ApplySpellRES("RGWSREMB",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh06B","rgwsh06",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_CONJURER)~
			DO ~ApplySpellRES("RGWSREMB",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation04f
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh06C","rgwsh06",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_DIVINER)~
			DO ~ApplySpellRES("RGWSREMC",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh06C","rgwsh06",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_DIVINER)~
			DO ~ApplySpellRES("RGWSREMC",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END

	IF ~~ THEN
	BEGIN Conversation05f
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh06D","rgwsh06",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ENCHANTER)~
			DO ~ApplySpellRES("RGWSREMD",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh06D","rgwsh06",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ENCHANTER)~
			DO ~ApplySpellRES("RGWSREMD",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation06f
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh06E","rgwsh06",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ILLUSIONIST)~
			DO ~ApplySpellRES("RGWSREME",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh06E","rgwsh06",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ILLUSIONIST)~
			DO ~ApplySpellRES("RGWSREME",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation07f
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh06F","rgwsh06",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_INVOKER)~
			DO ~ApplySpellRES("RGWSREMF",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh06F","rgwsh06",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_INVOKER)~
			DO ~ApplySpellRES("RGWSREMF",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation08f
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh06G","rgwsh06",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_NECROMANCER)~
			DO ~ApplySpellRES("RGWSREMG",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh06G","rgwsh06",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_NECROMANCER)~
			DO ~ApplySpellRES("RGWSREMG",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation09f
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh06H","rgwsh06",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_TRANSMUTER)~
			DO ~ApplySpellRES("RGWSREMH",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh06H","rgwsh06",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_TRANSMUTER)~
			DO ~ApplySpellRES("RGWSREMH",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation10f
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh06I","rgwsh06",LastTalkedToBy)~
			DO ~AddKit(WILDMAGE)~
			DO ~AddSpecialAbility("SPWI723")~
			DO ~AddSpecialAbility("SPWI222")~
			DO ~AddSpecialAbility("SPWI124")~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh06I","rgwsh06",LastTalkedToBy)~
			DO ~AddKit(WILDMAGE)~
			DO ~AddSpecialAbility("SPWI723")~
			DO ~AddSpecialAbility("SPWI222")~
			DO ~AddSpecialAbility("SPWI124")~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END

	IF ~~ THEN
	BEGIN Conversation11f
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh06A","rgwsh06",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation12f
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh06B","rgwsh06",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation13f
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh06C","rgwsh06",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END

	IF ~~ THEN
	BEGIN Conversation14f
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh06D","rgwsh06",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation15f
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh06E","rgwsh06",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation16f
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh06F","rgwsh06",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation17f
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh06G","rgwsh06",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation18f
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh06H","rgwsh06",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation19f
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh06I","rgwsh06",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation20f
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh06J","rgwsh06",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation21f
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh06K","rgwsh06",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
END

APPEND ~RGWSH07~

	IF ~OR(2) XPLT(LastTalkedToBy,249999) XP(LastTalkedToBy,249999)~ THEN
	BEGIN Conversation00g
		SAY @100

		IF ~~ THEN
			REPLY @113
			EXIT
	END

	IF ~XPGT(LastTalkedToBy,249999) Class(LastTalkedToBy,SORCERER)~ THEN
	BEGIN Conversation001g
		SAY @101

		IF ~Kit(LastTalkedToBy,TRUECLASS)~ THEN
			REPLY @115
			GOTO Conversation21g

		IF ~Kit(LastTalkedToBy,DRAGON_DISCIPLE)~ THEN
			REPLY @111
			GOTO Conversation20g

		IF ~~ THEN
			REPLY @112
			EXIT
	END

	IF ~XPGT(LastTalkedToBy,249999) OR(9) Kit(LastTalkedToBy,MAGESCHOOL_ABJURER) Kit(LastTalkedToBy,MAGESCHOOL_CONJURER) Kit(LastTalkedToBy,MAGESCHOOL_DIVINER) Kit(LastTalkedToBy,MAGESCHOOL_ENCHANTER) Kit(LastTalkedToBy,MAGESCHOOL_ILLUSIONIST) Kit(LastTalkedToBy,MAGESCHOOL_INVOKER) Kit(LastTalkedToBy,MAGESCHOOL_NECROMANCER) Kit(LastTalkedToBy,MAGESCHOOL_TRANSMUTER) Kit(LastTalkedToBy,WILDMAGE)~ THEN
	BEGIN Conversation01g
		SAY @101

		IF ~Kit(LastTalkedToBy,MAGESCHOOL_ABJURER)~ THEN
			REPLY @102
			GOTO Conversation11g
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_CONJURER)~ THEN
			REPLY @103
			GOTO Conversation12g
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_DIVINER)~ THEN
			REPLY @104
			GOTO Conversation13g
				
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_ENCHANTER)~ THEN
			REPLY @105
			GOTO Conversation14g
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_ILLUSIONIST)~ THEN
			REPLY @106
			GOTO Conversation15g
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_INVOKER)~ THEN
			REPLY @107
			GOTO Conversation16g
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_NECROMANCER)~ THEN
			REPLY @108
			GOTO Conversation17g
			
		IF ~Kit(LastTalkedToBy,MAGESCHOOL_TRANSMUTER)~ THEN
			REPLY @109
			GOTO Conversation18g

		IF ~Kit(LastTalkedToBy,WILDMAGE)~ THEN
			REPLY @110
			GOTO Conversation19g

		IF ~~ THEN
			REPLY @112
			EXIT
	END

	IF ~XPGT(LastTalkedToBy,249999)~ THEN
	BEGIN Conversation01g
		SAY @101
		
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @102
			GOTO Conversation02g
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @103
			GOTO Conversation03g
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @104
			GOTO Conversation04g
				
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @105
			GOTO Conversation05g
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @106
			GOTO Conversation06g
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @107
			GOTO Conversation07g
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @108
			GOTO Conversation08g
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @109
			GOTO Conversation09g
			
		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @110
			GOTO Conversation10g

		IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
			REPLY @115
			GOTO Conversation21g

		IF ~~ THEN
			REPLY @112
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation02g
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh07A","rgwsh07",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ABJURER)~
			DO ~ApplySpellRES("RGWSREMA",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh07A","rgwsh07",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ABJURER)~
			DO ~ApplySpellRES("RGWSREMA",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation03g
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh07B","rgwsh07",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_CONJURER)~
			DO ~ApplySpellRES("RGWSREMB",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh07B","rgwsh07",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_CONJURER)~
			DO ~ApplySpellRES("RGWSREMB",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation04g
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh07C","rgwsh07",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_DIVINER)~
			DO ~ApplySpellRES("RGWSREMC",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh07C","rgwsh07",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_DIVINER)~
			DO ~ApplySpellRES("RGWSREMC",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END

	IF ~~ THEN
	BEGIN Conversation05g
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh07D","rgwsh07",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ENCHANTER)~
			DO ~ApplySpellRES("RGWSREMD",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh07D","rgwsh07",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ENCHANTER)~
			DO ~ApplySpellRES("RGWSREMD",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation06g
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh07E","rgwsh07",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ILLUSIONIST)~
			DO ~ApplySpellRES("RGWSREME",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh07E","rgwsh07",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ILLUSIONIST)~
			DO ~ApplySpellRES("RGWSREME",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation07g
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh07F","rgwsh07",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_INVOKER)~
			DO ~ApplySpellRES("RGWSREMF",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh07F","rgwsh07",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_INVOKER)~
			DO ~ApplySpellRES("RGWSREMF",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation08g
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh07G","rgwsh07",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_NECROMANCER)~
			DO ~ApplySpellRES("RGWSREMG",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh07G","rgwsh07",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_NECROMANCER)~
			DO ~ApplySpellRES("RGWSREMG",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation09g
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh07H","rgwsh07",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_TRANSMUTER)~
			DO ~ApplySpellRES("RGWSREMH",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh07H","rgwsh07",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_TRANSMUTER)~
			DO ~ApplySpellRES("RGWSREMH",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation10g
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh07I","rgwsh07",LastTalkedToBy)~
			DO ~AddKit(WILDMAGE)~
			DO ~AddSpecialAbility("SPWI723")~
			DO ~AddSpecialAbility("SPWI222")~
			DO ~AddSpecialAbility("SPWI124")~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh07I","rgwsh07",LastTalkedToBy)~
			DO ~AddKit(WILDMAGE)~
			DO ~AddSpecialAbility("SPWI723")~
			DO ~AddSpecialAbility("SPWI222")~
			DO ~AddSpecialAbility("SPWI124")~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END

	IF ~~ THEN
	BEGIN Conversation11g
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh07A","rgwsh07",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation12g
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh07B","rgwsh07",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation13g
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh07C","rgwsh07",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END

	IF ~~ THEN
	BEGIN Conversation14g
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh07D","rgwsh07",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation15g
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh07E","rgwsh07",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation16g
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh07F","rgwsh07",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation17g
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh07G","rgwsh07",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation18g
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh07H","rgwsh07",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation19g
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh07I","rgwsh07",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation20g
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh07J","rgwsh07",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation21g
		SAY @114

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh07K","rgwsh07",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
END