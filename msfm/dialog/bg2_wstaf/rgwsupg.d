EXTEND_BOTTOM BOTSMITH 4
 IF ~  OR(154) PartyHasItem("rgwsg01a") PartyHasItem("rgwsg01b") PartyHasItem("rgwsg01c") PartyHasItem("rgwsg01d") PartyHasItem("rgwsg01e") PartyHasItem("rgwsg01f") PartyHasItem("rgwsg01g") PartyHasItem("rgwsg01h") PartyHasItem("rgwsg01i") PartyHasItem("rgwsg01j") PartyHasItem("rgwsg01k") 
PartyHasItem("rgwsg02a") PartyHasItem("rgwsg02b") PartyHasItem("rgwsg02c") PartyHasItem("rgwsg02d") PartyHasItem("rgwsg02e") PartyHasItem("rgwsg02f") PartyHasItem("rgwsg02g") PartyHasItem("rgwsg02h") PartyHasItem("rgwsg02i") PartyHasItem("rgwsg02j") PartyHasItem("rgwsg02k")
 
PartyHasItem("rgwsg03a") PartyHasItem("rgwsg03b") PartyHasItem("rgwsg03c") PartyHasItem("rgwsg03d") PartyHasItem("rgwsg03e") PartyHasItem("rgwsg03f") PartyHasItem("rgwsg03g") PartyHasItem("rgwsg03h") PartyHasItem("rgwsg03i") PartyHasItem("rgwsg03j") PartyHasItem("rgwsg03k") 
PartyHasItem("rgwsg04a") PartyHasItem("rgwsg04b") PartyHasItem("rgwsg04c") PartyHasItem("rgwsg04d") PartyHasItem("rgwsg04e") PartyHasItem("rgwsg04f") PartyHasItem("rgwsg04g") PartyHasItem("rgwsg04h") PartyHasItem("rgwsg04i") PartyHasItem("rgwsg04j") PartyHasItem("rgwsg04k") 
PartyHasItem("rgwsg05a") PartyHasItem("rgwsg05b") PartyHasItem("rgwsg05c") PartyHasItem("rgwsg05d") PartyHasItem("rgwsg05e") PartyHasItem("rgwsg05f") PartyHasItem("rgwsg05g") PartyHasItem("rgwsg05h") PartyHasItem("rgwsg05i") PartyHasItem("rgwsg05j") PartyHasItem("rgwsg05k") 
PartyHasItem("rgwsg06a") PartyHasItem("rgwsg06b") PartyHasItem("rgwsg06c") PartyHasItem("rgwsg06d") PartyHasItem("rgwsg06e") PartyHasItem("rgwsg06f") PartyHasItem("rgwsg06g") PartyHasItem("rgwsg06h") PartyHasItem("rgwsg06i") PartyHasItem("rgwsg06j") PartyHasItem("rgwsg06k")
 
PartyHasItem("rgwsg07a") PartyHasItem("rgwsg07b") PartyHasItem("rgwsg07c") PartyHasItem("rgwsg07d") PartyHasItem("rgwsg07e") PartyHasItem("rgwsg07f") PartyHasItem("rgwsg07g") PartyHasItem("rgwsg07h") PartyHasItem("rgwsg07i") PartyHasItem("rgwsg07j") PartyHasItem("rgwsg07k")
PartyHasItem("rgwsh01a") PartyHasItem("rgwsh01b") PartyHasItem("rgwsh01c") PartyHasItem("rgwsh01d") PartyHasItem("rgwsh01e") PartyHasItem("rgwsh01f") PartyHasItem("rgwsh01g") PartyHasItem("rgwsh01h") PartyHasItem("rgwsh01i") PartyHasItem("rgwsh01j") PartyHasItem("rgwsh01k") 
PartyHasItem("rgwsh02a") PartyHasItem("rgwsh02b") PartyHasItem("rgwsh02c") PartyHasItem("rgwsh02d") PartyHasItem("rgwsh02e") PartyHasItem("rgwsh02f") PartyHasItem("rgwsh02g") PartyHasItem("rgwsh02h") PartyHasItem("rgwsh02i") PartyHasItem("rgwsh02j") PartyHasItem("rgwsh02k")
 
PartyHasItem("rgwsh03a") PartyHasItem("rgwsh03b") PartyHasItem("rgwsh03c") PartyHasItem("rgwsh03d") PartyHasItem("rgwsh03e") PartyHasItem("rgwsh03f") PartyHasItem("rgwsh03g") PartyHasItem("rgwsh03h") PartyHasItem("rgwsh03i") PartyHasItem("rgwsh03j") PartyHasItem("rgwsh03k") 
PartyHasItem("rgwsh04a") PartyHasItem("rgwsh04b") PartyHasItem("rgwsh04c") PartyHasItem("rgwsh04d") PartyHasItem("rgwsh04e") PartyHasItem("rgwsh04f") PartyHasItem("rgwsh04g") PartyHasItem("rgwsh04h") PartyHasItem("rgwsh04i") PartyHasItem("rgwsh04j") PartyHasItem("rgwsh04k") 
PartyHasItem("rgwsh05a") PartyHasItem("rgwsh05b") PartyHasItem("rgwsh05c") PartyHasItem("rgwsh05d") PartyHasItem("rgwsh05e") PartyHasItem("rgwsh05f") PartyHasItem("rgwsh05g") PartyHasItem("rgwsh05h") PartyHasItem("rgwsh05i") PartyHasItem("rgwsh05j") PartyHasItem("rgwsh05k") 
PartyHasItem("rgwsh06a") PartyHasItem("rgwsh06b") PartyHasItem("rgwsh06c") PartyHasItem("rgwsh06d") PartyHasItem("rgwsh06e") PartyHasItem("rgwsh06f") PartyHasItem("rgwsh06g") PartyHasItem("rgwsh06h") PartyHasItem("rgwsh06i") PartyHasItem("rgwsh06j") PartyHasItem("rgwsh06k")
 
