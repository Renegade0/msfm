/*
	Stone of Transformation process.
*/
BEGIN ~RGCSPEC~

	IF ~Class(LastTalkedToBy,SORCERER)~ THEN
	BEGIN Conversation001a
		SAY @150

		IF ~~ THEN
			REPLY @162
			EXIT
	END

	IF ~Race(LastTalkedToBy,GNOME)~ THEN
	BEGIN Conversation002a
		SAY @150

		IF ~~ THEN
			REPLY @162
			EXIT
	END

	IF ~OR(9) Kit(LastTalkedToBy,MAGESCHOOL_ABJURER) Kit(LastTalkedToBy,MAGESCHOOL_CONJURER) Kit(LastTalkedToBy,MAGESCHOOL_DIVINER) Kit(LastTalkedToBy,MAGESCHOOL_ENCHANTER) Kit(LastTalkedToBy,MAGESCHOOL_ILLUSIONIST) Kit(LastTalkedToBy,MAGESCHOOL_INVOKER) Kit(LastTalkedToBy,MAGESCHOOL_NECROMANCER) Kit(LastTalkedToBy,MAGESCHOOL_TRANSMUTER) Kit(LastTalkedToBy,WILDMAGE)~ THEN
	BEGIN Conversation003a
		SAY @150

		IF ~~ THEN
			REPLY @162
			EXIT
	END
	
	IF ~OR(4) Kit(LastTalkedToBy,MAGESCHOOL_GENERALIST) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE)~ THEN
	BEGIN Conversation01a
		SAY @151
		
		IF ~~ THEN
			REPLY @152
			GOTO Conversation02a
			
		IF ~~ THEN
			REPLY @153
			GOTO Conversation03a
			
		IF ~~ THEN
			REPLY @154
			GOTO Conversation04a
				
		IF ~~ THEN
			REPLY @155
			GOTO Conversation05a
			
		IF ~~ THEN
			REPLY @156
			GOTO Conversation06a
			
		IF ~~ THEN
			REPLY @157
			GOTO Conversation07a
			
		IF ~~ THEN
			REPLY @158
			GOTO Conversation08a
			
		IF ~~ THEN
			REPLY @159
			GOTO Conversation09a
			
		IF ~~ THEN
			REPLY @160
			GOTO Conversation10a

		IF ~~ THEN
			REPLY @163
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation02a
		SAY @164
		
		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ABJURER)~
			DO ~ApplySpellRES("RGWSREMA",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ABJURER)~
			DO ~ApplySpellRES("RGWSREMA",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation03a
		SAY @164

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_CONJURER)~
			DO ~ApplySpellRES("RGWSREMB",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_CONJURER)~
			DO ~ApplySpellRES("RGWSREMB",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
	END
	
	IF ~~ THEN
	BEGIN Conversation04a
		SAY @164

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_DIVINER)~
			DO ~ApplySpellRES("RGWSREMC",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_DIVINER)~
			DO ~ApplySpellRES("RGWSREMC",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END

	IF ~~ THEN
	BEGIN Conversation05a
		SAY @164

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ENCHANTER)~
			DO ~ApplySpellRES("RGWSREMD",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ENCHANTER)~
			DO ~ApplySpellRES("RGWSREMD",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation06a
		SAY @164

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ILLUSIONIST)~
			DO ~ApplySpellRES("RGWSREME",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_ILLUSIONIST)~
			DO ~ApplySpellRES("RGWSREME",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation07a
		SAY @164

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_INVOKER)~
			DO ~ApplySpellRES("RGWSREMF",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_INVOKER)~
			DO ~ApplySpellRES("RGWSREMF",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation08a
		SAY @164

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_NECROMANCER)~
			DO ~ApplySpellRES("RGWSREMG",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_NECROMANCER)~
			DO ~ApplySpellRES("RGWSREMG",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation09a
		SAY @164

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_TRANSMUTER)~
			DO ~ApplySpellRES("RGWSREMH",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
			
		IF ~OR(3) OriginalClass(LastTalkedToBy,FIGHTER) OriginalClass(LastTalkedToBy,THIEF) OriginalClass(LastTalkedToBy,CLERIC)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~AddKit(MAGESCHOOL_TRANSMUTER)~
			DO ~ApplySpellRES("RGWSREMH",LastTalkedToBy)~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
	IF ~~ THEN
	BEGIN Conversation10a
		SAY @164

		IF ~~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
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
			DO ~AddKit(WILDMAGE)~
			DO ~AddSpecialAbility("SPWI723")~
			DO ~AddSpecialAbility("SPWI222")~
			DO ~AddSpecialAbility("SPWI124")~
			DO ~ApplySpellRES("RGWSADDS",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	