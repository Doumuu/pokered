_AIBattleWithdrawText::
	text_ram wTrainerName
	text " crida"
	line "@"
	text_ram wEnemyMonNick
	text "!"
	prompt

_AIBattleUseItemText::
	text_ram wTrainerName
	text_start
	line "usa @"
	text_ram wNameBuffer
	text_start
	cont "en @"
	text_ram wEnemyMonNick
	text "!"
	prompt

_TradeWentToText::
	text_ram wStringBuffer
	text " s'ha"
	line "enviat a @"
	text_ram wLinkEnemyTrainerName
	text "."
	done

_TradeForText::
	text "Pel @"
	text_ram wStringBuffer
	text_start
	line "de <PLAYER>,"
	done

_TradeSendsText::
	text_ram wLinkEnemyTrainerName
	text " envia"
	line "@"
	text_ram wNameBuffer
	text "."
	done

_TradeWavesFarewellText::
	text_ram wLinkEnemyTrainerName
	text " s'acomiada"
	line "mentre"
	done

_TradeTransferredText::
	text_ram wNameBuffer
	text " es"
	line "transfereix."
	done

_TradeTakeCareText::
	text "Cuida't de"
	line "@"
	text_ram wNameBuffer
	text "!"
	done

_TradeWillTradeText::
	text_ram wLinkEnemyTrainerName
	text " canviarà"
	line "@"
	text_ram wNameBuffer
	text_start
	done

_TradeforText::
	text "pel @"
	text_ram wStringBuffer
	text_start
	line "de <PLAYER>."
	done

_PlaySlotMachineText::
	text "Una màquina"
	line "escurabutxaques!"
	cont "Vols jugar-hi?"
	done

_OutOfCoinsSlotMachineText::
	text "Ah! No em"
	line "queden monedes!"
	done

_BetHowManySlotMachineText::
	text "Quantes"
	line "monedes?"
	done

_StartSlotMachineText::
	text "Endavant!"
	done

_NotEnoughCoinsSlotMachineText::
	text "No tens"
	line "prou monedes!"
	prompt

_OneMoreGoSlotMachineText::
	text "Una altra"
	line "vegada?"
	done

_LinedUpText::
	text " fa línia!"
	line "Obtens @"
	text_ram wStringBuffer
	text " monedes!"
	done

_NotThisTimeText::
	text "Has perdut!"
	prompt

_YeahText::
	text "Sí!@"
	text_end

_DexSeenOwnedText::
	text "#dex-Vistos:@"
	text_decimal wDexRatingNumMonsSeen, 1, 3
	text_start
	line "        Caçats:@"
	text_decimal wDexRatingNumMonsOwned, 1, 3
	text_end

_DexRatingText::
	text "Avaluació #dex<COLON>"
	done

_GymStatueText1::
	text "Gimnàs #mon"
	line "@"
	text_ram wGymCityName
	text_start
	cont "Líder: @"
	text_ram wGymLeaderName
	text_start

	para "Llista vencedors:"
	line "<RIVAL>"
	done

_GymStatueText2::
	text "Gimnàs #mon"
	line "@"
	text_ram wGymCityName
	text_start
	cont "Líder: @"
	text_ram wGymLeaderName
	text_start

	para "Llista vencedors:"
	line "<RIVAL>"
	cont "<PLAYER>"
	done

_ViridianCityPokecenterGuyText::
	text "Al Centre #mon"
	line "pots curar els"
	cont "#mon ferits,"
	cont "estabornits o"
	cont "cansats."
	done

_PewterCityPokecenterGuyText::
	text "Uaaah...!"

	para "Quan canta"
	line "en Núvol, els"
	cont "#mon s'adormen"

	para "...i jo també..."
	line "ggg..."
	done

_CeruleanPokecenterGuyText::
	text "L'Èric té un munt"
	line "de #mon!"

	para "I en col·lecciona"
	line "de rars, també!"
	done

_LavenderPokecenterGuyText::
	text "Els Crànics porten"
	line "un crani posat."

	para "La gent paga molts"
	line "pèmpins per un!"
	done

_MtMoonPokecenterBenchGuyText::
	text "Si tens molts"
	line "#mon, hauries"
	cont "de desar-los"
	cont "al PC!"
	done

_RockTunnelPokecenterGuyText::
	text "He sentit que"
	line "hi ha fantasmes"
	cont "a Vilamalva!"
	done

_UnusedBenchGuyText1::
	text "Tant de bo pogués"
	line "caçar #mon."
	done

