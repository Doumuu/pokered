_ItemUseBallText00::
	text "L'ha esquivat!"

	para "Sembla que no"
	line "es pot atrapar!"
	prompt

_ItemUseBallText01::
	text "He fallat!"
	prompt

_ItemUseBallText02::
	text "Ah! El #mon"
	line "s'ha escapat!"
	prompt

_ItemUseBallText03::
	text "Ah! Semblava"
	line "que el tenia!"
	prompt

_ItemUseBallText04::
	text "Càsum! M'ha"
	line "anat de poc!"
	prompt

_ItemUseBallText05::
	text "Sí! Has atrapat"
	line "un @"
	text_ram wEnemyMonNick
	text "!@"
	text_end

_ItemUseBallText07::
	text_ram wBoxMonNicks
	text " s'ha"
	line "enviat al"
	cont "PC de l'Èric."
	prompt

_ItemUseBallText08::
	text_ram wBoxMonNicks
	text " s'ha"
	line "enviat al"
	cont "PC d'algú."
	prompt

_ItemUseBallText06::
	text "La #dex ha"
	line "afegit info sobre"
	cont "@"
	text_ram wEnemyMonNick
	text ".@"
	text_end

_SurfingGotOnText::
	text "<PLAYER> ha"
	line "pujat a sobre"
	cont "de @"
	text_ram wNameBuffer
	text "!"
	prompt

_SurfingNoPlaceToGetOffText::
	text "No hi ha lloc"
	line "per baixar."
	prompt

_VitaminStatRoseText::
        text_ram wStringBuffer
	text " de"
	line "@"
	text_ram wNameBuffer
	text " ha"
        cont "pujat."
	prompt

_VitaminNoEffectText::
	text "No té cap efecte."
	prompt

_ThrewBaitText::
	text "<PLAYER> llança"
	line "l'esquer."
	done

_ThrewRockText::
	text "<PLAYER> llança"
	line "una pedra."
	done

_PlayedFluteNoEffectText::
	text "Toques la"
	line "Pokeflauta."

	para "Quina melodia"
	line "tan bonica!"
	prompt

_FluteWokeUpText::
	text "Tots els #mon"
	line "s'han despertat!"
	prompt

_PlayedFluteHadEffectText::
	text "<PLAYER> toca"
	line "la Pokeflauta.@"
	text_end

_CoinCaseNumCoinsText::
	text "Monedes"
	line "@"
	text_bcd wPlayerCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " "
	prompt

_ItemfinderFoundItemText::
	text "Sí! El detector"
	line "diu que hi ha un"
	cont "objecte a prop!"
	prompt

_ItemfinderFoundNothingText::
	text "El detector no"
	line "troba res..."
	prompt

_RaisePPWhichTechniqueText::
	text "Augmentes els PP"
	line "de quin moviment?"
	done

_RestorePPWhichTechniqueText::
	text "Restaures els PP"
	line "de quin moviment?"
	done

_PPMaxedOutText::
	text "Els PP de"
	line "@"
	text_ram wStringBuffer
	text_start
	cont "estan al màxim."
	prompt

_PPIncreasedText::
	text "Els PP de"
	line "@"
	text_ram wStringBuffer
	text_start
	cont "han augmentat."
	prompt

_PPRestoredText::
	text "PP restaurats."
	prompt

_BootedUpTMText::
	text "Iniciant MT."
	prompt

_BootedUpHMText::
	text "Iniciant MO."
	prompt

_TeachMachineMoveText::
	text "És @"
	text_ram wStringBuffer
	text "!"

	para "Vols que un"
	line "#mon aprengui"
	cont "@"
	text_ram wStringBuffer
	text "?"
	done

_MonCannotLearnMachineMoveText::
	text_ram wNameBuffer
	text " no és"
	line "compatible amb"
	cont "@"
	text_ram wStringBuffer
	text "."

	para "No pot aprendre"
	line "@"
	text_ram wStringBuffer
	text "."
	prompt

_ItemUseNotTimeText::
	text "Roure: <PLAYER>!"
	line "Això ara no toca!"
	prompt

_ItemUseNotYoursToUseText::
	text "Aquest objecte"
	line "no és meu!"
	prompt

_ItemUseNoEffectText::
	text "No té efecte."
	prompt

_ThrowBallAtTrainerMonText1::
	text "L'entrenador ha"
	line "parat la bola!"
	prompt

_ThrowBallAtTrainerMonText2::
	text "No siguis lladre!"
	prompt

_NoCyclingAllowedHereText::
	text "Aquí no es pot"
	next "anar en bici."
	prompt

_NoSurfingHereText::
	text "@"
	text_ram wNameBuffer
	text " no pot"
	line "fer Surf aquí!"
	prompt

_BoxFullCannotThrowBallText::
	text "El bloc #mon"
	line "està ple! No pots"
	cont "capturar res!"
	prompt