PartyHasItem("rgwsh07a") PartyHasItem("rgwsh07b") PartyHasItem("rgwsh07c") PartyHasItem("rgwsh07d") PartyHasItem("rgwsh07e") PartyHasItem("rgwsh07f") PartyHasItem("rgwsh07g") PartyHasItem("rgwsh07h") PartyHasItem("rgwsh07i") PartyHasItem("rgwsh07j") PartyHasItem("rgwsh07k") 
~ THEN
 GOTO upgrda1

END



APPEND BOTSMITH
 IF ~~ THEN
 BEGIN upgrda1

  SAY @301
  IF ~  !PartyHasItem("rgwscomp")
~ THEN
 GOTO upgrda2
  IF ~  PartyHasItem("rgwscomp")
~ THEN
 GOTO upgrda3
 END



 IF ~~ THEN
 BEGIN upgrda2

  SAY @302
  IF ~~ THEN
 GOTO upgrda4

 END



 IF ~~ THEN
 BEGIN upgrda3

  SAY @303
  IF ~  PartyGoldLT(10000)
~ THEN
 REPLY @304
 GOTO 10

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg01a")
~ THEN
 REPLY @305
 DO ~SetGlobal("ItemMaker","GLOBAL",40)
TakePartyGold(10000)
TakePartyItemNum("rgwsg01a",1)
DestroyItem("rgwsg01a")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg01b")
~ THEN
 REPLY @306
 DO ~SetGlobal("ItemMaker","GLOBAL",41)
TakePartyGold(10000)
TakePartyItemNum("rgwsg01b",1)
DestroyItem("rgwsg01b")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg01c")
~ THEN
 REPLY @307
 DO ~SetGlobal("ItemMaker","GLOBAL",42)
TakePartyGold(10000)
TakePartyItemNum("rgwsg01c",1)
DestroyItem("rgwsg01c")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg01d")
~ THEN
 REPLY @308
 DO ~SetGlobal("ItemMaker","GLOBAL",43)
TakePartyGold(10000)
TakePartyItemNum("rgwsg01d",1)
DestroyItem("rgwsg01d")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg01e")
~ THEN
 REPLY @309
 DO ~SetGlobal("ItemMaker","GLOBAL",44)
TakePartyGold(10000)
TakePartyItemNum("rgwsg01e",1)
DestroyItem("rgwsg01e")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg01f")
~ THEN
 REPLY @310
 DO ~SetGlobal("ItemMaker","GLOBAL",45)
TakePartyGold(10000)
TakePartyItemNum("rgwsg01f",1)
DestroyItem("rgwsg01f")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg01g")
~ THEN
 REPLY @311
 DO ~SetGlobal("ItemMaker","GLOBAL",46)
TakePartyGold(10000)
TakePartyItemNum("rgwsg01g",1)
DestroyItem("rgwsg01g")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg01h")
~ THEN
 REPLY @312
 DO ~SetGlobal("ItemMaker","GLOBAL",47)
TakePartyGold(10000)
TakePartyItemNum("rgwsg01h",1)
DestroyItem("rgwsg01h")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg01i")
~ THEN
 REPLY @313
 DO ~SetGlobal("ItemMaker","GLOBAL",48)
TakePartyGold(10000)
TakePartyItemNum("rgwsg01i",1)
DestroyItem("rgwsg01i")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg01j")
~ THEN
 REPLY @314
 DO ~SetGlobal("ItemMaker","GLOBAL",49)
TakePartyGold(10000)
TakePartyItemNum("rgwsg01j",1)
DestroyItem("rgwsg01j")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg01k")
~ THEN
 REPLY @315
 DO ~SetGlobal("ItemMaker","GLOBAL",50)
TakePartyGold(10000)
TakePartyItemNum("rgwsg01k",1)
DestroyItem("rgwsg01k")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg02a")
~ THEN
 REPLY @305
 DO ~SetGlobal("ItemMaker","GLOBAL",51)
TakePartyGold(10000)
TakePartyItemNum("rgwsg02a",1)
DestroyItem("rgwsg02a")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg02b")
~ THEN
 REPLY @306
 DO ~SetGlobal("ItemMaker","GLOBAL",52)
TakePartyGold(10000)
TakePartyItemNum("rgwsg02b",1)
DestroyItem("rgwsg02b")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg02c")
~ THEN
 REPLY @307
 DO ~SetGlobal("ItemMaker","GLOBAL",53)
TakePartyGold(10000)
TakePartyItemNum("rgwsg02c",1)
DestroyItem("rgwsg02c")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg02d")
~ THEN
 REPLY @308
 DO ~SetGlobal("ItemMaker","GLOBAL",54)
TakePartyGold(10000)
TakePartyItemNum("rgwsg02d",1)
DestroyItem("rgwsg02d")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg02e")
~ THEN
 REPLY @309
 DO ~SetGlobal("ItemMaker","GLOBAL",55)
TakePartyGold(10000)
TakePartyItemNum("rgwsg02e",1)
DestroyItem("rgwsg02e")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg02f")
~ THEN
 REPLY @310
 DO ~SetGlobal("ItemMaker","GLOBAL",56)
TakePartyGold(10000)
TakePartyItemNum("rgwsg02f",1)
DestroyItem("rgwsg02f")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg02g")
~ THEN
 REPLY @311
 DO ~SetGlobal("ItemMaker","GLOBAL",57)