_UnusedBenchGuyText2::
	text "Estic cansat de"
	line "tanta festa..."
	done

_UnusedBenchGuyText3::
	text "El cap de Silph"
	line "s'amaga a la"
	cont "Zona Safari."
	done

_VermilionPokecenterGuyText::
	text "És cert que un"
	line "#mon de més"
	cont "nivell serà"
	cont "més fort..."

	para "Però tots els"
	line "#mon tenen"
	cont "debilitats contra"
	cont "tipus específics."

	para "Així que no hi ha"
	line "un #mon que"
	cont "sigui el més fort."
	done

_CeladonCityPokecenterGuyText::
	text "Si tingués bici,"
	line "aniria pel carril"
	cont "amunt i avall!"
	done

_FuchsiaCityPokecenterGuyText::
	text "Si estudies els"
	line "#mon, ves a"
	cont "la Zona Safari."

	para "Hi ha #mon"
	line "poc comuns!"
	done

_CinnabarPokecenterGuyText::
	text "Els #mon poden"
	line "aprendre més"
	cont "moviments tot i"
	cont "no evolucionar."

	para "De fet, l'evolució"
	line "es pot posposar"
	cont "fins que vulguis."
	done

_SaffronCityPokecenterGuyText1::
	text "Tant de bo que el"
	line "Quartet vingués a"
	cont "fer fora els"
	cont "Rocket d'aquí..."
	done

_SaffronCityPokecenterGuyText2::
	text "Els Rocket se n'han"
	line "anat! Podrem"
	cont "tornar a estar"
	cont "tranquils! Que bé!"
	done

_CeladonCityHotelText::
	text "Quina il·lusió!"
	line "Merci, germaneta!"
	done

_BookcaseText::
	text "Tots són llibres"
	line "sobre els #mon!"
	done

_NewBicycleText::
	text "Quines bicis tan"
	line "espaterrants!"
	done

_PushStartText::
	text "Prem Start per"
	line "obrir el menú."
	done

_SaveOptionText::
	text "Per desar la"
	line "partida, escriu"
	cont "un report."
	done

_StrengthsAndWeaknessesText::
	text "Tots els tipus de"
	line "#mon tenen"
	cont "debilitats i"
	cont "fortaleses."
	done

_TimesUpText::
	text "Parc: Ding, dong!"

	para "Ja és hora!"
	prompt

_GameOverText::
	text "Parc: El joc"
	line "s'ha acabat!"
	done

_CinnabarGymQuizIntroText::
	text "Test #mon!"

	para "Si l'encertes"
	line "podràs passar a"
	cont "la següent sala."

	para "Si t'equivoques,"
	line "hauràs de lluitar."

	para "Si vols arribar al"
	line "líder amb forces,"
	cont "respon amb cura!"

	cont "Pregunta:"
	prompt

_CinnabarQuizQuestionsText1::
	text "Seruga evoluciona"
	line "a Papalluna?"
	done

_CinnabarQuizQuestionsText2::
	text "Hi ha 9 medalles"
	line "oficials a"
	cont "la lliga?"
	done

_CinnabarQuizQuestionsText3::
	text "Espiret té 3"
	line "evolucions?"
	done

_CinnabarQuizQuestionsText4::
	text "Un atac elèctric"
	line "és eficaç contra"
	cont "un #mon de"
	cont "tipus terra?"
	done

_CinnabarQuizQuestionsText5::
	text "Dos #mon"
	line "idèntics poden"
	cont "tenir nivells de"
	cont "força diferents?"
	done

_CinnabarQuizQuestionsText6::
	text "Conté l'MT28"
	line "l'atac Rosegar?"
	done

_CinnabarGymQuizCorrectText::
	text "Correcte!"

	para "Endavant!@"
	text_end

_CinnabarGymQuizIncorrectText::
	text "Incorrecte!"
	prompt

_MagazinesText::
	text "Revistes #mon!"

	para "Quaderns #mon!"

	para "Dades de #mon!"
	done

_BillsHouseMonitorText::
	text "A la pantalla"
	line "hi diu Tele-"
	cont "transportador."
	done

_BillsHouseInitiatedText::
	text "Separació cel·lular"
	line "iniciada.@"
	text_end

_BillsHousePokemonListText1::
	text "Llista de #mon"
	line "de l'Èric."
	prompt

_BillsHousePokemonListText2::
	text "Quin #mon"
	line "vols veure?"
	done

