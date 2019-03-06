/*
	Upgrading Staff of Wizardry +3 to Staff of Wizardry +5.
*/
APPEND ~RGWSG01A~

	IF ~OR(2) XPLT(LastTalkedToBy,999999) XP(LastTalkedToBy,999999)~ THEN
	BEGIN Conversation00aa
		SAY @116

		IF ~~ THEN
			REPLY @113
			EXIT
	END

	IF ~XPGT(LastTalkedToBy,999999) OR(5) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE) Class(LastTalkedToBy,SORCERER) Class(LastTalkedToBy,MAGE)~ THEN
	BEGIN Conversation001aa
		SAY @117

		IF ~~ THEN
			REPLY @118
			GOTO Conversation02aa

		IF ~~ THEN
			REPLY @119
			EXIT
	END

	IF ~~ THEN
	BEGIN Conversation02aa
		SAY @114

		IF ~HasItem("rgwsg01A",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg11A","rgwsg01A",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsg02A",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg12A","rgwsg02A",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsg03A",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg13A","rgwsg03A",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsg04A",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg14A","rgwsg04A",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsg05A",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg15A","rgwsg05A",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsg06A",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg16A","rgwsg06A",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsg07A",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg17A","rgwsg07A",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
END

APPEND ~RGWSG01B~

	IF ~OR(2) XPLT(LastTalkedToBy,999999) XP(LastTalkedToBy,999999)~ THEN
	BEGIN Conversation00aa
		SAY @116

		IF ~~ THEN
			REPLY @113
			EXIT
	END

	IF ~XPGT(LastTalkedToBy,999999) OR(5) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE) Class(LastTalkedToBy,SORCERER) Class(LastTalkedToBy,MAGE)~ THEN
	BEGIN Conversation001aa
		SAY @117

		IF ~~ THEN
			REPLY @118
			GOTO Conversation02aa

		IF ~~ THEN
			REPLY @119
			EXIT
	END

	IF ~~ THEN
	BEGIN Conversation02aa
		SAY @114

		IF ~HasItem("rgwsg01B",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg11B","rgwsg01B",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsg02B",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg12B","rgwsg02B",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsg03B",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg13B","rgwsg03B",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsg04B",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg14B","rgwsg04B",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsg05B",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg15B","rgwsg05B",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsg06B",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg16B","rgwsg06B",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsg07B",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg17B","rgwsg07B",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
END

APPEND ~RGWSG01C~

	IF ~OR(2) XPLT(LastTalkedToBy,999999) XP(LastTalkedToBy,999999)~ THEN
	BEGIN Conversation00aa
		SAY @116

		IF ~~ THEN
			REPLY @113
			EXIT
	END

	IF ~XPGT(LastTalkedToBy,999999) OR(5) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE) Class(LastTalkedToBy,SORCERER) Class(LastTalkedToBy,MAGE)~ THEN
	BEGIN Conversation001aa
		SAY @117

		IF ~~ THEN
			REPLY @118
			GOTO Conversation02aa

		IF ~~ THEN
			REPLY @119
			EXIT
	END

	IF ~~ THEN
	BEGIN Conversation02aa
		SAY @114

		IF ~HasItem("rgwsg01C",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg11C","rgwsg01C",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsg02C",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg12C","rgwsg02C",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsg03C",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg13C","rgwsg03C",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsg04C",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg14C","rgwsg04C",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsg05C",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg15C","rgwsg05C",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsg06C",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg16C","rgwsg06C",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsg07C",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg17C","rgwsg07C",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
END

APPEND ~RGWSG01D~

	IF ~OR(2) XPLT(LastTalkedToBy,999999) XP(LastTalkedToBy,999999)~ THEN
	BEGIN Conversation00aa
		SAY @116

		IF ~~ THEN
			REPLY @113
			EXIT
	END

	IF ~XPGT(LastTalkedToBy,999999) OR(5) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE) Class(LastTalkedToBy,SORCERER) Class(LastTalkedToBy,MAGE)~ THEN
	BEGIN Conversation001aa
		SAY @117

		IF ~~ THEN
			REPLY @118
			GOTO Conversation02aa

		IF ~~ THEN
			REPLY @119
			EXIT
	END

	IF ~~ THEN
	BEGIN Conversation02aa
		SAY @114

		IF ~HasItem("rgwsg01D",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg11D","rgwsg01D",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsg02D",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg12D","rgwsg02D",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsg03D",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg13D","rgwsg03D",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsg04D",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg14D","rgwsg04D",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsg05D",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg15D","rgwsg05D",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsg06D",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg16D","rgwsg06D",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsg07D",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg17D","rgwsg07D",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
END

APPEND ~RGWSG01E~

	IF ~OR(2) XPLT(LastTalkedToBy,999999) XP(LastTalkedToBy,999999)~ THEN
	BEGIN Conversation00aa
		SAY @116

		IF ~~ THEN
			REPLY @113
			EXIT
	END

	IF ~XPGT(LastTalkedToBy,999999) OR(5) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE) Class(LastTalkedToBy,SORCERER) Class(LastTalkedToBy,MAGE)~ THEN
	BEGIN Conversation001aa
		SAY @117

		IF ~~ THEN
			REPLY @118
			GOTO Conversation02aa

		IF ~~ THEN
			REPLY @119
			EXIT
	END

	IF ~~ THEN
	BEGIN Conversation02aa
		SAY @114

		IF ~HasItem("rgwsg01E",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg11E","rgwsg01E",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsg02E",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg12E","rgwsg02E",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsg03E",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg13E","rgwsg03E",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsg04E",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg14E","rgwsg04E",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsg05E",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg15E","rgwsg05E",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsg06E",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg16E","rgwsg06E",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsg07E",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg17E","rgwsg07E",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
END

APPEND ~RGWSG01F~

	IF ~OR(2) XPLT(LastTalkedToBy,999999) XP(LastTalkedToBy,999999)~ THEN
	BEGIN Conversation00aa
		SAY @116

		IF ~~ THEN
			REPLY @113
			EXIT
	END

	IF ~XPGT(LastTalkedToBy,999999) OR(5) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE) Class(LastTalkedToBy,SORCERER) Class(LastTalkedToBy,MAGE)~ THEN
	BEGIN Conversation001aa
		SAY @117

		IF ~~ THEN
			REPLY @118
			GOTO Conversation02aa

		IF ~~ THEN
			REPLY @119
			EXIT
	END

	IF ~~ THEN
	BEGIN Conversation02aa
		SAY @114

		IF ~HasItem("rgwsg01F",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg11F","rgwsg01F",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsg02F",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg12F","rgwsg02F",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsg03F",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg13F","rgwsg03F",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsg04F",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg14F","rgwsg04F",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsg05F",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg15F","rgwsg05F",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsg06F",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg16F","rgwsg06F",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsg07F",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg17F","rgwsg07F",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
END

APPEND ~RGWSG01G~

	IF ~OR(2) XPLT(LastTalkedToBy,999999) XP(LastTalkedToBy,999999)~ THEN
	BEGIN Conversation00aa
		SAY @116

		IF ~~ THEN
			REPLY @113
			EXIT
	END

	IF ~XPGT(LastTalkedToBy,999999) OR(5) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE) Class(LastTalkedToBy,SORCERER) Class(LastTalkedToBy,MAGE)~ THEN
	BEGIN Conversation001aa
		SAY @117

		IF ~~ THEN
			REPLY @118
			GOTO Conversation02aa

		IF ~~ THEN
			REPLY @119
			EXIT
	END

	IF ~~ THEN
	BEGIN Conversation02aa
		SAY @114

		IF ~HasItem("rgwsg01G",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg11G","rgwsg01G",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsg02G",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg12G","rgwsg02G",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsg03G",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg13G","rgwsg03G",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsg04G",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg14G","rgwsg04G",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsg05G",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg15G","rgwsg05G",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsg06G",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg16G","rgwsg06G",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsg07G",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg17G","rgwsg07G",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
END

APPEND ~RGWSG01H~

	IF ~OR(2) XPLT(LastTalkedToBy,999999) XP(LastTalkedToBy,999999)~ THEN
	BEGIN Conversation00aa
		SAY @116

		IF ~~ THEN
			REPLY @113
			EXIT
	END

	IF ~XPGT(LastTalkedToBy,999999) OR(5) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE) Class(LastTalkedToBy,SORCERER) Class(LastTalkedToBy,MAGE)~ THEN
	BEGIN Conversation001aa
		SAY @117

		IF ~~ THEN
			REPLY @118
			GOTO Conversation02aa

		IF ~~ THEN
			REPLY @119
			EXIT
	END

	IF ~~ THEN
	BEGIN Conversation02aa
		SAY @114

		IF ~HasItem("rgwsg01H",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg11H","rgwsg01H",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsg02H",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg12H","rgwsg02H",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsg03H",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg13H","rgwsg03H",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsg04H",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg14H","rgwsg04H",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsg05H",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg15H","rgwsg05H",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsg06H",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg16H","rgwsg06H",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsg07H",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg17H","rgwsg07H",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
END

APPEND ~RGWSG01I~

	IF ~OR(2) XPLT(LastTalkedToBy,999999) XP(LastTalkedToBy,999999)~ THEN
	BEGIN Conversation00aa
		SAY @116

		IF ~~ THEN
			REPLY @113
			EXIT
	END

	IF ~XPGT(LastTalkedToBy,999999) OR(5) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE) Class(LastTalkedToBy,SORCERER) Class(LastTalkedToBy,MAGE)~ THEN
	BEGIN Conversation001aa
		SAY @117

		IF ~~ THEN
			REPLY @118
			GOTO Conversation02aa

		IF ~~ THEN
			REPLY @119
			EXIT
	END

	IF ~~ THEN
	BEGIN Conversation02aa
		SAY @114

		IF ~HasItem("rgwsg01I",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg11I","rgwsg01I",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsg02I",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg12I","rgwsg02I",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsg03I",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg13I","rgwsg03I",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsg04I",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg14I","rgwsg04I",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsg05I",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg15I","rgwsg05I",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsg06I",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg16I","rgwsg06I",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsg07I",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg17I","rgwsg07I",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
END

APPEND ~RGWSG01J~

	IF ~OR(2) XPLT(LastTalkedToBy,999999) XP(LastTalkedToBy,999999)~ THEN
	BEGIN Conversation00aa
		SAY @116

		IF ~~ THEN
			REPLY @113
			EXIT
	END

	IF ~XPGT(LastTalkedToBy,999999) OR(5) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE) Class(LastTalkedToBy,SORCERER) Class(LastTalkedToBy,MAGE)~ THEN
	BEGIN Conversation001aa
		SAY @117

		IF ~~ THEN
			REPLY @118
			GOTO Conversation02aa

		IF ~~ THEN
			REPLY @119
			EXIT
	END

	IF ~~ THEN
	BEGIN Conversation02aa
		SAY @114

		IF ~HasItem("rgwsg01J",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg11J","rgwsg01J",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsg02J",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg12J","rgwsg02J",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsg03J",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg13J","rgwsg03J",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsg04J",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg14J","rgwsg04J",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsg05J",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg15J","rgwsg05J",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsg06J",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg16J","rgwsg06J",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsg07J",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg17J","rgwsg07J",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
END

APPEND ~RGWSG01K~

	IF ~OR(2) XPLT(LastTalkedToBy,999999) XP(LastTalkedToBy,999999)~ THEN
	BEGIN Conversation00aa
		SAY @116

		IF ~~ THEN
			REPLY @113
			EXIT
	END

	IF ~XPGT(LastTalkedToBy,999999) OR(5) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE) Class(LastTalkedToBy,SORCERER) Class(LastTalkedToBy,MAGE)~ THEN
	BEGIN Conversation001aa
		SAY @117

		IF ~~ THEN
			REPLY @118
			GOTO Conversation02aa

		IF ~~ THEN
			REPLY @119
			EXIT
	END

	IF ~~ THEN
	BEGIN Conversation02aa
		SAY @114

		IF ~HasItem("rgwsg01K",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg11K","rgwsg01K",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsg02K",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg12K","rgwsg02K",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsg03K",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg13K","rgwsg03K",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsg04K",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg14K","rgwsg04K",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsg05K",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg15K","rgwsg05K",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsg06K",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg16K","rgwsg06K",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsg07K",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsg17K","rgwsg07K",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
END

APPEND ~RGWSH01A~

	IF ~OR(2) XPLT(LastTalkedToBy,999999) XP(LastTalkedToBy,999999)~ THEN
	BEGIN Conversation00aa
		SAY @116

		IF ~~ THEN
			REPLY @113
			EXIT
	END

	IF ~XPGT(LastTalkedToBy,999999) OR(5) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE) Class(LastTalkedToBy,SORCERER) Class(LastTalkedToBy,MAGE)~ THEN
	BEGIN Conversation001aa
		SAY @117

		IF ~~ THEN
			REPLY @118
			GOTO Conversation02aa

		IF ~~ THEN
			REPLY @119
			EXIT
	END

	IF ~~ THEN
	BEGIN Conversation02aa
		SAY @114

		IF ~HasItem("rgwsh01A",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh11A","rgwsh01A",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsh02A",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh12A","rgwsh02A",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsh03A",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh13A","rgwsh03A",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsh04A",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh14A","rgwsh04A",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsh05A",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh15A","rgwsh05A",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsh06A",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh16A","rgwsh06A",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsh07A",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh17A","rgwsh07A",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
END

APPEND ~RGWSH01B~

	IF ~OR(2) XPLT(LastTalkedToBy,999999) XP(LastTalkedToBy,999999)~ THEN
	BEGIN Conversation00aa
		SAY @116

		IF ~~ THEN
			REPLY @113
			EXIT
	END

	IF ~XPGT(LastTalkedToBy,999999) OR(5) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE) Class(LastTalkedToBy,SORCERER) Class(LastTalkedToBy,MAGE)~ THEN
	BEGIN Conversation001aa
		SAY @117

		IF ~~ THEN
			REPLY @118
			GOTO Conversation02aa

		IF ~~ THEN
			REPLY @119
			EXIT
	END

	IF ~~ THEN
	BEGIN Conversation02aa
		SAY @114

		IF ~HasItem("rgwsh01B",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh11B","rgwsh01B",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsh02B",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh12B","rgwsh02B",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsh03B",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh13B","rgwsh03B",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsh04B",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh14B","rgwsh04B",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsh05B",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh15B","rgwsh05B",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsh06B",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh16B","rgwsh06B",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsh07B",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh17B","rgwsh07B",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
END

APPEND ~RGWSH01C~

	IF ~OR(2) XPLT(LastTalkedToBy,999999) XP(LastTalkedToBy,999999)~ THEN
	BEGIN Conversation00aa
		SAY @116

		IF ~~ THEN
			REPLY @113
			EXIT
	END

	IF ~XPGT(LastTalkedToBy,999999) OR(5) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE) Class(LastTalkedToBy,SORCERER) Class(LastTalkedToBy,MAGE)~ THEN
	BEGIN Conversation001aa
		SAY @117

		IF ~~ THEN
			REPLY @118
			GOTO Conversation02aa

		IF ~~ THEN
			REPLY @119
			EXIT
	END

	IF ~~ THEN
	BEGIN Conversation02aa
		SAY @114

		IF ~HasItem("rgwsh01C",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh11C","rgwsh01C",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsh02C",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh12C","rgwsh02C",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsh03C",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh13C","rgwsh03C",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsh04C",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh14C","rgwsh04C",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsh05C",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh15C","rgwsh05C",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsh06C",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh16C","rgwsh06C",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsh07C",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh17C","rgwsh07C",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
END

APPEND ~RGWSH01D~

	IF ~OR(2) XPLT(LastTalkedToBy,999999) XP(LastTalkedToBy,999999)~ THEN
	BEGIN Conversation00aa
		SAY @116

		IF ~~ THEN
			REPLY @113
			EXIT
	END

	IF ~XPGT(LastTalkedToBy,999999) OR(5) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE) Class(LastTalkedToBy,SORCERER) Class(LastTalkedToBy,MAGE)~ THEN
	BEGIN Conversation001aa
		SAY @117

		IF ~~ THEN
			REPLY @118
			GOTO Conversation02aa

		IF ~~ THEN
			REPLY @119
			EXIT
	END

	IF ~~ THEN
	BEGIN Conversation02aa
		SAY @114

		IF ~HasItem("rgwsh01D",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh11D","rgwsh01D",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsh02D",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh12D","rgwsh02D",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsh03D",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh13D","rgwsh03D",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsh04D",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh14D","rgwsh04D",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsh05D",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh15D","rgwsh05D",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsh06D",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh16D","rgwsh06D",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsh07D",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh17D","rgwsh07D",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
END

APPEND ~RGWSH01E~

	IF ~OR(2) XPLT(LastTalkedToBy,999999) XP(LastTalkedToBy,999999)~ THEN
	BEGIN Conversation00aa
		SAY @116

		IF ~~ THEN
			REPLY @113
			EXIT
	END

	IF ~XPGT(LastTalkedToBy,999999) OR(5) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE) Class(LastTalkedToBy,SORCERER) Class(LastTalkedToBy,MAGE)~ THEN
	BEGIN Conversation001aa
		SAY @117

		IF ~~ THEN
			REPLY @118
			GOTO Conversation02aa

		IF ~~ THEN
			REPLY @119
			EXIT
	END

	IF ~~ THEN
	BEGIN Conversation02aa
		SAY @114

		IF ~HasItem("rgwsh01E",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh11E","rgwsh01E",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsh02E",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh12E","rgwsh02E",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsh03E",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh13E","rgwsh03E",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsh04E",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh14E","rgwsh04E",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsh05E",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh15E","rgwsh05E",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsh06E",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh16E","rgwsh06E",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsh07E",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh17E","rgwsh07E",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
END

APPEND ~RGWSH01F~

	IF ~OR(2) XPLT(LastTalkedToBy,999999) XP(LastTalkedToBy,999999)~ THEN
	BEGIN Conversation00aa
		SAY @116

		IF ~~ THEN
			REPLY @113
			EXIT
	END

	IF ~XPGT(LastTalkedToBy,999999) OR(5) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE) Class(LastTalkedToBy,SORCERER) Class(LastTalkedToBy,MAGE)~ THEN
	BEGIN Conversation001aa
		SAY @117

		IF ~~ THEN
			REPLY @118
			GOTO Conversation02aa

		IF ~~ THEN
			REPLY @119
			EXIT
	END

	IF ~~ THEN
	BEGIN Conversation02aa
		SAY @114

		IF ~HasItem("rgwsh01F",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh11F","rgwsh01F",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsh02F",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh12F","rgwsh02F",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsh03F",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh13F","rgwsh03F",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsh04F",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh14F","rgwsh04F",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsh05F",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh15F","rgwsh05F",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsh06F",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh16F","rgwsh06F",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsh07F",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh17F","rgwsh07F",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
END

APPEND ~RGWSH01G~

	IF ~OR(2) XPLT(LastTalkedToBy,999999) XP(LastTalkedToBy,999999)~ THEN
	BEGIN Conversation00aa
		SAY @116

		IF ~~ THEN
			REPLY @113
			EXIT
	END

	IF ~XPGT(LastTalkedToBy,999999) OR(5) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE) Class(LastTalkedToBy,SORCERER) Class(LastTalkedToBy,MAGE)~ THEN
	BEGIN Conversation001aa
		SAY @117

		IF ~~ THEN
			REPLY @118
			GOTO Conversation02aa

		IF ~~ THEN
			REPLY @119
			EXIT
	END

	IF ~~ THEN
	BEGIN Conversation02aa
		SAY @114

		IF ~HasItem("rgwsh01G",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh11G","rgwsh01G",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsh02G",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh12G","rgwsh02G",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsh03G",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh13G","rgwsh03G",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsh04G",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh14G","rgwsh04G",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsh05G",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh15G","rgwsh05G",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsh06G",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh16G","rgwsh06G",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsh07G",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh17G","rgwsh07G",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
END

APPEND ~RGWSH01H~

	IF ~OR(2) XPLT(LastTalkedToBy,999999) XP(LastTalkedToBy,999999)~ THEN
	BEGIN Conversation00aa
		SAY @116

		IF ~~ THEN
			REPLY @113
			EXIT
	END

	IF ~XPGT(LastTalkedToBy,999999) OR(5) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE) Class(LastTalkedToBy,SORCERER) Class(LastTalkedToBy,MAGE)~ THEN
	BEGIN Conversation001aa
		SAY @117

		IF ~~ THEN
			REPLY @118
			GOTO Conversation02aa

		IF ~~ THEN
			REPLY @119
			EXIT
	END

	IF ~~ THEN
	BEGIN Conversation02aa
		SAY @114

		IF ~HasItem("rgwsh01H",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh11H","rgwsh01H",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsh02H",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh12H","rgwsh02H",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsh03H",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh13H","rgwsh03H",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsh04H",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh14H","rgwsh04H",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsh05H",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh15H","rgwsh05H",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsh06H",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh16H","rgwsh06H",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsh07H",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh17H","rgwsh07H",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
END

APPEND ~RGWSH01I~

	IF ~OR(2) XPLT(LastTalkedToBy,999999) XP(LastTalkedToBy,999999)~ THEN
	BEGIN Conversation00aa
		SAY @116

		IF ~~ THEN
			REPLY @113
			EXIT
	END

	IF ~XPGT(LastTalkedToBy,999999) OR(5) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE) Class(LastTalkedToBy,SORCERER) Class(LastTalkedToBy,MAGE)~ THEN
	BEGIN Conversation001aa
		SAY @117

		IF ~~ THEN
			REPLY @118
			GOTO Conversation02aa

		IF ~~ THEN
			REPLY @119
			EXIT
	END

	IF ~~ THEN
	BEGIN Conversation02aa
		SAY @114

		IF ~HasItem("rgwsh01I",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh11I","rgwsh01I",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsh02I",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh12I","rgwsh02I",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsh03I",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh13I","rgwsh03I",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsh04I",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh14I","rgwsh04I",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsh05I",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh15I","rgwsh05I",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsh06I",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh16I","rgwsh06I",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsh07I",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh17I","rgwsh07I",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
END

APPEND ~RGWSH01J~

	IF ~OR(2) XPLT(LastTalkedToBy,999999) XP(LastTalkedToBy,999999)~ THEN
	BEGIN Conversation00aa
		SAY @116

		IF ~~ THEN
			REPLY @113
			EXIT
	END

	IF ~XPGT(LastTalkedToBy,999999) OR(5) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE) Class(LastTalkedToBy,SORCERER) Class(LastTalkedToBy,MAGE)~ THEN
	BEGIN Conversation001aa
		SAY @117

		IF ~~ THEN
			REPLY @118
			GOTO Conversation02aa

		IF ~~ THEN
			REPLY @119
			EXIT
	END

	IF ~~ THEN
	BEGIN Conversation02aa
		SAY @114

		IF ~HasItem("rgwsh01J",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh11J","rgwsh01J",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsh02J",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh12J","rgwsh02J",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsh03J",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh13J","rgwsh03J",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsh04J",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh14J","rgwsh04J",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsh05J",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh15J","rgwsh05J",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsh06J",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh16J","rgwsh06J",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsh07J",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh17J","rgwsh07J",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
END

APPEND ~RGWSH01K~

	IF ~OR(2) XPLT(LastTalkedToBy,999999) XP(LastTalkedToBy,999999)~ THEN
	BEGIN Conversation00aa
		SAY @116

		IF ~~ THEN
			REPLY @113
			EXIT
	END

	IF ~XPGT(LastTalkedToBy,999999) OR(5) Class(LastTalkedToBy,FIGHTER_MAGE) Class(LastTalkedToBy,MAGE_THIEF) Class(LastTalkedToBy,CLERIC_MAGE) Class(LastTalkedToBy,SORCERER) Class(LastTalkedToBy,MAGE)~ THEN
	BEGIN Conversation001aa
		SAY @117

		IF ~~ THEN
			REPLY @118
			GOTO Conversation02aa

		IF ~~ THEN
			REPLY @119
			EXIT
	END

	IF ~~ THEN
	BEGIN Conversation02aa
		SAY @114

		IF ~HasItem("rgwsh01K",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh11K","rgwsh01K",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsh02K",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh12K","rgwsh02K",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsh03K",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh13K","rgwsh03K",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsh04K",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh14K","rgwsh04K",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsh05K",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh15K","rgwsh05K",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsh06K",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh16K","rgwsh06K",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT

		IF ~HasItem("rgwsh07K",LastTalkedToBy)~ THEN
			DO ~EndCutSceneMode()~
			DO ~Wait(2)~
			DO ~CreateVisualEffectObject("SPSTRENH",LastTalkedToBy)~
			DO ~TakeItemReplace("rgwsh17K","rgwsh07K",LastTalkedToBy)~
			DO ~StartCutSceneMode()~
			EXIT
	END
	
END