TakePartyGold(10000)
TakePartyItemNum("rgwsg02g",1)
DestroyItem("rgwsg02g")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg02h")
~ THEN
 REPLY @312
 DO ~SetGlobal("ItemMaker","GLOBAL",58)
TakePartyGold(10000)
TakePartyItemNum("rgwsg02h",1)
DestroyItem("rgwsg02h")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg02i")
~ THEN
 REPLY @313
 DO ~SetGlobal("ItemMaker","GLOBAL",59)
TakePartyGold(10000)
TakePartyItemNum("rgwsg02i",1)
DestroyItem("rgwsg02i")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg02j")
~ THEN
 REPLY @314
 DO ~SetGlobal("ItemMaker","GLOBAL",60)
TakePartyGold(10000)
TakePartyItemNum("rgwsg02j",1)
DestroyItem("rgwsg02j")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg02k")
~ THEN
 REPLY @315
 DO ~SetGlobal("ItemMaker","GLOBAL",61)
TakePartyGold(10000)
TakePartyItemNum("rgwsg02k",1)
DestroyItem("rgwsg02k")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11
  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg03a")
~ THEN
 REPLY @305
 DO ~SetGlobal("ItemMaker","GLOBAL",62)
TakePartyGold(10000)
TakePartyItemNum("rgwsg03a",1)
DestroyItem("rgwsg03a")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg03b")
~ THEN
 REPLY @306
 DO ~SetGlobal("ItemMaker","GLOBAL",63)
TakePartyGold(10000)
TakePartyItemNum("rgwsg03b",1)
DestroyItem("rgwsg03b")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg03c")
~ THEN
 REPLY @307
 DO ~SetGlobal("ItemMaker","GLOBAL",64)
TakePartyGold(10000)
TakePartyItemNum("rgwsg03c",1)
DestroyItem("rgwsg03c")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg03d")
~ THEN
 REPLY @308
 DO ~SetGlobal("ItemMaker","GLOBAL",65)
TakePartyGold(10000)
TakePartyItemNum("rgwsg03d",1)
DestroyItem("rgwsg03d")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg03e")
~ THEN
 REPLY @309
 DO ~SetGlobal("ItemMaker","GLOBAL",66)
TakePartyGold(10000)
TakePartyItemNum("rgwsg03e",1)
DestroyItem("rgwsg03e")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg03f")
~ THEN
 REPLY @310
 DO ~SetGlobal("ItemMaker","GLOBAL",67)
TakePartyGold(10000)
TakePartyItemNum("rgwsg03f",1)
DestroyItem("rgwsg03f")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg03g")
~ THEN
 REPLY @311
 DO ~SetGlobal("ItemMaker","GLOBAL",68)
TakePartyGold(10000)
TakePartyItemNum("rgwsg03g",1)
DestroyItem("rgwsg03g")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg03h")
~ THEN
 REPLY @312
 DO ~SetGlobal("ItemMaker","GLOBAL",69)
TakePartyGold(10000)
TakePartyItemNum("rgwsg03h",1)
DestroyItem("rgwsg03h")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg03i")
~ THEN
 REPLY @313
 DO ~SetGlobal("ItemMaker","GLOBAL",70)
TakePartyGold(10000)
TakePartyItemNum("rgwsg03i",1)
DestroyItem("rgwsg03i")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg03j")
~ THEN
 REPLY @314
 DO ~SetGlobal("ItemMaker","GLOBAL",71)
TakePartyGold(10000)
TakePartyItemNum("rgwsg03j",1)
DestroyItem("rgwsg03j")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg03k")
~ THEN
 REPLY @315
 DO ~SetGlobal("ItemMaker","GLOBAL",72)
TakePartyGold(10000)
TakePartyItemNum("rgwsg03k",1)
DestroyItem("rgwsg03k")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11
  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg04a")
~ THEN
 REPLY @305
 DO ~SetGlobal("ItemMaker","GLOBAL",73)
TakePartyGold(10000)
TakePartyItemNum("rgwsg04a",1)
DestroyItem("rgwsg04a")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg04b")
~ THEN
 REPLY @306
 DO ~SetGlobal("ItemMaker","GLOBAL",74)
TakePartyGold(10000)
TakePartyItemNum("rgwsg04b",1)
DestroyItem("rgwsg04b")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg04c")
~ THEN
 REPLY @307
 DO ~SetGlobal("ItemMaker","GLOBAL",75)
TakePartyGold(10000)
TakePartyItemNum("rgwsg04c",1)
DestroyItem("rgwsg04c")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg04d")
~ THEN
 REPLY @308
 DO ~SetGlobal("ItemMaker","GLOBAL",76)
TakePartyGold(10000)
TakePartyItemNum("rgwsg04d",1)
DestroyItem("rgwsg04d")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg04e")
~ THEN
 REPLY @309
 DO ~SetGlobal("ItemMaker","GLOBAL",77)
TakePartyGold(10000)
TakePartyItemNum("rgwsg04e",1)
DestroyItem("rgwsg04e")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg04f")
~ THEN
 REPLY @310
 DO ~SetGlobal("ItemMaker","GLOBAL",78)
TakePartyGold(10000)
TakePartyItemNum("rgwsg04f",1)
DestroyItem("rgwsg04f")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg04g")
~ THEN
 REPLY @311
 DO ~SetGlobal("ItemMaker","GLOBAL",79)
TakePartyGold(10000)
TakePartyItemNum("rgwsg04g",1)
DestroyItem("rgwsg04g")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg04h")
~ THEN
 REPLY @312
 DO ~SetGlobal("ItemMaker","GLOBAL",80)