_OakLabEmailText::
	text "Hi ha un correu"
	line "electrònic obert."

	para "..."

	para "«Als entrenadors"
	line "#mon veterans:"

	para "El Quartet de la"
	line "Lliga #mon"
	cont "busca els millors"
	cont "contrincants."

	para "Porteu-hi els"
	line "vostres #mon"
	cont "i mesureu el"
	cont "vostre nivell!"

	para "Ubicació:"
	line "plana de Quars"

	para "PD: Dr.Roure,"
	line "vingui aviat!»"
	cont "-Lliga #mon"
	done

_GameCornerCoinCaseText::
	text "Necessites un"
	line "moneder!"
	done

_GameCornerNoCoinsText::
	text "No tens monedes!"
	done

_GameCornerOutOfOrderText::
	text "«No funciona»"
	line "Està espatllada."
	done

_GameCornerOutToLunchText::
	text "«He anat a dinar»"
	line "Està reservada."
	done

_GameCornerSomeonesKeysText::
	text "Hi ha unes claus"
	line "d'algú..."
	done

_JustAMomentText::
	text "Un moment."
	done

TMNotebookText::
	text "Un fulletó que"
	line "parla dels MT."

	para "..."

	para "«Hi ha un total"
	line "de 50 MT."

	para "També hi ha 5 MO"
	line "que es poden usar"
	cont "sense límit.»"

	para "-Silph Company@"
	text_end

_TurnPageText::
	text "Passo pàgina?"
	done

_ViridianSchoolNotebookText5::
	text "Nena: Ei! No em"
	line "miris els apunts!@"
	text_end

_ViridianSchoolNotebookText1::
	text "Mires el quadern."

	para "Pàgina 1..."

	para "Les #balls es"
	line "fan servir per"
	cont "atrapar #mon."

	para "Es poden portar"
	line "6 #mon alhora."

	para "Els entrenadors"
	line "són els que crien"
	cont "i fan combats amb"
	cont "els #mon."
	prompt

_ViridianSchoolNotebookText2::
	text "Pàgina 2..."

	para "Si vols atrapar"
	line "#mon, cal"
	cont "que abans els"
	cont "debilitis."

	para "El dany causat"
	line "pel verí o el"
	cont "foc és efectiu."
	prompt

_ViridianSchoolNotebookText3::
	text "Pàgina 3..."

	para "Els entrenadors"
	line "#mon lluiten"
	cont "combats #mon."

	para "Els combats es"
	line "lluiten als"
	cont "gimnasos #mon."
	prompt

_ViridianSchoolNotebookText4::
	text "Pàgina 4..."

	para "L'objectiu dels"
	line "entrenadors és"
	cont "vèncer els"
	cont "8 líders dels"
	cont "gimnasos #mon."

	para "Així podran"
	line "combatre el..."

	para "Gran Quartet de"
	line "la Lliga #mon!"
	prompt

_EnemiesOnEverySideText::
	text "«Els enemics"
	line "t'envoltaran.»"
	done

_WhatGoesAroundComesAroundText::
	text "«Segaràs el"
	line "que sembres.»"
	done

_FightingDojoText::
	text "Dojo -"
	line "Arts marcials"
	done

_IndigoPlateauHQText::
	text "Altiplà Indi"
	line "Lliga #mon"
	done

_RedBedroomSNESText::
	text "<PLAYER> juga"
	line "a la Famicom."
	cont "..."
	cont "Millor faig via."
	done

_Route15UpstairsBinocularsText::
	text "Mires pels"
	line "binocles."

	para "Un #mon ocell"
	line "brillant vola"
	cont "cap al mar."
	done

_AerodactylFossilText::
	text "Fòssil de Ptera,"
	line "#mon"
	cont "primitiu rar."
	done

_KabutopsFossilText::
	text "Fòssil de"
	line "Kabutops, #mon"
	cont "primitiu rar."
	done

_LinkCableHelpText1::
	text "Als entrenadors:"

	para "Cable Game Link"
	prompt

_LinkCableHelpText2::
	text "Quin apartat"
	line "vols llegir?"
	done

_LinkCableInfoText1::
	text "Quan hagis"
	line "connectat la teva"
	cont "Game Boy amb una"
	cont "altra, parla amb"
	cont "la noia que hi ha"
	cont "a la dreta als"
	cont "Centres #mon."
	prompt

_LinkCableInfoText2::
	text "Colosseu et permet"
	line "combatre amb un"
	cont "amic."
	prompt

_LinkCableInfoText3::
	text "Trade Center es fa"
	line "servir per inter-"
	cont "canviar #mon."
	prompt

_ViridianSchoolBlackboardText1::
	text "La pissarra conté"
	line "els canvis d'estat"
	cont "d'un #mon"
	cont "durant un combat."
	prompt

