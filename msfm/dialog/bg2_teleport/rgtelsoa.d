BEGIN ~RGTLSOA~

	IF ~Global("rgtlsoa","GLOBAL",0)~ THEN
	BEGIN RG00
		SAY @891

		IF ~Global("rgtlar0700","GLOBAL",1) !AreaCheck("AR0700")~ THEN REPLY @901
			DO ~StartCutSceneMode()
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			Wait(1)
			FadeToColor([20.0],0)
			Wait(1)
			ActionOverride(Player1,LeaveAreaLUA("AR0700","",[840.786],12))
			ActionOverride(Player2,LeaveAreaLUA("AR0700","",[840.832],12))
			ActionOverride(Player3,LeaveAreaLUA("AR0700","",[776.786],12))
			ActionOverride(Player4,LeaveAreaLUA("AR0700","",[778.834],12))
			ActionOverride(Player5,LeaveAreaLUA("AR0700","",[729.784],12))
			ActionOverride(Player6,LeaveAreaLUA("AR0700","",[727.835],12))
			Wait(1)
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			FadeFromColor([20.0],0)
			EndCutSceneMode()
			DestroySelf()~
			EXIT

		IF ~Global("rgtlar0400","GLOBAL",1) !AreaCheck("AR0400")~ THEN REPLY @902
			DO ~StartCutSceneMode()
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			Wait(1)
			FadeToColor([20.0],0)
			Wait(1)
			ActionOverride(Player1,LeaveAreaLUA("AR0400","",[3097.2968],6))
			ActionOverride(Player2,LeaveAreaLUA("AR0400","",[3144.2932],6))
			ActionOverride(Player3,LeaveAreaLUA("AR0400","",[3128.3005],6))
			ActionOverride(Player4,LeaveAreaLUA("AR0400","",[3176.2967],6))
			ActionOverride(Player5,LeaveAreaLUA("AR0400","",[3158.3030],6))
			ActionOverride(Player6,LeaveAreaLUA("AR0400","",[3209.2992],6))
			Wait(1)
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			FadeFromColor([20.0],0)
			EndCutSceneMode()
			DestroySelf()~
			EXIT

		IF ~Global("rgtlar0500","GLOBAL",1) !AreaCheck("AR0500")~ THEN REPLY @903
			DO ~StartCutSceneMode()
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			Wait(1)
			FadeToColor([20.0],0)
			Wait(1)
			ActionOverride(Player1,LeaveAreaLUA("AR0500","",[4281.293],2))
			ActionOverride(Player2,LeaveAreaLUA("AR0500","",[4248.268],2))
			ActionOverride(Player3,LeaveAreaLUA("AR0500","",[4328.270],2))
			ActionOverride(Player4,LeaveAreaLUA("AR0500","",[4279.232],2))
			ActionOverride(Player5,LeaveAreaLUA("AR0500","",[4344.244],2))
			ActionOverride(Player6,LeaveAreaLUA("AR0500","",[4297.209],2))
			Wait(1)
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			FadeFromColor([20.0],0)
			EndCutSceneMode()
			DestroySelf()~
			EXIT

		IF ~Global("rgtlar0300","GLOBAL",1) !AreaCheck("AR0300")~ THEN REPLY @904
			DO ~StartCutSceneMode()
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			Wait(1)
			FadeToColor([20.0],0)
			Wait(1)
			ActionOverride(Player1,LeaveAreaLUA("AR0300","",[3416.498],2))
			ActionOverride(Player2,LeaveAreaLUA("AR0300","",[3384.461],2))
			ActionOverride(Player3,LeaveAreaLUA("AR0300","",[3463.462],2))
			ActionOverride(Player4,LeaveAreaLUA("AR0300","",[3432.425],2))
			ActionOverride(Player5,LeaveAreaLUA("AR0300","",[3514.437],2))
			ActionOverride(Player6,LeaveAreaLUA("AR0300","",[3465.402],2))
			Wait(1)
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			FadeFromColor([20.0],0)
			EndCutSceneMode()
			DestroySelf()~
			EXIT

		IF ~Global("rgtlar1000","GLOBAL",1) !AreaCheck("AR1000")~ THEN REPLY @905
			DO ~StartCutSceneMode()
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			Wait(1)
			FadeToColor([20.0],0)
			Wait(1)
			ActionOverride(Player1,LeaveAreaLUA("AR1000","",[2570.149],0))
			ActionOverride(Player2,LeaveAreaLUA("AR1000","",[2505.147],0))
			ActionOverride(Player3,LeaveAreaLUA("AR1000","",[2551.113],0))
			ActionOverride(Player4,LeaveAreaLUA("AR1000","",[2501.112],0))
			ActionOverride(Player5,LeaveAreaLUA("AR1000","",[2552.76],0))
			ActionOverride(Player6,LeaveAreaLUA("AR1000","",[2504.78],0))
			Wait(1)
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			FadeFromColor([20.0],0)
			EndCutSceneMode()
			DestroySelf()~
			EXIT

		IF ~Global("rgtlar0900","GLOBAL",1) !AreaCheck("AR0900")~ THEN REPLY @906
			DO ~StartCutSceneMode()
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			Wait(1)
			FadeToColor([20.0],0)
			Wait(1)
			ActionOverride(Player1,LeaveAreaLUA("AR0900","",[1769.893],13))
			ActionOverride(Player2,LeaveAreaLUA("AR0900","",[1735.918],13))
			ActionOverride(Player3,LeaveAreaLUA("AR0900","",[1736.858],13))
			ActionOverride(Player4,LeaveAreaLUA("AR0900","",[1687.894],13))
			ActionOverride(Player5,LeaveAreaLUA("AR0900","",[1704.833],13))
			ActionOverride(Player6,LeaveAreaLUA("AR0900","",[1655.869],13))
			Wait(1)
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			FadeFromColor([20.0],0)
			EndCutSceneMode()
			DestroySelf()~
			EXIT

		IF ~Global("rgtlar0800","GLOBAL",1) !AreaCheck("AR0800")~ THEN REPLY @907
			DO ~StartCutSceneMode()
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			Wait(1)
			FadeToColor([20.0],0)
			Wait(1)
			ActionOverride(Player1,LeaveAreaLUA("AR0800","",[1817.2083],8))
			ActionOverride(Player2,LeaveAreaLUA("AR0800","",[1881.2081],8))
			ActionOverride(Player3,LeaveAreaLUA("AR0800","",[1815.2117],8))
			ActionOverride(Player4,LeaveAreaLUA("AR0800","",[1882.2117],8))
			ActionOverride(Player5,LeaveAreaLUA("AR0800","",[1801.2154],8))
			ActionOverride(Player6,LeaveAreaLUA("AR0800","",[1864.2153],8))
			Wait(1)
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			FadeFromColor([20.0],0)
			EndCutSceneMode()
			DestroySelf()~
			EXIT

		IF ~Global("rgtlar0020","GLOBAL",1) !AreaCheck("AR0020")~ THEN REPLY @908
			DO ~StartCutSceneMode()
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			Wait(1)
			FadeToColor([20.0],0)
			Wait(1)
			ActionOverride(Player1,LeaveAreaLUA("AR0020","",[824.461],2))
			ActionOverride(Player2,LeaveAreaLUA("AR0020","",[793.425],2))
			ActionOverride(Player3,LeaveAreaLUA("AR0020","",[872.437],2))
			ActionOverride(Player4,LeaveAreaLUA("AR0020","",[842.402],2))
			ActionOverride(Player5,LeaveAreaLUA("AR0020","",[904.415],2))
			ActionOverride(Player6,LeaveAreaLUA("AR0020","",[873.378],2))
			Wait(1)
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			FadeFromColor([20.0],0)
			EndCutSceneMode()
			DestroySelf()~
			EXIT

		IF ~Global("rgtlar1300","GLOBAL",1) !AreaCheck("AR1300") Global("EnteredAR1304","GLOBAL",0)~ THEN REPLY @909
			DO ~StartCutSceneMode()
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			Wait(1)
			FadeToColor([20.0],0)
			Wait(1)
			ActionOverride(Player1,LeaveAreaLUA("AR1300","",[4536.3401],6))
			ActionOverride(Player2,LeaveAreaLUA("AR1300","",[4583.3364],6))
			ActionOverride(Player3,LeaveAreaLUA("AR1300","",[4584.3438],6))
			ActionOverride(Player4,LeaveAreaLUA("AR1300","",[4631.3400],6))
			ActionOverride(Player5,LeaveAreaLUA("AR1300","",[4617.3462],6))
			ActionOverride(Player6,LeaveAreaLUA("AR1300","",[4664.3425],6))
			Wait(1)
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			FadeFromColor([20.0],0)
			EndCutSceneMode()
			DestroySelf()~
			EXIT

		IF ~Global("rgtlar1304","GLOBAL",1) !AreaCheck("AR1304") Global("EnteredAR1304","GLOBAL",1)~ THEN REPLY @909
			DO ~StartCutSceneMode()
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			Wait(1)
			FadeToColor([20.0],0)
			Wait(1)
			ActionOverride(Player1,LeaveAreaLUA("AR1304","",[4536.3401],6))
			ActionOverride(Player2,LeaveAreaLUA("AR1304","",[4583.3364],6))
			ActionOverride(Player3,LeaveAreaLUA("AR1304","",[4584.3438],6))
			ActionOverride(Player4,LeaveAreaLUA("AR1304","",[4631.3400],6))
			ActionOverride(Player5,LeaveAreaLUA("AR1304","",[4617.3462],6))
			ActionOverride(Player6,LeaveAreaLUA("AR1304","",[4664.3425],6))
			Wait(1)
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			FadeFromColor([20.0],0)
			EndCutSceneMode()
			DestroySelf()~
			EXIT

		IF ~Global("rgtlar1200","GLOBAL",1) !AreaCheck("AR1200")~ THEN REPLY @910
			DO ~StartCutSceneMode()
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			Wait(1)
			FadeToColor([20.0],0)
			Wait(1)
			ActionOverride(Player1,LeaveAreaLUA("AR1200","",[153.725],12))
			ActionOverride(Player2,LeaveAreaLUA("AR1200","",[152.773],12))
			ActionOverride(Player3,LeaveAreaLUA("AR1200","",[90.726],12))
			ActionOverride(Player4,LeaveAreaLUA("AR1200","",[92.774],12))
			ActionOverride(Player5,LeaveAreaLUA("AR1200","",[41.725],12))
			ActionOverride(Player6,LeaveAreaLUA("AR1200","",[41.774],12))
			Wait(1)
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			FadeFromColor([20.0],0)
			EndCutSceneMode()
			DestroySelf()~
			EXIT

		IF ~Global("rgtlar1100","GLOBAL",1) !AreaCheck("AR1100")~ THEN REPLY @911
			DO ~StartCutSceneMode()
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			Wait(1)
			FadeToColor([20.0],0)
			Wait(1)
			ActionOverride(Player1,LeaveAreaLUA("AR1100","",[4809.3209],7))
			ActionOverride(Player2,LeaveAreaLUA("AR1100","",[4843.3173],7))
			ActionOverride(Player3,LeaveAreaLUA("AR1100","",[4841.3233],7))
			ActionOverride(Player4,LeaveAreaLUA("AR1100","",[4889.3197],7))
			ActionOverride(Player5,LeaveAreaLUA("AR1100","",[4888.3258],7))
			ActionOverride(Player6,LeaveAreaLUA("AR1100","",[4922.3232],7))
			Wait(1)
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			FadeFromColor([20.0],0)
			EndCutSceneMode()
			DestroySelf()~
			EXIT

		IF ~Global("rgtlar1404","GLOBAL",1) !AreaCheck("AR1404") Global("ShadowLordDead","GLOBAL",0)~ THEN REPLY @912
			DO ~StartCutSceneMode()
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			Wait(1)
			FadeToColor([20.0],0)
			Wait(1)
			ActionOverride(Player1,LeaveAreaLUA("AR1404","",[136.654],15))
			ActionOverride(Player2,LeaveAreaLUA("AR1404","",[74.665],15))
			ActionOverride(Player3,LeaveAreaLUA("AR1404","",[121.606],15))
			ActionOverride(Player4,LeaveAreaLUA("AR1404","",[58.618],15))
			ActionOverride(Player5,LeaveAreaLUA("AR1404","",[104.569],15))
			ActionOverride(Player6,LeaveAreaLUA("AR1404","",[56.580],15))
			Wait(1)
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			FadeFromColor([20.0],0)
			EndCutSceneMode()
			DestroySelf()~
			EXIT

		IF ~Global("rgtlar1400","GLOBAL",1) !AreaCheck("AR1400") Global("ShadowLordDead","GLOBAL",1)~ THEN REPLY @912
			DO ~StartCutSceneMode()
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			Wait(1)
			FadeToColor([20.0],0)
			Wait(1)
			ActionOverride(Player1,LeaveAreaLUA("AR1400","",[136.654],15))
			ActionOverride(Player2,LeaveAreaLUA("AR1400","",[74.665],15))
			ActionOverride(Player3,LeaveAreaLUA("AR1400","",[121.606],15))
			ActionOverride(Player4,LeaveAreaLUA("AR1400","",[58.618],15))
			ActionOverride(Player5,LeaveAreaLUA("AR1400","",[104.569],15))
			ActionOverride(Player6,LeaveAreaLUA("AR1400","",[56.580],15))
			Wait(1)
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			FadeFromColor([20.0],0)
			EndCutSceneMode()
			DestroySelf()~
			EXIT

		IF ~Global("rgtlar2000","GLOBAL",1) !AreaCheck("AR2000")~ THEN REPLY @913
			DO ~StartCutSceneMode()
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			Wait(1)
			FadeToColor([20.0],0)
			Wait(1)
			ActionOverride(Player1,LeaveAreaLUA("AR2000","",[4007.2706],6))
			ActionOverride(Player2,LeaveAreaLUA("AR2000","",[4055.2668],6))
			ActionOverride(Player3,LeaveAreaLUA("AR2000","",[4042.2742],6))
			ActionOverride(Player4,LeaveAreaLUA("AR2000","",[4088.2706],6))
			ActionOverride(Player5,LeaveAreaLUA("AR2000","",[4070.2766],6))
			ActionOverride(Player6,LeaveAreaLUA("AR2000","",[4118.2742],6))
			Wait(1)
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			FadeFromColor([20.0],0)
			EndCutSceneMode()
			DestroySelf()~
			EXIT

		IF ~Global("rgtlar1900","GLOBAL",1) !AreaCheck("AR1900")~ THEN REPLY @914
			DO ~StartCutSceneMode()
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			Wait(1)
			FadeToColor([20.0],0)
			Wait(1)
			ActionOverride(Player1,LeaveAreaLUA("AR1900","",[5000.2752],7))
			ActionOverride(Player2,LeaveAreaLUA("AR1900","",[5064.2740],7))
			ActionOverride(Player3,LeaveAreaLUA("AR1900","",[5015.2788],7))
			ActionOverride(Player4,LeaveAreaLUA("AR1900","",[5083.2788],7))
			ActionOverride(Player5,LeaveAreaLUA("AR1900","",[5030.2824],7))
			ActionOverride(Player6,LeaveAreaLUA("AR1900","",[5080.2824],7))
			Wait(1)
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			FadeFromColor([20.0],0)
			EndCutSceneMode()
			DestroySelf()~
			EXIT

		IF ~Global("rgtloh4000","GLOBAL",1) !AreaCheck("OH4000")~ THEN REPLY @915
			DO ~StartCutSceneMode()
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			Wait(1)
			FadeToColor([20.0],0)
			Wait(1)
			ActionOverride(Player1,LeaveAreaLUA("OH4000","",[744.3700],10))
			ActionOverride(Player2,LeaveAreaLUA("OH4000","",[807.3724],10))
			ActionOverride(Player3,LeaveAreaLUA("OH4000","",[696.3725],10))
			ActionOverride(Player4,LeaveAreaLUA("OH4000","",[759.3759],10))
			ActionOverride(Player5,LeaveAreaLUA("OH4000","",[662.3748],10))
			ActionOverride(Player6,LeaveAreaLUA("OH4000","",[728.3785],10))
			Wait(1)
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			FadeFromColor([20.0],0)
			EndCutSceneMode()
			DestroySelf()~
			EXIT

		IF ~Global("rgtloh4100","GLOBAL",1) !AreaCheck("OH4100")~ THEN REPLY @916
			DO ~StartCutSceneMode()
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			Wait(1)
			FadeToColor([20.0],0)
			Wait(1)
			ActionOverride(Player1,LeaveAreaLUA("OH4100","",[184.316],13))
			ActionOverride(Player2,LeaveAreaLUA("OH4100","",[153.366],13))
			ActionOverride(Player3,LeaveAreaLUA("OH4100","",[123.303],13))
			ActionOverride(Player4,LeaveAreaLUA("OH4100","",[91.341],13))
			ActionOverride(Player5,LeaveAreaLUA("OH4100","",[73.282],13))
			ActionOverride(Player6,LeaveAreaLUA("OH4100","",[54.329],13))
			Wait(1)
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			FadeFromColor([20.0],0)
			EndCutSceneMode()
			DestroySelf()~
			EXIT

		IF ~Global("rgtloh6000","GLOBAL",1) !AreaCheck("OH6000")~ THEN REPLY @917
			DO ~StartCutSceneMode()
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			Wait(1)
			FadeToColor([20.0],0)
			Wait(1)
			ActionOverride(Player1,LeaveAreaLUA("OH6000","",[855.3688],8))
			ActionOverride(Player2,LeaveAreaLUA("OH6000","",[919.3700],8))
			ActionOverride(Player3,LeaveAreaLUA("OH6000","",[856.3737],8))
			ActionOverride(Player4,LeaveAreaLUA("OH6000","",[905.3747],8))
			ActionOverride(Player5,LeaveAreaLUA("OH6000","",[838.3771],8))
			ActionOverride(Player6,LeaveAreaLUA("OH6000","",[904.3787],8))
			Wait(1)
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			FadeFromColor([20.0],0)
			EndCutSceneMode()
			DestroySelf()~
			EXIT

		IF ~Global("rgtloh6100","GLOBAL",1) !AreaCheck("OH6100") Global("OHN_REFUGE_BURNED","GLOBAL",0)~ THEN REPLY @918
			DO ~StartCutSceneMode()
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			Wait(1)
			FadeToColor([20.0],0)
			Wait(1)
			ActionOverride(Player1,LeaveAreaLUA("OH6100","",[151.1768],11))
			ActionOverride(Player2,LeaveAreaLUA("OH6100","",[200.1805],11))
			ActionOverride(Player3,LeaveAreaLUA("OH6100","",[119.1792],11))
			ActionOverride(Player4,LeaveAreaLUA("OH6100","",[153.1830],11))
			ActionOverride(Player5,LeaveAreaLUA("OH6100","",[71.1817],11))
			ActionOverride(Player6,LeaveAreaLUA("OH6100","",[119.1853],11))
			Wait(1)
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			FadeFromColor([20.0],0)
			EndCutSceneMode()
			DestroySelf()~
			EXIT

		IF ~Global("rgtloh6200","GLOBAL",1) !AreaCheck("OH6200") Global("OHN_REFUGE_BURNED","GLOBAL",1)~ THEN REPLY @918
			DO ~StartCutSceneMode()
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			Wait(1)
			FadeToColor([20.0],0)
			Wait(1)
			ActionOverride(Player1,LeaveAreaLUA("OH6200","",[151.1768],11))
			ActionOverride(Player2,LeaveAreaLUA("OH6200","",[200.1805],11))
			ActionOverride(Player3,LeaveAreaLUA("OH6200","",[119.1792],11))
			ActionOverride(Player4,LeaveAreaLUA("OH6200","",[153.1830],11))
			ActionOverride(Player5,LeaveAreaLUA("OH6200","",[71.1817],11))
			ActionOverride(Player6,LeaveAreaLUA("OH6200","",[119.1853],11))
			Wait(1)
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			FadeFromColor([20.0],0)
			EndCutSceneMode()
			DestroySelf()~
			EXIT

		IF ~Global("rgtloh5300","GLOBAL",1) !AreaCheck("OH5300")~ THEN REPLY @919
			DO ~StartCutSceneMode()
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			Wait(1)
			FadeToColor([20.0],0)
			Wait(1)
			ActionOverride(Player1,LeaveAreaLUA("OH5300","",[2408.1013],6))
			ActionOverride(Player2,LeaveAreaLUA("OH5300","",[2438.976],6))
			ActionOverride(Player3,LeaveAreaLUA("OH5300","",[2456.1038],6))
			ActionOverride(Player4,LeaveAreaLUA("OH5300","",[2486.998],6))
			ActionOverride(Player5,LeaveAreaLUA("OH5300","",[2489.1061],6))
			ActionOverride(Player6,LeaveAreaLUA("OH5300","",[2521.1025],6))
			Wait(1)
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			FadeFromColor([20.0],0)
			EndCutSceneMode()
			DestroySelf()~
			EXIT

		IF ~Global("rgtloh5100","GLOBAL",1) !AreaCheck("OH5100")~ THEN REPLY @920
			DO ~StartCutSceneMode()
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			Wait(1)
			FadeToColor([20.0],0)
			Wait(1)
			ActionOverride(Player1,LeaveAreaLUA("OH5100","",[153.3642],12))
			ActionOverride(Player2,LeaveAreaLUA("OH5100","",[153.3689],12))
			ActionOverride(Player3,LeaveAreaLUA("OH5100","",[87.3640],12))
			ActionOverride(Player4,LeaveAreaLUA("OH5100","",[87.3689],12))
			ActionOverride(Player5,LeaveAreaLUA("OH5100","",[40.3640],12))
			ActionOverride(Player6,LeaveAreaLUA("OH5100","",[40.3690],12))
			Wait(1)
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			FadeFromColor([20.0],0)
			EndCutSceneMode()
			DestroySelf()~
			EXIT

		IF ~Global("rgtlar3000","GLOBAL",1) !AreaCheck("AR3000")~ THEN REPLY @921
			DO ~StartCutSceneMode()
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			Wait(1)
			FadeToColor([20.0],0)
			Wait(1)
			ActionOverride(Player1,LeaveAreaLUA("AR3000","",[1736.2680],7))
			ActionOverride(Player2,LeaveAreaLUA("AR3000","",[1800.2668],7))
			ActionOverride(Player3,LeaveAreaLUA("AR3000","",[1752.2729],7))
			ActionOverride(Player4,LeaveAreaLUA("AR3000","",[1817.2716],7))
			ActionOverride(Player5,LeaveAreaLUA("AR3000","",[1752.2765],7))
			ActionOverride(Player6,LeaveAreaLUA("AR3000","",[1816.2753],7))
			Wait(1)
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			FadeFromColor([20.0],0)
			EndCutSceneMode()
			DestroySelf()~
			EXIT

		IF ~Global("rgtlar2500","GLOBAL",1) !AreaCheck("AR2500")~ THEN REPLY @922
			DO ~StartCutSceneMode()
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			Wait(1)
			FadeToColor([20.0],0)
			Wait(1)
			ActionOverride(Player1,LeaveAreaLUA("AR2500","",[490.148],0))
			ActionOverride(Player2,LeaveAreaLUA("AR2500","",[422.147],0))
			ActionOverride(Player3,LeaveAreaLUA("AR2500","",[488.100],0))
			ActionOverride(Player4,LeaveAreaLUA("AR2500","",[424.101],0))
			ActionOverride(Player5,LeaveAreaLUA("AR2500","",[488.62],0))
			ActionOverride(Player6,LeaveAreaLUA("AR2500","",[424.66],0))
			Wait(1)
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			FadeFromColor([20.0],0)
			EndCutSceneMode()
			DestroySelf()~
			EXIT

		IF ~Global("rgtlar2600","GLOBAL",1) !AreaCheck("AR2600")~ THEN REPLY @923
			DO ~StartCutSceneMode()
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			Wait(1)
			FadeToColor([20.0],0)
			Wait(1)
			ActionOverride(Player1,LeaveAreaLUA("AR2600","",[3896.128],0))
			ActionOverride(Player2,LeaveAreaLUA("AR2600","",[3831.126],0))
			ActionOverride(Player3,LeaveAreaLUA("AR2600","",[3897.76],0))
			ActionOverride(Player4,LeaveAreaLUA("AR2600","",[3832.76],0))
			ActionOverride(Player5,LeaveAreaLUA("AR2600","",[3898.38],0))
			ActionOverride(Player6,LeaveAreaLUA("AR2600","",[3834.40],0))
			Wait(1)
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			FadeFromColor([20.0],0)
			EndCutSceneMode()
			DestroySelf()~
			EXIT

		IF ~Global("rgtlar1800","GLOBAL",1) !AreaCheck("AR1800")~ THEN REPLY @924
			DO ~StartCutSceneMode()
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			Wait(1)
			FadeToColor([20.0],0)
			Wait(1)
			ActionOverride(Player1,LeaveAreaLUA("AR1800","",[1368.126],0))
			ActionOverride(Player2,LeaveAreaLUA("AR1800","",[1303.128],0))
			ActionOverride(Player3,LeaveAreaLUA("AR1800","",[1370.77],0))
			ActionOverride(Player4,LeaveAreaLUA("AR1800","",[1302.78],0))
			ActionOverride(Player5,LeaveAreaLUA("AR1800","",[1370.39],0))
			ActionOverride(Player6,LeaveAreaLUA("AR1800","",[1302.41],0))
			Wait(1)
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			FadeFromColor([20.0],0)
			EndCutSceneMode()
			DestroySelf()~
			EXIT

		IF ~Global("rgtlar1700","GLOBAL",1) !AreaCheck("AR1700")~ THEN REPLY @925
			DO ~StartCutSceneMode()
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			Wait(1)
			FadeToColor([20.0],0)
			Wait(1)
			ActionOverride(Player1,LeaveAreaLUA("AR1700","",[3366.161],2))
			ActionOverride(Player2,LeaveAreaLUA("AR1700","",[3320.135],2))
			ActionOverride(Player3,LeaveAreaLUA("AR1700","",[3402.126],2))
			ActionOverride(Player4,LeaveAreaLUA("AR1700","",[3354.102],2))
			ActionOverride(Player5,LeaveAreaLUA("AR1700","",[3434.90],2))
			ActionOverride(Player6,LeaveAreaLUA("AR1700","",[3383.64],2))
			Wait(1)
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			FadeFromColor([20.0],0)
			EndCutSceneMode()
			DestroySelf()~
			EXIT

		IF ~Global("rgtlar2800","GLOBAL",1) !AreaCheck("AR2800")~ THEN REPLY @926
			DO ~StartCutSceneMode()
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			Wait(1)
			FadeToColor([20.0],0)
			Wait(1)
			ActionOverride(Player1,LeaveAreaLUA("AR2800","",[4393.3279],8))
			ActionOverride(Player2,LeaveAreaLUA("AR2800","",[4457.3281],8))
			ActionOverride(Player3,LeaveAreaLUA("AR2800","",[4392.3329],8))
			ActionOverride(Player4,LeaveAreaLUA("AR2800","",[4454.3329],8))
			ActionOverride(Player5,LeaveAreaLUA("AR2800","",[4392.3365],8))
			ActionOverride(Player6,LeaveAreaLUA("AR2800","",[4457.3366],8))
			Wait(1)
			CreateVisualEffectObject("SPDIMNDR",Player1)
			CreateVisualEffectObject("SPDIMNDR",Player2)
			CreateVisualEffectObject("SPDIMNDR",Player3)
			CreateVisualEffectObject("SPDIMNDR",Player4)
			CreateVisualEffectObject("SPDIMNDR",Player5)
			CreateVisualEffectObject("SPDIMNDR",Player6)
			FadeFromColor([20.0],0)
			EndCutSceneMode()
			DestroySelf()~
			EXIT

		IF ~~ THEN REPLY @927
			DO ~DestroySelf()~
			EXIT
	END


	IF ~Global("rgtlsoa","GLOBAL",1)~ THEN
	BEGIN RG01
		SAY @892
		IF ~~ THEN
			DO ~DestroySelf()
			SetGlobal("rgtlsoa","GLOBAL",0)~
			EXIT
	END


	IF ~Global("rgtlsoa","GLOBAL",2)~ THEN
	BEGIN RG02
		SAY @892
		IF ~~ THEN
			DO ~DestroySelf()~
			EXIT
	END