TakePartyGold(10000)
TakePartyItemNum("rgwsg04h",1)
DestroyItem("rgwsg04h")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg04i")
~ THEN
 REPLY @313
 DO ~SetGlobal("ItemMaker","GLOBAL",81)
TakePartyGold(10000)
TakePartyItemNum("rgwsg04i",1)
DestroyItem("rgwsg04i")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg04j")
~ THEN
 REPLY @314
 DO ~SetGlobal("ItemMaker","GLOBAL",82)
TakePartyGold(10000)
TakePartyItemNum("rgwsg04j",1)
DestroyItem("rgwsg04j")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg04k")
~ THEN
 REPLY @315
 DO ~SetGlobal("ItemMaker","GLOBAL",83)
TakePartyGold(10000)
TakePartyItemNum("rgwsg04k",1)
DestroyItem("rgwsg04k")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11
  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg05a")
~ THEN
 REPLY @305
 DO ~SetGlobal("ItemMaker","GLOBAL",84)
TakePartyGold(10000)
TakePartyItemNum("rgwsg05a",1)
DestroyItem("rgwsg05a")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg05b")
~ THEN
 REPLY @306
 DO ~SetGlobal("ItemMaker","GLOBAL",85)
TakePartyGold(10000)
TakePartyItemNum("rgwsg05b",1)
DestroyItem("rgwsg05b")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg05c")
~ THEN
 REPLY @307
 DO ~SetGlobal("ItemMaker","GLOBAL",86)
TakePartyGold(10000)
TakePartyItemNum("rgwsg05c",1)
DestroyItem("rgwsg05c")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg05d")
~ THEN
 REPLY @308
 DO ~SetGlobal("ItemMaker","GLOBAL",87)
TakePartyGold(10000)
TakePartyItemNum("rgwsg05d",1)
DestroyItem("rgwsg05d")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg05e")
~ THEN
 REPLY @309
 DO ~SetGlobal("ItemMaker","GLOBAL",88)
TakePartyGold(10000)
TakePartyItemNum("rgwsg05e",1)
DestroyItem("rgwsg05e")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg05f")
~ THEN
 REPLY @310
 DO ~SetGlobal("ItemMaker","GLOBAL",89)
TakePartyGold(10000)
TakePartyItemNum("rgwsg05f",1)
DestroyItem("rgwsg05f")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg05g")
~ THEN
 REPLY @311
 DO ~SetGlobal("ItemMaker","GLOBAL",90)
TakePartyGold(10000)
TakePartyItemNum("rgwsg05g",1)
DestroyItem("rgwsg05g")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg05h")
~ THEN
 REPLY @312
 DO ~SetGlobal("ItemMaker","GLOBAL",91)
TakePartyGold(10000)
TakePartyItemNum("rgwsg05h",1)
DestroyItem("rgwsg05h")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg05i")
~ THEN
 REPLY @313
 DO ~SetGlobal("ItemMaker","GLOBAL",92)
TakePartyGold(10000)
TakePartyItemNum("rgwsg05i",1)
DestroyItem("rgwsg05i")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg05j")
~ THEN
 REPLY @314
 DO ~SetGlobal("ItemMaker","GLOBAL",93)
TakePartyGold(10000)
TakePartyItemNum("rgwsg05j",1)
DestroyItem("rgwsg05j")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg05k")
~ THEN
 REPLY @315
 DO ~SetGlobal("ItemMaker","GLOBAL",94)
TakePartyGold(10000)
TakePartyItemNum("rgwsg05k",1)
DestroyItem("rgwsg05k")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11
  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg06a")
~ THEN
 REPLY @305
 DO ~SetGlobal("ItemMaker","GLOBAL",95)
TakePartyGold(10000)
TakePartyItemNum("rgwsg06a",1)
DestroyItem("rgwsg06a")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg06b")
~ THEN
 REPLY @306
 DO ~SetGlobal("ItemMaker","GLOBAL",96)
TakePartyGold(10000)
TakePartyItemNum("rgwsg06b",1)
DestroyItem("rgwsg06b")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg06c")
~ THEN
 REPLY @307
 DO ~SetGlobal("ItemMaker","GLOBAL",97)
TakePartyGold(10000)
TakePartyItemNum("rgwsg06c",1)
DestroyItem("rgwsg06c")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg06d")
~ THEN
 REPLY @308
 DO ~SetGlobal("ItemMaker","GLOBAL",98)
TakePartyGold(10000)
TakePartyItemNum("rgwsg06d",1)
DestroyItem("rgwsg06d")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg06e")
~ THEN
 REPLY @309
 DO ~SetGlobal("ItemMaker","GLOBAL",99)
TakePartyGold(10000)
TakePartyItemNum("rgwsg06e",1)
DestroyItem("rgwsg06e")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg06f")
~ THEN
 REPLY @310
 DO ~SetGlobal("ItemMaker","GLOBAL",100)
TakePartyGold(10000)
TakePartyItemNum("rgwsg06f",1)
DestroyItem("rgwsg06f")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg06g")
~ THEN
 REPLY @311
 DO ~SetGlobal("ItemMaker","GLOBAL",101)
TakePartyGold(10000)
TakePartyItemNum("rgwsg06g",1)
DestroyItem("rgwsg06g")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg06h")
~ THEN
 REPLY @312
 DO ~SetGlobal("ItemMaker","GLOBAL",102)
TakePartyGold(10000)
TakePartyItemNum("rgwsg06h",1)
DestroyItem("rgwsg06h")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg06i")
~ THEN
 REPLY @313
 DO ~SetGlobal("ItemMaker","GLOBAL",103)