_ViridianSchoolBlackboardText2::
	text "Quin apartat"
	line "vols llegir?"
	done

_ViridianBlackboardSleepText::
	text "Un #mon"
	line "adormit no"
	cont "podrà atacar."

	para "De fet, continuarà"
	line "adormit fora de"
	cont "la batalla."

	para "Usa el Llevador"
	line "per despertar-lo."
	prompt

_ViridianBlackboardPoisonText::
	text "Quan un #mon"
	line "s'enverina, s'anirà"
	cont "apagant lentament."

	para "El verí continuarà"
	line "fora del combat."

	para "Cura'l fent"
	line "servir l'Antídot."
	prompt

_ViridianBlackboardPrlzText::
	text "La paràlisi pot"
	line "deixar immòbil"
	cont "un #mon."

	para "Els efectes duren"
	line "fora d'un combat."

	para "Usa l'Antiparàlisi"
	line "per curar-lo."
	prompt

_ViridianBlackboardBurnText::
	text "Una cremada mitiga"
	line "la força i la"
	cont "velocitat, a més"
	cont "dels PV."

	para "Les cremades duren"
	line "fora d'un combat."

	para "Usa l'Anticremades"
	line "com a remei."
	prompt

_ViridianBlackboardFrozenText::
	text "Quan un #mon"
	line "es glaça, no es"
	cont "podrà moure."

	para "Continuarà glaçat"
	line "fora d'un combat."

	para "Desglaça'l amb"
	line "Antigel!"
	prompt

_VermilionGymTrashText::
	text "Res, només"
	line "escombraries..."
	done

_VermilionGymTrashSuccessText1::
	text "Ei! Hi ha un"
	line "interruptor sota"
	cont "la paperera!"
	cont "El pitjo!"

	para "S'ha obert el"
	line "1r pestell!@"
	text_end

_VermilionGymTrashSuccessText2::
	text "Ei! Hi ha un"
	line "altre interruptor"
	cont "sota la paperera!"
	cont "L'engego!"
	prompt

_VermilionGymTrashSuccessText3::
	text "S'ha obert el"
	line "2n pestell!"

	para "La porta mecànica"
	line "s'ha obert!@"
	text_end

_VermilionGymTrashFailText::
	text "Res, només"
	line "escombraries..."
	cont "Ei! El sistema"
	cont "s'ha reiniciat!@"
	text_end

_FoundHiddenItemText::
	text "<PLAYER> ha trobat"
	line "@"
	text_ram wNameBuffer
	text "!@"
	text_end

_HiddenItemBagFullText::
	text "Però <PLAYER> no"
	line "té més espai per"
	cont "a més objectes."
	done

_FoundHiddenCoinsText::
	text "<PLAYER> ha trobat"
	line "@"
	text_bcd hCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " monedes!@"
	text_end

_FoundHiddenCoins2Text::
	text "<PLAYER> ha trobat"
	line "@"
	text_bcd hCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " monedes!@"
	text_end

_DroppedHiddenCoinsText::
	text_start
	para "Algú ha perdut"
	line "unes monedes!"
	done

_IndigoPlateauStatuesText1::
	text "Altiplà Indi"
	prompt

_IndigoPlateauStatuesText2::
	text "La fita dels"
	line "entrenadors"
	cont "-Lliga #mon"
	done

_IndigoPlateauStatuesText3::
	text "L'autoritat"
	line "sobre #mon"
	cont "-Lliga #mon"
	done

_PokemonBooksText::
	text "Tots són llibres"
	line "sobre els #mon!"
	done

_DiglettSculptureText::
	text "Un altar budista."
	done

_ElevatorText::
	text "És un ascensor."
	done

_TownMapText::
	text "És un mapa.@"
	text_end

_PokemonStuffText::
	text "Quants productes"
	line "per als #mon!"
	done

_OutOfSafariBallsText::
	text "Ding-dong!"

	para "Ja no et queda"
	line "cap Safariball!"
	prompt

_WildRanText::
	text "@"
	text_ram wEnemyMonNick
	text_start
	line "ha fugit!"
	prompt

_EnemyRanText::
	text "En @"
	text_ram wEnemyMonNick
	text_start
	line "ha fugit!"
	prompt

_HurtByPoisonText::
	text "<USER>"
	line "sent el verí!"
	prompt

_HurtByBurnText::
	text "<USER>"
	line "sent la cremada!"
	prompt

_HurtByLeechSeedText::
	text "<USER> ha"
	line "sigut drenat!"
	prompt