TakePartyGold(10000)
TakePartyItemNum("rgwsg06i",1)
DestroyItem("rgwsg06i")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg06j")
~ THEN
 REPLY @314
 DO ~SetGlobal("ItemMaker","GLOBAL",104)
TakePartyGold(10000)
TakePartyItemNum("rgwsg06j",1)
DestroyItem("rgwsg06j")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg06k")
~ THEN
 REPLY @315
 DO ~SetGlobal("ItemMaker","GLOBAL",105)
TakePartyGold(10000)
TakePartyItemNum("rgwsg06k",1)
DestroyItem("rgwsg06k")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11
  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg07a")
~ THEN
 REPLY @305
 DO ~SetGlobal("ItemMaker","GLOBAL",106)
TakePartyGold(10000)
TakePartyItemNum("rgwsg07a",1)
DestroyItem("rgwsg07a")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg07b")
~ THEN
 REPLY @306
 DO ~SetGlobal("ItemMaker","GLOBAL",107)
TakePartyGold(10000)
TakePartyItemNum("rgwsg07b",1)
DestroyItem("rgwsg07b")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg07c")
~ THEN
 REPLY @307
 DO ~SetGlobal("ItemMaker","GLOBAL",108)
TakePartyGold(10000)
TakePartyItemNum("rgwsg07c",1)
DestroyItem("rgwsg07c")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg07d")
~ THEN
 REPLY @308
 DO ~SetGlobal("ItemMaker","GLOBAL",109)
TakePartyGold(10000)
TakePartyItemNum("rgwsg07d",1)
DestroyItem("rgwsg07d")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg07e")
~ THEN
 REPLY @309
 DO ~SetGlobal("ItemMaker","GLOBAL",110)
TakePartyGold(10000)
TakePartyItemNum("rgwsg07e",1)
DestroyItem("rgwsg07e")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg07f")
~ THEN
 REPLY @310
 DO ~SetGlobal("ItemMaker","GLOBAL",111)
TakePartyGold(10000)
TakePartyItemNum("rgwsg07f",1)
DestroyItem("rgwsg07f")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg07g")
~ THEN
 REPLY @311
 DO ~SetGlobal("ItemMaker","GLOBAL",112)
TakePartyGold(10000)
TakePartyItemNum("rgwsg07g",1)
DestroyItem("rgwsg07g")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg07h")
~ THEN
 REPLY @312
 DO ~SetGlobal("ItemMaker","GLOBAL",113)
TakePartyGold(10000)
TakePartyItemNum("rgwsg07h",1)
DestroyItem("rgwsg07h")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg07i")
~ THEN
 REPLY @313
 DO ~SetGlobal("ItemMaker","GLOBAL",114)
TakePartyGold(10000)
TakePartyItemNum("rgwsg07i",1)
DestroyItem("rgwsg07i")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg07j")
~ THEN
 REPLY @314
 DO ~SetGlobal("ItemMaker","GLOBAL",115)
TakePartyGold(10000)
TakePartyItemNum("rgwsg07j",1)
DestroyItem("rgwsg07j")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsg07k")
~ THEN
 REPLY @315
 DO ~SetGlobal("ItemMaker","GLOBAL",116)
TakePartyGold(10000)
TakePartyItemNum("rgwsg07k",1)
DestroyItem("rgwsg07k")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh01a")
~ THEN
 REPLY @305
 DO ~SetGlobal("ItemMaker","GLOBAL",40)
TakePartyGold(10000)
TakePartyItemNum("rgwsh01a",1)
DestroyItem("rgwsh01a")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh01b")
~ THEN
 REPLY @306
 DO ~SetGlobal("ItemMaker","GLOBAL",41)
TakePartyGold(10000)
TakePartyItemNum("rgwsh01b",1)
DestroyItem("rgwsh01b")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh01c")
~ THEN
 REPLY @307
 DO ~SetGlobal("ItemMaker","GLOBAL",42)
TakePartyGold(10000)
TakePartyItemNum("rgwsh01c",1)
DestroyItem("rgwsh01c")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh01d")
~ THEN
 REPLY @308
 DO ~SetGlobal("ItemMaker","GLOBAL",43)
TakePartyGold(10000)
TakePartyItemNum("rgwsh01d",1)
DestroyItem("rgwsh01d")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh01e")
~ THEN
 REPLY @309
 DO ~SetGlobal("ItemMaker","GLOBAL",44)
TakePartyGold(10000)
TakePartyItemNum("rgwsh01e",1)
DestroyItem("rgwsh01e")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh01f")
~ THEN
 REPLY @310
 DO ~SetGlobal("ItemMaker","GLOBAL",45)
TakePartyGold(10000)
TakePartyItemNum("rgwsh01f",1)
DestroyItem("rgwsh01f")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh01g")
~ THEN
 REPLY @311
 DO ~SetGlobal("ItemMaker","GLOBAL",46)
TakePartyGold(10000)
TakePartyItemNum("rgwsh01g",1)
DestroyItem("rgwsh01g")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh01h")
~ THEN
 REPLY @312
 DO ~SetGlobal("ItemMaker","GLOBAL",47)
TakePartyGold(10000)
TakePartyItemNum("rgwsh01h",1)
DestroyItem("rgwsh01h")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh01i")
~ THEN
 REPLY @313
 DO ~SetGlobal("ItemMaker","GLOBAL",48)
TakePartyGold(10000)
TakePartyItemNum("rgwsh01i",1)
DestroyItem("rgwsh01i")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh01j")
~ THEN
 REPLY @314
 DO ~SetGlobal("ItemMaker","GLOBAL",49)
TakePartyGold(10000)
TakePartyItemNum("rgwsh01j",1)
DestroyItem("rgwsh01j")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh01k")
~ THEN
 REPLY @315
 DO ~SetGlobal("ItemMaker","GLOBAL",50)
TakePartyGold(10000)
TakePartyItemNum("rgwsh01k",1)
DestroyItem("rgwsh01k")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh02a")
~ THEN
 REPLY @305
 DO ~SetGlobal("ItemMaker","GLOBAL",51)
TakePartyGold(10000)
TakePartyItemNum("rgwsh02a",1)
DestroyItem("rgwsh02a")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh02b")
~ THEN
 REPLY @306
 DO ~SetGlobal("ItemMaker","GLOBAL",52)
TakePartyGold(10000)
TakePartyItemNum("rgwsh02b",1)
DestroyItem("rgwsh02b")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh02c")
~ THEN
 REPLY @307
 DO ~SetGlobal("ItemMaker","GLOBAL",53)
TakePartyGold(10000)
TakePartyItemNum("rgwsh02c",1)
DestroyItem("rgwsh02c")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh02d")
~ THEN
 REPLY @308
 DO ~SetGlobal("ItemMaker","GLOBAL",54)
TakePartyGold(10000)
TakePartyItemNum("rgwsh02d",1)
DestroyItem("rgwsh02d")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh02e")
~ THEN
 REPLY @309
 DO ~SetGlobal("ItemMaker","GLOBAL",55)
TakePartyGold(10000)
TakePartyItemNum("rgwsh02e",1)
DestroyItem("rgwsh02e")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh02f")
~ THEN
 REPLY @310
 DO ~SetGlobal("ItemMaker","GLOBAL",56)
TakePartyGold(10000)
TakePartyItemNum("rgwsh02f",1)
DestroyItem("rgwsh02f")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh02g")
~ THEN
 REPLY @311
 DO ~SetGlobal("ItemMaker","GLOBAL",57)
TakePartyGold(10000)
TakePartyItemNum("rgwsh02g",1)
DestroyItem("rgwsh02g")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh02h")
~ THEN
 REPLY @312
 DO ~SetGlobal("ItemMaker","GLOBAL",58)
TakePartyGold(10000)
TakePartyItemNum("rgwsh02h",1)
DestroyItem("rgwsh02h")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh02i")
~ THEN
 REPLY @313
 DO ~SetGlobal("ItemMaker","GLOBAL",59)
TakePartyGold(10000)
TakePartyItemNum("rgwsh02i",1)
DestroyItem("rgwsh02i")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh02j")
~ THEN
 REPLY @314
 DO ~SetGlobal("ItemMaker","GLOBAL",60)
TakePartyGold(10000)
TakePartyItemNum("rgwsh02j",1)
DestroyItem("rgwsh02j")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh02k")
~ THEN
 REPLY @315
 DO ~SetGlobal("ItemMaker","GLOBAL",61)
TakePartyGold(10000)
TakePartyItemNum("rgwsh02k",1)
DestroyItem("rgwsh02k")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11
  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh03a")
~ THEN
 REPLY @305
 DO ~SetGlobal("ItemMaker","GLOBAL",62)
TakePartyGold(10000)
TakePartyItemNum("rgwsh03a",1)
DestroyItem("rgwsh03a")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh03b")
~ THEN
 REPLY @306
 DO ~SetGlobal("ItemMaker","GLOBAL",63)
TakePartyGold(10000)
TakePartyItemNum("rgwsh03b",1)
DestroyItem("rgwsh03b")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh03c")
~ THEN
 REPLY @307
 DO ~SetGlobal("ItemMaker","GLOBAL",64)
TakePartyGold(10000)
TakePartyItemNum("rgwsh03c",1)
DestroyItem("rgwsh03c")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh03d")
~ THEN
 REPLY @308
 DO ~SetGlobal("ItemMaker","GLOBAL",65)
TakePartyGold(10000)
TakePartyItemNum("rgwsh03d",1)
DestroyItem("rgwsh03d")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh03e")
~ THEN
 REPLY @309
 DO ~SetGlobal("ItemMaker","GLOBAL",66)
TakePartyGold(10000)
TakePartyItemNum("rgwsh03e",1)
DestroyItem("rgwsh03e")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh03f")
~ THEN
 REPLY @310
 DO ~SetGlobal("ItemMaker","GLOBAL",67)
TakePartyGold(10000)
TakePartyItemNum("rgwsh03f",1)
DestroyItem("rgwsh03f")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh03g")
~ THEN
 REPLY @311
 DO ~SetGlobal("ItemMaker","GLOBAL",68)
TakePartyGold(10000)
TakePartyItemNum("rgwsh03g",1)
DestroyItem("rgwsh03g")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh03h")
~ THEN
 REPLY @312
 DO ~SetGlobal("ItemMaker","GLOBAL",69)
TakePartyGold(10000)
TakePartyItemNum("rgwsh03h",1)
DestroyItem("rgwsh03h")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh03i")
~ THEN
 REPLY @313
 DO ~SetGlobal("ItemMaker","GLOBAL",70)
TakePartyGold(10000)
TakePartyItemNum("rgwsh03i",1)
DestroyItem("rgwsh03i")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh03j")
~ THEN
 REPLY @314
 DO ~SetGlobal("ItemMaker","GLOBAL",71)
TakePartyGold(10000)
TakePartyItemNum("rgwsh03j",1)
DestroyItem("rgwsh03j")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh03k")
~ THEN
 REPLY @315
 DO ~SetGlobal("ItemMaker","GLOBAL",72)