_EnemyMonFaintedText::
	text "@"
	text_ram wEnemyMonNick
	text " està"
	line "estabornit!"
	prompt

_MoneyForWinningText::
	text "<PLAYER> rep @"
	text_bcd wAmountMoneyWon, 3 | LEADING_ZEROES | LEFT_ALIGN
	text "¥"
	line "per guanyar!"
	prompt

_TrainerDefeatedText::
	text "<PLAYER> ha vençut"
	line "@"
	text_ram wTrainerName
	text "!"
	prompt

_PlayerMonFaintedText::
	text_ram wBattleMonNick
	text_start
	line "està estabornit!"
	prompt

_UseNextMonText::
	text "Vols treure el"
	line "següent #mon?"
	done

_Rival1WinText::
	text "<RIVAL>: Sí!"
	line "Soc el millor!"
	prompt

_PlayerBlackedOutText2::
	text "<PLAYER> ja no té"
	line "més #mon!"

	para "<PLAYER> s'ha"
	line "desmaiat!"
	prompt

_LinkBattleLostText::
	text "Has perdut"
	line "contra @"
	text_ram wTrainerName
	text "!"
	prompt

_TrainerAboutToUseText::
	text_ram wTrainerName
	text " farà"
	line "servir @"
	text_ram wEnemyMonNick
	text "!"

	para "Vols canviar"
	line "de #mon?"
	done

_TrainerSentOutText::
	text_ram wTrainerName
	text " envia"
	line "@"
	text_ram wEnemyMonNick
	text "!"
	done

_NoWillText::
	text "No té forces"
	line "per lluitar!"
	prompt

_CantEscapeText::
	text "No pots fugir!"
	prompt

_NoRunningText::
	text "No pots fugir"
	line "d'una batalla!"
	prompt

_GotAwayText::
	text "T'has escapat!"
	prompt

_ItemsCantBeUsedHereText::
	text "No pots fer servir"
	line "objectes aquí."
	prompt

_AlreadyOutText::
	text_ram wBattleMonNick
	text " ja"
	line "està lluitant!"
	prompt

_MoveNoPPText::
	text "No tens PP per a"
	line "aquest atac!"
	prompt

_MoveDisabledText::
	text "Aquest atac"
	line "està blocat!"
	prompt

_NoMovesLeftText::
	text_ram wBattleMonNick
	text " ja no té"
	line "més atacs!"
	done

_MultiHitText::
	text "S'ha atacat"
	line "@"
	text_decimal wPlayerNumHits, 1, 1
	text " vegades!"
	prompt

_ScaredText::
	text_ram wBattleMonNick
	text " està"
	line "glaçat de por!"
	prompt

_GetOutText::
	text "Fantasma: Fora..."
	line "Fora d'aquí..."
	prompt

_FastAsleepText::
	text "<USER>"
	line "està adormit!"
	prompt

_WokeUpText::
	text "<USER>"
	line "s'ha despertat!"
	prompt

_IsFrozenText::
	text "<USER>"
	line "està glaçat!"
	prompt

_FullyParalyzedText::
	text "<USER>"
	line "està paralitzat!"
	prompt

_FlinchedText::
	text "<USER>"
	line "recula!"
	prompt

_MustRechargeText::
	text "<USER> ha"
	line "de recarregar!"
	prompt

_DisabledNoMoreText::
	text "Els atacs de"
	line "<USER>"
	cont "s'han desblocat!"
	prompt

_IsConfusedText::
	text "<USER>"
	line "està confós!"
	prompt

_HurtItselfText::
	text "S'ataca a si"
	line "mateix!"
	prompt

_ConfusedNoMoreText::
	text "<USER> ja"
	line "no està confós!"
	prompt

_SavingEnergyText::
	text "<USER>"
	line "es reté!"
	prompt

_UnleashedEnergyText::
	text "<USER> ja"
	line "no es reté!"
	prompt

_ThrashingAboutText::
	text "<USER>"
	line "esclata de fúria!"
	done

_AttackContinuesText::
	text "<USER>"
	line "continua atacant!"
	done

_CantMoveText::
	text "<USER>"
	line "no es pot moure!"
	prompt

_MoveIsDisabledText::
	text "L'atac @"
	text_ram wNameBuffer
	text_start
	line "de <USER>"
	cont "s'ha blocat!"
	prompt

_MonName1Text::
	text "<USER>@"
	text_end

_Used1Text::
	text " "
	line "fa @"
	text_end

_Used2Text::
	text " "
	line "fa @"
	text_end

_InsteadText::
	text "un altre atac:"
	cont "@"
	text_end

_MoveNameText::
	text_ram wStringBuffer
	text "@"

_ExclamationPoint1Text::
	text "!"
	done

_ExclamationPoint2Text::
	text "!"
	done

_ExclamationPoint3Text::
	text "!"
	done

_ExclamationPoint4Text::
	text "!"
	done

_ExclamationPoint5Text::
	text "!"
	done

_AttackMissedText::
	text "<USER>"
	line "ha fallat l'atac!"
	prompt

_KeptGoingAndCrashedText::
	text "<USER> ha"
	line "atacat fins a"
	cont "estampar-se!"
	prompt

_UnaffectedText::
	text "A <TARGET> no"
	line "li afecta!"
	prompt

_DoesntAffectMonText::
	text "No té efecte en"
	line "<TARGET>!"
	prompt

_CriticalHitText::
	text "Cop crític!"
	prompt

_OHKOText::
	text "KO d'un cop!"
	prompt

_LoafingAroundText::
	text_ram wBattleMonNick
	text_start
	line "fa el gandul!"
	prompt

_BeganToNapText::
	text_ram wBattleMonNick
	text_start
	line "fa una becaina!"
	prompt

_WontObeyText::
	text_ram wBattleMonNick
	text_start
	line "no obeeix!"
	prompt

_TurnedAwayText::
	text_ram wBattleMonNick
	text_start
	line "gira l'esquena!"
	prompt

_IgnoredOrdersText::
	text_ram wBattleMonNick
	text_start
	line "no fa cas!"
	prompt

_SubstituteTookDamageText::
	text "El substitut rep"
	line "el dany de"
	cont "<TARGET>!"
	prompt

_SubstituteBrokeText::
	text "El substitut de"
	line "<TARGET>"
	cont "s'ha trencat!"
	prompt

_BuildingRageText::
	text "La fúria de"
	line "<USER>"
	cont "està creixent!"
	prompt

_MirrorMoveFailedText::
	text "L'atac Mirall"
	next "ha fallat!"
	prompt

_HitXTimesText::
	text "Fa @"
	text_decimal wEnemyNumHits, 1, 1
	text " cops!"
	prompt

_GainedText::
	text_ram wNameBuffer
	text " guanya"
	line "@"
	text_end

_WithExpAllText::
	text "amb Multi exp.,"
	cont "@"
	text_end

_BoostedText::
	text "un extra de"
	cont "@"
	text_end

_ExpPointsText::
	text_decimal wExpAmountGained, 2, 4
	text " punts d'exp.!"
	prompt

_GrewLevelText::
	text_ram wNameBuffer
	text " puja"
	line "al nivell @"
	text_decimal wCurEnemyLevel, 1, 3
	text "!@"
	text_end

_WildMonAppearedText::
	text "Ha aparegut"
	line "un @"
	text_ram wEnemyMonNick
	text "!"
	prompt

_HookedMonAttackedText::
	text "Un @"
	text_ram wEnemyMonNick
	text " ha"
	line "mossegat l'ham!"
	prompt

_EnemyAppearedText::
	text "Ha aparegut un"
	line "@"
	text_ram wEnemyMonNick
	text "!"
	prompt

_TrainerWantsToFightText::
	text_ram wTrainerName
	text " vol"
	line "lluitar!"
	prompt

_UnveiledGhostText::
	text "El Visor Silph"
	line "pot identificar"
	cont "el fantasma!"
	prompt

_GhostCantBeIDdText::
	text "...Ah! No puc"
	line "identificar-lo!"
	prompt

_GoText::
	text "Ataca, @"
	text_end

_DoItText::
	text "Vinga, @"
	text_end

_GetmText::
	text "Ànims, @"
	text_end

_EnemysWeakText::
	text "Està feble!"
	line "Ànims, @"
	text_end

_PlayerMon1Text::
	text_ram wBattleMonNick
	text "!"
	done

_PlayerMon2Text::
	text_ram wBattleMonNick
	text "! @"
	text_end

_EnoughText::
	text_start
	line "Prou! @"
	text_end

_OKExclamationText::
	text_start
	line "Ben fet! @"
	text_end

_GoodText::
	text_start
	line "Molt bé! @"
	text_end

_ComeBackText::
	text "Torna!"
	done

_SuperEffectiveText::
	text "Té molt"
	line "d'efecte!"
	prompt

_NotVeryEffectiveText::
	text "No té gaire"
	line "efecte..."
	prompt