TakePartyGold(10000)
TakePartyItemNum("rgwsh03k",1)
DestroyItem("rgwsh03k")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11
  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh04a")
~ THEN
 REPLY @305
 DO ~SetGlobal("ItemMaker","GLOBAL",73)
TakePartyGold(10000)
TakePartyItemNum("rgwsh04a",1)
DestroyItem("rgwsh04a")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh04b")
~ THEN
 REPLY @306
 DO ~SetGlobal("ItemMaker","GLOBAL",74)
TakePartyGold(10000)
TakePartyItemNum("rgwsh04b",1)
DestroyItem("rgwsh04b")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh04c")
~ THEN
 REPLY @307
 DO ~SetGlobal("ItemMaker","GLOBAL",75)
TakePartyGold(10000)
TakePartyItemNum("rgwsh04c",1)
DestroyItem("rgwsh04c")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh04d")
~ THEN
 REPLY @308
 DO ~SetGlobal("ItemMaker","GLOBAL",76)
TakePartyGold(10000)
TakePartyItemNum("rgwsh04d",1)
DestroyItem("rgwsh04d")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh04e")
~ THEN
 REPLY @309
 DO ~SetGlobal("ItemMaker","GLOBAL",77)
TakePartyGold(10000)
TakePartyItemNum("rgwsh04e",1)
DestroyItem("rgwsh04e")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh04f")
~ THEN
 REPLY @310
 DO ~SetGlobal("ItemMaker","GLOBAL",78)
TakePartyGold(10000)
TakePartyItemNum("rgwsh04f",1)
DestroyItem("rgwsh04f")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh04g")
~ THEN
 REPLY @311
 DO ~SetGlobal("ItemMaker","GLOBAL",79)
TakePartyGold(10000)
TakePartyItemNum("rgwsh04g",1)
DestroyItem("rgwsh04g")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh04h")
~ THEN
 REPLY @312
 DO ~SetGlobal("ItemMaker","GLOBAL",80)
TakePartyGold(10000)
TakePartyItemNum("rgwsh04h",1)
DestroyItem("rgwsh04h")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh04i")
~ THEN
 REPLY @313
 DO ~SetGlobal("ItemMaker","GLOBAL",81)
TakePartyGold(10000)
TakePartyItemNum("rgwsh04i",1)
DestroyItem("rgwsh04i")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh04j")
~ THEN
 REPLY @314
 DO ~SetGlobal("ItemMaker","GLOBAL",82)
TakePartyGold(10000)
TakePartyItemNum("rgwsh04j",1)
DestroyItem("rgwsh04j")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh04k")
~ THEN
 REPLY @315
 DO ~SetGlobal("ItemMaker","GLOBAL",83)
TakePartyGold(10000)
TakePartyItemNum("rgwsh04k",1)
DestroyItem("rgwsh04k")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11
  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh05a")
~ THEN
 REPLY @305
 DO ~SetGlobal("ItemMaker","GLOBAL",84)
TakePartyGold(10000)
TakePartyItemNum("rgwsh05a",1)
DestroyItem("rgwsh05a")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh05b")
~ THEN
 REPLY @306
 DO ~SetGlobal("ItemMaker","GLOBAL",85)
TakePartyGold(10000)
TakePartyItemNum("rgwsh05b",1)
DestroyItem("rgwsh05b")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh05c")
~ THEN
 REPLY @307
 DO ~SetGlobal("ItemMaker","GLOBAL",86)
TakePartyGold(10000)
TakePartyItemNum("rgwsh05c",1)
DestroyItem("rgwsh05c")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh05d")
~ THEN
 REPLY @308
 DO ~SetGlobal("ItemMaker","GLOBAL",87)
TakePartyGold(10000)
TakePartyItemNum("rgwsh05d",1)
DestroyItem("rgwsh05d")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh05e")
~ THEN
 REPLY @309
 DO ~SetGlobal("ItemMaker","GLOBAL",88)
TakePartyGold(10000)
TakePartyItemNum("rgwsh05e",1)
DestroyItem("rgwsh05e")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh05f")
~ THEN
 REPLY @310
 DO ~SetGlobal("ItemMaker","GLOBAL",89)
TakePartyGold(10000)
TakePartyItemNum("rgwsh05f",1)
DestroyItem("rgwsh05f")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh05g")
~ THEN
 REPLY @311
 DO ~SetGlobal("ItemMaker","GLOBAL",90)
TakePartyGold(10000)
TakePartyItemNum("rgwsh05g",1)
DestroyItem("rgwsh05g")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh05h")
~ THEN
 REPLY @312
 DO ~SetGlobal("ItemMaker","GLOBAL",91)
TakePartyGold(10000)
TakePartyItemNum("rgwsh05h",1)
DestroyItem("rgwsh05h")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh05i")
~ THEN
 REPLY @313
 DO ~SetGlobal("ItemMaker","GLOBAL",92)
TakePartyGold(10000)
TakePartyItemNum("rgwsh05i",1)
DestroyItem("rgwsh05i")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh05j")
~ THEN
 REPLY @314
 DO ~SetGlobal("ItemMaker","GLOBAL",93)
TakePartyGold(10000)
TakePartyItemNum("rgwsh05j",1)
DestroyItem("rgwsh05j")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh05k")
~ THEN
 REPLY @315
 DO ~SetGlobal("ItemMaker","GLOBAL",94)
TakePartyGold(10000)
TakePartyItemNum("rgwsh05k",1)
DestroyItem("rgwsh05k")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11
  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh06a")
~ THEN
 REPLY @305
 DO ~SetGlobal("ItemMaker","GLOBAL",95)