_SafariZoneEatingText::
	text "@"
	text_ram wEnemyMonNick
	text_start
	line "està menjant!"
	prompt

_SafariZoneAngryText::
	text "@"
	text_ram wEnemyMonNick
	text " s'ha"
	line "enfadat!"
	prompt

; money related
_PickUpPayDayMoneyText::
	text "<PLAYER> troba"
	line "@"
	text_bcd wTotalPayDayMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text "¥!"
	prompt

_ClearSaveDataText::
	text "Vols esborrar el"
	line "report desat?"
	done

_WhichFloorText::
	text "A quina planta"
	line "vols anar?"
	done

_PartyMenuNormalText::
	text "Tria un #mon."
	done

_PartyMenuItemUseText::
	text "En quin #mon"
	line "uses l'objecte?"
	done

_PartyMenuBattleText::
	text "Quin #mon"
	line "vols que lluiti?"
	done

_PartyMenuUseTMText::
	text "En quin #mon"
	line "vols usar l'MT?"
	done

_PartyMenuSwapMonText::
	text "On vols moure"
	line "el #mon?"
	done

_PotionText::
	text_ram wNameBuffer
	text " s'ha"
	line "curat @"
	text_decimal wHPBarHPDifference, 2, 3
	text " punts!"
	done

_AntidoteText::
	text_ram wNameBuffer
	text " s'ha"
	line "curat del verí!"
	done

_ParlyzHealText::
	text_ram wNameBuffer
	text " ja no"
	line "està paralitzat!"
	done

_BurnHealText::
	text_ram wNameBuffer
	text " s'ha curat"
	line "de les cremades!"
	done

_IceHealText::
	text_ram wNameBuffer
	text " s'ha"
	line "desglaçat!"
	done

_AwakeningText::
	text_ram wNameBuffer
	text " s'ha"
	line "despertat!"
	done

_FullHealText::
	text_ram wNameBuffer
	text " s'ha"
	line "curat del tot!"
	done

_ReviveText::
	text_ram wNameBuffer
	text_start
	line "s'ha reanimat!"
	done

_RareCandyText::
	text_ram wNameBuffer
	text " ha pujat"
	line "al nivell @"
	text_decimal wCurEnemyLevel, 1, 3
	text "!@"
	text_end

_TurnedOnPC1Text::
	text "<PLAYER> ha"
	line "engegat el PC."
	prompt

_AccessedBillsPCText::
	text "Has accedit al"
	line "PC de l'Èric."

	para "Emmagatzematge"
	line "#mon."
	prompt

_AccessedSomeonesPCText::
	text "Has accedit al"
	line "PC d'Algú."

	para "Emmagatzematge"
	line "#mon."
	prompt

_AccessedMyPCText::
	text "Has accedit al"
	line "teu PC."

	para "Emmagatzematge"
	line "d'objectes."
	prompt

_TurnedOnPC2Text::
	text "<PLAYER> ha"
	line "engegat el PC."
	prompt

_WhatDoYouWantText::
	text "Què vols fer?"
	done

_WhatToDepositText::
	text "Què vols desar?"
	done

_DepositHowManyText::
	text "Quants?"
	done

_ItemWasStoredText::
	text "S'ha desat"
	line "@"
	text_ram wNameBuffer
	text_start
	cont "a través del PC."
	prompt

_NothingToDepositText::
	text "No tens res"
	line "per desar."
	prompt

_NoRoomToStoreText::
	text "No tens lloc per"
	line "desar objectes."
	prompt

_WhatToWithdrawText::
	text "Què vols retirar?"
	done

_WithdrawHowManyText::
	text "Quants?"
	done

_WithdrewItemText::
	text "S'ha retirat"
	line "@"
	text_ram wNameBuffer
	text "."
	prompt

_NothingStoredText::
	text "No hi ha cap"
	line "objecte."
	prompt

_CantCarryMoreText::
	text "Tens la bossa"
	line "plena."
	prompt

_WhatToTossText::
	text "Què vols"
	line "eliminar?"
	done

_TossHowManyText::
	text "Quants?"
	done

_AccessedHoFPCText::
	text "Has accedit a la"
	line "Lliga #mon."

	para "Llista de la"
	line "Sala d'Honor."
	prompt

_SwitchOnText::
	text "Engegat!"
	prompt

_WhatText::
	text "Accions"
	done

_DepositWhichMonText::
	text "Quin #mon"
	line "vols dipositar?"
	done

_MonWasStoredText::
	text_ram wStringBuffer
	text " s'ha"
	line "desat al bloc @"
	text_ram wBoxNumString
	text "."
	prompt

_CantDepositLastMonText::
	text "No pots quedar-te"
	line "sense #mon."
	prompt

_BoxFullText::
	text "Aquest bloc està"
	line "ple de #mon."
	prompt

_MonIsTakenOutText::
	text "S'ha retirat"
	line "@"
	text_ram wStringBuffer
	text "."
	cont "@"
	text_ram wStringBuffer
	text " forma"
	cont "part de l'equip."
	prompt

_NoMonText::
	text "No hi tens"
	line "cap #mon."
	prompt

_CantTakeMonText::
	text "No tens lloc per"
	line "retirar #mon."

	para "Diposita'n"
	line "algun primer."
	prompt

_ReleaseWhichMonText::
	text "Quin #mon"
	line "vols alliberar?"
	done

_OnceReleasedText::
	text "Un cop s'alliberi,"
	line "@"
	text_ram wStringBuffer
	text_start
	cont "ja no tornarà."
	cont "D'acord?"
	done

_MonWasReleasedText::
	text_ram wStringBuffer
	text " ha"
	line "marxat."
	cont "Adeu, @"
	text_ram wStringBuffer
	text "!"
	prompt

_RequireCoinCaseText::
	text "Necessites"
	line "un moneder!@"
	text_end

_ExchangeCoinsForPrizesText::
	text "Canviem monedes"
	line "per premis."
	prompt

_WhichPrizeText::
	text "Quin premi vols?"
	done

_HereYouGoText::
	text "Aquí tens!@"
	text_end

_SoYouWantPrizeText::
	text "Així que vols un"
	line "@"
	text_ram wNameBuffer
	text "?"
	done

_SorryNeedMoreCoinsText::
	text "Ho sento, et"
	line "calen més monedes.@"
	text_end

_OopsYouDontHaveEnoughRoomText::
	text "Ui, no tens"
	line "prou espai.@"
	text_end

_OhFineThenText::
	text "Cap problema.@"
	text_end

_GetDexRatedText::
	text "Vols avaluar la"
	line "teva #dex?"
	done

_ClosedOaksPCText::
	text "T'has desconnectat"
	line "del PC de Roure.@"
	text_end

_AccessedOaksPCText::
	text "Has accedit al"
	line "PC del Dr.Roure."

	para "Sistema d'anàlisi"
	line "de la #dex."
	prompt

_WhereWouldYouLikeText::
	text "On vols anar?"
	done

_PleaseWaitText::
	text "Molt bé. Un segon,"
	line "si us plau."
	done

_LinkCanceledText::
	text "L'enllaç s'ha"
	line "cancel·lat."
	done

_OakSpeechText1::
	text "Benvingut a"
	line "l'univers #mon!"

	para "Soc en Dr.Roure,"
	line "però la gent em"
	cont "diu «Dr.#mon»."
	prompt

_OakSpeechText2A::
	text "En aquest món hi"
	line "ha uns animals"
	cont "anomenats #mon.@"
	text_end

_OakSpeechText2B::
	text_start

	para "Poden ser animals" 
	line "de companyia o"
	cont "lluitadors hàbils"
	cont "en un combat."

	para "Personalment,"
	line "jo em dedico a"
	cont "estudiar-los."
	prompt

_IntroducePlayerText::
	text "Abans de res,"
	line "com et dius?"
	prompt

_IntroduceRivalText::
	text "Aquest és el meu"
	line "meu net. És el"
	cont "teu amic de la"
	cont "infantesa i rival."

	para "D'això..."
	line "com es deia?"
	prompt

_OakSpeechText3::
	text "<PLAYER>!"

	para "Estàs a punt"
	line "de començar la"
	cont "teva aventura!"

	para "La teva llegenda"
	line "#mon t'espera."
	cont "Som-hi!"
	done

_DoYouWantToNicknameText::
	text "Vols canviar-li el"
	line "nom a @"
	text_ram wNameBuffer
	text "?"
	done

_YourNameIsText::
	text "Entesos!"
	line "Et dius <PLAYER>."
	prompt

_HisNameIsText::
	text "És veritat, ara"
	line "me'n recordo!"
	cont "Es diu <RIVAL>."
	prompt

_WillBeTradedText::
	text_ram wNameOfPlayerMonToBeTraded
	text " i"
	line "@"
	text_ram wNameBuffer
	text_start
	cont "s'intercanviaran."
	done

_TextIDErrorText::
	text_decimal hTextID, 1, 2
	text " ERROR."
	done

_ContCharText::
	text "<_CONT>@"
	text_end