TakePartyGold(10000)
TakePartyItemNum("rgwsh06a",1)
DestroyItem("rgwsh06a")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh06b")
~ THEN
 REPLY @306
 DO ~SetGlobal("ItemMaker","GLOBAL",96)
TakePartyGold(10000)
TakePartyItemNum("rgwsh06b",1)
DestroyItem("rgwsh06b")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh06c")
~ THEN
 REPLY @307
 DO ~SetGlobal("ItemMaker","GLOBAL",97)
TakePartyGold(10000)
TakePartyItemNum("rgwsh06c",1)
DestroyItem("rgwsh06c")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh06d")
~ THEN
 REPLY @308
 DO ~SetGlobal("ItemMaker","GLOBAL",98)
TakePartyGold(10000)
TakePartyItemNum("rgwsh06d",1)
DestroyItem("rgwsh06d")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh06e")
~ THEN
 REPLY @309
 DO ~SetGlobal("ItemMaker","GLOBAL",99)
TakePartyGold(10000)
TakePartyItemNum("rgwsh06e",1)
DestroyItem("rgwsh06e")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh06f")
~ THEN
 REPLY @310
 DO ~SetGlobal("ItemMaker","GLOBAL",100)
TakePartyGold(10000)
TakePartyItemNum("rgwsh06f",1)
DestroyItem("rgwsh06f")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh06g")
~ THEN
 REPLY @311
 DO ~SetGlobal("ItemMaker","GLOBAL",101)
TakePartyGold(10000)
TakePartyItemNum("rgwsh06g",1)
DestroyItem("rgwsh06g")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh06h")
~ THEN
 REPLY @312
 DO ~SetGlobal("ItemMaker","GLOBAL",102)
TakePartyGold(10000)
TakePartyItemNum("rgwsh06h",1)
DestroyItem("rgwsh06h")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh06i")
~ THEN
 REPLY @313
 DO ~SetGlobal("ItemMaker","GLOBAL",103)
TakePartyGold(10000)
TakePartyItemNum("rgwsh06i",1)
DestroyItem("rgwsh06i")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh06j")
~ THEN
 REPLY @314
 DO ~SetGlobal("ItemMaker","GLOBAL",104)
TakePartyGold(10000)
TakePartyItemNum("rgwsh06j",1)
DestroyItem("rgwsh06j")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh06k")
~ THEN
 REPLY @315
 DO ~SetGlobal("ItemMaker","GLOBAL",105)
TakePartyGold(10000)
TakePartyItemNum("rgwsh06k",1)
DestroyItem("rgwsh06k")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11
  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh07a")
~ THEN
 REPLY @305
 DO ~SetGlobal("ItemMaker","GLOBAL",106)
TakePartyGold(10000)
TakePartyItemNum("rgwsh07a",1)
DestroyItem("rgwsh07a")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh07b")
~ THEN
 REPLY @306
 DO ~SetGlobal("ItemMaker","GLOBAL",107)
TakePartyGold(10000)
TakePartyItemNum("rgwsh07b",1)
DestroyItem("rgwsh07b")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh07c")
~ THEN
 REPLY @307
 DO ~SetGlobal("ItemMaker","GLOBAL",108)
TakePartyGold(10000)
TakePartyItemNum("rgwsh07c",1)
DestroyItem("rgwsh07c")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh07d")
~ THEN
 REPLY @308
 DO ~SetGlobal("ItemMaker","GLOBAL",109)
TakePartyGold(10000)
TakePartyItemNum("rgwsh07d",1)
DestroyItem("rgwsh07d")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh07e")
~ THEN
 REPLY @309
 DO ~SetGlobal("ItemMaker","GLOBAL",110)
TakePartyGold(10000)
TakePartyItemNum("rgwsh07e",1)
DestroyItem("rgwsh07e")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh07f")
~ THEN
 REPLY @310
 DO ~SetGlobal("ItemMaker","GLOBAL",111)
TakePartyGold(10000)
TakePartyItemNum("rgwsh07f",1)
DestroyItem("rgwsh07f")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh07g")
~ THEN
 REPLY @311
 DO ~SetGlobal("ItemMaker","GLOBAL",112)
TakePartyGold(10000)
TakePartyItemNum("rgwsh07g",1)
DestroyItem("rgwsh07g")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh07h")
~ THEN
 REPLY @312
 DO ~SetGlobal("ItemMaker","GLOBAL",113)
TakePartyGold(10000)
TakePartyItemNum("rgwsh07h",1)
DestroyItem("rgwsh07h")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh07i")
~ THEN
 REPLY @313
 DO ~SetGlobal("ItemMaker","GLOBAL",114)
TakePartyGold(10000)
TakePartyItemNum("rgwsh07i",1)
DestroyItem("rgwsh07i")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh07j")
~ THEN
 REPLY @314
 DO ~SetGlobal("ItemMaker","GLOBAL",115)
TakePartyGold(10000)
TakePartyItemNum("rgwsh07j",1)
DestroyItem("rgwsh07j")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11

  IF ~  PartyGoldGT(9999) PartyHasItem("rgwsh07k")
~ THEN
 REPLY @315
 DO ~SetGlobal("ItemMaker","GLOBAL",116)
TakePartyGold(10000)
TakePartyItemNum("rgwsh07k",1)
DestroyItem("rgwsh07k")
TakePartyItemNum("rgwscomp",1)
DestroyItem("rgwscomp")
DestroyGold(10000)
~
 GOTO 11
  IF ~~ THEN
 REPLY @316
 GOTO upgrda4
  END



 IF ~~ THEN
 BEGIN upgrda4

  SAY #66643
  COPY_TRANS BOTSMITH 4
 END
END