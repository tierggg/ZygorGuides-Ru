local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
--TRIAL if ZygorGuidesViewer.HordeInstalled then return end
--if UnitFactionGroup("player")~="Alliance" then return end

ZygorGuidesViewer:RegisterGuide("Гайд для Орды\\Нежить уровни 1-13",[[
author support@zygorguides.com
defaultfor Scourge
next Гайд для Орды\\Орда уровни 13-20
startlevel 1
step //1
goto Tirisfal Glades,29.99,71.76
.talk Undertaker Mordo##1568
..accept Резкое пробуждение##363
step //2
goto 30.8,66.2
.talk Shadow Priest Sarvis##1569
..turnin Резкое пробуждение##363
..accept Безмозглые твари##364
step //3
goto 31.8,63.7
.kill 5 Wretched Ghoul|q 364/2
.kill 5 Mindless Zombie|q 364/1
step //4
ding 2
step //5
goto 30.8,66.2
.talk Shadow Priest Sarvis##1569
..turnin Безмозглые твари##364
..accept Игрушки-погремушки##3901
..accept Простой свиток##3095
.talk Novice Elreth##1661
..accept Проклятые##376
only Scourge Warrior
step //6
goto 30.8,66.2
.talk Shadow Priest Sarvis##1569
..turnin Безмозглые твари##364
..accept Игрушки-погремушки##3901
..accept Нечистый свиток##3099
.talk Novice Elreth##1661
..accept Проклятые##376
only Scourge Warlock
step //7
goto 30.8,66.2
.talk Shadow Priest Sarvis##1569
..turnin Безмозглые твари##364
..accept Игрушки-погремушки##3901
..accept Зашифрованный свиток##3096
.talk Novice Elreth##1661
..accept Проклятые##376
only Scourge Rogue
step //8
goto 30.9,66.3
.talk Maximillion##2126
..turnin Нечистый свиток##3099
only Scourge Warlock
step //9
goto 30.8,66.2
.talk Shadow Priest Sarvis##1569
..turnin Безмозглые твари##364
..accept Игрушки-погремушки##3901
..accept Священный свиток##3097
.talk Novice Elreth##1661
..accept Проклятые##376
only Scourge Priest
step //10
goto 30.8,66.2
.talk Shadow Priest Sarvis##1569
..turnin Безмозглые твари##364
..accept Игрушки-погремушки##3901
.talk Novice Elreth##1661
..accept Проклятые##376
..accept Свиток, покрытый письменами##3098
only Scourge Mage
step //11
goto 32.7,65.6
.talk Dannal Stern##2119
..turnin Простой свиток##3095
only Scourge Warrior
info Он учитель воинов
step //12
goto 32.5,65.7
.talk David Trias##2122
..turnin Зашифрованный свиток##3096
only Scourge Rogue
info Он учитель разбойников
step //13
goto 31.1,66
.talk Dark Cleric Duesten##2123
..turnin Священный свиток##3097
only Scourge Priest
info He is the Priest Class Trainer
step //14
goto 30.9,66.1
.talk Isabella##2124
..turnin Свиток, покрытый письменами##3098
only Scourge Mage
step //15
goto 32.5,61.3
.kill 8 Rattlecage Skeleton|q 3901/1
step //16
goto 31.7,58.7
.from Young Scavenger##1508, Ragged Scavenger##1509
.get 6 Scavenger Paw|q 376/1
.from Duskbat##1512, Mangy Duskbat##1513
.get 6 Duskbat Wing|q 376/2
step //17
ding 3
step //18
goto 30.8,66.2
.talk Novice Elreth##1661
..turnin Проклятые##376
..accept Последнее желание Марлы##6395
.talk Shadow Priest Sarvis##1569
..turnin Игрушки-погремушки##3901
step //19
goto 32.2,66
.talk Executor Arren##1570
..accept Паучья низина##380
step //20
goto 31.6,65.6
.talk Deathguard Saltain##1740
..accept Поиски старой одежды##3902
step //21
goto 33.2,63.7
.' Нажмите на Ящики с экипировкой |tip Коричневые коробки.
.get 6 Scavenged Goods|q 3902/1
step //22
goto 29.4,58.6
.kill 8 Young Night Web Spider|q 380/1
step //23
ding 4
step //24
'Идите в пещеру 26.9,59.4|goto 26.9,59.4
.kill 5 Night Web Spider|q 380/2
step //25
goto 36.7,61.5
.from Samuel Fipps##1919
.collect 1 Samuel's Remains##16333|q 6395
step //26
goto 31.2,65.1
.' Нажмите на "Могила Марлы" |tip Это единственная светло-коричневая куча земли на кладбище.
.' Погребите останки Самуэля |goal Samuel's Remains Buried|q 6395/1
step //27
goto 31.6,65.6
.talk Deathguard Saltain##1740
..turnin Поиски старой одежды##3902
step //28
goto 32.2,66
.talk Executor Arren##1570
..turnin Паучья низина##380
..accept Алый орден##381
step //29
goto 30.8,66.2
.talk Novice Elreth##1661
..turnin Последнее желание Марлы##6395
step //30
goto 36.1,67.1
.from Scarlet Convert##1506, Scarlet Initiate##1507
.get 12 Scarlet Armband|q 381/1
step //31
ding 5
step //32
goto 32.2,66
.talk Executor Arren##1570
..turnin Алый орден##381
..accept Красный гонец##382
step //33
goto 36.5,68.8
.from Meven Korgal##1667
.get Scarlet Crusade Documents|q 382/1
step //34
goto 32.2,66
.talk Executor Arren##1570
..turnin Красный гонец##382
..accept Важные разведданные##383
step //35
goto 38.2,56.8
.talk Calvin Montague##6784
..accept Выгодная сделка##8
step //36
goto 40.9,54.2
.talk Deathguard Simmer##1519
..accept Поля Горя##365
step //37
goto 45.6,56.6
.talk Gordo##10666
..accept Задание Толстяка##5481
step //38
goto 52.9,52.1
.' Нажмите на Мракоцвет |tip Выглядят как маленькие темные увядшие растения.
.get 3 Gloom Weed|q 5481/1
step //39
goto 58.2,51.4
.talk Deathguard Dillinger##1496
..accept Грязная работа##404
step //40
goto 60.6,51.8
.talk Executor Zygand##1515
..turnin Важные разведданные##383
..accept Война с Алым орденом##427
step //41
goto 60.7,51.5
.' Нажмите на плакат "В розыске!"
..accept Разыскивается: Червеглаз##398
info Next to the steps of the big building
step //42
goto 61.3,50.8
.talk Magistrate Sevren##1499
..accept Грабители могил##358
step //43
goto 61.7,52
.talk Innkeeper Renee##5688
..turnin Выгодная сделка##8
step //44
home Брилл
step //45
goto 57.6,48.7
.talk Junior Apothecary Holland##10665
..turnin Задание Толстяка##5481
..accept Погибельник##5482
step //46
goto 55.2,51.1
.from Ravaged Corpse##1526, Rotting Dead##1525
.get 7 Putrid Claw|q 404/1
step //47
goto 58.2,51.4
.talk Deathguard Dillinger##1496
..turnin Грязная работа##404
..accept Нападение на мельницы##426
step //48
ding 6
step //49
goto 59.4,52.4
.talk Apothecary Johaan##1518
..accept Новая чума##367
step //50
goto 55.7,61.3
.from Decrepit Darkhound##1547, Cursed Darkhound##1548
.get 5 Darkhound Blood|q 367/1
step //51
goto 38.2,56.8
.talk Calvin Montague##6784
..accept Выгодная сделка##590
.'Деритесь с ним, пока он не сдастся
..turnin Выгодная сделка##590
step //52
goto 37.2,52.2
.' Нажмите на "Тирисфальская тыква" |tip Большие тыквы на поле
.get 10 Tirisfal Pumpkin|q 365/1
step //53
goto 33,50.4
.kill 10 Scarlet Warrior|q 427/1
step //54
'Телепортируйтесь в Брилл|goto 61.8,52.1,0.1|use hearthstone##6948|noway|c
step //55
goto 60.6,51.8
.talk Executor Zygand##1515
..turnin Война с Алым орденом##427
..accept Война с Алым орденом##370
step //56
ding 7
step //57
goto 61.7,52.3
.talk Coleman Farthing##1500
..accept Смерти в семье##354
..accept Мельницы с привидениями##362
step //58
goto 61.9,52.7
.talk Gretchen Dedmar##1521
..accept Смертельный холод##375
step //59
goto 60.9,52
.talk Deathguard Burgess##1652
..accept Доказательство верности##374
step //60
goto 59.4,52.4
.talk Apothecary Johaan##1518
..turnin Поля Горя##365
..accept Поля Горя##407
..turnin Новая чума##367
..accept Новая чума##368
step //61
'Идите в таверну
.' Идите в подвал|goto 61.6,51.6,0.2|c
step //62
goto 62,51.3
.talk Captured Scarlet Zealot##1931
..turnin Поля Горя##407
step //63
goto 57.5,41.1
.kill 8 Rot Hide Graverobber |q 358/1
.' Нажмите на "Погибельник" |tip Маленькие фиолетовые растения.
.get 10 Doom Weed |q 5482/1
step //64
goto 58.3,35.3
.kill 5 Rot Hide Mongrel|q 358/2
.from Rot Hide Graverobber##1941, Rot Hide Gnoll##1674, Rot Hide Mongrel##1675
.get 8 Embalming Ichor|q 358/3
step //65
goto 60.2,29.9
.from Vile Fin Puddlejumper##1543, Vile Fin Minor Oracle##1544, Vile Fine Muckdweller##1545
.get 5 Vile Fin Scale|q 368/1
step //66
goto 64.7,33.7
.from Greater Duskbat##1553, Vampiric Duskbat##1554
.get 5 Duskbat Pelt|q 375/1
step //67
goto 58.7,30.7
.from Maggot Eye##1753
.get Maggot Eye's Paw|q 398/1
step //68
ding 8
step //69
goto 61,52.4
.talk Abigail Shiel##2118
..buy 1 Coarse Thread|q 375/2
step //70
goto 60.6,51.8
.talk Executor Zygand##1515
..turnin Разыскивается: Червеглаз##398
step //71
goto 61.9,52.7
.talk Gretchen Dedmar##1521
..turnin Смертельный холод##375
step //72
goto 61.3,50.8
.talk Magistrate Sevren##1499
..turnin Грабители могил##358
..accept Обязанности Отрекшихся##359
step //73
goto 59.4,52.4
.talk Apothecary Johaan##1518
..turnin Новая чума##368
..accept Новая чума##369
step //74
goto 57.6,48.7
.talk Junior Apothecary Holland##10665
..turnin Погибельник##5482
step //75
goto 47.5,42
.from Devlin Agamand##1657
.get Devlin's Remains|q 362/1
step //76
goto 48.4,42.1
.from Rattlecage Soldier##1520, Cracked Skull Soldier##1523
..get 5 Notched Rib|q 426/1
.from Darkeye Bonecaster##1522
..get 3 Blackened Skull|q 426/2
step //77
ding 9
step //78
goto 49.5,36.1
.from Nissa Agamand##1655
.get Nissa's Remains|q 354/2
step //79
goto 46,31.8
.from Gregor Agamand##1654
.get Gregor's Remains|q 354/1
step //80
goto 43.9,36
.from Thurman Agamand##1656
.get Thurman's Remains|q 354/3
step //81
'Телепортируйтесь в Брилл|goto 61.8,52.1,0.5|use hearthstone##6948|noway|c
step //82
goto 61.7,52.3
.talk Coleman Farthing##1500
..turnin Смерти в семье##354
..turnin Мельницы с привидениями##362
..accept Разговор с Севреном##355
step //83
goto 61.3,50.8
.talk Magistrate Sevren##1499
..turnin Разговор с Севреном##355
step //84
goto 58.2,51.4
.talk Deathguard Dillinger##1496
..turnin Нападение на мельницы##426
step //85
goto 65.6,60.3
.talk Deathguard Linnea##1495
..turnin Обязанности Отрекшихся##359
..accept Возвращение к мировому судье##360
..accept Патруль в арьергарде##356
step //86
goto 74.7,61.5
.kill 8 Bleeding Horror|q 356/1
.kill 8 Wandering Spirit|q 356/2
step //87
ding 10
step //88
goto 65.6,60.3
.talk Deathguard Linnea##1495
..turnin Патруль в арьергарде##356
step //89
goto 61.3,50.8
.talk Magistrate Sevren##1499
..turnin Возвращение к мировому судье##360
step //90
goto 61.9,52.5
.talk Austil de Mon##2131
..accept Разговор с Диллинджером##1818
only Scourge Warrior
step //91
goto 58.2,51.4
.talk Deathguard Dillinger##1496
..turnin Разговор с Диллинджером##1818
..accept Улаг Колун##1819
only Scourge Warrior
step //92
goto 59.2,48.5
.' Нажмите на переключатель в мавзолее, на земле
.kill 1 Ulag the Cleaver|q 1819/1
only Scourge Warrior
'info Это небольшой квадрат на земле с нарисованным на нем черепом.
step //93
goto 58.2,51.4
.talk Deathguard Dillinger##1496
..turnin Улаг Колун##1819
only Scourge Warrior
step //94
goto 61.6,52.7
.talk Ageron Kargal##5724
..accept Призыв Халгара##1478
only Scourge Warlock
step //95
'Идите на юг в Подгород|goto Undercity
only Scourge Warlock
step //96
goto Undercity,85.1,26
.talk Carendin Halgar##5675
..turnin Призыв Халгара##1478
..accept Создание Бездны##1473
only Scourge Warlock
step //97
'Выходите в Тирисфальские леса|goto Tirisfal Glades
only Scourge Warlock
step //98
goto Tirisfal Glades,51.1,67.6
.' Нажмите на Сундук Перрина в башне
.get Egalin's Grimoire|q 1473/1
only Scourge Warlock
info Серый сундук на земле.
step //99
'Идите в Подгород|goto Undercity
only Scourge Warlock
step //100
goto Undercity,85.1,26
.talk Carendin Halgar##5675
..turnin Создание Бездны##1473
..accept Оковы##1471
only Scourge Warlock
step //101
goto 86.6,27.1
.' Используйте руны призыва, стоя на розовом круге призыва|use Runes of Summoning##6284
.kill Summoned Voidwalker|q 1471/1
only Scourge Warlock
info Розовый рунный круг.
step //102
goto 85.1,26
.talk Carendin Halgar##5675
..turnin Оковы##1471
only Scourge Warlock
step //103
'Выходите в Тирисфальские леса|goto Tirisfal Glades
only Scourge Warlock
step //104
goto 51.1,67.9
.kill Captain Perrine|q 370/1 |tip Он стоит в этой башне.
step //105
goto 53.1,65.8
.kill 3 Scarlet Zealot|q 370/2
.kill 3 Scarlet Missionary|q 370/3
.from Scarlet Missionary##1536, Scarlet Zealot##1537
.get 10 Scarlet Insignia Ring|q 374/1
step //106
goto 60.6,51.8
.talk Executor Zygand##1515
..turnin Война с Алым орденом##370
..accept Война с Алым орденом##371
step //107
goto 60.9,52
.talk Deathguard Burgess##1652
..turnin Доказательство верности##374
step //108
goto 76.2,54.3
.kill 5 Scarlet Friar|q 371/2
step //109
goto 78.8,56
.kill 1 Captain Vachon|q 371/1
info Он стоит в этой башне.
step //110
goto 82.3,54.3
.from Vicious Night Web Spider##1555
.get 4 Vicious Night Web Spider Venom|q 369/1
step //111
'Телепортируйтесь в Брилл|goto 61.8,52.1,0.5|use hearthstone##6948|noway|c
step //112
goto 60.6,51.8
.talk Executor Zygand##1515
..turnin Война с Алым орденом##371
..accept Война с Алым орденом##372
step //113
goto 59.4,52.4
.talk Apothecary Johaan##1518
..turnin Новая чума##369
..accept Новая чума##492
..accept Доставка в Серебряный бор##445
step //114
goto 61.3,50.8
.talk Magistrate Sevren##1499
..accept Блудный лич##405
..accept Семейный склеп##408
step //115
goto 62,51.3
.talk the Captured Mountaineer##2211
..turnin Новая чума##492
step //116
ding 11
step //117
'Идите в Подгород|goto Undercity
step //118
goto Undercity,84,18
.talk Bethor Iceshard##1498
..turnin Блудный лич##405
..accept Личность лича##357
step //119
'Выходите из Подгорода|goto Tirisfal Glades
step //120
goto Tirisfal Glades,52,29.3
.kill 8 Wailing Ancestor|q 408/1
.kill 8 Rotting Ancestor|q 408/2
step //121
'Идите в крипту 52.8,26.4|goto 52.8,26.4
.from Captain Dargol##1658
.'Возьмите Череп Даргола|goal Dargol's Skull|q 408/3
step //122
'Выходите из крипты 68,42.1|goto 68,42.1
.' Нажмите на Книги Гюнтера
.get 1 The Lich's Spellbook|q 357/1
info Они похожи на стопку книг, лежащую на деревянном столе.
step //123
goto 79.3,46.5|n
.' Путь к "Война с Алым орденом" начинается тут|goto 79.3,46.5,0.5|noway|c
step //124
goto 79.5,25.2
.kill 2 Scarlet Bodyguard|q 372/2
.kill 1 Captain Melrache|q 372/1
info Стоит внутри этой башни
step //125
'Телепортируйтесь в Брилл|goto 61.8,52.1,0.5|use hearthstone##6948|noway|c
step //126
goto 60.6,51.8
.talk Executor Zygand##1515
..turnin Война с Алым орденом##372
step //127
goto 61.3,50.8
.talk Magistrate Sevren##1499
..turnin Семейный склеп##408
step //128
'Идите в Подгород|goto Undercity
step //129
goto Undercity,84.1,17.5
.talk Bethor Iceshard##1498
..turnin Личность лича##357
..accept Книга Гюнтера##366
step //130
'Выходите из Подгорода|goto Tirisfal Glades
step //131
goto Tirisfal Glades,68.2,41.9
.talk Gunther Arcanus##1497
..turnin Книга Гюнтера##366
..accept Доказательство преданности##409
step //132
goto 68.21,41.9
.' Нажмите на Ящик со свечами
.collect 1 Candle of Beckoning##3080|q 410
info Деревянный ящик, наполненный свечами, рядом с синей бутылью.
step //133
goto 66.6,44.9
.' Нажмите на Обеденный стол Лилит
..turnin Спящая тень##410
.kill 1 Lillith Nefara|q 409/1
info Это деревянный стол с мясом на нем.
step //134
goto 68.2,41.9
.talk Gunther Arcanus##1497
..turnin Доказательство преданности##409
..accept Возвращение блудного лича##411
step //135
'Идите в Подгород|goto Undercity
step //136
goto Undercity,84.1,17.5
.talk Bethor Iceshard##1498
..turnin Возвращение блудного лича##411
step //137
ding 12
step //138
'Выходите из Подгорода|goto Tirisfal Glades
step //139
'Идите на юго-запад в Серебряный бор|goto Silverpine Forest
step //140
goto Silverpine Forest,45.6,42.6
.talk Karos Razok##2226
..fpath Гробница
step //141
goto 42.8,40.9
.talk Apothecary Renferrel##1937
..turnin Доставка в Серебряный бор##445
..accept Рецептура смерти##447
step //142
'Идите в крипту 43.4,40.9|goto 43.4,40.9
.talk High Executor Hadrec##1952
..accept Пропавшие стражи смерти##428
..accept Мертвое поле##437
step //143
'Выходите из крипты 43.4,41.7|goto 43.4,41.7
.talk Deathguard Podrig##6389
..accept Поставка оружия##6321
only Scourge
step //144
goto 44.2,39.8
.talk Dalar Dawnweaver##1938
..accept Проявить себя##421
step //145
goto 45.6,42.6
.talk Karos Razok##2226
..turnin Поставка оружия##6321
..accept Полет в Подгород##6323
only Scourge
step //146
'Летите в Подгород|goto Undercity
only Scourge
step //147
goto Undercity,61.5,41.8
.talk Gordon Wendham##4556
..turnin Полет в Подгород##6323
..accept Майкл Гарретт##6322
only Scourge
step //148
goto 63.3,48.5
.talk Michael Garrett##4551
..turnin Майкл Гарретт##6322
..accept Обратно к Подригу##6324
only Scourge
step //149
'Летите в Гробницу|goto Silverpine Forest,45.6,42.4,0.1|noway|c
only Scourge
step //150
goto Silverpine Forest,43.4,41.7
.talk Deathguard Podrig##6389
..turnin Обратно к Подригу##6324
only Scourge
step //151
goto 49.2,39.6
.kill 5 Moonrage Whitescalp|q 421/1
step //152
goto 46,21
.' Идите в Мертвое поле|goal Enter the Dead Fields|q 437/1
.from Nightlash##1983
.get Essence of Nightlash|q 437/2
step //153
goto 41.4,18.2
.from Ferocious Grizzled Bear##1778
.get 6 Grizzled Bear Heart|q 447/1
step //154
goto 35.7,15
.from Moss Stalker##1780, Mist Creeper##1781
.get 6 Skittering Blood|q 447/2
step //155
goto 53.5,13.4
.talk Rane Yorick##1950
..turnin Пропавшие стражи смерти##428
..accept Звериные сердца##429
step //156
goto 57.5,15.9
.from Mottled Worg##1766, Worg##1765
.get 6 Discolored Worg Heart|q 429/1
step //157
'Идите в крипту 43.4,40.9|goto 43.4,40.9
.talk High Executor Hadrec##1952
..turnin Мертвое поле##437
step //158
'Выходите из крипты 42.8,40.9|goto 42.8,40.9
.talk Apothecary Renferrel##1937
..turnin Звериные сердца##429
step //159
goto 44.2,39.8
.talk Dalar Dawnweaver##1938
..turnin Проявить себя##421
step //160
'Летите в Подгород|goto Undercity
step //161
goto Undercity,48.8,69.3
.talk Master Apothecary Faranell##2055
..turnin Рецептура смерти##447
step //162
ding 13
step //163
'Выходите из Подгорода|goto Tirisfal Glades
step //164
goto Tirisfal Glades,60.8,58.8|n
.' Летите на дирижабле в Оргриммар|goto Durotar,50.8,13.2,1|noway|c
info На дирижаблях можно долететь до Оргриммара или лагеря Гром'Гол.
step //165
'Идите на северо-запад в Оргриммар|goto Orgrimmar
step //166
goto Orgrimmar,45.1,63.9
.talk Doras##3310
..fpath Оргриммар
step //167
'Выходите из Оргриммара|goto Durotar
step //168
goto Durotar,50.8,43.6
.talk Takrin Pathseeker##3336
..accept Новобранец Орды##840
step //169
'Идите на запад в Степи|goto The Barrens
]])
ZygorGuidesViewer:RegisterGuide("Гайд для Орды\\Таурен уровни 1-13",[[
author support@zygorguides.com
defaultfor Tauren
next Гайд для Орды\\Орда уровни 13-20
startlevel 1
step //1
goto Mulgore,44.9,77.1
.talk Grull Hawkwind##2980
..accept Охота начинается##747
step //2
goto 44.2,76.1
.talk Chief Hawkwind##2981
..accept Скромная просьба##752
step //3
goto 45.6,79.4
.from Plainstrider##2955
.get 7 Plainstrider Meat|q 747/1
.get 7 Plainstrider Feather|q 747/2
step //4
ding 2
step //5
goto 44.9,77.1
.talk Grull Hawkwind##2980
..turnin Охота начинается##747
..accept Охота продолжается##750
..accept Простая записка##3091
only Tauren Warrior
step //6
goto 44.9,77.1
.talk Grull Hawkwind##2980
..turnin Охота начинается##747
..accept Охота продолжается##750
..accept Руническая записка##3093
only Tauren Shaman
step //7
goto 44.9,77.1
.talk Grull Hawkwind##2980
..turnin Охота начинается##747
..accept Охота продолжается##750
..accept Нацарапанная записка##3092
only Tauren Hunter
step //8
goto 44.9,77.1
.talk Grull Hawkwind##2980
..turnin Охота начинается##747
..accept Охота продолжается##750
..accept  Зеленая записка##3094
only Tauren Druid
step //9
goto 44.0,76.1
.talk Harutt Thunderhorn##3059
..turnin Простая записка##3091
only Tauren Warrior
step //10
goto 45,75.9
.talk Meela Dawnstrider##3062
..turnin Руническая записка##3093
only Tauren Shaman
info Он учитель шаманов
step //11
goto 44.2,75.8
.talk Lanka Farshot##3061
..turnin Нацарапанная записка##3092
only Tauren Hunter
info Он учитель охотников
step //12
goto 45.1,75.9
.talk Gart Mistrunner##3060
..turnin  Зеленая записка##3094
only Tauren Druid
info He is the Druid Class Trainer
step //13
goto 50,81.2
.talk Greatmother Hawkwind##2991
..turnin Скромная просьба##752
..accept Скромная просьба##753
.' Нажмите на Кувшин для воды на мельнице
.get Water Pitcher|q 753/1
step //14
goto 44.2,76.1
.talk Chief Hawkwind##2981
..turnin Скромная просьба##753
..accept Обряды Матери-Земли##755
step //15
goto 45.1,88.1
.from Mountain Cougar##2961
.get 10 Mountain Cougar Pelt|q 750/1
step //16
ding 3
step //17
goto 42.6,92.2
.talk Seer Graytongue##2982
..turnin Обряды Матери-Земли##755
..accept Обряд Силы##757
step //18
goto 44.9,77.1
.talk Grull Hawkwind##2980
..turnin Охота продолжается##750
..accept Боевые вепри##780
step //19
goto 44.6,76.7
.talk Brave Windfeather##3209
..accept Сразить Остроклыка!##3376
step //20
goto 52.3,78.8
.from Battleboar##2966, Bristleback Battleboar##2954
.get 8 Battleboar Snout|q 780/1
.get 8 Battleboar Flank|q 780/2
step //21
ding 4
step //22
goto 44.7,76.2
.talk Seer Ravenfeather##5888
..accept Зов Земли##1519
only Tauren Shaman
step //23
goto 58.2,84.9
.from Bristleback Quillboar##2952, Bristleback Shaman##2953
.get 12 Bristleback Belt|q 757/1
step //24
goto 64.7,77.7
.from Chief Sharptusk Thornmantle##8554
.get Chief Sharptusk Thornmantle's Head|q 3376/1
info Он стоит в огромном круглом шатре.
step //25
goto 64.0,77.8
.from Bristleback Shaman##2953
.get 2 Ritual Salve|q 1519/1
only Tauren Shaman
step //26
ding 5
step //27
'Телепортируйтесь в Лагерь Нараче|goto 44.9,77.2,0.1|use hearthstone##6948|noway|c
step //28
goto 44.9,77.1
.talk Grull Hawkwind##2980
..turnin Боевые вепри##780
step //29
goto 44.6,76.7
.talk Brave Windfeather##3209
..turnin Сразить Остроклыка!##3376
step //30
goto 44.7,76.2
.talk Seer Ravenfeather##5888
..turnin Зов Земли##1519
..accept Зов Земли##1520
only Tauren Shaman
step //31
goto 44.2,76.1
.talk Chief Hawkwind##2981
..turnin Обряд Силы##757
..accept Обряды Матери-Земли##763
step //32
goto 53.7,80.2
.' Выпейте "Сапта земли" из сумки стоя рядом с огромной скалой.|use Earth Sapta##6635
.talk the Minor Manifestation of Earth##5891
..turnin Зов Земли##1520
..accept Зов Земли##1521
only Tauren Shaman
step //33
goto 44.7,76.2
.talk Seer Ravenfeather##5888
..turnin Зов Земли##1521
only Tauren Shaman
step //34
goto 38.5,81.6
.talk Antur Fallow##6775
..accept Незаконченное задание##1656
step //35
goto 47.4,62
.talk Ruul Eagletalon##2985
..accept Соседство со стаей Неистовства Ветра##743
step //36
goto 47.5,60.2
.talk Baine Bloodhoof##2993
..turnin Обряды Матери-Земли##763
..accept Недобрые соседи##745
..accept Обряд прозрения##767
step //37
goto 48.5,60.4
.talk Mull Thunderhorn##2948
..accept Отравленная вода##748
only Tauren
step //38
goto 48.7,59.3
.talk Harken Windtotem##2947
..accept Охота на перепелятников##761
step //39
goto 47.8,57.5
.talk Zarlman Two-Moons##3054
..turnin Обряд прозрения##767
..accept Обряд прозрения##771
step //40
goto 47,57.1
.talk Maur Raincaller##3055
..accept Маззранач##766
step //41
goto 46.6,61.1
.talk Innkeeper Kauth##6747
..turnin Незаконченное задание##1656
step //42
home деревню Кровавого Копыта
step //43
goto 56.11,71.4
.from Prairie Wolf##2958, Prairie Stalker##2959
..get 1 Prairie Wolf Heart|q 766/1
.from Flatland Cougar##3035
..get 1 Flatland Cougar Femur|q 766/2
.from Adult Plainstrider##2956, Elder Plainstrider##2957
..get 1 Plainstrider Scale|q 766/3
.from Wiry Swoop##2969, Swoop##2970
..get 1 Swoop Gizzard|q 766/4
step //44
goto 52,63.6
.' Нажмите на маленькие коричневые шишки на земле
.get 2 Ambercorn|q 771/2
info Маленькие коричневые сосновые шишки на земле вокруг деревьев.
step //45
ding 6
step //46
goto 53.3,65.7
.' Нажмите на плоские серые камни, лежащие вокруг колодца
.get 2 Well Stone|q 771/1
step //47
goto 52,66.9
.from Prairie Wolf##2958, Prairie Stalker##2959
.get 6 Prairie Wolf Paw|q 748/1
.from Adult Plainstrider##2956, Elder Plainstrider##2957
.get 4 Plainstrider Talon|q 748/2
only Tauren
step //48
goto 52.8,71.2
.kill 10 Palemane Tanner|q 745/1
.kill 8 Palemane Skinner|q 745/2
.kill 5 Palemane Poacher|q 745/3
step //49
goto 56.1,71.4
.from Wiry Swoop##2969, Swoop##2970
.get 8 Trophy Swoop Quill|q 761/1
step //50
ding 7
step //51
goto 48.5,60.4
.talk Mull Thunderhorn##2948
..turnin Отравленная вода##748
..accept Очищение колодца Заиндевевшего Копыта##754
only Tauren
step //52
goto 48.7,59.3
.talk Harken Windtotem##2947
..turnin Охота на перепелятников##761
step //53
goto 47.5,60.2
.talk Baine Bloodhoof##2993
..turnin Недобрые соседи##745
..accept Дворфийские делишки##746
step //54
goto 47.8,57.5
.talk Zarlman Two-Moons##3054
..turnin Обряд прозрения##771
..accept Обряд прозрения##772
step //55
goto 47,57.1
.talk Maur Raincaller##3055
..turnin Маззранач##766
step //56
goto 53.7,66.2
.' Подойдите к колодцу
.' Используйте Тотем очищения колодца Заиндевевшего Копыта|use Winterhoof Cleansing Totem##5411
.' Очистите Колодец Заиндевевшего Копыта|goal Cleanse the Winterhoof Water Well|q 754/1
only Tauren
step //57
goto 48.5,60.4
.talk Mull Thunderhorn##2948
..turnin Очищение колодца Заиндевевшего Копыта##754
..accept Тотем Громового Рога##756
only Tauren
step //58
goto 47.7,57.4
.' Подойдитк к костру
.' Используйте "Вода Провидцев"|use Water of the Seers##4823
step //59
'Следуйте на северо-запад за призрачным волком 32.7,36.1|goto 32.7,36.1
.talk Seer Wiserunner##2984
..turnin Обряд прозрения##772
..accept Обряд мудрости##773
step //60
ding 8
step //61
goto 35.4,35.8
.from Flatland Cougar##3035
.get 6 Cougar Claws|q 756/2
.from Prairie Stalker##2959
.get 6 Stalker Claws|q 756/1
only Tauren
step //62
goto 34.7,46.9
.from Bael'dun Digger##2989, Bael'dun Appraiser##2990
.collect 5 Prospector's Pick##4702|q 746
step //63
goto 31.3,49.9
.' Подойдите к горну
.' Нажмите на "Кирка геолога" в сумке|use Prospector's Pick##4702
.get 5 Broken Tools|q 746/1
step //64
'Телепортируйтесь в Деревню Кровавого Копыта|goto 46.7,61.0,0.1|use hearthstone##6948|noway|c
step //65
goto 47.5,60.2
.talk Baine Bloodhoof##2993
..turnin Дворфийские делишки##746
step //66
goto 48.5,60.4
.talk Mull Thunderhorn##2948
..turnin Тотем Громового Рога##756
..accept Очищение колодца Громового Рога##758
only Tauren
step //67
ding 9
step //68
goto 48.2,53.3
.talk Ahab Wheathoof##23618
..accept Пропал Кайл!##11129
step //69
goto 45.8,46.4
.from Adult Plainstrider##2956, Elder Plainstrider##2957
.collect 1 Tender Strider Meat##33009|q 11129
step //70
goto 44.5,45.4
.' Подойдите к колодцу
.' Используйте Тотем очищения колодца Громового Рога|use Thunderhorn Cleansing Totem##5415
.' Очистите колодец Громового Рога|goal Cleanse the Thunderhorn Water Well|q 758/1
only Tauren
step //71
goto 48.5,60.4
.talk Mull Thunderhorn##2948
..turnin Очищение колодца Громового Рога##758
..accept Тотем Буйногривых##759
only Tauren
step //72
goto 49.3,61.3
.' Кайл - волк, который бегает по кругу в этом районе.
.' Используйте Нежное мясо долгонога из сумки, когда Кайл будет рядом|use Tender Strider Meat##33009
.' Накормите Кайла|goal Kyle Fed|q 11129/1
step //73
goto 48.2,53.3
.talk Ahab Wheathoof##23618
..turnin Пропал Кайл!##11129
step //74
goto 59.3,62.2
.talk Morin Cloudstalker##2988
..accept Разграбленный караван##749
info You may need to search for him
step //75
goto 53.7,48.2
.' Нажмите на Запечатанный ящик с припасами
..turnin Разграбленный караван##749
..accept Разграбленный караван##751
info Это ящик, стоящий на земле рядом с костром.
step //76
goto 59.3,62.2
.talk Morin Cloudstalker##2988
..turnin Разграбленный караван##751
..accept Торговая Компания##764
..accept Бригадир Шумовик##765
info You may need to search for him
step //77
goto 66.2,68.8
.from Windfury Harpy##2962, Windfury Wind Witch##2963
.get 8 Windfury Talon|q 743/1
step //78
'Телепортируйтесь в Деревню Кровавого Копыта|goto 46.7,61.0,0.1|use hearthstone##6948|noway|c
step //79
goto 47.4,62
.talk Ruul Eagletalon##2985
..turnin Соседство со стаей Неистовства Ветра##743
step //80
ding 10
step //81
goto 49.5,60.6
.talk Krang Stonehoof##3063
..accept Ветеран Уззек##1505
only Tauren Warrior
step //82
' Идите на юго-восток в Степи|goto The Barrens
only Tauren Warrior
step //83
goto The Barrens,61.4,21.1
.talk Uzzek##5810
..turnin Ветеран Уззек##1505
..accept Путь защиты##1498
only Tauren Warrior
step //84
' Идите на восток в Дуротар|goto Durotar
only Tauren Warrior
step //85
goto Durotar,39.2,32
.from Thunder Lizard##3130, Lightning Hide##3131
.get 5 Singed Scale|q 1498/1
only Tauren Warrior
step //86
'Идите на юго-запад в Степи|goto The Barrens
only Tauren Warrior
step //87
goto The Barrens,61.4,21.1
.talk Uzzek##5810
..turnin Путь защиты##1498
only Tauren Warrior
step //88
'Идите на юго-запад в Мулгор|goto Mulgore
only Tauren Warrior
step //89
goto 48.3,59.1
.talk Narm Skychaser##3066
..accept Зов Огня##2984
only Tauren Shaman
info He is the Shaman Class Trainer
step //90
'Идите на восток в Степи|goto The Barrens
only Tauren Shaman
step //91
goto The Barrens,55.8,19.8
.talk Kranal Fiss##5907
..turnin Зов Огня##2984
..accept Зов Огня##1524
only Tauren Shaman
step //92
' Идите на восток в Дуротар|goto Durotar
only Tauren Shaman
step //93
goto Durotar,36.6,57.1
.' Путь к Телф Джулам начинается тут|goto Durotar,37.0,57.0,1
only Tauren Shaman
info Путь к Телф Джулам начинается тут
step //94
'Поднимайтесь по тропинке 38,59|goto 38,59
.talk Telf Joolam##5900
..turnin Зов Огня##1524
..accept Зов Огня##1525
only Tauren Shaman
step //95
'Идите на северо-запад в Степи|goto The Barrens
only Tauren Shaman
step //96
goto The Barrens,53.8,25.6
.from Razormane Thornweaver##3268, Razormane Water Seeker##3267
.get Fire Tar|q 1525/1
only Tauren Shaman
step //97
'Идите на северо-восток в Дуротар|goto Durotar
only Tauren Shaman
step //98
goto Durotar,52.8,28.9
.from Burning Blade Cultist##3199
.get Reagent Pouch|q 1525/2
only Tauren Shaman
step //99
goto 38,59
.talk Telf Joolam##5900
..turnin Зов Огня##1525
..accept Зов Огня##1526
.' Выпейте "Сапта огня" рядом с огромным камнем справа от вас
only Tauren Shaman
step //100
'Поднимайтесь на большой холм рядом с вами 38.9,58.3|goto 38.9,58.3
.from Minor Manifestation of Fire##5893
.get Glowing Ember|q 1526/1
.' Нажмите на "Жаровня Дремлющего Пламени"
..turnin Зов Огня##1526
..accept Зов Огня##1527
only Tauren Shaman
step //101
'Идите на северо-запад в Степи|goto The Barrens
only Tauren Shaman
step //102
goto The Barrens,55.8,19.8
.talk Kranal Fiss##5907
..turnin Зов Огня##1527
only Tauren Shaman
step //103
'Идите на юго-запад в Мулгор|goto Mulgore
only Tauren Shaman
step //104
goto 47.8,55.7
.talk Yaw Sharpmane##3065
..accept Приручение зверя##6061
only Tauren Hunter
info Он учитель охотников
step //105
goto 42.4,54.5
.' Используйте Хлыст приручения на взрослого равнинного долгонога|use Taming Rod##15914
.' Приручите взрослого равнинного долгонога|goal Tame an Adult Plainstrider|q 6061/1
only Tauren Hunter
step //106
goto 47.8,55.7
.talk Yaw Sharpmane##3065
..turnin Приручение зверя##6061
..accept Приручение зверя##6087
only Tauren Hunter
info Он учитель охотников
step //107
goto 48.6,46.7
.' Используйте Хлыст приручения на охотника прерий|use Taming Rod##15915
.' Приручите охотника прерий|goal Tame a Prairie Stalker|q 6087/1
only Tauren Hunter
step //108
goto 47.8,55.7
.talk Yaw Sharpmane##3065
..turnin Приручение зверя##6087
..accept Приручение зверя##6088
only Tauren Hunter
info Он учитель охотников
step //109
goto 42.3,50.1
.' Используйте Хлыст приручения на перепелятника|use Taming Rod##15916
.' Приручите перепелятника|goal Tame a Swoop|q 6088/1
only Tauren Hunter
step //110
goto 47.8,55.7
.talk Yaw Sharpmane##3065
..turnin Приручение зверя##6088
..accept Обучение зверя##6089
only Tauren Hunter
info Он учитель охотников
step //111
'Идите на северо-запад в Громовой Утес|goto Thunder Bluff
only Tauren Hunter
step //112
goto Thunder Bluff,57.3,89.8
.talk Holt Thunderhorn##3039
..turnin Обучение зверя##6089
only Tauren Hunter
info Он учитель охотников
step //113
'Выходите из Громового Утеса|goto Mulgore
only Tauren Hunter
step //114
goto 48.5,59.7
.talk Gennia Runetotem##3064
..accept Голос Природы##5926
only Tauren Druid
info She is the Druid Class Trainer
step //115
'ИДите в Громовой Утес|goto Thunder Bluff
only Tauren Druid
step //116
goto Thunder Bluff,76.4,27.3
.talk Turak Runetotem##3033
..turnin Голос Природы##5926
..accept Лунная поляна##5922
only Tauren Druid
info He is the Druid Class Trainer
step //117
'Он обучит вас заклинанию "Телепортация: Лунная поляна"
.' Используйте "Телепортация: Лунная поляна"|goto Moonglade|cast Teleport: Moonglade
only Tauren Druid
step //118
goto Moonglade,56.4,30.5
.talk Dendrite Starblaze##11802
..turnin Лунная поляна##5922
..accept Дух Великого Медведя##5930
only Tauren Druid
step //119
goto 39.1,27.3
.talk the Great Bear Spirit##11956
.'Найдите духа Великого Медведя на северо-западе Лунной поляны и усвойте все, что он расскажет вам о природе медведя|goal Seek out the Great Bear Spirit and learn what it has to share with you about the nature of the bear.|q 5930/1
only Tauren Druid
step //120
goto 56.4,30.5
.talk Dendrite Starblaze##11802
..turnin Дух Великого Медведя##5930
..accept Возвращение в Громовой Утес##5932
only Tauren Druid
step //121
goto 44.3,45.9
.talk Bunthen Plainswind##11798
..'Летите в Громовой Утес|goto Thunder Bluff
only Tauren Druid
step //122
goto Thunder Bluff,76.4,27.3
.talk Turak Runetotem##3033
..turnin Возвращение в Громовой Утес##5932
..accept Тело и дух##6002
only Tauren Druid
info He is the Druid Class Trainer
step //123
'Выходите в Мулгор|goto Mulgore
only Tauren Druid
step //124
' Идите на юго-восток в Степи|goto The Barrens
only Tauren Druid
step //125
goto The Barrens,42,60.9
.' Используйте Лунная пыль Кенария возле камня лунного совуха для вызова его защитника – Лунокогтя.|use Cenarion Lunardust##15710
.from Lunaclaw##12138
.talk Lunaclaw Spirit##12144
.goal Face Lunaclaw and earn the strength of body and heart it possesses.|q 6002/1
only Tauren Druid
step //
goto The Barrens,44.4,59.2
.talk Omusa Thunderhorn##10378
..fpath лагерь Таурахо
only Tauren Druid
step //127
'Летите в Громовой Утес|goto Thunder Bluff
only Tauren Druid
step //128
goto Thunder Bluff,76.4,27.3
.talk Turak Runetotem##3033
..turnin Тело и дух##6002
only Tauren Druid
info He is the Druid Class Trainer
step //129
'Выходите в Мулгор|goto Mulgore
only Tauren Druid
step //130
goto Mulgore,63.2,61.7
.from Prairie Wolf Alpha##2960
.get 8 Prairie Alpha Tooth|q 759/1
only Tauren
step //131
goto 48.5,60.4
.talk Mull Thunderhorn##2948
..turnin Тотем Буйногривых##759
..accept Очищение колодца Буйногривых##760
only Tauren
step //132
goto 46.8,60.2
.talk Skorn Whitecloud##3052
..accept Путь охотника##861
step //133
goto 59.2,48.8
.kill 14 Venture Co. Worker|q 764/1
.kill 6 Venture Co. Supervisor|q 764/2
step //134
'Идите на северо-восток в шахту 64.4,43.5|goto 64.4,43.5
.' Продолжайте двигаться направо внутри шахты и вы наткнетесь на него.
.from Supervisor Fizsprocket##3051
.get Fizsprocket's Clipboard|q 765/1
step //135
goto 59.3,62.2
.talk Morin Cloudstalker##2988
..turnin Торговая Компания##764
..turnin Бригадир Шумовик##765
info You may need to search for him
step //136
ding 11
step //137
'Идите на северо-запад в Громовой Утес|goto Thunder Bluff
step //138
goto Thunder Bluff,37.7,59.6
.talk Eyahn Eagletalon##2987
..accept Подготовка к церемонии##744
step //139
'Выходите из Громового Утеса|goto Mulgore
step //140
goto Mulgore,59.9,25.6
.talk Lorekeeper Raintotem##3233
..accept Священное погребение##833
step //141
goto 61,23.1
.kill 8 Bristleback Interloper|q 833/1
step //142
goto 61.4,21
.talk Ancestral Spirit##2994
..turnin Обряд мудрости##773
..accept Путешествие в Громовой Утес##775
step //143
goto 59.9,25.6
.talk Lorekeeper Raintotem##3233
..turnin Священное погребение##833
step //144
goto 45.1,16.5
.from Flatland Prowler##3566
.get 4 Flatland Prowler Claw|q 861/1
step //145
goto 42.7,14.1
.' Подойдите к колодцу
.' Используйте Тотем очищения колодца Буйногривых|use Wildmane Cleansing Totem##5416
.' Очистите колодец Буйногривых|goal Cleanse the Wildmane Well|q 760/1
only Tauren
step //146
goto 31.7,21.3
.from Windfury Sorceress##2964, Windfury Matriarch##2965
.get 6 Azure Feather|q 744/1
.get 6 Bronze Feather|q 744/2
step //147
'Идите на юго-восток в Громовой Утес|goto Thunder Bluff
step //148
goto Thunder Bluff,37.7,59.6
.talk Eyahn Eagletalon##2987
..turnin Подготовка к церемонии##744
step //149
goto 61.5,80.9
.talk Melor Stonehoof##3441
..turnin Путь охотника##861
..accept Сергра Черный Шип##860
step //150
goto 60.3,51.6
.talk Cairne Bloodhoof##3057
..turnin Путешествие в Громовой Утес##775
..accept Обряды Матери-Земли##776
step //151
'Выходите из Громового Утеса|goto Mulgore
step //152
goto Mulgore,51,12.6
.from Arra'chea##3058
.get Horn of Arra'chea|q 776/1
step //153
goto 49.6,18.1
.from Ghost Howl##3056
.get Поцарапанный демоном плащ|n
.' Нажмите на Поцарапанный демоном плащ|use Demon Scarred Cloak##4854
..accept Поцарапанный демоном плащ##770
step //154
'Идите на юго-восток в Громовой Утес|goto Thunder Bluff
step //155
goto Thunder Bluff,60.3,51.6
.talk Cairne Bloodhoof##3057
..turnin Обряды Матери-Земли##776
step //156
'Телепортируйтесь в Деревню Кровавого Копыта|goto Mulgore,46.7,61.0,0.1|use hearthstone##6948|noway|c
step //157
goto Mulgore,46.8,60.2
.talk Skorn Whitecloud##3052
..turnin Поцарапанный демоном плащ##770
step //158
ding 12
step //159
goto 48.5,60.4
.talk Mull Thunderhorn##2948
..turnin Очищение колодца Буйногривых##760
only Tauren
step //160
'Идите на восток в Степи|goto The Barrens
step //161
goto The Barrens,44.4,59.2
.talk Omusa Thunderhorn##10378
..fpath лагерь Таурахо
step //162
goto 44.9,58.6
.talk Kirge Sternhorn##3418
..accept Путешествие в Перекресток##854
only Tauren
step //163
goto 52.2,31
.talk Sergra Darkthorn##3338
..turnin Сергра Черный Шип##860
step //164
goto 51.5,30.9
.talk Thork##3429
..turnin Путешествие в Перекресток##854
only Tauren
step //165
goto 51.5,30.3
.talk Devrak##3615
..fpath Перекрёсток
step //166
home Перекресток
step //167
'Идите на северо-восток в Дуротар|goto Durotar
step //168
'Идите на северо-восток в Оргриммар|goto Orgrimmar
step //169
goto Orgrimmar,45.1,63.9
.talk Doras##3310
..fpath Оргриммар
step //170
'Выходите из Оргриммара|goto Durotar
step //171
'Идите на восток 51,14|goto 50.8,13.3|n
.' Летите на дирижабле в Подгород|goto Tirisfal Glades
info На дирижаблях можно добраться до Подгорода или Лагеря Гром'Гол.
step //172
'Идите в Подгород|goto Undercity
step //173
goto Undercity,63.2,48.6
.talk Michael Garrett##4551
..fpath Подгород
step //174
'Выходите из Подгорода|goto Tirisfal Glades
step //175
'Идите на юго-запад в Серебряный бор|goto Silverpine Forest
step //176
goto Silverpine Forest,45.6,42.6
.talk Karos Razok##2226
..fpath Гробница
step //177
goto 42.8,40.9
.talk Apothecary Renferrel##1937
..accept Рецептура смерти##447
step //178
goto 43.4,40.9
.talk High Executor Hadrec##1952
..accept Пропавшие стражи смерти##428
..accept Мертвое поле##437
step //179
goto 44.2,39.8
.talk Dalar Dawnweaver##1938
..accept Проявить себя##421
step //180
goto 49.2,39.6
.kill 5 Moonrage Whitescalp|q 421/1
step //181
goto 45.5,21.3
.' Идите в Мертвое поле|goal Enter the Dead Fields|q 437/1
.from Nightlash##1983
.get Essence of Nightlash|q 437/2
step //182
goto 41.4,18.2
.from Ferocious Grizzled Bear##1778
.get 6 Grizzled Bear Heart|q 447/1
step //183
goto 35.7,15
.from Moss Stalker##1780, Mist Creeper##1781
.get 6 Skittering Blood|q 447/2
step //184
goto 53.5,13.4
.talk Rane Yorick##1950
..turnin Пропавшие стражи смерти##428
..accept Звериные сердца##429
step //185
goto 57.5,15.9
.from Mottled Worg##1766, Worg##1765
.get 6 Discolored Worg Heart|q 429/1
step //186
goto 44.2,39.8
.talk Dalar Dawnweaver##1938
..turnin Проявить себя##421
step //187
'Идите в крипту 43.4,40.9|goto 43.4,40.9
.talk High Executor Hadrec##1952
..turnin Мертвое поле##437
step //188
goto 42.8,40.9
.talk Apothecary Renferrel##1937
..turnin Звериные сердца##429
step //189
ding 13
step //190
'Летите в Подгород|goto Undercity
step //191
goto 48.8,69.3
.talk Master Apothecary Faranell##2055
..turnin Рецептура смерти##447
step //192
'Телепортируйтесь в Перекресток|goto The Barrens,52.0,29.9,0.1|use hearthstone##6948|noway|c
step //193
'Идите на северо-восток в Дуротар|goto Durotar
step //194
goto Durotar,50.8,43.6
.talk Takrin Pathseeker##3336
..accept Новобранец Орды##840
step //195
'Идите на запад в Степи|goto The Barrens
]])
ZygorGuidesViewer:RegisterGuide("Гайд для Орды\\Орк уровни 1-13",[[
author support@zygorguides.com
defaultfor Orc
next Гайд для Орды\\Орда уровни 13-20
startlevel 1
step //1
goto Durotar,43.3,68.5
.talk Kaltunk##10176
..accept Твое место в мире##4641
step //2
'Идите в пещеру 42,68|goto 42.1,68.3
.talk Gornek##3143
..turnin Твое место в мире##4641
..accept Кабаньи клыки##788
step //3
goto 43.8,70
.kill 8 Mottled Boar|q 788/1
step //4
ding 2
step //5
goto 42.8,69.1
.talk Zureetha Fargaze##3145
..accept Злобные фамильяры##792
step //6
'Идите в пещеру 42,68|goto 42.1,68.3
.talk Gornek##3143
..turnin Кабаньи клыки##788
..accept Жала скорпидов##789
..accept Записка на пергаменте##2383
only Orc Warrior
step //7
'Идите в пещеру 42.1,68.3|goto 42.1,68.3
.talk Gornek##3143
..turnin Кабаньи клыки##788
..accept Жала скорпидов##789
..accept Рунический пергамент##3089
only Orc Shaman
step //8
'Идите в пещеру 42.1,68.3|goto 42.1,68.3
.talk Gornek##3143
..turnin Кабаньи клыки##788
..accept Жала скорпидов##789
..accept Исписанный пергамент##3088
only Orc Rogue
step //9
'Идите в пещеру 42.1,68.3|goto 42.1,68.3
.talk Gornek##3143
..turnin Кабаньи клыки##788
..accept Жала скорпидов##789
..accept Пергамент с письменами##3087
only Orc Hunter
step //10
'Идите в пещеру 42.1,68.3|goto 42.1,68.3
.talk Gornek##3143
..turnin Кабаньи клыки##788
..accept Жала скорпидов##789
..accept Гниющий пергамент##3090
only Orc Warlock
step //11
'Идите в пещеру 40.6,68.5
.talk Nartok##3156
..turnin Гниющий пергамент##3090
only Orc Warlock
info Он учитель чернокнижников
step //12
goto 42.9,69.4
.talk Frang##3153
..turnin Записка на пергаменте##2383
only Orc Warrior
info Он учитель воинов
step //13
goto 42.4,69
.talk Shikrik##3157
..turnin Рунический пергамент##3089
only Orc Shaman
info Он учитель шаманов
step //14
goto 41.3,68
.talk Rwag##3155
..turnin Исписанный пергамент##3088
only Orc Rogue
info Он учитель разбойников
step //15
goto 42.7,67.2
.talk Galgar##9796
..accept Кактусовый десерт Галгара##4402
step //16
goto 42.8,69.3
.talk Jen'shan##3154
..turnin Пергамент с письменами##3087
only Orc Hunter
info Она учитель охотников
step //17
goto 41.3,63.3
.from Scorpid Worker##3124
.get 10 Scorpid Worker Tail|q 789/1
step //18
'Идите в пещеру 42,68|goto 42.1,68.3
.talk Gornek##3143
..turnin Жала скорпидов##789
step //19
ding 3
step //20
goto 44.6,68.6
.talk Foreman Thazz'ril##11378
..accept Ленивые батраки##5441
step //21
goto 45.3,69.9
.' Начните отсюда и двигайтесь на юг вдоль скалы
.' Используйте "Дубинка штейгера" на ленивых батраков|use Foreman's Blackjack##16114
..' Они спят под деревьями.
.' Разбудите 5 батраков|goal 5 Peons Awoken|q 5441/1
step //22
goto 44.6,68.6
.talk Foreman Thazz'ril##11378
..turnin Ленивые батраки##5441
..accept Кирка Тазз'рила##6394
step //23
goto 44.1,65.4
.' Они похожи на небольшие кактусы с маленькими розовыми яблоками на них
.' Нажмите на Плод кактуса
.get 6 Cactus Apple|q 4402/1
step //24
goto 45.8,59.3
.kill 8 Vile Familiar|q 792/1
step //25
'Идите в пещеру 45.5,56.4|goto 45.5,56.4
step //26
goto 43.8,53.8
.' Нажмите на "Кирка Тазз'рила"
.get Thazz'ril's Pick|q 6394/1
info Он выглядит как светящаяся шахтерская кирка, стоящая у стены внутри пещеры
step //27
'Выходите из пещеры|goto Durotar,45.3,56.7,0.5
step //28
goto 40.6,62.6
.talk Hana'zua##3287
..accept Саркот##790
step //29
goto 40.6,66.6
.from Sarkoth##3281
.get Sarkoth's Mangled Claw|q 790/1
step //30
goto 40.6,62.6
.talk Hana'zua##3287
..turnin Саркот##790
..accept Саркот##804
step //31
goto 42.7,67.2
.talk Galgar##9796
..turnin Кактусовый десерт Галгара##4402
step //32
goto 42.1,68.3
.talk Gornek##3143
..turnin Саркот##804
step //33
ding 4
step //34
goto 42.4,69.2
.talk Canaga Earthcaller##5887
..accept Зов Земли##1516
only Orc Shaman
step //35
goto 45.3,55.7
.from Felstalker##3102
.get 2 Felstalker Hoof|q 1516/1
only Orc Shaman
step //36
goto 42.4,69.2
.talk Canaga Earthcaller##5887
..turnin Зов Земли##1516
..accept Зов Земли##1517
only Orc Shaman
step //37
goto 41.5,73.4|n
.' Путь к "Зов Земли" начинается тут|goto Durotar,41.5,73.4,0.3|noway|c
only Orc Shaman
step //38
'Идите на юго-восток по тропинке 44,76|goto 44.1,76.1
.' Выпейте "Сапта земли"|use Earth Sapta##6635
.talk the Minor Manifestation of Earth##5891
..turnin Зов Земли##1517
..accept Зов Земли##1518
only Orc Shaman
step //39
goto 42.4,69.2
.talk Canaga Earthcaller##5887
..turnin Зов Земли##1518
only Orc Shaman
step //40
goto 42.8,69.1
.talk Zureetha Fargaze##3145
..turnin Злобные фамильяры##792
..accept Медальон Пылающего Клинка##794
step //41
goto 44.6,68.6
.talk Foreman Thazz'ril##11378
..turnin Кирка Тазз'рила##6394
step //42
'Идите в пещеру 44.8,54.4|goto 44.8,54.4|n
.' Следуйте по тропинке направо|goto Durotar,44.8,54.4,0.3|noway|c
step //43
goto 42.7,53
.from Yarrog Boneshadow##3183
.get Burning Blade Medallion|q 794/1
step //44
'Телепортируйтесь в Долину Испытаний|goto 43.3,68.8,0.1|use hearthstone##6948|noway|c
step //45
goto 42.8,69.1
.talk Zureetha Fargaze##3145
..turnin Медальон Пылающего Клинка##794
..accept Деревня Сен'джин##805
step //46
ding 5
step //47
'Идите на восток по дороге через большие ворота|goto 49.8,68.4,0.3
step //48
goto 52.1,68.3
.talk Ukor##6786
..accept Ноша батрака##2161
step //49
goto 54.2,73.3
.talk Lar Prowltusk##3140
..accept Предотвращение агрессии племени Колкар##786
step //50
goto 55.9,74.5
.talk Master Gadrin##3188
..turnin Деревня Сен'джин##805
..accept Череп Миншины##808
..accept Залазан##826
..accept Явиться к Оргнилу##823
.talk Master Vornal##3304
..accept Растворитель##818
step //51
goto 55.9,74
.talk Vel'rin Fang##3194
..accept Полезная добыча##817
step //52
goto 52.2,43.2
.talk Orgnil Soulscar##3142
..turnin Явиться к Оргнилу##823
..accept Сгущаются черные тучи##806
step //53
goto 51.9,43.5
.talk Gar'Thok##3139
..accept Бей предателей!##784
step //54
goto 51.5,41.6
.talk Innkeeper Grosk##6928
..turnin Ноша батрака##2161
step //55
home Колючий холм
step //56
goto 49.9,40.4
.talk Furl Scornbrow##3147
..accept Больше сумок – больше добычи!##791
step //57
goto 55.5,51.2
.kill 10 Kul Tiras Sailor|q 784/1
.kill 8 Kul Tiras Marine|q 784/2
.from Kul Tiras Sailor##3128, Kul Tiras Marine##3129
.get 8 Canvas Scraps|q 791/1
step //58
ding 6
step //59
goto 59.7,58.3
.kill Lieutenant Benedict##3192|q 784/3
.collect 1 Benedict's Key##4882 |future |q 830
step //60
'Выйдите из комнаты, пройдите по залу и поднимитесь по деревянным ступеням.|goto Durotar,60.0,57.6,0.3
step //61
goto 59.3,57.7
.' Используйте Ключ Бенедикта, чтобы открыть Сундук Бенедикта |tip По коридору, а затем вверх по деревянной лестнице от лорда Бенедикта.
.collect 1 Aged Envelope##4881 |n
.' Нажмите на Старый конверт |use Aged Envelope##4881
..accept Приказы адмирала##830
step //62
goto 51.9,43.5
.talk Gar'Thok##3139
..turnin Бей предателей!##784
..accept Вторжение##837
..accept Обломки кораблекрушения##825
..turnin Приказы адмирала##830
..accept Приказы адмирала##831
step //63
goto 51.1,42.4
.talk Cook Torka##3191
..accept Хорошенький омлет##815
step //64
goto 49.9,40.4
.talk Furl Scornbrow##3147
..turnin Больше сумок – больше добычи!##791
step //65
goto 60.8,46.9
.from Pygmy Surf Crawler##3106+, Surf Crawler##3107+
.get 8 Crawler Mucus|q 818/2
.from Makrura Shellhide##3104+, Makrura Clacker##3103+
.get 4 Intact Makrura Eye|q 818/1
.' Нажмите на Инструменты гномов
.get 3 Gnomish Tools|q 825/1
info Серые металлические сундуки под водой.
step //66
ding 7
step //67
goto 51.9,43.5
.talk Gar'Thok##3139
..turnin Обломки кораблекрушения##825
step //68
goto 44.6,48.6
.' Будьте острожны! Капитан Тупой Клык элита 11 уровня, ходит в этой зоне.
.kill 4 Razormane Quilboar|q 837/1
.kill 4 Razormane Scout|q 837/2
step //69
goto 51.3,79.1|n
.' Путь к 'Предотвращение агрессии племени Колкар' начинается тут|goto 51.3,79.1,0.3|noway|c
step //70
goto 49.8,81.3
.' Нажмите на План нападения на долину Испытаний
.'Уничьтожте План нападения на долину Испытаний|goal Attack Plan: Valley of Trials destroyed|q 786/1
info Это маленький белый свиток, лежащий на полу в большой палатке.
step //71
goto 47.7,77.3
.' Нажмите на План нападения на деревню Сен'джин
.' Уничьтожте План нападения на деревню Сен'джин|goal Attack Plan: Sen'jin Village destroyed|q 786/2
info Это маленький белый свиток, лежащий на полу под коричневым навесом в небольшом лагере.
step //72
goto 46.2,78.9
.' Нажмите на План нападения на Оргриммар
.' Уничьтожте План нападения на Оргриммар|goal Attack Plan: Orgrimmar destroyed|q 786/3
info Это маленький белый свиток, лежащий под навесом в небольшом лагере.
step //73
goto 54.2,73.3
.talk Lar Prowltusk##3140
..turnin Предотвращение агрессии племени Колкар##786
step //74
goto 55.9,74.5
.talk Master Vornal##3304
..turnin Растворитель##818
step //75
ding 8
step //76
goto 60.3,82.9
.' Нажмите на фиолетовые Яйца кнутохвоста
.get 3 Taillasher Egg|q 815/1
.from Durotar Tiger##3121
.get 4 Durotar Tiger Fur|q 817/1
step //77
goto 65.4,83.3
.kill 8 Hexed Troll|q 826/1
.kill 8 Voodoo Troll|q 826/2
step //78
goto 67.6,86.5
.from Zalazane##3205
.get Zalazane's Head|q 826/3
step //79
goto 67.5,87.8
.' Они похожи на маленькие черепа внутри круглого демонического символа на холме.
.' Нажмите на Останки пленника из племени Черного Копья
.get Minshina's Skull|q 808/1
step //80
goto 55.9,74.5
.talk Master Gadrin##3188
..turnin Череп Миншины##808
..turnin Залазан##826
step //81
goto 55.9,74
.talk Vel'rin Fang##3194
..turnin Полезная добыча##817
step //82
ding 9
step //83
'Телепортируйтесь в Колючий Холм|goto 51.5,41.7,0.1|use hearthstone##6948|noway|c
step //84
goto 51.1,42.4
.talk Cook Torka##3191
..turnin Хорошенький омлет##815
step //85
goto 44.5,41
.kill 4 Razormane Dustrunner|q 837/3
.kill 4 Razormane Battleguard|q 837/4
step //86
goto 43.1,30.2
.talk Misha Tor'kren##3193
..accept Пропавший, но не забытый##816
step //87
goto 46.4,22.9
.talk Rezlak##3293
..accept Ветра пустыни##834
step //88
goto 50.8,31.6|n
.' Путь к 'Ветра пустыни' начинается тут|goto 50.8,31.6,0.3|noway|c
step //89
goto 48.6,33.5
.' Они похожи на маленькие мешочки
.' Нажмите на Украденный мешок с припасами
.get 5 Sack of Supplies|q 834/1
step //90
goto 46.4,22.9
.talk Rezlak##3293
..turnin Ветра пустыни##834
..accept Обеспечение безопасного сообщения##835
step //91
goto 51.7,27.4|n
.' Путь к 'Обеспечение безопасного сообщения' начинается тут|goto 51.7,27.43,0.3|noway|c
step //92
goto 54.1,26.9
.kill 12 Dustwind Savage|q 835/1
.kill 8 Dustwind Storm Witch|q 835/2
step //93
goto 46.4,22.9
.talk Rezlak##3293
..turnin Обеспечение безопасного сообщения##835
step //94
goto 51.9,43.5
.talk Gar'Thok##3139
..turnin Вторжение##837
step //95
ding 10
step //96
goto 54,42
.talk Tarshaw Jaggedscar##3169
..accept Ветеран Уззек##1505
only Orc Warrior
info Он учитель воинов
step //97
'Идите на запад в Степи|goto The Barrens
only Orc Warrior
step //98
goto The Barrens,61.4,21.1
.talk Uzzek##5810
..turnin Ветеран Уззек##1505
..accept Путь защиты##1498
only Orc Warrior
step //99
' Идите на восток в Дуротар|goto Durotar
only Orc Warrior
step //100
goto Durotar,39,32
.from Thunder Lizard##3130, Lightning Hide##3131
.get 5 Singed Scale|q 1498/1
only Orc Warrior
step //101
'Идите на юго-запад в Степи|goto The Barrens
only Orc Warrior
step //102
goto The Barrens,61.4,21.1
.talk Uzzek##5810
..turnin Путь защиты##1498
only Orc Warrior
step //103
' Идите на восток в Дуротар|goto Durotar
only Orc Warrior
step //104
goto Durotar,54.4,41.3
.talk Ophek##3294
..accept Призыв от Ган'рула##1506
only Orc Warlock
step //105
'Идите на север в Оргриммар|goto Orgrimmar
only Orc Warlock
step //106
goto Orgrimmar,48.2,45.3
.talk Gan'rul Bloodeye##5875
..turnin Призыв от Ган'рула##1506
..accept Создание Бездны##1501
only Orc Warlock
step //107
'Выходите в Дуротар|goto Durotar
only Orc Warlock
step //108
goto Durotar,55,9.9|n
.' Это вход в пещеру|goto Durotar,55.0,10.0,1|noway|c
only Orc Warlock
step //109
'Идите в пещеру 51.6,9.7|goto 51.6,9.7
.' Идите по тропинке направо, чтобы добраться до места
.' Нажмите на Тайник клана Пылающего Клинка
.get Tablet of Verga|q 1501/1
only Orc Warlock
info Это серый сундук, стоящий на земле.
step //110
'Идите в Оргриммар|goto Orgrimmar
only Orc Warlock
step //111
goto Orgrimmar,48.2,45.3
.talk Gan'rul Bloodeye##5875
..turnin Создание Бездны##1501
..accept Оковы##1504
only Orc Warlock
step //112
goto 49.5,50.0
.' Используйте Знаки Призыва, стоя в круге призыва|use Glyphs of Summoning##7464
.kill Summoned Voidwalker|q 1504/1
only Orc Warlock
step //113
goto 48.2,45.3
.talk Gan'rul Bloodeye##5875
..turnin Оковы##1504
only Orc Warlock
step //114
'Выходите в Дуротар|goto Durotar
only Orc Warlock
step //115
goto Durotar,54.4,42.6
.talk Swart##3173
..accept Зов Огня##2983
only Orc Shaman
info He is the Shaman Class Trainer
step //116
'Идите на запад в Степи|goto The Barrens
only Orc Shaman
step //117
goto The Barrens,55.8,19.8
.talk Kranal Fiss##5907
..turnin Зов Огня##2983
..accept Зов Огня##1524
only Orc Shaman
step //118
' Идите на восток в Дуротар|goto Durotar
only Orc Shaman
step //119
goto Durotar,36.6,57.1|n
.' Путь к Телф Джулам начинается тут|goto 36.6,57.1,0.5
only Orc Shaman
step //120
'Поднимайтесь по тропинке 38.6,58.9|goto 38.6,58.9
.talk Telf Joolam##5900
..turnin Зов Огня##1524
..accept Зов Огня##1525
only Orc Shaman
step //121
'Идите на северо-запад в Степи|goto The Barrens
only Orc Shaman
step //122
goto The Barrens,53.8,25.6
.from Razormane Thornweaver##3268, Razormane Water Seeker##3267
.get Fire Tar|q 1525/1
only Orc Shaman
step //123
'Идите на северо-восток в Дуротар|goto Durotar
only Orc Shaman
step //124
goto Durotar,52.8,28.9
.from Burning Blade Cultist##3199
.get Reagent Pouch|q 1525/2
only Orc Shaman
step //125
goto 38.6,58.9
.talk Telf Joolam##5900
..turnin Зов Огня##1525
..accept Зов Огня##1526
.' Выпейте "Сапта огня" рядом с огромным камнем справа от вас
only Orc Shaman
step //126
'Поднимайтесь на большой холм рядом с вами 39,58|goto 38.9,58.3
.from Minor Manifestation of Fire##5893
.get Glowing Ember|q 1526/1
.' Нажмите на "Жаровня Дремлющего Пламени"
..turnin Зов Огня##1526
..accept Зов Огня##1527
only Orc Shaman
step //127
'Идите на северо-запад в Степи|goto The Barrens
only Orc Shaman
step //128
goto The Barrens,55.8,19.8
.talk Kranal Fiss##5907
..turnin Зов Огня##1527
only Orc Shaman
step //129
goto Durotar,51.9,43.5
.talk Thotar##3171
..accept Приручение зверя##6062
only Orc Hunter
info Он учитель охотников
step //130
goto 52.1,46.2
.' Используйте Хлыст приручения на лютого пятнистого вепря|use Taming Rod##15917
.' Приручите лютого пятнистого вепря|goal Tame a Dire Mottled Boar|q 6062/1
only Orc Hunter
step //131
goto 51.9,43.5
.talk Thotar##3171
..turnin Приручение зверя##6062
..accept Приручение зверя##6083
only Orc Hunter
info Он учитель охотников
step //132
goto 59,26.5
.' Используйте Хлыст приручения на приливного краба|use Taming Rod##15919
.' Приручите приливного краба|goal Tame a Surf Crawler|q 6083/1
only Orc Hunter
step //133
goto 51.9,43.5
.talk Thotar##3171
..turnin Приручение зверя##6083
..accept Приручение зверя##6082
only Orc Hunter
info Он учитель охотников
step //134
goto 48,39.3
.' Используйте Хлыст приручения на панцирного скорпида|use Taming Rod##15920
.' Приручите панцирного скорпида|goal Tame an Armored Scorpid|q 6082/1
only Orc Hunter
step //135
goto 51.9,43.5
.talk Thotar##3171
..turnin Приручение зверя##6082
..accept Обучение зверя##6081
only Orc Hunter
info Он учитель охотников
step //136
'Идите на север в Оргриммар|goto Orgrimmar
only Orc Hunter
step //137
goto Orgrimmar,65.8,18.3
.talk Ormak Grimshot##3352
..turnin Обучение зверя##6081
only Orc Hunter
info Он учитель охотников
step //138
'Выходите из Оргриммара в Дуротар|goto Durotar
only Orc Hunter
step //139
goto Durotar,42.1,15.0
.talk Rhinag##3190
..accept Нужда в исцелении##812
step //140
'Идите в Оргриммар|goto Orgrimmar
step //141
goto Orgrimmar,43.1,50.2
.talk Kor'ghan##3189
..accept Поиски противоядия##813
step //142
'Выходите из Оргриммара в Дуротар|goto Durotar
step //143
goto Durotar,39.9,20.9
.from Venomtail Scorpid##3127
.get 4 Venomtail Poison Sac|q 813/1
step //144
'Идите на северо-восток в Оргриммар|goto Orgrimmar
step //145
goto Orgrimmar,43.1,50.2
.talk Kor'ghan##3189
..turnin Поиски противоядия##813
step //146
goto 34.3,36.3
.talk Vol'jin##10540
..turnin Приказы адмирала##831
step //147
goto 31.8,37.8
.talk Thrall##4949
..accept Тайные враги##5726
step //148
'Выходите из Оргриммара в Дуротар|goto Durotar
step //149
goto Durotar,42.1,15.0
.talk Rhinag##3190
..turnin Нужда в исцелении##812
step //150
goto 37.2,17.4
.from Corrupted Dreadmaw Crocolisk##3231, Dreadmaw Crocolisk##3110
.get Kron's Amulet|q 816/1
step //151
goto 39.2,32.5|n
.' Путь к 'Сгущаются черные тучи' и 'Тайные враги' начинается тут|goto 39.2,32.5,0.5|noway|c
step //152
goto 42.1,26.6
.from Fizzle Darkstorm##3203
.get Fizzle's Claw|q 806/1
step //153
ding 11
step //154
'Телепортируйтесь в Колючий Холм|goto 51.5,41.7,0.1|use hearthstone##6948|noway|c
step //155
goto 50.8,43.6
.talk Takrin Pathseeker##3336
..accept Новобранец Орды##840
step //156
goto 52.2,43.2
.talk Orgnil Soulscar##3142
..turnin Сгущаются черные тучи##806
..accept Маргоз##828
step //157
goto 43.1,30.2
.talk Misha Tor'kren##3193
..turnin Пропавший, но не забытый##816
step //158
goto 56.4,20
.talk Margoz##3208
..turnin Маргоз##828
..accept Скала Черепа##827
step //159
goto 55.1,10.1
.from Burning Blade Fanatic##3197, Burning Blade Apprentice##3198
.get 6 Searing Collar|q 827/1
.get Lieutenant's Insignia|q 5726/1
step //160
goto 56.4,20
.talk Margoz##3208
..turnin Скала Черепа##827
..accept Ниру Огненный Клинок##829
step //161
'Идите в Оргриммар|goto Orgrimmar
step //162
goto Orgrimmar,49.5,50.6
.talk Neeru Fireblade##3216
..turnin Ниру Огненный Клинок##829
..accept Ак'Зелот##809
step //163
goto 31.8,37.8
.talk Thrall##4949
..turnin Тайные враги##5726
..accept Тайные враги##5727
step //164
goto 49.5,50.6
.talk Neeru Fireblade##3216
.' Убедите Ниру в своей преданности клану Пылающего Клинка|goal Gauge Neeru Fireblade's reaction to you being a member of the Burning Blade|q 5727/1
step //165
goto 31.8,37.8
.talk Thrall##4949
..turnin Тайные враги##5727
step //166
'Выходите из Оргриммара|goto Durotar
step //167
'Идите на восток 50.8,13.3|goto Durotar,50.8,13.3|n
.' Летите на дирижабле в Подгород|goto Tirisfal Glades|noway|c
info На дирижаблях можно добраться до Подгорода или Лагеря Гром'Гол.
step //168
'Идите в Подгород|goto Undercity
step //169
goto Undercity,63.2,48.6
.talk Michael Garrett##4551
..fpath Подгород
step //170
'Выходите из Подгорода|goto Tirisfal Glades
step //171
'Идите на юго-запад в Серебряный бор|goto Silverpine Forest
step //172
goto Silverpine Forest,45.6,42.6
.talk Karos Razok##2226
..fpath Гробница
step //173
goto 42.8,40.9
.talk Apothecary Renferrel##1937
..accept Рецептура смерти##447
step //174
'Идите в крипту 43.4,40.9|goto 43.4,40.9
.talk High Executor Hadrec##1952
..accept Пропавшие стражи смерти##428
..accept Мертвое поле##437
step //175
goto 44.2,39.8
.talk Dalar Dawnweaver##1938
..accept Проявить себя##421
step //176
goto 49.2,39.6
.kill 5 Moonrage Whitescalp|q 421/1
step //177
goto 45.5,21.3
.' Идите в Мертвое поле|goal Enter the Dead Fields|q 437/1
.from Nightlash##1983
.get Essence of Nightlash|q 437/2
step //178
ding 12
step //179
goto 48.3,19.4
.from Ferocious Grizzled Bear##1778
.get 6 Grizzled Bear Heart|q 447/1
step //180
goto 35.7,15
.from Moss Stalker##1780, Mist Creeper##1781
.get 6 Skittering Blood|q 447/2
step //181
goto 53.5,13.4
.talk Rane Yorick##1950
..turnin Пропавшие стражи смерти##428
..accept Звериные сердца##429
step //182
goto 57.5,15.9
.from Mottled Worg##1766, Worg##1765
.get 6 Discolored Worg Heart|q 429/1
step //183
goto 56.2,9.2
.talk Deathstalker Erland##1978
..accept Сопровождая Эрланда##435
.' Проводите Эрланда|goal Erland must reach Rane Yorick##1950|q 435/1
step //184
goto 53.5,13.4
.talk Rane Yorick##1950
..turnin Сопровождая Эрланда##435
step //185
goto 44.2,39.8
.talk Dalar Dawnweaver##1938
..turnin Проявить себя##421
step //186
'Идите в крипту 43.4,40.9|goto 43.4,40.9
.talk High Executor Hadrec##1952
..turnin Мертвое поле##437
step //187
goto 42.8,40.9
.talk Apothecary Renferrel##1937
..turnin Звериные сердца##429
step //188
'Летите в Подгород|goto Undercity
step //189
goto Undercity,48.8,69.3
.talk Master Apothecary Faranell##2055
..turnin Рецептура смерти##447
step //190
ding 13
step //191
'Телепортируйтесь в Колючий Холм|goto Durotar,51.5,41.7,0.5|use hearthstone##6948|noway|c
step //192
'Идите на запад в Степи|goto The Barrens
]])
ZygorGuidesViewer:RegisterGuide("Гайд для Орды\\Тролль уровни 1-13",[[
author support@zygorguides.com
defaultfor Troll
next Гайд для Орды\\Орда уровни 13-20
startlevel 1
step //1
goto Durotar,43.3,68.5
.talk Kaltunk##10176
..accept Твое место в мире##4641
step //2
'Идите в пещеру 42,68|goto 42.1,68.3
.talk Gornek##3143
..turnin Твое место в мире##4641
..accept Кабаньи клыки##788
step //3
goto 43.8,70
.kill 10 Mottled Boar|q 788/1
step //4
ding 2
step //5
goto 42.8,69.1
.talk Zureetha Fargaze##3145
..accept Злобные фамильяры##792
step //6
'Идите в пещеру 42.1,68.3|goto 42.1,68.3
.talk Gornek##3143
..turnin Кабаньи клыки##788
..accept Жала скорпидов##789
..accept Табличка с тайными знаками##3086
only Troll Mage
step //7
'Идите в пещеру 42.1,68.3|goto 42.1,68.3
.talk Gornek##3143
..turnin Кабаньи клыки##788
..accept Жала скорпидов##789
..accept Простая табличка##3065
only Troll Warrior
step //8
'Идите в пещеру 42.1,68.3|goto 42.1,68.3
.talk Gornek##3143
..turnin Кабаньи клыки##788
..accept Жала скорпидов##789
..accept Руническая табличка##3084
only Troll Shaman
step //9
'Идите в пещеру 42.1,68.3|goto 42.1,68.3
.talk Gornek##3143
..turnin Кабаньи клыки##788
..accept Жала скорпидов##789
..accept Табличка с письменами##3083
only Troll Rogue
step //10
'Идите в пещеру 42.1,68.3|goto 42.1,68.3
.talk Gornek##3143
..turnin Кабаньи клыки##788
..accept Жала скорпидов##789
..accept Освященная табличка##3085
only Troll Priest
step //11
'Идите в пещеру 42.1,68.3|goto 42.1,68.3
.talk Gornek##3143
..turnin Кабаньи клыки##788
..accept Жала скорпидов##789
..accept Каменная табличка##3082
only Troll Hunter
step //12
goto 42.5,69.0
.talk Mai'ah##5884
..turnin Табличка с тайными знаками##3086
only Troll Mage
step //13
goto 42.9,69.4
.talk Frang##3153
..turnin Простая табличка##3065
only Troll Warrior
info Он учитель воинов
step //14
goto 42.4,69
.talk Shikrik##3157
..turnin Руническая табличка##3084
only Troll Shaman
info Он учитель шаманов
step //15
goto 41.3,68
.talk Rwag##3155
..turnin Табличка с письменами##3083
only Troll Rogue
info Он учитель разбойников
step //16
goto 42.4,68.8
.talk Ken'jai##3707
..turnin Освященная табличка##3085
only Troll Priest
info He is the Priest Class Trainer
step //17
goto 42.7,67.2
.talk Galgar##9796
..accept Кактусовый десерт Галгара##4402
step //18
goto 42.8,69.3
.talk Jen'shan##3154
..turnin Каменная табличка##3082
only Troll Hunter
info Она учитель охотников
step //19
goto 41.3,63.3
.from Scorpid Worker##3124
.get 10 Scorpid Worker Tail|q 789/1
step //20
ding 3
step //21
'Идите в пещеру 42,68|goto 42.1,68.3
.talk Gornek##3143
..turnin Жала скорпидов##789
step //22
goto 44.6,68.6
.talk Foreman Thazz'ril##11378
..accept Ленивые батраки##5441
step //23
goto 45.3,69.9
.' Начните отсюда и двигайтесь на юг вдоль скалы
.' Используйте "Дубинка штейгера" на ленивых батраков|use Foreman's Blackjack##16114
..' Они спят под деревьями.
.' Разбудите 5 батраков|goal 5 Peons Awoken|q 5441/1
step //24
goto 44.6,68.6
.talk Foreman Thazz'ril##11378
..turnin Ленивые батраки##5441
..accept Кирка Тазз'рила##6394
step //25
goto 44.1,65.4
.' Они похожи на небольшие кактусы с маленькими розовыми яблоками на них
.' Нажмите на Плод кактуса
.get 10 Cactus Apple|q 4402/1
step //26
goto 45.8,59.3
.kill 12 Vile Familiar|q 792/1
step //27
ding 4
step //28
goto 42.4,69.2
.talk Canaga Earthcaller##5887
..accept Зов Земли##1516
only Troll Shaman
step //29
goto 45.5,56.4|n
'Идите в пещеру
.' Идите налево|goto 45.5,56.4,0.5|noway|c
step //30
goto 43.8,53.8
.' Нажмите на "Кирка Тазз'рила"
.get Thazz'ril's Pick|q 6394/1
info Он выглядит как светящаяся шахтерская кирка, стоящая у стены внутри пещеры
step //31
goto 45.3,55.7
.from Felstalker##3102
.get 2 Felstalker Hoof|q 1516/1
only Troll Shaman
step //32
'Выходите из пещеры|goto 45.3,56.7,0.5|c
step //33
goto 40.6,62.6
.talk Hana'zua##3287
..accept Саркот##790
step //34
goto 40.6,66.6
.from Sarkoth##3281
.get Sarkoth's Mangled Claw|q 790/1
info Sarkoth is a dark colored scorpion.
step //35
goto 40.6,62.6
.talk Hana'zua##3287
..turnin Саркот##790
..accept Саркот##804
step //36
goto 42.7,67.2
.talk Galgar##9796
..turnin Кактусовый десерт Галгара##4402
step //37
goto 42.1,68.3
.talk Gornek##3143
..turnin Саркот##804
step //38
goto 42.4,69.2
.talk Canaga Earthcaller##5887
..turnin Зов Земли##1516
..accept Зов Земли##1517
only Troll Shaman
step //39
goto 41.5,73.4|n
.' Путь к "Зов Земли" начинается тут|goto 41.5,73.4,0.3|noway|c
only Troll Shaman
step //40
'Поднимайтесь по тропинке 44.1,76.1|goto 44.1,76.1
.' Выпейте "Сапта земли"|use Earth Sapta##6635
.talk the Minor Manifestation of Earth##5891
..turnin Зов Земли##1517
..accept Зов Земли##1518
only Troll Shaman
step //41
goto 42.4,69.2
.talk Canaga Earthcaller##5887
..turnin Зов Земли##1518
only Troll Shaman
step //42
goto 42.8,69.2
.talk Zureetha Fargaze##3145
..turnin Злобные фамильяры##792
..accept Медальон Пылающего Клинка##794
step //43
goto 44.6,68.6
.talk Foreman Thazz'ril##11378
..turnin Кирка Тазз'рила##6394
step //44
ding 5
step //45
goto 45.5,56.4|n
.' Идите в пещеру
.' Следуйте по тропинке направо|goto 45.3,56.7,0.5|noway|c
step //46
goto 42.7,53
.from Yarrog Boneshadow##3183
.get Burning Blade Medallion|q 794/1
info Follow the path to the right inside the cave.
step //47
'Телепортируйтесь в Долину Испытаний|goto 43.3,68.8,0.1|use hearthstone##6948|noway|c
step //48
goto 42.8,69.1
.talk Zureetha Fargaze##3145
..turnin Медальон Пылающего Клинка##794
..accept Деревня Сен'джин##805
step //49
'Идите на восток по дороге через большие ворота|goto 49.8,68.4,0.3
step //50
goto 52.1,68.3
.talk Ukor##6786
..accept Ноша батрака##2161
step //51
goto 54.2,73.3
.talk Lar Prowltusk##3140
..accept Предотвращение агрессии племени Колкар##786
step //52
goto 55.9,74.5
.talk Master Gadrin##3188
..turnin Деревня Сен'джин##805
..accept Череп Миншины##808
..accept Залазан##826
..accept Явиться к Оргнилу##823
.talk Master Vornal##3304
..accept Растворитель##818
step //53
goto 55.9,74
.talk Vel'rin Fang##3194
..accept Полезная добыча##817
step //54
goto 52.2,43.2
.talk Orgnil Soulscar##3142
..turnin Явиться к Оргнилу##823
..accept Сгущаются черные тучи##806
step //55
goto 51.9,43.5
.talk Gar'Thok##3139
..accept Бей предателей!##784
step //56
goto 51.5,41.6
.talk Innkeeper Grosk##6928
..turnin Ноша батрака##2161
step //57
home Колючий холм
step //58
goto 49.9,40.4
.talk Furl Scornbrow##3147
..accept Больше сумок – больше добычи!##791
step //59
goto 55.5,51.2
.kill 10 Kul Tiras Sailor|q 784/1
.kill 8 Kul Tiras Marine|q 784/2
.from Kul Tiras Sailor##3128, Kul Tiras Marine##3129
.get 8 Canvas Scraps|q 791/1
step //60
ding 6
step //61
goto 59.7,58.3
.kill Lieutenant Benedict##3192|q 784/3
.collect 1 Benedict's Key##4882|q 830
step //62
'Выйдите из комнаты, пройдите по залу и поднимитесь по деревянным ступеням.|goto 60.0,57.6,0.3
step //63
goto 59.3,57.7
.' Используйте Ключ Бенедикта, чтобы открыть Сундук Бенедикта
.collect 1 Aged Envelope##4881|q 830
.' Нажмите на Старый конверт|use Aged Envelope##4881
..accept Приказы адмирала##830
step //64
goto 51.9,43.5
.talk Gar'Thok##3139
..turnin Бей предателей!##784
..accept Обломки кораблекрушения##825
..turnin Приказы адмирала##830
..accept Приказы адмирала##831
..accept Вторжение##837
step //65
goto 51.1,42.4
.talk Cook Torka##3191
..accept Хорошенький омлет##815
step //66
goto 49.9,40.4
.talk Furl Scornbrow##3147
..turnin Больше сумок – больше добычи!##791
step //67
ding 7
step //68
goto 60.8,46.9
.from Pygmy Surf Crawler##3106, Surf Crawler##3107
.get 8 Crawler Mucus|q 818/2
.from Makrura Shellhide##3104, Makrura Clacker##3103
.get 4 Intact Makrura Eye|q 818/1
.' Нажмите на Инструменты гномов
.get 3 Gnomish Tools|q 825/1
info Серые металлические сундуки под водой.
step //69
goto 51.9,43.5
.talk Gar'Thok##3139
..turnin Обломки кораблекрушения##825
step //70
goto 44.6,48.6
.' Будьте острожны! Капитан Тупой Клык элита 11 уровня, ходит в этой зоне.
.kill 4 Razormane Quilboar|q 837/1
.kill 4 Razormane Scout|q 837/2
step //71
goto 51.3,79.1|n
.' Путь к 'Предотвращение агрессии племени Колкар' начинается тут|goto 51.3,79.1,0.3|noway|c
step //72
goto 49.8,81.3
.' Нажмите на План нападения на долину Испытаний
.'Уничьтожте План нападения на долину Испытаний|goal Attack Plan: Valley of Trials destroyed|q 786/1
info Это маленький белый свиток, лежащий на полу в большой палатке.
step //73
goto 47.7,77.3
.' Нажмите на План нападения на деревню Сен'джин
.' Уничьтожте План нападения на деревню Сен'джин|goal Attack Plan: Sen'jin Village destroyed|q 786/2
info Это маленький белый свиток, лежащий на полу под коричневым навесом в небольшом лагере.
step //74
goto 46.2,78.9
.' Нажмите на План нападения на Оргриммар
.' Уничьтожте План нападения на Оргриммар|goal Attack Plan: Orgrimmar destroyed|q 786/3
info Это маленький белый свиток, лежащий под навесом в небольшом лагере.
step //75
goto 54.2,73.3
.talk Lar Prowltusk##3140
..turnin Предотвращение агрессии племени Колкар##786
step //76
goto 55.9,74.5
.talk Master Vornal##3304
..turnin Растворитель##818
step //77
ding 8
step //78
goto 60.3,82.9
.' Нажмите на фиолетовые Яйца кнутохвоста
.get 3 Taillasher Egg|q 815/1
.from Durotar Tiger##3121
.get 4 Durotar Tiger Fur|q 817/1
step //79
goto 65.4,83.3
.kill 8 Hexed Troll|q 826/1
.kill 8 Voodoo Troll|q 826/2
step //80
goto 67.6,86.5
.from Zalazane##3205
.get Zalazane's Head|q 826/3
step //81
goto 67.5,87.8
.' Они похожи на маленькие черепа внутри круглого демонического символа на холме.
.' Нажмите на Останки пленника из племени Черного Копья
.get Minshina's Skull|q 808/1
step //82
goto 55.9,74.5
.talk Master Gadrin##3188
..turnin Череп Миншины##808
..turnin Залазан##826
step //83
goto 55.9,74
.talk Vel'rin Fang##3194
..turnin Полезная добыча##817
step //84
ding 9
step //85
'Телепортируйтесь в Колючий Холм|goto 51.5,41.7,0.1|use hearthstone##6948|noway|c
step //86
goto 51.1,42.4
.talk Cook Torka##3191
..turnin Хорошенький омлет##815
step //87
goto 44.5,41
.kill 4 Razormane Dustrunner|q 837/3
.kill 4 Razormane Battleguard|q 837/4
step //88
goto 43.1,30.2
.talk Misha Tor'kren##3193
..accept Пропавший, но не забытый##816
step //89
goto 46.4,22.9
.talk Rezlak##3293
..accept Ветра пустыни##834
step //90
goto 50.8,31.6|n
.' Путь к 'Ветра пустыни' начинается тут|goto 50.8,31.6,0.3|noway|c
step //91
goto 48.6,33.5
.' Они похожи на маленькие мешочки
.' Нажмите на Украденный мешок с припасами
.get 5 Sack of Supplies|q 834/1
step //92
goto 46.4,22.9
.talk Rezlak##3293
..turnin Ветра пустыни##834
..accept Обеспечение безопасного сообщения##835
step //93
goto 51.7,27.4|n
.' Путь к 'Обеспечение безопасного сообщения' начинается тут|goto 51.7,27.43,0.3|noway|c
step //94
goto 54.1,26.9
.kill 12 Dustwind Savage|q 835/1
.kill 8 Dustwind Storm Witch|q 835/2
step //95
goto 46.4,22.9
.talk Rezlak##3293
..turnin Обеспечение безопасного сообщения##835
step //96
goto 51.9,43.5
.talk Gar'Thok##3139
..turnin Вторжение##837
step //97
ding 10
step //98
goto 54.2,42.4
.talk Tarshaw Jaggedscar##3169
..accept Ветеран Уззек##1505
only Troll Warrior
info Он учитель воинов
step //99
'Идите на запад в Степи|goto The Barrens
only Troll Warrior
step //100
goto The Barrens,61.4,21.1
.talk Uzzek##5810
..turnin Ветеран Уззек##1505
..accept Путь защиты##1498
only Troll Warrior
step //101
' Идите на восток в Дуротар|goto Durotar
only Troll Warrior
step //102
goto Durotar,39,32
.from Thunder Lizard##3130, Lightning Hide##3131
.get 5 Singed Scale|q 1498/1
only Troll Warrior
step //103
'Идите на юго-запад в Степи|goto The Barrens
only Troll Warrior
step //104
goto The Barrens,61.4,21.1
.talk Uzzek##5810
..turnin Путь защиты##1498
only Troll Warrior
step //105
' Идите на восток в Дуротар|goto Durotar
only Troll Warrior
step //106
goto Durotar,54.4,42.6
.talk Swart##3173
..accept Зов Огня##2983
only Troll Shaman
info He is the Shaman Class Trainer
step //107
'Идите на запад в Степи|goto The Barrens
only Troll Shaman
step //108
goto The Barrens,55.8,19.8
.talk Kranal Fiss##5907
..turnin Зов Огня##2983
..accept Зов Огня##1524
only Troll Shaman
step //109
' Идите на восток в Дуротар|goto Durotar
only Troll Shaman
step //110
goto Durotar,36.6,57.1|n
.' Путь к Телф Джулам начинается тут|goto Durotar,36.6,57.1,0.5|noway|c
only Troll Shaman
step //111
'Поднимайтесь по тропинке 38,59|goto 38,59
.talk Telf Joolam##5900
..turnin Зов Огня##1524
..accept Зов Огня##1525
only Troll Shaman
step //112
'Идите на северо-запад в Степи|goto The Barrens
only Troll Shaman
step //113
goto The Barrens,53.8,25.6
.from Razormane Thornweaver##3268, Razormane Water Seeker##3267
.get Fire Tar|q 1525/1
only Troll Shaman
step //114
'Идите на северо-восток в Дуротар|goto Durotar
only Troll Shaman
step //115
goto Durotar,52.8,28.9
.from Burning Blade Cultist##3199
.get Reagent Pouch|q 1525/2
only Troll Shaman
step //116
goto 38.6,58.9
.talk Telf Joolam##5900
..turnin Зов Огня##1525
..accept Зов Огня##1526
.' Выпейте "Сапта огня" рядом с огромным камнем справа от вас
only Troll Shaman
step //117
'Поднимайтесь на большой холм рядом с вами 39,58|goto 38.9,58.3
.from Minor Manifestation of Fire##5893
.get Glowing Ember|q 1526/1
.' Нажмите на "Жаровня Дремлющего Пламени"
..turnin Зов Огня##1526
..accept Зов Огня##1527
only Troll Shaman
step //118
'Идите на северо-запад в Степи|goto The Barrens
only Troll Shaman
step //119
goto The Barrens,55.8,19.8
.talk Kranal Fiss##5907
..turnin Зов Огня##1527
only Troll Shaman
step //120
'Идите на северо-восток в Дуротар|goto Durotar
only Troll Shaman
step //121
goto Durotar,51.9,43.5
.talk Thotar##3171
..accept Приручение зверя##6062
only Troll Hunter
info Он учитель охотников
step //122
goto 52.1,46.2
.' Используйте Хлыст приручения на лютого пятнистого вепря|use Taming Rod##15917
.' Приручите лютого пятнистого вепря|goal Tame a Dire Mottled Boar|q 6062/1
only Troll Hunter
step //123
goto 51.9,43.5
.talk Thotar##3171
..turnin Приручение зверя##6062
..accept Приручение зверя##6083
only Troll Hunter
info Он учитель охотников
step //124
goto 59,26.5
.' Используйте Хлыст приручения на приливного краба|use Taming Rod##15919
.' Приручите приливного краба|goal Tame a Surf Crawler|q 6083/1
only Troll Hunter
step //125
goto 51.9,43.5
.talk Thotar##3171
..turnin Приручение зверя##6083
..accept Приручение зверя##6082
only Troll Hunter
info Он учитель охотников
step //126
goto 48,39.3
.' Используйте Хлыст приручения на панцирного скорпида|use Taming Rod##15920
.' Приручите панцирного скорпида|goal Tame an Armored Scorpid|q 6082/1
only Troll Hunter
step //127
goto 51.9,43.5
.talk Thotar##3171
..turnin Приручение зверя##6082
..accept Обучение зверя##6081
only Troll Hunter
info Он учитель охотников
step //128
'Идите на север в Оргриммар|goto Orgrimmar
only Troll Hunter
step //129
goto Orgrimmar,65.8,18.3
.talk Ormak Grimshot##3352
..turnin Обучение зверя##6081
only Troll Hunter
info Он учитель охотников
step //130
'Выходите из Оргриммара в Дуротар|goto Durotar
only Troll Hunter
step //131
goto Durotar,42.1,15.0
.talk Rhinag##3190
..accept Нужда в исцелении##812
step //132
'Идите в Оргриммар|goto Orgrimmar
step //133
goto Orgrimmar,43.1,50.2
.talk Kor'ghan##3189
..accept Поиски противоядия##813
step //134
'Выходите из Оргриммара в Дуротар|goto Durotar
step //135
goto Durotar,39.9,20.9
.from Venomtail Scorpid##3127
.get 4 Venomtail Poison Sac|q 813/1
step //136
'Идите на северо-восток в Оргриммар|goto Orgrimmar
step //137
goto Orgrimmar,43.1,50.2
.talk Kor'ghan##3189
..turnin Поиски противоядия##813
step //138
goto 34.3,36.3
.talk Vol'jin
..turnin Приказы адмирала##831
step //139
goto 34.3,36.3
.talk Vol'jin##10540
..turnin Приказы адмирала##830
step //140
goto 31.8,37.8
.talk Thrall##4949
..accept Тайные враги##5726
step //141
'Выходите из Оргриммара в Дуротар|goto Durotar
step //142
goto Durotar,42.1,15.0
.talk Rhinag##3190
..turnin Нужда в исцелении##812
step //143
goto 37.2,17.4
.from Corrupted Dreadmaw Crocolisk##3231, Dreadmaw Crocolisk##3110
.get Kron's Amulet|q 816/1
step //144
goto 39.2,32.5|n
.' Путь к 'Сгущаются черные тучи' и 'Тайные враги' начинается тут|goto 39.2,32.5,0.5|noway|c
step //145
goto 42.1,26.6
.from Fizzle Darkstorm##3203
.get Fizzle's Claw|q 806/1
step //146
'Телепортируйтесь в Колючий Холм|goto 51.5,41.7,0.1|use hearthstone##6948|noway|c
step //147
goto 50.8,43.6
.talk Takrin Pathseeker##3336
..accept Новобранец Орды##840
step //148
goto 52.2,43.2
.talk Orgnil Soulscar##3142
..turnin Сгущаются черные тучи##806
..accept Маргоз##828
step //149
goto 43.1,30.2
.talk Misha Tor'kren##3193
..turnin Пропавший, но не забытый##816
step //150
goto 56.4,20
.talk Margoz##3208
..turnin Маргоз##828
..accept Скала Черепа##827
step //151
goto 55.1,10.1
.from Burning Blade Fanatic##3197, Burning Blade Apprentice##3198
.get 6 Searing Collar|q 827/1
.get Lieutenant's Insignia|q 5726/1
step //152
goto 56.4,20
.talk Margoz##3208
..turnin Скала Черепа##827
..accept Ниру Огненный Клинок##829
step //153
ding 11
step //154
'Идите в Оргриммар|goto Orgrimmar
step //155
goto Orgrimmar,49.5,50.6
.talk Neeru Fireblade##3216
..turnin Ниру Огненный Клинок##829
..accept Ак'Зелот##809
step //156
goto 31.8,37.8
.talk Thrall##4949
..turnin Тайные враги##5726
..accept Тайные враги##5727
step //157
goto 49.5,50.6
.talk Neeru Fireblade##3216
.' Убедите Ниру в своей преданности клану Пылающего Клинка|goal Gauge Neeru Fireblade's reaction to you being a member of the Burning Blade|q 5727/1
step //158
goto 31.8,37.8
.talk Thrall##4949
..turnin Тайные враги##5727
step //159
'Выходите из Оргриммара|goto Durotar
'Идите на восток 50.8,13.3|goto Durotar,50.8,13.3|n
.' Летите на дирижабле в Подгород|goto Tirisfal Glades|noway|c
info На дирижаблях можно добраться до Подгорода или Лагеря Гром'Гол.
step //160
'Идите в Подгород|goto Undercity
step //161
goto Undercity,63.2,48.6
.talk Michael Garrett##4551
..fpath Подгород
step //162
'Выходите из Подгорода|goto Tirisfal Glades
step //163
'Идите на юго-запад в Серебряный бор|goto Silverpine Forest
step //164
goto Silverpine Forest,45.6,42.6
.talk Karos Razok##2226
..fpath Гробница
step //165
goto 42.8,40.9
.talk Apothecary Renferrel##1937
..accept Рецептура смерти##447
step //166
'Идите в крипту 43.4,40.9|goto 43.4,40.9
.talk High Executor Hadrec##1952
..accept Пропавшие стражи смерти##428
..accept Мертвое поле##437
step //167
goto 44.2,39.8
.talk Dalar Dawnweaver##1938
..accept Проявить себя##421
step //168
goto 49.2,39.6
.kill 5 Moonrage Whitescalp|q 421/1
step //169
goto 45.5,21.3
.' Идите в Мертвое поле|goal Enter the Dead Fields|q 437/1
.from Nightlash##1983
.get Essence of Nightlash|q 437/2
step //170
goto 48.3,19.4
.from Ferocious Grizzled Bear##1778
.get 6 Grizzled Bear Heart|q 447/1
step //171
goto 35.7,15
.from Moss Stalker##1780, Mist Creeper##1781
.get 6 Skittering Blood|q 447/2
step //172
goto 53.5,13.4
.talk Rane Yorick##1950
..turnin Пропавшие стражи смерти##428
..accept Звериные сердца##429
step //173
ding 12
step //174
goto 57.5,15.9
.from Mottled Worg##1766, Worg##1765
.get 6 Discolored Worg Heart|q 429/1
step //175
goto 56.2,9.2
.talk Deathstalker Erland##1978
..accept Сопровождая Эрланда##435
.' Проводите Эрланда|goal Erland must reach Rane Yorick##1950|q 435/1
step //176
goto 53.5,13.4
.talk Rane Yorick##1950
..turnin Сопровождая Эрланда##435
..accept Отчет стражей смерти##449
step //177
goto 44.2,39.8
.talk Dalar Dawnweaver##1938
..turnin Проявить себя##421
..accept Безрассудство Аругала##422
step //178
'Идите в крипту 43.4,40.9|goto 43.4,40.9
.talk High Executor Hadrec##1952
..turnin Мертвое поле##437
..turnin Отчет стражей смерти##449
..accept Беседа с Ренферрелом##3221
step //179
goto 42.8,40.9
.talk Apothecary Renferrel##1937
..turnin Звериные сердца##429
..turnin Беседа с Ренферрелом##3221
..accept Назад к Квинну##430
step //180
goto 52.8,28.5
Go inside of the house and up the stairs and click on the Dusty Spellbooks.
.get Remedy of Arugal##3155 |q 422/1
step //181
goto 53.4,12.6
.talk Deathstalker Quinn##1951
..turnin Назад к Квинну##430
step //182
goto 44.2,39.9
.talk Dalar Dawnweaver##1938
..turnin Безрассудство Аругала##422
step //183
'Летите в Подгород|goto Undercity
step //184
goto Undercity,48.8,69.3
.talk Master Apothecary Faranell##2055
..turnin Рецептура смерти##447
step //185
ding 13
step //186
'Телепортируйтесь в Колючий Холм|goto 51.5,41.7,0.1|use hearthstone##6948|noway|c
step //187
'Идите на запад в Степи|goto The Barrens
]])
ZygorGuidesViewer:RegisterGuide("Гайд для Орды\\Эльф крови уровни 1-13",[[
author support@zygorguides.com
defaultfor BloodElf
next Гайд для Орды\\Орда уровни 13-20
startlevel 1
step //1
goto Eversong Woods,38.0,21.0
.talk Magistrix Erona##15278
..accept Очищение острова Солнечного Скитальца##8325
step //2
goto 36.2,20.5
.kill 8 Mana Wyrm|q 8325/1
step //3
ding 2
step //4
goto 38.0,21.0
.talk Magistrix Erona##15278
..turnin Очищение острова Солнечного Скитальца##8325
..accept Вынужденные меры##8326
..accept Наставник магов##83288328 |only BloodElf Mage
..accept Наставник чернокнижников##85638563 |only BloodElf Warlock
..accept Наставник разбойников##93929392 |only BloodElf Rogue
..accept Наставник жрецов##85648564 |only BloodElf Priest
..accept Наставник паладинов##96769676 |only BloodElf Paladin
..accept Наставник охотников##93939393 |only BloodElf Hunter
step //5
goto 39.2,21.5
.talk Julia Sunstriker##15279
..turnin Наставник магов##8328
..accept Хранитель Колодца Соланиан##10068
only BloodElf Mage
step //6
goto 38.9,21.4
.talk Summoner Teli'Larien##15283
..turnin Наставник чернокнижников##8563
..accept Хранитель Колодца Соланиан##10073
only BloodElf Warlock
info Он учитель чернокнижников
step //7
goto 38.9,20
.talk Pathstalker Kariel##15285
..turnin Наставник разбойников##9392
..accept Хранитель Колодца Соланиан##10071
only BloodElf Rogue
info Он учитель разбойников
step //8
goto 39.4,20.4
.talk Matron Arena##15284
..turnin Наставник жрецов##8564
..accept Хранитель Колодца Соланиан##10072
only BloodElf Priest
info She is the Priest Class Trainer
step //9
goto 39.5,20.6
.talk Jesthenis Sunstriker##15280
..turnin Наставник паладинов##9676
..accept Хранитель Колодца Соланиан##10069
only BloodElf Paladin
info He is the Paladin Class Trainer
step //10
goto 39,20
.talk Ranger Sallina##15513
..turnin Наставник охотников##9393
..accept Хранитель Колодца Соланиан##10070
only BloodElf Hunter
info Она учитель охотников
step //11
goto 38.8,19.4
.talk Well Watcher Solanian##15295
..turnin Хранитель Колодца Соланиан##1006810068 |only Mage
..turnin Хранитель Колодца Соланиан##1007310073 |only Warlock
..turnin Хранитель Колодца Соланиан##1007110071 |only Rogue
..turnin Хранитель Колодца Соланиан##1006910069 |only Priest
..turnin Хранитель Колодца Соланиан##1006910069 |only Paladin
..turnin Хранитель Колодца Соланиан##1006910069 |only Hunter
..accept Вещи Соланиана##8330
..accept Святилище Дат'Ремара##8345
step //12
goto 38.8,19.4
.talk Well Watcher Solanian##15295
..accept Вещи Соланиана##8330
..accept Святилище Дат'Ремара##8345
step //13
goto 38.3,19.1
.talk Arcanist Ithanas##15296
..accept Пригоршня осколков##8336
only BloodElf
step //14
goto 37.2,18.9
.talk Arcanist Helion##15297
..accept Неутолимая жажда##8346
only BloodElf
step //15
goto 34.8,20.1
.' Используйте "Волшебный поток" на Маназмея|q 8346/1|cast Arcane Torrent
.from Mana Wyrm##15274
.get 6 Arcane Sliver|q 8336/1
info Чтобы способность Волшебный поток сработал, вы должны быть очень близко.
step //16
goto 33.6,22.5
.from Springpaw Cub##15366, Springpaw Lynx##15372
.get 8 Lynx Collar|q 8326/1
step //17
ding 3
step //18
goto 38.2,20.8
.talk Magistrix Erona##15278
..turnin Вынужденные меры##8326
..accept Визит к Лантану Перилону##8327
step //19
goto 38.3,19.1
.talk Arcanist Ithanas##15296
..turnin Пригоршня осколков##8336
step //20
goto 37.2,18.9
.talk Arcanist Helion##15297
..turnin Неутолимая жажда##8346
step //21
goto 35.4,22.5
.talk Lanthan Perilon##15281
..turnin Визит к Лантану Перилону##8327
..accept Агрессия##8334
step //22
goto 33.5,24.2
.kill 7 Tender|q 8334/1
.kill 7 Feral Tender|q 8334/2
step //23
ding 4
step //24
goto 29.6,19.4
.' Нажмите на блестящую табличка на статуе
.' Прочтите надпись на святилище Дат'Ремара|goal Shrine of Dath'Remar Read|q 8345/1
step //25
goto 31.3,22.7
.' Нажмите на Свиток магии Плети
.get Scroll of Scourge Magic|q 8330/2
info Это зеленый светящийся свиток, лежащий на земле на этой платформе.
step //26
goto 35.1,28.9
.' Нажмите на 	Гадальный шар Соланиана
.get Solanian's Scrying Orb|q 8330/1
info Это красный хрустальный шар в светящейся золотой подставке на подставке.
step //27
goto 37.7,24.9
.' Нажмите на Дневник Соланиана
.get Solanian's Journal|q 8330/3
info Это светящаяся голубым светом книга, лежащая на земле под огромным зеленым плавающим кристаллом.
step //28
goto 38.8,19.4
.talk Well Watcher Solanian##15295
..turnin Вещи Соланиана##8330
..turnin Святилище Дат'Ремара##8345
step //29
goto 35.4,22.5
.talk Lanthan Perilon##15281
..turnin Агрессия##8334
..accept Фелендрен Изгой##8335
step //30
goto 32.2,25.9
.kill 8 Arcane Wraith|q 8335/1
.kill 2 Tainted Arcane Wraith|q 8335/2
.from Tainted Arcane Wraith##15298
.get Оскверненный магический осколок|n
.' Нажмите на Оскверненный магический осколок|use Tainted Arcane Sliver##20483
..accept Оскверненный магический осколок##8338
step //31
'Следуйте по пандусам до самого верха 30.8,27.1|goto 30.8,27.1
.from Felendren the Banished##15367
.get Felendren's Head|q 8335/3
step //32
goto 35.4,22.5
.talk Lanthan Perilon##15281
..turnin Фелендрен Изгой##8335
..accept Помощь Курьерам##8347
step //33
ding 5
step //34
goto 37.2,18.9
.talk Arcanist Helion##15297
..turnin Оскверненный магический осколок##8338
step //35
'Идите на юго-восток через мост|goto Eversong Woods,40.0,31.4,0.5
step //36
goto 40.4,32.2
.talk Outrunner Alarion##15301
..turnin Помощь Курьерам##8347
..accept Убит Презренными##9704
step //37
goto 42,35.7
.' Нажмите на Убитого курьера |tip Это труп, лежащий посреди дороги.
..turnin Убит Презренными##9704
..accept Возвращение свертка##9705
step //38
goto 40.4,32.2
.talk Outrunner Alarion##15301
..turnin Возвращение свертка##9705
..accept Доставка свертка##8350
step //39
goto 47.3,46.3
.talk Magister Jaronis##15418
..accept Серьезная поломка##8472
step //40
goto 48.1,47.7
.talk Innkeeper Delaniel##15433
..turnin Доставка свертка##8350
step //41
home площадь Соколиных Крыльев
step //42
goto 48.2,46
.talk Aeldon Sunbrand##15403
..accept Нестабильные кристаллы маны##8463
step //43
goto 48.2,46.3
.' Нажмите на плакат "Разыскивается"
..accept Разыскивается: Таэлис Ненасытный##8468
info Стоит справа от входа в большое здание.
step //44
goto 45.9,43.7
.' Нажмите на Ящик нестабильных кристаллов маны
.get 6 Unstable Mana Crystal|q 8463/1
.from Arcane Patroller##15638
.get 6 Arcane Core|q 8472/1
info Ящик нестабильных кристаллов маны выглядят как небольшие светящиеся коробки.
step //45
goto 45,37.8
.from Thaelis the Hungerer##15949
.get Thaelis's Head|q 8468/1
step //46
goto 47.3,46.3
.talk Magister Jaronis##15418
..turnin Серьезная поломка##8472
..accept Послание в Северное святилище##8895
step //47
ding 6
step //48
goto 47.8,46.6
.talk Sergeant Kan'ren##16924
..turnin Разыскивается: Таэлис Ненасытный##8468
step //49
goto 48.2,46
.talk Aeldon Sunbrand##15403
..turnin Нестабильные кристаллы маны##8463
..accept Вторжение из Дарнаса##9352
step //50
goto 44.6,53.1
.talk Ley-Keeper Caidanis##15405
..turnin Послание в Северное святилище##8895
..accept Авария в Западном святилище##9119
step //51
goto 45.2,56.4
.talk Apprentice Ralen##15941
..accept Засада на дороге##9035
step //52
goto 36.7,57.4
.talk Ley-Keeper Velania##15401
..turnin Авария в Западном святилище##9119
..accept Магическая нестабильность##8486
step //53
goto 35.4,57.4
.kill 5 Manawraith|q 8486/1
.kill 5 Mana Stalker|q 8486/2
step //54
goto 33.9,58.4
.' Убейте Дарнасского разведчика|goal Intruder Defeated|q 9352/1
.from Darnassian Scout##15968
.get Обличающие документы|n
.' Нажмите на Обличающие документы|use Incriminating Documents##20765
..accept Обличающие бумаги##8482
info Дарнасский разведчик в окрестностях Западного святилища.
step //55
goto 36.7,57.4
.talk Ley-Keeper Velania##15401
..turnin Вторжение из Дарнаса##9352
..turnin Магическая нестабильность##8486
step //56
ding 7
step //57
goto 30.2,58.3
.talk Hathvelion Sungaze##15920
..accept Рыбьи головы, рыбьи головы...##8884
step //58
goto 27.3,57.2
.from Grimscale Forager##15670, Grimscale Seer##15950
.get 8 Grimscale Murloc Head|q 8884/1
.get Утраченные карты капитана Келисендры|n
.' Нажмите на Утраченные карты капитана Келисендры|use Captain Kelisendra's Lost Rutters##21776
..accept Утраченные бумаги капитана Келисендры##8887
step //59
goto 30.2,58.3
.talk Hathvelion Sungaze##15920
..turnin Рыбьи головы, рыбьи головы...##8884
step //60
goto 36.4,66.7
.talk Captain Kelisendra##15921
..turnin Утраченные бумаги капитана Келисендры##8887
..accept На помощь! Пираты!##8886
.talk Velendris Whitemorn##15404
..accept Потерянное оружие##8480
step //61
goto 31.7,69.1
.' Нажмите на Ящик с оружием
.get 8 Sin'dorei Armaments|q 8480/1
info Они выглядят как деревянные ящики на земле по всей округе.
step //62
goto 25.6,70.8
.' Убивайте мурлоков и нажимайте на Груз капитана Келисендры на берегу
.get 6 Captain Kelisendra's Cargo|q 8886/1
info Груз капитана Келисендры выглядит как деревянные бочки, стоящие рядом с хижинами мурлоков.
step //63
goto 36.4,66.7
.talk Captain Kelisendra##15921
..turnin На помощь! Пираты!##8886
.talk Velendris Whitemorn##15404
..turnin Потерянное оружие##8480
..accept Главарь Презренных##9076
step //64
ding 8
step //65
goto 32.8,69.6
.' Поднимитесь на самый верх большого здания
.from Aldaron the Reckless##16294
.get Aldaron's Head|q 9076/1
step //66
goto 36.4,66.7
.talk Velendris Whitemorn##15404
..turnin Главарь Презренных##9076
step //67
goto 44.7,69.6
.talk Velan Brightoak##15417
..accept Добывание шкур##8491
step //68
goto 44,70.8
.talk Magistrix Landra Dawnstrider##16210
..accept Вилла Салтерила##9395
..accept Упрямая ученица##9254
step //69
goto 43.7,71.2
.talk Marniel Amberlight##15397
..accept Следопыт Сарийна##9358
step //70
home Деревню Легкий Ветерок
step //71
goto 43.3,70.8
.talk Ranger Degolien##15939
..accept Проблемы на Причале Солнечного Паруса##8892
step //72
goto 44.9,61
.talk Apprentice Meledor##15945
..turnin Засада на дороге##9035
..accept Промокшие страницы##9062
step //73
goto 44.3,62
.' Нажмите на Промокший фолиант
.get Antheol's Elemental Grimoire|q 9062/1
info Маленькая черная книжка под водой, под мостом.
step //74
goto 44.9,61
.talk Apprentice Meledor##15945
..turnin Промокшие страницы##9062
..accept Взять вину на себя##9064
step //75
goto 48.2,46
.talk Aeldon Sunbrand##15403
..turnin Обличающие бумаги##8482
..accept Дворфский шпион##8483
step //76
goto 44.6,53.1
.talk Prospector Anvilward##15420
..'Выманите его
..from Prospector Anvilward##15420
.get Prospector Anvilward's Head|q 8483/1
step //77
goto 48.2,46
.talk Aeldon Sunbrand##15403
..turnin Дворфский шпион##8483
step //78
goto 50.3,50.8
.talk Ranger Jaela##15416
..accept Тропа Мертвых##8475
step //79
goto 50,52.8
.kill 8 Plaguebone Pillager|q 8475/1
step //80
goto 50.3,50.8
.talk Ranger Jaela##15416
..turnin Тропа Мертвых##8475
step //81
goto 55.7,54.5
.talk Instructor Antheol##15970
..turnin Взять вину на себя##9064
..accept Суровый урок##9066
step //82
goto 54.3,71
.talk Apprentice Mirveda##15402
..turnin Упрямая ученица##9254
..accept Оскверненная почва##8487
step //83
goto 52.6,70.9
.' Нажмите на "Проба зараженной земли"
.get 8 Tainted Soil Sample##20771|q 8487/1
info Зеленые светящиеся кучи грязи.
step //84
goto 54.3,71
.talk Apprentice Mirveda##15402
..turnin Оскверненная почва##8487
..'Приготовьтесь к бою
..accept Неожиданный результат##8488
step //85
goto 54.3,71
'Защитите ученицу Мирведу от Плети, напавшей из засады
.turnin Unexpected Results##8488
.accept Research Notes##9255
step //86
ding 9
step //87
goto 46.9,71.8
.talk Ranger Sareyn##15942
..turnin Следопыт Сарийна##9358
..accept Оборона деревни Легкий Ветерок##9252
step //88
goto 50.7,75.5
.kill 4 Rotlimb Marauder|q 9252/1
.kill 4 Darkwraith|q 9252/2
step //89
goto 46.9,71.8
.talk Ranger Sareyn##15942
..turnin Оборона деревни Легкий Ветерок##9252
step //90
goto 44,70.8
.talk Magistrix Landra Dawnstrider##16210
..turnin Исследовательские записи##9255
step //91
goto 38.1,73.6
.talk Lord Saltheril##16144
..turnin Вилла Салтерила##9395
..accept Бесконечный праздник##9067
step //92
goto 33.5,71.6
.kill 5 Wretched Thug|q 8892/1
.kill 5 Wretched Hooligan|q 8892/2
step //93
goto 40.1,66.2
.from Springpaw Stalker##15651
.get 6 Springpaw Pelt|q 8491/1
step //94
goto 44.7,69.6
.talk Velan Brightoak##15417
..turnin Добывание шкур##8491
step //95
goto 44.1,70.3
.talk Halis Dawnstrider##16444
..buy 1 Bundle of Fireworks|q 9067/3
step //96
goto 43.3,70.8
.talk Ranger Degolien##15939
..turnin Проблемы на Причале Солнечного Паруса##8892
..accept Обитель Странников##9359
step //97
goto 44.9,61
.' Используйте Карающий жезл Антеола на ученика Меледора|use Antheol's Disciplinary Rod##22473
.' Накажите ученика Меледора|goal Apprentice Meledor Disciplined|q 9066/1
info Стоит на берегу водоема, недалеко от моста
step //98
goto 45.2,56.4
.' Используйте Карающий жезл Антеола на ученика Ралена|use Antheol's Disciplinary Rod##22473
.' Накажите ученика Ралена|goal Apprentice Ralen Disciplined|q 9066/2
info Стоит рядом с разбитым красным фургоном
step //99
goto 55.7,54.5
.talk Instructor Antheol##15970
.turnin Swift Discipline##9066
step //100
ding 10
step //101
'Идите в Луносвет|goto Silvermoon City
only BloodElf Warlock
step //102
goto Silvermoon City,74.4,47.1
.talk Talionia##16647
..accept Камень##95299529 |noobsolete
only BloodElf Warlock
step //103
'Выходите в Леса Вечной Песни|goto Eversong Woods
only BloodElf Warlock
step //104
'Идите на юго-запад в Призрачные земли|goto Ghostlands
only BloodElf Warlock
step //105
goto Ghostlands,43.8,15.6
.' Нажмите на a Камень Бездны
..turnin Камень##9529
..accept Руна призыва##96199619 |noobsolete
only BloodElf Warlock
info Это голубые кристаллы.
step //106
goto 27,15.2
.' Поднимитесь на третий верхний этаж этого здания.
.' Используйте камень Бездны, стоя в круге призыва|use Voidstone##23732
.kill Summoned Voidwalker|q 9619/1
only BloodElf Warlock
step //107
'Идите на северо-восток в Леса Вечной Песни|goto Eversong Woods
only BloodElf Warlock
step //108
'Идите на северо-восток в Луносвет|goto Silvermoon City
only BloodElf Warlock
step //109
goto Silvermoon City,74.4,47.1
.talk Talionia##16647
..turnin Руна призыва##9619
only BloodElf Warlock
step //110
goto Eversong Woods,60.3,62.8
.talk Lieutenant Dawnrunner##15399
..accept Приручение зверя##9484
only BloodElf Hunter
step //111
goto 61.2,65.5
.' Используйте Хлыст приручения на безумного дракондора|use Taming Rod##23697
.' Приручите безумного дракондора|goal Tame a Crazed Dragonhawk|q 9484/1
only BloodElf Hunter
step //112
goto 60.3,62.8
.talk Lieutenant Dawnrunner##15399
..turnin Приручение зверя##9484
..accept Приручение зверя##9486
only BloodElf Hunter
step //113
goto 64.7,60.9
.' Используйте Хлыст приручения на взрослого прыголапа|use Taming Rod##23702
.' Приручите взрослого прыголапа|goal Tame an Elder Springpaw|q 9486/1
only BloodElf Hunter
step //114
goto 60.3,62.8
.talk Lieutenant Dawnrunner##15399
..turnin Приручение зверя##9486
..accept Приручение зверя##9485
only BloodElf Hunter
step //115
'Идите на юго-запад в Призрачные земли|goto Ghostlands
only BloodElf Hunter
step //116
goto Ghostlands,51,15.2
.' Используйте Хлыст приручения на Мрачницу|use Taming Rod##23703
.' Приручите Мрачницу|goal Tame a Mistbat|q 9485/1
only BloodElf Hunter
step //117
'Идите на северо-запад в Леса Вечной Песни|goto Eversong Woods
only BloodElf Hunter
step //118
goto Eversong Woods,60.3,62.8
.talk Lieutenant Dawnrunner##15399
..turnin Приручение зверя##9485
..accept Дрессировка##9673
only BloodElf Hunter
step //119
'Идите на северо-запад в Луносвет|goto Silvermoon City
only BloodElf Hunter
step //120
goto Silvermoon City,82.2,28.1
.talk Halthenis##16675
..turnin Дрессировка##9673
only BloodElf Hunter
info He is the Pet Trainer
step //121
'Идите в Луносвет|goto Silvermoon City
step //122
goto Silvermoon City,79.5,58.5
.talk Vinemaster Suntouched##16442
..buy Suntouched Special Reserve|get 1 Suntouched Special Reserve|q 9067/1
step //123
'Покиньте Луносвет|goto Eversong Woods
step //124
goto Eversong Woods,60.3,62.8
.talk Lieutenant Dawnrunner##15399
..turnin Обитель Странников##9359
..accept Завоевание Амани##8476
step //125
goto 59.5,62.6
.talk Arathel Sunforge##15400
..accept Молот Cоздателя Копий##8477
step //126
goto 60.3,61.4
.talk Magister Duskwither##15951
..accept Ученица магистра##8888
step //127
goto 67.8,56.5
.talk Apprentice Loralthalis##15924
..turnin Ученица магистра##8888
..accept Отключить замок##8889
..accept Где Виллитен?##9394
step //128
goto 68.9,52.0 |n
.' Нажмите на Сферу транслокации
..'Она телепортирует вас в здание |goto 67.5,52.1,0.3 |noway |c
step //129
goto 68.9,51.9
.' Нажмите на Источник энергии шпиля Блеклых Сумерек |tip Огромные зеленые парящие кристаллы.
..' Отключите Первый источник энергии|goal First Power Source Deactivated|q 8889/1
step //130
'Поднимитесь наверх 68.9,51.9
.' Нажмите на Источник энергии шпиля Блеклых Сумерек |tip На втором этаже.
.' Отключите Второй источник энергии|goal Second Power Source Deactivated|q 8889/2
step //131
goto 69.2,52.1
.' Нажмите на Журнал магистра Блеклые Сумерки |tip Синяя книга, лежит на небольшом столике рядом с кристаллом Второго источника энергии.
..accept Неоконченное исследование##8891
step //132
'Поднимитесь по большой лестнице 69.7,53.3|goto 69.7,53.3
.' Нажмите на Источник энергии шпиля Блеклых Сумерек |tip Это огромный зеленый кристалл на самом верху здания, наверху болшой лестницы.
.' Отключите Третий источник энергии|goal Third Power Source Deactivated|q 8889/3
.' Нажмите на Сферу транслокации
..'Она телепортирует вас обратно вниз.|goto 68.9,52.0,0.1|noway|c
step //133
goto 68.7,46.9
.talk Groundskeeper Wyllithen##15969
..turnin Где Виллитен?##9394
..accept Зачистка территории##8894
step //134
goto 69.5,48.1
.kill 6 Mana Serpent|q 8894/1
.kill 6 Ether Fiend|q 8894/2
step //135
goto 68.7,46.9
.talk Groundskeeper Wyllithen##15969
..turnin Зачистка территории##8894
step //136
goto 67.8,56.5
.talk Apprentice Loralthalis##15924
..turnin Отключить замок##8889
..accept Весточка из замка##8890
step //137
goto 60.4,62.5
.talk Zalene Firstlight##16443
..buy Springpaw Appetizers|get 1 Springpaw Appetizers|q 9067/2
step //138
goto 60.3,61.4
.talk Magister Duskwither##15951
..turnin Весточка из замка##8890
..turnin Неоконченное исследование##8891
step //139
ding 11
step //140
goto 68.3,71.9
.kill 5 Amani Berserker|q 8476/1
.kill 5 Amani Axe Thrower|q 8476/2
step //141
goto 70,72.3
.from Spearcrafter Otembe##15408
.get Otembe's Hammer|q 8477/1
step //142
goto 70.5,72.3
.talk Ven'jashi##15406
..accept Зул'Марош##8479
step //143
goto 62.6,79.7
.from Chieftain Zul'Marosh##15407
.get Chieftain Zul'Marosh's Head|q 8479/1
.' Возьмите Планы вторжения племени Амани
.' Нажмите на Планы вторжения племени Амани|use Amani Invasion Plans##23249
..accept Вторжение Амани##9360
step //144
goto 70.5,72.3
.talk Ven'jashi##15406
..turnin Зул'Марош##8479
step //145
goto 60.3,62.8
.talk Lieutenant Dawnrunner##15399
..turnin Завоевание Амани##8476
..turnin Вторжение Амани##9360
..accept Предупреждение деревне Легкий Ветерок##9363
step //146
goto 59.5,62.6
.talk Arathel Sunforge##15400
..turnin Молот Cоздателя Копий##8477
step //147
'Телепортируйтесь в Деревню Легкий Ветерок|goto 43.7,71.2,0.5|use hearthstone##6948|noway|c
step //148
goto 43.3,70.8
.talk Ranger Degolien##15939
..turnin Предупреждение деревне Легкий Ветерок##9363
step //149
goto 38.1,73.6
.talk Lord Saltheril##16144
..turnin Бесконечный праздник##9067
step //150
'Идите на северо-восток в Луносвет|goto Silvermoon City
step //151
goto Silvermoon City,49.5,14.8
.' Нажмите на Сферу транслокации
..'Она телепортирует вас в Подгород|goto Undercity|noway|c
info В задней комнате этого здания, вверх по пандусу, находится светящийся красный хрустальный шар.
step //152
goto Undercity,63.2,48.6
.talk Michael Garrett##4551
..fpath Подгород
step //153
'Выходите из Подгорода|goto Tirisfal Glades
step //154
'Идите на юго-запад в Серебряный бор|goto Silverpine Forest
step //155
goto Silverpine Forest,45.6,42.6
.talk Karos Razok##2226
..fpath Гробница
step //156
goto 42.8,40.9
.talk Apothecary Renferrel##1937
..accept Рецептура смерти##447
step //157
'Идите в крипту 43.4,40.9|goto 43.4,40.9
.talk High Executor Hadrec##1952
..accept Пропавшие стражи смерти##428
..accept Мертвое поле##437
step //158
goto 44.2,39.8
.talk Dalar Dawnweaver##1938
..accept Проявить себя##421
step //159
goto 49.2,39.6
.kill 5 Moonrage Whitescalp|q 421/1
step //160
ding 12
step //161
goto 44.2,39.8
.talk Dalar Dawnweaver##1938
..turnin Проявить себя##421
..accept Безрассудство Аругала##422
step //162
goto 52,28
.Go inside the house and click the Dusty Spellbooks on the second floor
..get Remedy of Arugal##3155|q 422/1
step //163
goto 45.5,21.3
.' Идите в Мертвое поле|goal Enter the Dead Fields|q 437/1
.from Nightlash##1983
.get Essence of Nightlash|q 437/2
step //164
goto 48.3,19.4
.from Ferocious Grizzled Bear##1778
.get 6 Grizzled Bear Heart|q 447/1
step //165
goto 35.7,15
.from Moss Stalker##1780, Mist Creeper##1781
.get 6 Skittering Blood|q 447/2
step //166
goto 53.5,13.4
.talk Rane Yorick##1950
..turnin Пропавшие стражи смерти##428
..accept Звериные сердца##429
step //167
goto 57.5,15.9
.from Mottled Worg##1766, Worg##1765
.get 6 Discolored Worg Heart|q 429/1
step //168
goto 56.2,9.2
.talk Deathstalker Erland##1978
..accept Сопровождая Эрланда##435
.' Проводите Эрланда|goal Erland must reach Rane Yorick##1950|q 435/1
step //169
goto 53.5,13.4
.talk Rane Yorick##1950
..turnin Сопровождая Эрланда##435
step //170
goto 44.2,39.8
.talk Dalar Dawnweaver##1938
..turnin Безрассудство Аругала##422
step //171
'Идите в крипту 43.4,40.9|goto 43.4,40.9
.talk High Executor Hadrec##1952
..turnin Мертвое поле##437
step //172
goto 42.8,40.9
.talk Apothecary Renferrel##1937
..turnin Звериные сердца##429
step //173
'Летите в Подгород|goto Undercity
step //174
goto Undercity,48.8,69.3
.talk Master Apothecary Faranell##2055
..turnin Рецептура смерти##447
step //175
ding 13
step //176
'Выходите из Подгорода|goto Tirisfal Glades
step //177
goto Tirisfal Glades,60.8,58.8|n
.' Летите на дирижабле в Оргриммар|goto Durotar,50.8,13.2,1|noway|c
info На дирижаблях можно долететь до Оргриммара или лагеря Гром'Гол.
step //178
'Идите на северо-запад в Оргриммар|goto Orgrimmar
step //179
goto Orgrimmar,45.1,63.9
.talk Doras##3310
..fpath Оргриммар
step //180
'Выходите из Оргриммара|goto Durotar
step //181
goto Durotar,50.8,43.6
.talk Takrin Pathseeker##3336
..accept Новобранец Орды##840
step //182
'Идите на запад в Степи|goto The Barrens
]])
ZygorGuidesViewer:RegisterGuide("Гайд для Орды\\Рыцарь смерти уровни 55-60",[[
author support@zygorguides.com
defaultfor DeathKnight
next Гайд для Орды\\Запределье Орда уровни 60-62
startlevel 55
step //1
goto Plaguelands: The Scarlet Enclave,51.3,35.2
.talk The Lich King##25462
..accept На службе Короля-лича##12593
step //2
goto 48,28.5
.talk Instructor Razuvious##28357
..turnin На службе Короля-лича##12593
..accept Украшенный рунический меч##12619
step //3
goto 48.56,33.47
.' Нажмите на a стойку с оружием|tip ни выглядят как небольшие квадратные стеллажи, на которых лежит оружие.
.get Затупившийся в боях меч|n
.' Нажмите на Затупившийся в боях меч в сумке, рядом с рунной кузней|use Battle-worn Sword##38607|tip Рунная кузня похожа на большой демонический череп.
.get Runebladed Sword|q 12619/1
step //4
goto 48,28.5
.talk Instructor Razuvious##28357
..turnin Украшенный рунический меч##12619
..accept Ковка рун: подготовка к битве##12842
step //5
goto 47.4,31
.' Используйте вашу способность "Гравирование" рядом рунной кузней|cast Runeforging|tip Они похожи на большие печи с черепами.
.' Выгравируйте на своем мече руну по своему выбору|goal Weapon emblazoned|q 12842/1
step //6
goto 48,28.5
.talk Instructor Razuvious##28357
..turnin Ковка рун: подготовка к битве##12842
..accept Вечный голод##12848
step //7
goto 48.9,28.7
.' Освободите Недостойного ученика|tip Нажмите на голубой светящийся череп на стене.
.' Победите Недостойного ученика|goal Unworthy Initiate dominated|q 12848/1
step //8
goto 48,28.5
.talk Instructor Razuvious##28357
..turnin Вечный голод##12848
..accept Око Акеруса##12636
step //9
goto 51.3,35.2
.talk The Lich King##25462
..turnin Око Акеруса##12636
..accept Смерть подбирается с высоты##12641
step //10
goto 52.1,35.2
.' Нажмите на Механизм управления Оком Акеруса|tip Он выглядит как большой голубой светящийся шар, парящий над небольшой статуей-столбом.
.' Вы возьмете контроль над Оком Акеруса|havebuff Spell_Shadow_UnholyFrenzy |q 12641
.' Как только "Глаз" перестанет двигаться, сразу же летите налево к зданию кузницы.
.' Если вы будете парить достаточно высоко, солдаты не будут вас атаковать.
.' Используйте Поглощение Акеруса рядом с плавающей красной стрелкой|petaction Siphon of Acherus
.' Осмотрите кузню Нового Авалона|goal New Avalon Forge Analyzed|q 12641/1
step //11
'Летите на юг к большому форту.
.' Используйте Поглощение Акеруса рядом с плавающей красной стрелкой|petaction Siphon of Acherus
.' Проанализируйте Крепость Алого ордена|goal Scarlet Hold Analyzed|q 12641/3
step //12
'Летите на юго-запад к зданию ратуши с огромной башней с часами.
.' Используйте Поглощение Акеруса рядом с плавающей красной стрелкой|petaction Siphon of Acherus
.' Проанализируйте Ратушу Нового Авалона|goal New Avalon Town Hall Analyzed|q 12641/2
step //13
'Летите на юг к маленькой церкви.
.' Используйте Поглощение Акеруса рядом с плавающей красной стрелкой|petaction Siphon of Acherus
.' Проанализируйте Часовню Багрового Пламени|goal Chapel of the Crimson Flame Analyzed|q 12641/4
step //14
'Используйте Возвращение Ока Акеруса|nobuff Spell_Shadow_UnholyFrenzy |petaction Recall Eye of Acherus |c |q 12641
step //15
goto 51.3,35.2
.talk The Lich King##25462
..turnin Смерть подбирается с высоты##12641
..accept Мощь Плети##12657
step //16
'Встаньте на розовый светящийся круг у подножия лестницы, чтобы телепортироваться на нижний уровень Черного оплота.|goto 50.45,33.26,0.3|noway|c
step //17
goto 48.9,29.7
.talk Highlord Darion Mograine##28444
..turnin Мощь Плети##12657
..accept Командир сил Плети Таланор##12850
step //18
goto 47.5,26.5
.talk Lord Thorval##28472
..accept Сила крови, льда и нечестивости##1284912849 |instant
step //19
goto 51.6,34.5
.talk Scourge Commander Thalanor##28510
..turnin Командир сил Плети Таланор##12850
..accept Жатва Алых##12670
step //20
goto 52.1,35|n
.' Нажмите на Грифона Плети чтобы полететь вниз|goto Plaguelands: The Scarlet Enclave,53.2,31.1,0.5|noway|c|tip Летает на месте на балконе, с которого поднимаются зеленые души.
step //21
goto 52.3,34
.talk Prince Valanar##28377
..turnin Жатва Алых##12670
..accept Когда Хаос правит бал, Страдание заказывает музыку##12678
step //22
goto 52.5,34.6
.talk Salanar the Horseman##28653
..accept Великий угонщик##12680
step //23
goto 54.6,34.2
.talk Olrun the Battlecaller##29047
..accept Вызов смерти##12733
step //24
'Пройдитесь по Разлому Смерти
.' Вызывайте на дуэль других рыцарей смерти
.' Победите в 5 дуэлях|goal 5 Death Knights defeated in a duel|q 12733/1
step //25
goto 54.6,34.2
.talk Olrun the Battlecaller##29047
..turnin Вызов смерти##12733
step //26
goto 53.2,36.9
.talk Orithos the Sky Darkener##28647
..accept Сегодня мы ужинаем в Тихоземье##12679
step //27
goto 51.8,45.2
.from Scarlet Captain##28611, Scarlet Infantryman##28609, Scarlet Medic##28608, Scarlet Peasant##28557
.kill 10 Scarlet Crusaders|q 12678/1
step //28
goto 55.31,46.21
.' Нажмите на Забытые письма на почтовом ящике|tip Это свернутый свиток, лежащий на вершине почтового ящика.
..accept Заброшенный почтовый ящик##1271112711 |instant
step //29
goto 56.4,45
.kill 10 Citizen of Havenshire##28660|q 12678/2
step //30
goto 56.2,49.4
.' Нажмите на Саронитовые стрелы|tip Это зеленые светящиеся стрелы, воткнутые в землю.
.get 15 Saronite Arrow|q 12679/1
step //31
goto 55.6,43.2
.' Нажмите на лошадь, чтобы запрыгнуть на нее и украсть|invehicle|c
.' Быстро бегите обратно в Разлом Смерти.
step //32
goto 52.5,34.6
.' Используйте "Передача украденной лошади" рядом с Саланаром Всадником|petaction Deliver Stolen Horse
.talk Salanar the Horseman##28653
..turnin Великий угонщик##12680
..accept Путь в Долину Теней##12687
step //33
goto 52.8,43.7
.' Убейте Темного всадника Акеруса и украдите его лошадь|invehicle|c|tip Они передвигаются на лошадях.
.' Бегите обратно в Разлом Смерти
step //34
goto 52.5,34.6
.' Используйте Вызов Всадника|petaction Horseman's Call
.' Завершите испытание всадника|goal The Horseman's Challenge|q 12687/1
step //35
goto 52.5,34.6
.talk Salanar the Horseman##28653
..turnin Путь в Долину Теней##12687
step //36
goto 52.3,34
.talk Prince Valanar##28377
..turnin Когда Хаос правит бал, Страдание заказывает музыку##12678
step //37
goto 53.2,36.9
.talk Orithos the Sky Darkener##28647
..turnin Сегодня мы ужинаем в Тихоземье##12679
step //38
ding 56
step //39
goto 52.3,34
.talk Prince Valanar##28377
..accept Готик Жнец##12697
step //40
goto 54.1,35
.talk Gothik the Harvester##28658
..turnin Готик Жнец##12697
..accept Подарок с подвохом##12698
step //41
goto 58.2,31
.' Используйте Дар урожая на Шахтерах из Алого ордена в шахте|use Gift of the Harvester##39253
.' Воскресите 5 Вурдалаков из Алого ордена
.' Вернитесь с 5 вурдалаками 54.1,35
.' Встаньте рядом с Готиком Жнецом|tip Стоит перед небольшим круглым каменным алтарем.  На голове у него череп.
.' Отдайте 5 Вурдалаков из Алого ордена |q 12698/1
.talk Gothik the Harvester##28658
..turnin Подарок с подвохом##12698
..accept Момент для атаки##12700
step //42
goto 52.3,34
.talk Prince Valanar##28377
..turnin Момент для атаки##12700
..accept Побоище у Заставы Света##12701
step //43
goto 58.5,33
.' Нажмите на Вагонетку, не вызывающую подозрений|tip Это маленькая вагонетка, стоящая рядом шахтой.
.' Шахтер отвезет вас на корабль.
.' Садитесь в пушку
.' Стреляйте в солдат на берегу
.kill 100 Scarlet Defender|q 12701/1
step //44
'Используйте Вызов грифона-скелета|goto 52.6,34.5,0.5|noway|petaction Skeletal Gryphon Escape|c
step //45
goto 52.3,34
.talk Prince Valanar##28377
..turnin Побоище у Заставы Света##12701
..accept Победа у Разлома Смерти##12706
step //46
goto 53.1,32.5|n
.' Нажмите на Грифона Плети и летите в Черный Оплот|goto 51.1,34.7,0.5|noway|c
step //47
goto 48.9,29.7
.talk Highlord Darion Mograine##28444
..turnin Победа у Разлома Смерти##12706
..accept Воля Короля-лича##12714
step //48
goto 52.1,35|n
.' Нажмите на Грифона Плети чтобы полететь вниз|goto Plaguelands: The Scarlet Enclave,53.2,31.1,0.5|noway|c|tip Летает на месте на балконе, с которого поднимаются зеленые души.
step //49
goto 53.5,36.6
.talk Prince Valanar##28907
..turnin Воля Короля-лича##12714
..accept Склеп Воспоминаний##12715
step //50
goto 55.9,52.4
.talk Noth the Plaguebringer##28919
..accept Просьба распространителя чумы##12716
step //51
'Идите на юго-запад в крипту  54.3,57.3|goto 54.3,57.3
.talk Prince Keleseth##28911
..turnin Склеп Воспоминаний##12715
..accept Некуда бежать и негде спрятаться##12719
step //52
goto 54.7,57.4
.talk Baron Rivendare##28910
..accept Овцы на бойне##12722
step //53
goto 57.8,61.8
.' Нажмите на Пустой котел|tip В подвале здания, похожего на трактир, стоит большой черный котёл.
.get Empty Cauldron|q 12716/1
step //54
goto 62,60.2
.' Нажмите на Железную цепь|tip Это большая цепь в углу, внутри кузницы, над бочками.
.get Iron Chain|q 12716/2
step //55
'Пробегитесь по городу и выполните следующие задания:
.kill 10 Scarlet Crusade Soldier|q 12722/1
.get 10 Crusader Skull|q 12716/3
.kill 15 Citizen of New Avalon|q 12722/2
step //56
goto 52.2,71.2
.kill Mayor Quimby##28945|q 12719/1
step //57
goto 52.5,71
.' Нажмите на Учетную книгу Нового Авалона|tip На столе лежит зеленая книга.
.get New Avalon Registry|q 12719/2
step //58
'Идите на юго-восток в крипту 54.3,57.3|goto 54.3,57.3
.talk Prince Keleseth##28911
..turnin Некуда бежать и негде спрятаться##12719
..accept Как завоевывать друзей и оказывать влияние на врагов##12720
step //59
goto 54.7,57.4
.talk Baron Rivendare##28910
..turnin Овцы на бойне##12722
step //60
goto 55.9,52.4
.talk Noth the Plaguebringer##28919
..turnin Просьба распространителя чумы##12716
..accept Особое варево Нота##12717
step //61
goto 56.1,52.1
'Нажмите на Чумной котел|tip Это огромный черный горшок, подпрыгивающий на платформе в поле.
..turnin Особое варево Нота##12717
step //62
goto 55.9,60.5
'Откройте Расписанный орнаментами ящик в сумке|use Ornate Jeweled Box##39418
.' Оденьте Увещеватели Келесета
.' Атакуйте алых солдат и прекращайте бить их, когда они начинают говорить, чтобы не убить их слишком быстро.
.' Повторяйте, пока солдат не выдаст вам информацию.
.' Узнайте, что такое "Багровый Рассвет"|goal "Crimson Dawn" Revealed|q 12720/1
step //63
'Идите на северо-запад в крипту 54.3,57.3|goto 54.3,57.3
.talk Prince Keleseth##28911
..turnin Как завоевывать друзей и оказывать влияние на врагов##12720
..accept За Алым фронтом##12723
step //64
goto 56.3,79.8
.talk Orbaz Bloodbane##28914
..turnin За Алым фронтом##12723
..accept Путь истинного рыцаря##12724
step //65
goto 56.3,80.2
.talk Thassarian##28913
..accept Братья по смерти##12725
step //66
'Идите на северо-запад в Крепость Алого ордена и спуститесь в подвал 63.0,67.8|goto 63.0,67.8
.talk Koltira Deathweaver##28912
..turnin Братья по смерти##12725
..accept Кровавый побег##12727
step //67
'Кольтира Ткач Смерти создаст пузырь, и вам придется сражаться с несколькими волнами мобов.
.' Оставайтесь в пузыре, он уменьшает наносимый вам урон от заклинаний, так что вы останетесь живы.
.from High Inquisitor Valroth##29001
.get Valroth's Head|q 12727/1
step //68
ding 57
step //69
'Поднимитесь наверх  63.0,68.3|goto 63.0,68.3
.' Нажмите на Расписание патрулей Нового Авалона|tip На столе лежит синяя книга.
.get New Avalon Patrol Schedule|q 12724/1
step //70
goto 56.3,79.8
.talk Orbaz Bloodbane##28914
..turnin Путь истинного рыцаря##12724
step //71
goto 56.3,80.2
.talk Thassarian##28913
..turnin Кровавый побег##12727
..accept Мольбы об отмщении##12738
step //72
goto 52.9,81.5
.talk Knight Commander Plaguefist##29053
..turnin Мольбы об отмщении##12738
..accept Приятный сюрприз##1273912739 |only Tauren
..accept Приятный сюрприз##1274712747 |only BloodElf
..accept Приятный сюрприз##1274812748 |only Orc
..accept Приятный сюрприз##1274912749 |only Troll
..accept Приятный сюрприз##1275012750 |only Scourge
step //73
goto 54.5,83.9
.kill Malar Bravehorn##29032|q 12739/1
only Tauren
step //74
goto 53.8,83.8
.kill Iggy Darktusk##29073|q 12749/1
only Troll
step //75
goto 53.5,83.3
.kill Antoine Brack##29071|q 12750/1
only Scourge
step //76
goto 53.8,83.3
.kill Kug Ironjaw##29072|q 12748/1
only Orc
step //77
goto 54.3,83.3
.kill Lady Eonys##29074|q 12747/1
only BloodElf
step //78goto 52.9,81.5

.talk Knight Commander Plaguefist##29053
..turnin Приятный сюрприз##1273912739 |only Tauren
..turnin Приятный сюрприз##1274712747 |only BloodElf
..turnin Приятный сюрприз##1274812748 |only Orc
..turnin Приятный сюрприз##1274912749 |only Troll
..turnin Приятный сюрприз##1275012750 |only Scourge
..accept Возвращение домой##12751
step //79
goto 56.3,80.2
.talk Thassarian##28913
..turnin Возвращение домой##12751
step //80
goto 56.3,79.8
.talk Orbaz Bloodbane##28914
..accept Засада в укреплении##12754
step //81
goto 60,78.5
.' Используйте Дерево для маскировки, стоя на краю холма.|use Makeshift Cover##39645
.from Scarlet Courier##29076
.get Scarlet Courier's Belongings|q 12754/1
.get Scarlet Courier's Message|q 12754/2
step //82
goto 56.3,79.8
.talk Orbaz Bloodbane##28914
..turnin Засада в укреплении##12754
..accept Встреча с судьбой##12755
step //83
goto 65.6,83.8
.talk High General Abbendis##29077
..turnin Встреча с судьбой##12755
..accept Алый Натиск##12756
step //84
goto 56.3,79.8
.talk Orbaz Bloodbane##28914
..turnin Алый Натиск##12756
..accept Теплый прием для армий Алого ордена##12757
step //85
'Нажмите на портал в Акерус|goto 50.2,32.6,0.5|noway|c
step //86
goto 48.9,29.7
.talk Highlord Darion Mograine##28444
..turnin Теплый прием для армий Алого ордена##12757
..accept Конец Алого ордена##12778
step //87
goto 52.1,35|n
.' Нажмите на Грифона Плети чтобы полететь вниз|goto Plaguelands: The Scarlet Enclave,53.2,31.1,0.5|noway|c|tip Летает на месте на балконе, с которого поднимаются зеленые души.
step //88
goto 53.6,36.9
.talk The Lich King##29110
..turnin Конец Алого ордена##12778
..accept Конец всему...##12779
step //89
'Нажмите на Рог ледяного наследия в сумке|use Horn of the Frostbrood##39700
.' Это вызовет дракона, на котором вы сможете покататься.
.' Летайте и используйте свои способности дракона, чтобы сделать следующее:
.kill 150 Scarlet Soldiers|q 12779/1
.' Уничтожте 10 баллист|goal 10 Scarlet Ballista destroyed|q 12779/2
step //90
'Вернитесь в Разлом Смерти и спрыгните с дракона.|script VehicleExit() |outvehicle |c
step //91
goto 53.6,36.9
.talk The Lich King##29110
..turnin Конец всему...##12779
..accept Приказ Короля-лича##12800
step //92
goto 50.4,31.9|n
.' Путь к лесопилке Бровача начинается здесь|goto 50.4,31.9,0.5|noway|c
step //93
'Идите на северо-запад 33.9,30.4|goto 33.9,30.4
.talk Scourge Commander Thalanor##31082
..turnin Приказ Короля-лича##12800
..accept Сияние Рассвета##12801
step //94
goto 34.4,31.1
.talk Highlord Darion Mograine##29173
.' Скажите ему, что вы готовы (вы можете не успеть сделать это, если кто-то другой уже сделал это, не волнуйтесь).
.' Ждите начала битвы через 5 минут
.' Помогите в эпической битве
.' Узнайте про Сияние Рассвета|goal The Light of Dawn Uncovered|q 12801/1
step //95
'Поговорите с Дарионом Могрейном после битвы
.turnin The Light of Dawn##12801
.accept Taking Back Acherus##13165
step //96
'Используйте способность Врата смерти и возвращайтесь в Черный Оплот|goto Eastern Plaguelands,83.7,50.0,0.5|cast Death Gate|noway|c
step //97
goto 83.4,49.4
.talk Highlord Darion Mograine##29173
..turnin Возвращение в Акерус##13165
..accept Битва за Черный оплот##13166
step //98
'Встаньте на фиолетовый круг, чтобы телепортироваться наверх|goto 82.7,47.8,0.5|noway|c
step //99
goto 83,48
.kill 10 Scourge|q 13166/2
.kill Patchwerk##31099|q 13166/1
step //100
'Встаньте на фиолетовый круг, чтобы телепортироваться вниз.|goto 83.0,48.4,0.5|noway|c
step //101
goto 83.4,49.4
.talk Highlord Darion Mograine##31084
..turnin Битва за Черный оплот##13166
..accept Благословение вождя##13189
step //102
ding 58
step //103
'Нажмите на портал в Оргриммар|goto Durotar
step //104
'Идите в Оргриммар|goto Orgrimmar
step //105
goto Orgrimmar,31.8,37.8
.talk Thrall##4949
..turnin Благословение вождя##13189
step //106
goto 47.6,65.7
.talk Cenarion Emissary Blackhoof##15188
..accept Отвоевание Силитуса##8276
step //107
'Летите в Круговзор|goto Winterspring,60.5,36.3,0.1|noway|c
step //108
home Круговзор
step //109
goto 61.3,39
.talk Jessica Redpath##11629
..accept Сестренка Памела##5601
step //110
goto 60.9,37.6
.talk Umi Rumplesnicker##10305
..accept Йети где-то рядом…##3783
step //111
goto 31.3,45.2
.talk Donova Snowden##9298
..accept Угроза со стороны Зимней Спячки##5082
step //112
goto 39.2,43.5
.kill 8 Winterfall Totemic|q 5082/3
.kill 8 Winterfall Den Watcher|q 5082/2
.kill 8 Winterfall Pathfinder|q 5082/1
.' Получите "Пустая фляга из-под огненной воды"
.' Нажмите на "Пустая фляга из-под огненной воды"|use Empty Firewater Flask##12771
..accept Огненная вода племени Зимней Спячки##5083
step //113
goto 31.3,45.2
.talk Donova Snowden##9298
..turnin Огненная вода племени Зимней Спячки##5083
..turnin Угроза со стороны Зимней Спячки##5082
step //114
goto 64.7,41.6
.from Ice Thistle Yeti##7458, Ice Thistle Matriarch##7459, Ice Thistle Patriarch##7460
.get 10 Thick Yeti Fur|q 3783/1
step //115
goto 60.9,37.6
.talk Umi Rumplesnicker##10305
..turnin Йети где-то рядом…##3783
..accept Йети где-то рядом…##977
step //116
goto 67.6,41.7
.from Ice Thistle Matriarch##7459, Ice Thistle Patriarch##7460
.get 2 Pristine Yeti Horn|q 977/1
step //117
goto 60.9,37.6
.talk Umi Rumplesnicker##10305
..turnin Йети где-то рядом…##977
..accept Йети где-то рядом…##5163
step //118
goto 61.5,38.6
.'Используйте Механического йети Уми на Легакки|use Umi's Mechanical Yeti##12928
goal Scare Legacki|q 5163/1
info Стоит рядом со столом, на котором лежат инструменты, под голубым навесом.
step //119
'Летите в Прибамбасск|goto Tanaris,51.6,25.5,0.1|noway|c
step //120
goto Tanaris,51.1,26.9
.'Используйте Механического йети Уми на Поливалку|use Umi's Mechanical Yeti##12928
goal Scare Sprinkle|q 5163/2
info Стоит рядом с небольшой тележкой.
step //121
'Летите в Укрытие Маршалла|goto Un'Goro Crater,45.3,6.0,0.1|noway|c
step //122
goto Un'Goro Crater,43.7,9.4
.'Используйте Механического йети Уми на Квикксиля|use Umi's Mechanical Yeti##12928
goal Scare Quixxil|q 5163/3
info Стоит рядом с деревьями.
step //123
'Летите в Крепость Кенария|goto Silithus,50.4,36.5,3
step //124
goto 51.2,38.3
.talk Windcaller Proudhorn##15191
..turnin Отвоевание Силитуса##8276
..accept Надежные поставки##8280
step //125
goto 51.7,38.6
.talk Beetix Ficklespragg##15189
..accept Смертельный яд##8277
step //126
home Крепость Кенария
step //127
goto 49.7,37.5
.talk Geologist Larksbane##15183
..accept Сумеречная тайна##8284
step //128
goto 54,31
.kill 15 Dredge Striker|q 8280/1
.from Stonelash Scorpid##11735
.get 8 Stonelash Scorpid Stinger|q 8277/1
.from Sand Skitterer##11738
.get 8 Sand Skitterer Fang|q 8277/2
step //129
goto 25,10
.' Нажмите на Фрагмент сумеречной таблички
.get 8 Twilight Tablet Fragment|q 8284/1
info Они выглядят как маленькие светящиеся голубые фрагменты на земле.
step //130
'Телепортируйтесь в Крепость Кенария|goto Silithus,51.9,39.2,0.1|use hearthstone##6948|noway|c
step //131
goto 51.7,38.6
.talk Beetix Ficklespragg##15189
..turnin Смертельный яд##8277
..accept Последняя надежда Ноггла##8278
step //132
goto 51.2,38.3
.talk Windcaller Proudhorn##15191
..turnin Надежные поставки##8280
..accept Обеспечение безопасности##8281
step //133
goto 49.7,37.5
.talk Geologist Larksbane##15183
..turnin Сумеречная тайна##8284
..accept Дезертир##8285
step //134
goto 55,60
.kill 20 Dredge Crusher|q 8281/1
.from Stonelash Pincer##11736
.get 3 Stonelash Pincer Stinger|q 8278/2
step //135
goto 67.2,69.8
.talk Hermit Ortell##15194
..turnin Дезертир##8285
step //136
goto 65.1,70.7
.from Stonelash Flayer##11737
.get 3 Stonelash Flayer Stinger|q 8278/1
.from Rock Stalker##11739
.get 3 Rock Stalker Fang|q 8278/3
.' Больше можно найти тут 46.2,70.2|n
step //137
goto 51.2,38.3
.talk Windcaller Proudhorn##15191
..turnin Обеспечение безопасности##8281
step //138
goto 51.7,38.6
.talk Beetix Ficklespragg##15189
..turnin Последняя надежда Ноггла##8278
step //139
'Летите в Оргриммар|goto Orgrimmar
step //140
goto Orgrimmar,43,38.4
.talk Warcaller Gorlach##10880
..accept Призыв к оружию: Чумные земли!##5093
step //141
'Выходите в Дуротар|goto Durotar
step //142
goto Durotar,50.8,13.3|n
.' Летите на дирижабле в Подгород|goto Tirisfal Glades|noway|c
info На дирижаблях можно добраться до Подгорода или Лагеря Гром'Гол.
step //143
'Идите на юг в Подгород|goto Undercity
step //144
home Подгород
step //145
'Выходите в Тирисфальские леса|goto Tirisfal Glades
step //146
goto Tirisfal Glades,83.57,69.95
.talk Timothy Cunningham##37915
..fpath Бастион
step //147
goto Tirisfal Glades,83.1,68.9
.talk High Executor Derrington##10837
..turnin Призыв к оружию: Чумные земли!##5093
..accept Вылазка в стан Алого Ордена##5096
.' Нажмите на Ящик с зажигательной смесью
.collect Flame in a Bottle##12814|q 5096
step //148
'Идите на восток в Западные Чумные Земли|goto Western Plaguelands
step //149
goto 38.4,54.1
.talk Janice Felstone##10778
..accept Лучше поздно, чем никогда##5021
step //150
'Идите на юг в амбар 39,55|goto 38.7,55.3
.' Нажмите на Посылку Дженис
..turnin Лучше поздно, чем никогда##5021
.' Нажмите на Посылку Дженис еще раз
..accept Лучше поздно, чем никогда##5023
info Это коричневый пакет на полу внутри амбара, рядом со стеной, когда вы входите.
step //151
goto 40.7,51.9
.' Нажмите на командный шатер
.' Сожгите командный шатер
.' Нажмите на Знамя Плети|use Scourge Banner##12807
.' Установите знамя Плети в лагере
.goal Destroy the command tent and plant the Scourge banner in the camp|q 5096/1
info Это белая палатка.
step //152
'Идите на запад в Тирисфальские леса|goto Tirisfal Glades
step //153
goto Tirisfal Glades,83.1,68.9
.talk High Executor Derrington##10837
..turnin Вылазка в стан Алого Ордена##5096
..accept Сторожевые башни##5098
..accept Котлы Плети##5228
step //154
goto 83,71.9
.talk Shadow Priestess Vandis##11055
..turnin Котлы Плети##5228
..accept Цель: поле Джанис##5229
step //155
'Идите на восток в Западные Чумные Земли|goto Western Plaguelands
step //156
goto 37,57.2
.from Cauldron Lord Bilemaw##11075
.get Ключ к котлу на поле Джанис|n
.' Нажмите на Котёл Плети
..turnin Цель: поле Джанис##5229
..accept Возвращение в Бастион##5230
step //157
'Идите на запад в Тирисфальские леса|goto Tirisfal Glades
step //158
goto Tirisfal Glades,83,71.9
.talk Shadow Priestess Vandis##11055
..turnin Возвращение в Бастион##5230
..accept Цель: Слезы Далсона##5231
step //159
ding 59
step //160
'Идите на восток в Западные Чумные Земли|goto Western Plaguelands
step //161
goto Western Plaguelands,46.2,52.5
.from Cauldron Lord Malvinious##11077
.get Ключ к котлу на поле Слез Далсона|n
.' Нажмите на Котёл Плети
..turnin Цель: Слезы Далсона##5231
..accept Возвращение в Бастион##5232
step //162
'Идите на запад в Тирисфальские леса|goto Tirisfal Glades
step //163
goto Tirisfal Glades,83,71.9
.talk Shadow Priestess Vandis##11055
..turnin Возвращение в Бастион##5232
..accept Цель: Удел Страданий##5233
step //164
'Идите на восток в Западные Чумные Земли|goto Western Plaguelands
step //165
goto 53,66
.from Cauldron Lord Razarch##11076
.get Ключ к котлу Удела Страданий|n
.' Нажмите на Котёл Плети
..turnin Цель: Удел Страданий##5233
..accept Возвращение в Бастион##5234
step //166
goto 53.7,64.7
.talk Mulgris Deepriver##10739
..accept Страдания природы##4984
step //167
'Идите на северо-запад в Тирисфальские леса|goto Tirisfal Glades
step //168
goto Tirisfal Glades,83,71.9
.talk Shadow Priestess Vandis##11055
..turnin Возвращение в Бастион##5234
..accept Цель: пустошь Гаррона##5235
step //169
'Идите на восток в Западные Чумные Земли|goto Western Plaguelands
step //170
goto 62.6,58.9
.from Cauldron Lord Soulwrath##11078
.get Ключ к котлу на пустоши Гаррона|n
.' Нажмите на Котёл Плети
..turnin Цель: пустошь Гаррона##5235
..accept Возвращение в Бастион##5236
step //171
'Идите на запад в Тирисфальские леса|goto Tirisfal Glades
step //172
goto Tirisfal Glades,83,71.9
.talk Shadow Priestess Vandis##11055
..turnin Возвращение в Бастион##5236
step //173
goto 83.1,68.9
.talk High Executor Derrington##10837
..accept Задание выполнено!##52375237 |instant
step //174
'Идите на восток в Западные Чумные Земли|goto Western Plaguelands
step //175
goto Western Plaguelands,69.26,49.66
.talk Frax Bucketdrop##37888
..fpath река Тондрорил
step //176
'Идите на восток в Восточные Чумные Земли|goto Eastern Plaguelands
step //177
'Идите на север по берегу 4.7,38.3|goto 4.7,38.3
.talk Tirion Fordring##1855
..accept Псы-демоны##5542
..accept Окровавленные небеса##5543
..accept Мясо личинок-трупоедов##5544
step //178
goto 23.0,68.2
.talk Nathanos Blightcaller##11878
..accept Мелочи нежизни##6042
step //179
goto 25.1,63.1
.kill 30 Plaguebat|q 5543/1
.kill 20 Plaguehound Runt|q 5542/1
.from Carrion Grub##8603
.get 15 Slab of Carrion Worm Meat|q 5544/1
step //180
goto 32.4,83.7
.talk Pamela Redpath##10926
..turnin Сестренка Памела##5601
..accept Кукла Памелы##5149
step //181
goto 35.0,84.3
.' Части куклы спаунятся в домах, кроме дома, в котором живет Памела.
.get Голова куклы Памелы|n
.get Левая половинка куклы Памелы|n
.get Правая половинка куклы Памелы|n
.' Нажмите на голову куклы Памелы, чтобы собрать части и сделать куклу Памелу|goal Pamela's Doll|q 5149/1|use Pamela's Doll's Head##12886
step //182
goto 32.4,83.7
.talk Pamela Redpath##10926
..turnin Кукла Памелы##5149
..accept Тетушка Марлен##5152
..accept Дядюшка Карлин##5241
step //183
goto 46.5,57.9
.kill 5 Plaguehound|q 5542/2
.kill 20 Noxious Plaguebat|q 6042/1
step //184
goto 75.7,53.8
.talk Carlin Redpath##11063
..turnin Дядюшка Карлин##5241
..accept Защитники Дарроушира##5211
step //185
goto 58.3,38.4
.kill 10 Monstrous Plaguebat|q 6042/2
.kill 5 Frenzied Plaguehound|q 5542/3
step //186
goto 61.4,36.7
.from Diseased Flayer##8532
.talk Darrowshire Spirit##11064
.' Освободите 15 дарроуширских духов|goal 15 Darrowshire Spirits Freed|q 5211/1
step //187
'Телепортируйтесь в Подгород|goto Undercity|use hearthstone##6948|noway|c
step //188
goto Undercity,69.8,43.1
.talk Royal Overseer Bauhaus##10781
..turnin Лучше поздно, чем никогда##5023
..accept Грусть Иеремии##5049
step //189
goto 67.6,44.1
.talk Jeremiah Payson##8403
..turnin Грусть Иеремии##5049
..accept Оберег удачи##5050
step //190
'Выходите из Подгорода|goto Tirisfal Glades
step //191
'Идите на восток в Западные Чумные Земли|goto Western Plaguelands
step //192
goto Western Plaguelands,38.4,54.1
.talk Janice Felstone##10778
..turnin Оберег удачи##5050
..accept Вторая половина##5051
step //193
goto 37.8,55.8
.from Jabbering Ghoul##10801
.get Вторая половинка талисмана|n
.' Нажмите на "Вторая половинка талисмана"|use Good Luck Other-Half-Charm##12722
.get Good Luck Charm|q 5051/1
step //194
goto 38.4,54.1
.talk Janice Felstone##10778
..turnin Вторая половина##5051
step //195
goto 42.8,55.4
.kill 8 Diseased Wolf|q 4984/1 |tip Волки в этой зоне имеют общий респаун с пауками, поэтому, убив их, вы быстрее заспавните волков.
..'Больше волков можно найти тут 45.6,47.4 |n
step //196
goto 53.7,64.7
.talk Mulgris Deepriver##10739
..turnin Страдания природы##4984
..accept Страдания природы##4985
step //197
goto 58,61
.kill 8 Diseased Grizzly|q 4985/1
step //198
goto 53.7,64.7
.talk Mulgris Deepriver##10739
..turnin Страдания природы##4985
step //199
goto 48.9,78.4
.talk Marlene Redpath##10927
..turnin Тетушка Марлен##5152
..accept Странный историк##5153
step //200
goto 49.7,76.8
.' Нажмите на Памятник Джозефу Редпату
.get Joseph's Wedding Ring|q 5153/1
info Это квадратное каменное надгробие с золотой табличкой на нем. Оно светлее, чем все остальные могилы.
step //201
goto 46.7,71
.' Используйте Сигнальный факел у входа в башню|use Beacon Torch##12815
.' Отметьте четвертую башню|goal Tower Four marked|q 5098/4
step //202
goto 40.1,71.5
.' Используйте Сигнальный факел у входа в башню|use Beacon Torch##12815
.' Отметьте первую башню|goal Tower One marked|q 5098/1
step //203
goto 39.5,66.8
.talk Chromie##10667
..turnin Странный историк##5153
step //204
goto 42.3,66.2
.' Используйте Сигнальный факел у входа в башню|use Beacon Torch##12815
.' Отметьте вторую башню|goal Tower Two marked|q 5098/2
step //205
goto 44.3,63.4
.' Используйте Сигнальный факел у входа в башню|use Beacon Torch##12815
.' Отметьте третью башню|goal Tower Three marked|q 5098/3
step //206
'Идите на северо-восток в Восточные Чумные Земли|goto Eastern Plaguelands
step //207
Идите на север по берегу 5,38|goto 4.7,38.3
.talk Tirion Fordring##1855
..turnin Псы-демоны##5542
..turnin Окровавленные небеса##5543
..turnin Мясо личинок-трупоедов##5544
..accept Искупление##5742
..'Послушайте его историю
..turnin Искупление##5742
step //208
goto 23.0,68.2
.talk Nathanos Blightcaller##11878
..turnin Мелочи нежизни##6042
step //209
goto 75.7,53.8
.talk Carlin Redpath##11063
..turnin Защитники Дарроушира##5211
step //210
'Летите в Подгород|goto Undercity
step //211
'Выходите из Подгорода|goto Tirisfal Glades
step //212
goto Tirisfal Glades,83.1,68.9
.talk High Executor Derrington##10837
..turnin Сторожевые башни##5098
..accept Некроситет##838
step //213
goto 83.3,69.2
.talk Apothecary Dithers##11057
..turnin Некроситет##838
step //214
goto 60.8,58.8|n
.' Летите на дирижабле в Оргриммар|goto Durotar|noway|c
info На дирижаблях можно долететь до Оргриммара или лагеря Гром'Гол.
step //215
'Идите на северо-запад в Оргриммар|goto Orgrimmar
step //216
'Летите в Круговзор|goto Winterspring,60.5,36.3,0.1|noway|c
step //217
goto Winterspring,60.9,37.6
.talk Umi Rumplesnicker##10305
..turnin Йети где-то рядом…##5163
step //218
'Летите в Оргриммар|goto Orgrimmar
step //219
goto Durotar,51,14|n
.' Летите на дирижабле в Подгород|goto Tirisfal Glades|noway|c
step //220
'Идите в Подгород|goto Undercity
step //221
goto Undercity,85.3,17.0|n
.'Нажмите на портал в Выжженные земли|goto Blasted Lands|noway|c
step //222
ding 60
]])

ZygorGuidesViewer:RegisterGuide("Гайд для Орды\\Орда уровни 13-20",[[
author support@zygorguides.com
next Гайд для Орды\\Орда уровни 20-25
startlevel 13
step //1
goto The Barrens,62.3,19.4
.talk Kargal Battlescar##3337
..turnin Новобранец Орды##840
..accept Рекрутский набор Перекрестка##842
step //2
goto 62.3,20.1
.talk Ak'Zeloth##3521
..turnin Ак'Зелот##809
only Orc,Troll
step //3
goto 52.6,29.8
.talk Zargh##3489
..accept Мясные продукты в Оргриммар##6365
only Orc,Troll
step //4
goto 51.9,30.3
.talk Gazrog##3464
..accept Ящеры-воры##869
step //5
home Перекресток
step //6
goto 51.5,30.3
.talk Devrak##3615
..fpath Перекрёсток
step //7
goto 51.5,30.3
.talk Devrak##3615
..turnin Мясные продукты в Оргриммар##6365
..accept Дорога до Оргриммара##6384
only Orc,Troll
step //8
goto 51.4,30.2
.talk Apothecary Helbrim##3390
..accept Управляющий пристанью Головокружилкинс##1492
..accept Споры грибов##848
step //9
'Летите в Оргриммар|goto Orgrimmar
only Orc,Troll
step //10
goto Orgrimmar,54.1,68.4
.talk Innkeeper Gryshka##6929
..turnin Дорога до Оргриммара##6384
..accept Укротитель ветрокрылов Дорас##6385
only Orc,Troll
step //11
goto 45.1,63.9
.talk Doras##3310
..turnin Укротитель ветрокрылов Дорас##6385
..accept Возвращение на Перекресток##6386
only Orc,Troll
step //12
'Летите в Перекресток|goto The Barrens,51.5,30.4,0.1|noway|c
only Orc,Troll
step //13
goto The Barrens,51.5,30.9
.talk Thork##3429
..accept Прекратить набеги##871
..accept Снабжение Перекрестка##5041
step //14
goto 51.6,30.9
.talk Darsok Swiftdagger##3449
..accept Гарпии-налетчики##867
step //15
goto 52.2,31
.talk Sergra Darkthorn##3338
..turnin Рекрутский набор Перекрестка##842
..accept Равнинные долгоноги##844
step //16
goto 52.3,31.9
.talk Tonga Runetotem##3448
..accept Забытые пруды##870
step //17
goto 52.6,29.8
.talk Zargh##3489
..turnin Возвращение на Перекресток##6386
only Orc,Troll
step //18
goto 53.3,29.1
.' Убивайте Долгоногов
.get 7 Plainstrider Beak|q 844/1
step //19
goto 54.2,25.3
.kill 8 Razormane Water Seeker|q 871/1
.kill 8 Razormane Thornweaver|q 871/2
.kill 3 Razormane Hunter|q 871/3
step //20
goto 59.2,24.4
.' Нажмите на Ящики с припасами для Перекрестка |tip Они выглядят как груда коричневых коробок.
.get 1 Crossroads' Supply Crates|q 5041/1
step //21
goto 52.7,16.5
.kill Рапторов|n
.get 12 Raptor Head|q 869/1
info Вы можете найти рапторов повсюду, и нет какого-то определенного места, где было бы много низкоуровневых рапторов.
step //22
ding 14
step //23
'Телепортируйтесь в Перекресток|goto The Barrens,52.0,29.9,0.1|use hearthstone##6948|noway|c
step //24
'Летите в Громовой Утес|goto Thunder Bluff
only Tauren Druid
step //25
goto Thunder Bluff,76,27
.talk Turak Runetotem##3033
..accept Новый урок##6126
only Tauren Druid
step //26
'Помните, что у вас есть заклинание "Телепортация: Лунная поляна"
.' Телепортируйтесь в Лунную поляну|goto Moonglade|cast Teleport: Moonglade|noway|c
only Tauren Druid
step //27
goto Moonglade,56.4,30.5
.talk Dendrite Starblaze##11802
..turnin Новый урок##6126
..accept Основной источник##6127
only Tauren Druid
step //28
goto 44.3,45.9
.talk Bunthen Plainswind##11798
..'Летите в Громовой Утес|goto Thunder Bluff|noway|c
only Tauren Druid
step //29
'Купите на аукционе:
.buy 5 Earthroot|q 6128/1
only Tauren Druid
step //30
'Летите в Перекресток|goto The Barrens,51.5,30.4,0.1|noway|c
only Tauren Druid
step //31
goto The Barrens,47.4,16.1|n
.' Путь к 'Основной источник' начинается тут|goto The Barrens,47.4,16.1,0.5|noway|c
only Tauren Druid
step //32
'Поднимитесь на холм 48,19|goto 48.4,18.9
.' Используйте Пустой пробоотборник Вершины Багрового Тумана, стоя в озере с пузырящейся водой|use Empty Dreadmist Peak Sampler##15842
.get Filled Dreadmist Peak Sampler|q 6127/1
only Tauren Druid
step //33
goto 52.3,31.9
.talk Tonga Runetotem##3448
..turnin Основной источник##6127
..accept Сбор лекарственных ингредиентов##6128
only Tauren Druid
step //34
'Найдите и убейте 5 кодо
.' Они ходят по округе рандомно, так что вам придется немного поискать.
.get 5 Kodo Horn|q 6128/2
only Tauren Druid
step //35
goto 52.3,31.9
.talk Tonga Runetotem##3448
..turnin Сбор лекарственных ингредиентов##6128
..accept Исцеление больных##6129
only Tauren Druid
step //36
'Найдите 10 больных газелей
.' Они расположены случайным образом, поэтому вам придется поискать их.
.' Используйте Мазь исцеления животных на них|use Curative Animal Salve##15826
.' Исцелите 10 больных газелей|goal 10 Sickly Gazelle cured|q 6129/1
only Tauren Druid
step //37
'Телепортируйтесь в Лунную поляну|goto Moonglade|cast Teleport: Moonglade|noway|c
only Tauren Druid
step //38
goto Moonglade,56.4,30.5
.talk Dendrite Starblaze##11802
..turnin Исцеление больных##6129
..accept Власть над ядом##6130
only Tauren Druid
step //39
goto 44.3,45.9
.talk Bunthen Plainswind##11798
..'Летите в Громовой Утес|goto Thunder Bluff|noway|c
only Tauren Druid
step //40
goto Thunder Bluff,76.4,27.3
.talk Turak Runetotem##3033
..turnin Власть над ядом##6130
only Tauren Druid
info He is the Druid Class Trainer
step //41
'Летите в Перекресток|goto The Barrens,51.5,30.4,0.1|noway|c
only Tauren Druid
step //42
goto The Barrens,51.9,30.3
.talk Gazrog##3464
..turnin Ящеры-воры##869
..accept Похищенное серебро##3281
step //43
goto 51.5,30.9
.talk Thork##3429
..turnin Прекратить набеги##871
..turnin Снабжение Перекрестка##5041
..accept Конец бесчинствам##872
step //44
goto 52.2,31
.talk Sergra Darkthorn##3338
..turnin Равнинные долгоноги##844
..accept Жевры##845
step //45
goto 52,31.6
.talk Mankrik##3432
..accept Огонь ненависти##899
..accept Пропавшая без вести##4921
step //46
goto 45.3,28.4
.talk Regthar Deathgate##3389
..accept Наручи кентавров##855
..accept Главари племени Колкар##850
step //47
goto 46,27.2
.' Убейте жевр
.get 4 Zhevra Hooves|q 845/1
step //48
goto 45.3,22.9
.' Нажмите на Спелые грибы |tip Большие голубые грибы вокруг озера.
.get 4 Fungal Spores|q 848/1
.' Плывите под водой к пузырям
.' Исследуйте воды Забытых прудов|goal Explore the waters of the Forgotten Pools|q 870/1
step //49
goto 42.6,23.4
.' Убейте Барака Кодобоя
.get Barak's Head|q 850/1
step //50
goto 46.1,26
.' Убивайте кентавров
.get 15 Centaur Bracers|q 855/1
step //51
goto 40.7,19.7
.' Убивайте гарпий
.get 8 Witchwing Talon|q 867/1
step //52
'Телепортируйтесь в Перекресток|goto The Barrens,52.0,29.9,0.1|use hearthstone##6948|noway|c
step //53
goto 51.4,30.2
.talk Apothecary Helbrim##3390
..turnin Споры грибов##848
step //54
goto 51.6,30.9
.talk Darsok Swiftdagger##3449
..turnin Гарпии-налетчики##867
..accept Лейтенанты гарпий##875
step //55
goto 52.3,31.9
.talk Tonga Runetotem##3448
..turnin Забытые пруды##870
..accept Застывший оазис##877
step //56
goto 52.2,31
.talk Sergra Darkthorn##3338
..turnin Жевры##845
..accept Хищники Степей##903
step //57
ding 15
step //58
goto 56.4,24.2
.kill 8 Razormane Geomancer|q 872/1
.kill 8 Razormane Defender|q 872/2
step //59
goto 58.8,26.9
.' Убейте Кринига Грознорыла
.get Kreenig Snarlsnout's Tusk|q 872/3
info Криниг Грознорыл ходит по этой местности.
step //60
goto 62.7,36.2
.talk Gazlowe##3391
..accept Флибустьеры Южных морей##887
step //61
goto 63.1,37.2
.talk Bragok##16227
..fpath Кабестан
step //62
goto 63,37.2
.talk Sputtervalve##3442
..accept Самофланж##894
step //63
goto 62.6,37.5
.' Нажмите на плакат "Розыск"
..accept РАЗЫСКИВАЕТСЯ: Барон Дольноберег##895
info Висит на стене рядом с голубым навесом.
step //64
goto 62.4,37.6
.talk Mebok Mizzyrix##3446
..accept Рога ящера##865
..accept Яйца мохового паука##1069
step //65
goto 63.4,38.5
.talk Wharfmaster Dizzywig##3453
..turnin Управляющий пристанью Головокружилкинс##1492
..accept Удача шахтера##896
step //66
goto 62.3,39
.talk Captain Thalo'thas Brightsun##3339
..accept Пушки крепости Северной Стражи##891
step //67
goto 63.7,43.5
.kill 12 Southsea Brigand|q 887/1
.kill 6 Southsea Cannoneer|q 887/2
step //68
goto 63.3,49.7
.' Он случайно появляется в лагерях вокруг этой зоны.
.' Убейте Барона Дольноберега
.get Baron Longshore's Head|q 895/1
step //69
goto The Barrens,62.7,36.2
.talk Gazlowe##3391
..turnin Флибустьеры Южных морей##887
..accept Пропавший груз##890
..turnin РАЗЫСКИВАЕТСЯ: Барон Дольноберег##895
step //70
goto 63.4,38.5
.talk Wharfmaster Dizzywig##3453
..turnin Пропавший груз##890
..accept Пропавший груз##892
step //71
goto 62.7,36.2
.talk Gazlowe##3391
..turnin Пропавший груз##892
..accept Украденное добро##888
step //72
goto 63.6,49.3
.' Нажмите на Ящик с пометкой "Хрупкое! Не ронять!"
.get Telescopic Lens|q 888/2
info Деревянный ящик, стоящий рядом с костром.
step //73
goto 62.6,49.6
.' Нажмите на Ящик c пометкой "Лавка Дриззлика"
.get Shipment of Boots|q 888/1
info Деревянный ящик, стоящий рядом с палаткой.
step //74
goto 62.7,36.2
.talk Gazlowe##3391
..turnin Украденное добро##888
step //75
'Летите в Перекресток|goto The Barrens,51.5,30.4,0.1|noway|c
step //76
goto 51.5,30.9
.talk Thork##3429
..turnin Конец бесчинствам##872
step //77
goto 45.3,28.4
.talk Regthar Deathgate##3389
..turnin Главари племени Колкар##850
..turnin Наручи кентавров##855
..accept Верог Дервиш##851
step //78
goto 35.2,27.8
.talk Seereth Stonebreak##4049
..accept Вторжение гоблинов##1062
.talk Makaba Flathoof##11857
..accept Отомсти за мою деревню##6548
step //79
'Идите на запад в Когтистые горы|goto Stonetalon Mountains
step //80
goto Stonetalon Mountains,80.6,90.3
.kill 8 Grimtotem Ruffian|q 6548/1
.kill 6 Grimtotem Mercenary|q 6548/2
step //81
' Идите на юго-восток в Степи|goto The Barrens
step //82
goto The Barrens,35.2,27.8
.talk Makaba Flathoof##11857
..turnin Отомсти за мою деревню##6548
..accept Убить Грундига Темное Облако##6629
step //83
'Идите на запад в Когтистые горы|goto Stonetalon Mountains
step //84
goto Stonetalon Mountains,71.5,88
.kill 6 Grimtotem Brute|q 6629/2
step //85
goto 73.7,86.1
.kill 1 Grundig Darkcloud|q 6629/1
info Он стоит на ступеньках вигвама.
step //86
' Идите на юго-восток в Степи|goto The Barrens
step //87
goto The Barrens,35.2,27.8
.talk Makaba Flathoof##11857
..turnin Убить Грундига Темное Облако##6629
step //88
ding 16
step //89
'Телепортируйтесь в Перекресток|goto The Barrens,52.0,29.9,0.5|use hearthstone##6948|noway|c
step //90
'Летите в Громовой Утес|goto Thunder Bluff
only Tauren Druid
step //91
goto Thunder Bluff,76.4,27.3
.talk Turak Runetotem##3033
..accept Необходимый урок##26
only Tauren Druid
info He is the Druid Class Trainer
step //92
'Телепортируйтесь в Лунную поляну|goto Moonglade|cast Teleport: Moonglade|noway|c
only Tauren Druid
step //93
goto Moonglade,56.4,30.5
.talk Dendrite Starblaze##11802
..turnin Необходимый урок##26
..accept Испытание озера##28
only Tauren Druid
step //94
'Идите на юг в озеро 58,58|goto 57.6,57.8
.' Нажмите на Ящик с блеснами под водой
..' Они появляются случайно, поэтому вам, возможно, придется поискать.
.collect 1 Shrine Bauble##15877|q 28
only Tauren Druid
info Это похоже на деревянную вазу под водой.
step //95
goto 36.1,41.6
.' Используйте Безделушку из святилища рядом с деревом, похожим на женщину|use Shrine Bauble##15877
.' Завершите Испытание озера|goal Complete the Trial of the Lake|q 28/1
only Tauren Druid
step //96
goto 36.5,41.8
.talk Tajarri##11799
..turnin Испытание озера##28
..accept Испытание Морского Льва##30
only Tauren Druid
step //97
goto 44.3,45.9
.talk Bunthen Plainswind##11798
..'Летите в Громовой Утес|goto Thunder Bluff|noway|c
only Tauren Druid
step //98
'Летите в Перекресток|goto The Barrens,51.5,30.4,0.1|noway|c
only Tauren Druid
step //99
goto The Barrens,56.7,8.3
.' Нажмите на Необычный сейф под водой
.collect 1 Half Pendant of Aquatic Agility##15883|q 30
only Tauren Druid
step //100
'Идите в Перекресток и Летите в Оргриммар|goto Orgrimmar
only Tauren Druid
step //101
'Выходите в Дуротар|goto Durotar
only Tauren Druid
step //102
goto Durotar,51,14
.' Летите на дирижабле в Подгород|goto Tirisfal Glades|noway|c
only Tauren Druid
step //103
'Идите на юго-запад в Серебряный бор|goto Silverpine Forest
only Tauren Druid
step //104
'Идите на запад в Великое Море|goto Eastern Kingdoms
only Tauren Druid
step //105
goto Eastern Kingdoms,39,38
.' Нажмите на Необычный сейф под водой
.collect 1 Half Pendant of Aquatic Endurance##15882|q 30
only Tauren Druid
step //106
'Телепортируйтесь в Лунную поляну|goto Moonglade|cast Teleport: Moonglade|noway|c
only Tauren Druid
step //107
goto Moonglade,36.1,41.6
.' Встаньте рядом с деревом, похожим на женщину.
.' Нажмите на Половинка подвески Ловкости водяного облика|use Half Pendant of Aquatic Agility##15883
.get Pendant of the Sea Lion|q 30/1
only Tauren Druid
step //108
goto 56.4,30.5
.talk Dendrite Starblaze##11802
..turnin Испытание Морского Льва##30
..accept Водный облик##31
only Tauren Druid
step //109
goto 44.3,45.9
.talk Bunthen Plainswind##11798
..'Летите в Громовой Утес|goto Thunder Bluff|noway|c
only Tauren Druid
step //110
goto Thunder Bluff,76,27
.talk Turak Runetotem##3033
..turnin Водный облик##31
only Tauren Druid
step //111
Летите в Оргриммар|goto Orgrimmar
//'Летите в Кабестан|goto The Barrens,63.1,37.1,0.1|noway|c
step //112
goto Durotar,51,14|n
.' Летите на дирижабле в Подгород|goto Tirisfal Glades|noway|c
step //113
goto Undercity,48.8,69.3
.talk Master Apothecary Faranell##2055
..accept Рецептура смерти##450
step //114
Летите в Гробницу|goto Silverpine Forest,45,42,0.5|noway
step //115
goto 44.2,39.8
.talk Dalar Dawnweaver##1938
..accept Безрассудство Аругала##422
step //116
goto 44.0,40.9
.talk Shadow Priest Allister##2121
..accept Пересечение границ##477
step //117
goto 43.2,41.3
.talk Innkeeper Bates##6739
home Гробницу
step //118
'Идите в крипту 43.4,40.9|goto 43.4,40.9
.talk High Executor Hadrec##1952
..accept Старая переправа##438
step //119
goto 52.8,28.5
.' Зайдите в дом, поднимитесь по лестнице и нажмите на Пыльные заклинательные книги.
.get Remedy of Arugal##3155 |q 422/1
step //120
goto 58.4,34.8
.' Нажмите на Корабль с трупами
.turnin The Decrepit Ferry##438
..accept Необычная находка##439
step //121
goto 44.2,39.8
.talk Dalar Dawnweaver##1938
..turnin Безрассудство Аругала##422
..accept Безрассудство Аругала##423
step //122
'Идите в крипту 43.4,40.9|goto 43.4,40.9
.talk High Executor Hadrec##1952
..turnin Необычная находка##439
..accept Лимфа Гнилошкуров##443
step //123
goto 65.8,29.4
.kill Гноллов Гнилошкуров|n
..get 8 Rot Hide Ichor|q 443/1
step //124
goto 54.7,48.4
.kill Обжор Лунной Ярости|n
.get 6 Glutton Shackle|q 423/1
step //125
Идите в шахту 56.5,46.0
.kill Чернозлобов Лунной Ярости|n
.get 3 Darksoul Shackle|q 423/2
step //126
Выходите|goto 56.5,46.0,0.5
step //127
goto 49.9,60.5
.' Нажмите на Ящик из Даларана
..turnin Пересечение границ##477
..accept Карты и руны##478
step //128
goto 43.0,73.3
.' Нажмите на Книжная полка Берарда
.get Berard's Journal|q 450/1
step //129
ding 17
step //130
Телепортируйтесь в Гробницу|goto 43.2,41.4|use hearthstone##6948|noway|c
step //131
goto 42.8,40.9
.talk Apothecary Renferrel##1937
..turnin Лимфа Гнилошкуров##443
..accept Происхождение Гнилошкуров##444
..turnin Рецептура смерти##450
..accept Рецептура смерти##451
step //132
goto 44.0,40.9
.talk Shadow Priest Allister##2121
..turnin Карты и руны##478
..accept Анализ Далара##481
step //133
goto 44.2,39.8
.talk Dalar Dawnweaver##1938
..turnin Безрассудство Аругала##422
..accept Безрассудство Аругала##424
..turnin Анализ Далара##481
..accept Планы Даларана##482
step //134
goto 44.0,40.9
.talk Shadow Priest Allister##2121
..turnin Планы Даларана##482
..accept Расследование в Янтарной Мельнице##479
step //135
goto 72.1,35.7
.kill Озерных тихоступов|n
.get 6 Lake Skulker Moss|q 451/1
step //136
goto 76.6,32.3
.kill Мурлоков из племени Злобного Плавника|n
.get Hardened Tumor|q 451/3
step //137
goto 77.8,27.0
.kill Озерных ползунов|n
.get 6 Lake Creeper Moss|q 451/2
step //138
Идите в шахту 56.5,46.0
.from Grimson the Pale##1972
.get Head of Grimson|q 424/1
step //139
Идите в Гробницу|goto 46.7,41.1
step //140
goto 44.2,39.8
.talk Dalar Dawnweaver##1938
..turnin Безрассудство Аругала##424
..accept Безрассудство Аругала##99
step //141
goto 59.8,64.3
.kill Даларанских мобов|n
.get 8 Dalaran Pendant|q 479/1
step //142
goto 47.9,72.1
.kill мобов деревни Погребальных Костров|n
.get 6 Pyrewood Shackle|q 99/1
step //143
Телепортируйтесь в Гробницу|goto 43.2,41.4|use hearthstone##6948|noway|c
step //144
goto 44.0,40.9
.talk Shadow Priest Allister##2121
..turnin Расследование в Янтарной Мельнице##479
step //145
goto 44.2,39.8
.talk Dalar Dawnweaver##1938
..turnin Безрассудство Аругала##99
step //146
ding 18
step //147
Летите в Подгород|goto Undercity
step //148
goto 84.1,17.4
.talk Bethor Iceshard##1498
..turnin Происхождение Гнилошкуров##444
step //149
goto 48.8,69.3
.talk Master Apothecary Faranell##2055
..turnin Рецептура смерти##451
step //150
'Выходите из Подгорода|goto Tirisfal Glades
step //151
goto Tirisfal Glades,60.8,58.8|n
.' Летите на дирижабле в Оргриммар|goto Durotar,50.8,13.2,1|noway|c
info На дирижаблях можно долететь до Оргриммара или лагеря Гром'Гол.
step //152
'Идите на северо-запад в Оргриммар|goto Orgrimmar
step //153
Летите в Перекресток|goto The Barrens,51.7,30.2,2|noway
step //154
home Перекресток
step //155
goto 51.5,30.9
.talk Thork##3429
..accept Донесение Кадраку##6541
step //156
goto 51.4,30.2
.talk Apothecary Helbrim##3390
..accept Аптекарь Зама##853
step //157
goto 51.1,29.6
.talk Korran##3428
..accept Охота за яйцами##868
step //158
goto 49.3,50.3
.' Нажмите на Обезображенный труп и осмотрите его |tip В небольшом лагере из 2 домов на обочине дороги.
.' Найдите жену Манкрика|goal Find Mankrik's Wife|q 4921/1
step //159
goto 45.1,57.7
.talk Tatternack Steelforge##3433
..accept Предпочитаемое оружие##893
step //160
goto 44.6,59.2
.talk Mangletooth##3430
..accept Воюющие племена##878
step //161
goto The Barrens,44.4,59.2
.talk Omusa Thunderhorn##10378
..fpath лагерь Таурахо
step //162
'Идите на запад в Мулгор|goto Mulgore
step //163
'Идите на северо-запад в Громовой Утес|goto Thunder Bluff
step //164
goto Thunder Bluff,22.8,20.9
.talk Apothecary Zamah##3419
..turnin Аптекарь Зама##853
step //165
goto 47,49.9
.talk Tal##2995
..fpath Громовой Утёс
info Поднимитесь по винтовой рампе на самый верх.
step //166
'Телепортируйтесь в Перекресток|goto The Barrens,52.0,29.9,0.1|use hearthstone##6948|noway|c
step //167
goto The Barrens,52,31.6
.talk Mankrik##3432
..turnin Пропавшая без вести##4921
step //168
goto 41.2,23.9
.' Убивайте хищников саванны
.get 7 Prowler Claws|q 903/1
step //169
goto 39.9,17.2
.' Убивайте Душегубок из стаи Зачарованного Крыла
.get 6 Harpy Lieutenant Ring|q 875/1
step //170
goto 45.5,13.9
.' Убивайте рапторов
.get 5 Intact Raptor Horn|q 865/1
.' Больше рапторов можно найти тут 52.3,47.0|n
step //171
goto 52.4,11.6
.' Нажмите на Панель управления
..turnin Самофланж##894
..accept Самофланж##900
step //172
goto 52.3,11.6
.' Нажмите на главный клапан управления
.' Перекройте главный клапан управления|goal Shut off Main Control Valve|q 900/1
info Это красный вентиль в нижней части высокой трубы.
step //173
goto 52.3,11.4
.' Нажмите на перепускной клапан
.' Перекройте перепускной клапан|goal Shut off Regulator Valve|q 900/3
info На задней стенке тонкой трубы.
step //174
goto 52.4,11.4
.' Нажмите на топливный распределительный клапан
.' Перекройте топливный распределительный клапан|goal Shut off Fuel Control Valve|q 900/2
info Это красный клапан на боку большой бочки.
step //175
goto 52.4,11.6
.' Нажмите на Панель управления
..turnin Самофланж##900
..accept Самофланж##901
step //176
goto 52.8,10.4
.' Убейте Ремонтника Угрелова
.get Console Key|q 901/1
info Он стоит внутри маленькой зеленой хижины.
step //177
goto 52.4,11.6
.' Нажмите на Панель управления
..turnin Самофланж##901
..accept Самофланж##902
step //178
goto 56.5,7.5
.talk Wizzlecrank's Shredder##3439
..accept Зажигание##858
step //179
goto 56.2,8.3
.' Убейте Бригадира Зубовиззла
.get Ignition Key|q 858/1
info Он ходит по этой платформе.
step //180
goto 56.5,7.5
.talk Wizzlecrank's Shredder##3439
..turnin Зажигание##858
..accept Бегство##863
.' 	Помогите Визлкранку выбраться из раскопа Торговой Компании.|goal Escort Wizzlecrank out of the Venture Co. drill site|q 863/1
step //181
goto 61.5,5.9
.' Убивайте мобов Торговой компании
.get Cats Eye Emerald|q 896/1
step //182
ding 19
step //183
goto 63,37.2
.talk Sputtervalve##3442
..turnin Самофланж##902
..turnin Бегство##863
..accept Зиз Физзикс##1483
..accept Венаки Бенике##3921
step //184
goto 63.4,38.5
.talk Wharfmaster Dizzywig##3453
..turnin Удача шахтера##896
step //185
goto 62.4,37.6
.talk Mebok Mizzyrix##3446
..turnin Рога ящера##865
step //186
goto 52.9,41.8
.' Убивайте кентавров, пока один не крикнет "Я убит(а), призывайте Верога!"|tip Убивайте кентавров, пока один не крикнет "Я убит(а), призывайте Верога!", перейдите на следующий шаг вручную.
.from Verog the Dervish##3395
.get Verog's Head|q 851/1
step //187
goto 55.6,42.8
.' Нажмите на Бурлящую расщелину |tip Плывите под водой в направлении к пузырькам.
.' Проверьте мертвые семена|goal Test the Dried Seeds|q 877/1
step //188
goto 52.3,31.9
.talk Tonga Runetotem##3448
..turnin Застывший оазис##877
..accept Измененные существа##880
step //189
goto 52.2,31
.talk Sergra Darkthorn##3338
..turnin Хищники Степей##903
..accept Ичияки##881
step //190
goto 51.6,30.9
.talk Darsok Swiftdagger##3449
..turnin Лейтенанты гарпий##875
..accept Серена Кровавое Перо##876
step //191
goto 55.8,17.1
.' Используйте Рог Ичияки, чтобы вызвать его|use Horn of Echeyakee##10327
.' Убейте Ичияки
.get Echeyakee's Hide|q 881/1
step //192
goto 49.0,11.2
.talk Wenikee Boltbucket##9316
..turnin Венаки Бенике##3921
..accept Металлические заготовки##3922
step //193
goto 56.7,8.8
.'Нажмите на Ведро с инструментами
.collect 15 Nugget Slug##11143|q 3922
step //194
goto 49.0,11.2
.talk Wenikee Boltbucket##9316
..turnin Металлические заготовки##3922
step //195
goto 48.1,5.4
.talk Kadrak##8582
..turnin Донесение Кадраку##6541
step //196
goto 39.2,12.1
.' Убейте Серену Кровавое Перо
.get Serena's Head|q 876/1
step //197
'Телепортируйтесь в Перекресток|goto The Barrens,52.0,29.9,0.1|use hearthstone##6948|noway|c
step //198
goto 52.2,31
.talk Sergra Darkthorn##3338
..turnin Ичияки##881
..accept Разъяренные смертехваты##905
step //199
goto 51.6,30.9
.talk Darsok Swiftdagger##3449
..turnin Серена Кровавое Перо##876
..accept Письмо Джин'Зилу##1060
step //200
goto 55.4,43.5
.' Убивайте Оазисных хрустогрызов
.get 8 Altered Snapjaw Shell|q 880/1
step //201
ding 20
]])
ZygorGuidesViewer:RegisterGuide("Гайд для Орды\\Орда уровни 20-25",[[
author support@zygorguides.com
next Гайд для Орды\\Орда уровни 25-30
startlevel 20
step //1
goto The Barrens,52.2,46.1
.' Убивайте рапторов
.get 3 Солнечных пера|n
.' Нажмите на синее гнездо ящера|goal Visit Blue Raptor Nest|q 905/1
.' Нажмите на желтое гнездо ящера|goal Visit Yellow Raptor Nest|q 905/2
.' Нажмите на красное гнездо ящера|goal Visit Red Raptor Nest|q 905/3
step //2
goto 57.4,51.9|n
.' Путь к 'Похищенное серебро' начинается тут|goto 57.4,51.9,0.5|noway|c
step //3
goto 58,53.9
.' Нажмите на Похищенное серебро
.get Stolen Silver|q 3281/1
info Это маленький серый сундучок на земле.
step //4
goto 53.5,52
.kill 6 Bristleback Water Seeker|q 878/1
.kill 12 Bristleback Thornweaver|q 878/2
.kill 12 Bristleback Geomancer|q 878/3
.' Убивайте Дыбогривов
.get 60 Bristleback Quilboar Tusk|q 899/1
.collect 1 Blood Shard##5075|q 5052|future
step //5
'Идите в Лагерь Таурахо и Летите в Оргриммар|goto Orgrimmar
only Warlock
step //6
goto Orgrimmar,48.2,45.3
.talk Gan'rul Bloodeye##5875
..accept Пожиратель Душ##15071507 |noobsolete
only Warlock
step //7
goto 47.8,46.9
.talk Cazul##5909
..turnin Пожиратель Душ##1507
..accept Слепой Казул##15081508 |noobsolete
only Warlock
step //8
goto 37.1,59.4
.talk Zankaja##5910
..turnin Слепой Казул##1508
..accept Вести о Догране##15091509 |noobsolete
only Warlock
step //9
'Летите в Перекресток|goto The Barrens,51.5,30.4,0.1|noway|c
only Warlock
step //10
goto The Barrens,51.9,30.3
.talk Gazrog##3464
..turnin Вести о Догране##1509
..accept Вести о Догране##15101510 |noobsolete
only Warlock
step //11
'Идите на запад в Когтистые горы|goto Stonetalon Mountains
only Warlock
step //12
goto Stonetalon Mountains,73.26,95.14
.talk Ken'zigla##4197
..turnin Вести о Догране##1510
..accept Зелье Кен'зиглы##15111511 |noobsolete
only Warlock
step //13
'Идите на восток в Степи|goto The Barrens
only Warlock
step //14
'Идите на восток в Перекресток и Летите в Лагерь Таурахо|goto The Barrens,44.5,59.1,0.1|noway|c
only Warlock
step //15
goto 44.6,59.3
.talk Grunt Logmar##5911
..turnin Зелье Кен'зиглы##1511
..accept Догран в плену##15151515 |noobsolete
only Warlock
step //16
goto 43.3,48
.talk Grunt Dogran##5908
..turnin Догран в плену##1515
..accept Дар любви##15121512 |noobsolete
only Warlock
step //17
'Идите на юг в Лагерь Таурахо и Летите в Оргриммар|goto Orgrimmar|noway|c
only Warlock
step //18
goto Orgrimmar,48.2,45.3
.talk Gan'rul Bloodeye##5875
..turnin Дар любви##1512
..accept Оковы##15131513 |noobsolete
only Warlock
step //19
goto 49.4,50.1
.' Используйте Подвеску Дограна в круге призыва|use Dogran's Pendant##6626
.kill 1 Summoned Succubus|q 1513/1
only Warlock
info Это розовый рунический круг на земле в маленькой круглой хижине.
step //20
goto 48.2,45.3
.talk Gan'rul Bloodeye##5875
..turnin Оковы##1513
only Warlock
step //21
'Летите в Лагерь Таурахо|goto The Barrens,44.5,59.1,0.1|noway|c
only Warlock
step //22
'Идите в Лагерь Таурахо и Летите в Оргриммар|goto Orgrimmar
only Shaman
step //23
goto Orgrimmar,38,38.3
.talk Searn Firewarder##5892
..accept Зов Воды##15281528 |noobsolete
only Shaman
step //24
'Летите в Кабестан|goto The Barrens,63.1,37.1,0.5|noway|c
only Shaman
step //25
goto The Barrens,65.8,43.8
.talk Islen Waterseer##5901
..turnin Зов Воды##1528
..accept Зов Воды##15301530 |noobsolete
only Shaman
step //26
goto 63.1,37.2
.talk Bragok##16227
'Летите в Лагерь Таурахо|goto The Barrens,44.5,59.1,0.5|noway|c
only shaman
step //27
goto 43.4,77.4
.talk Brine##5899
..turnin Зов Воды##1530
..accept Зов Воды##15351535 |noobsolete
only Shaman
step //28
goto 44.2,77
'Спуститесь с холма к пруду 44,77
.' Используйте Пустой коричневый бурдюк для воды в пруду|use Empty Brown Waterskin##7766
.get Filled Brown Waterskin|q 1535/1
only Shaman
step //29
'Поднимитесь обратно на холм 43,77|goto 43.4,77.4
.talk Brine##5899
..turnin Зов Воды##1535
..accept Зов Воды##15361536 |noobsolete
only Shaman
step //30
'Идите на север в Лагерь Таурахо и Летите в Оргриммар|goto Orgrimmar
only Shaman
step //31
'Выходите в Дуротар|goto Durotar
only Shaman
step //32
'Идите на восток 50.8,13.3|goto Durotar,50.8,13.3|n
.' Летите на дирижабле в Подгород|goto Tirisfal Glades|noway|c
only Shaman
step //33
'Идите в Подгород|goto Undercity
only shaman
step //34
'Летите в Гробницу|goto Silverpine Forest,45.6,42.4,0.1|noway|c
only shaman
step //35
'Идите на юг в Предгорья Хилсбрада|goto Hillsbrad Foothills
only Shaman
step //36
goto Hillsbrad Foothills,62.2,20.8
.' Используйте Пустой красный бурдюк для воды у колодца|use Empty Red Waterskin##7768
.get Filled Red Waterskin|q 1536/1
only Shaman
step //37
'Идите на юго-запад в Серебряный бор|goto Silverpine Forest
only Shaman
step //38
'Идите на север в Тирисфальские леса|goto Tirisfal Glades
only Shaman
step //39
goto Tirisfal Glades,60.8,58.8|n
.' Летите на дирижабле в Оргриммар|goto Durotar|noway|c
only Shaman
info На дирижаблях можно долететь до Оргриммара или лагеря Гром'Гол.
step //40
'Идите на северо-запад в Оргриммар|goto Orgrimmar
only Shaman
step //41
'Летите в Лагерь Таурахо|goto The Barrens,44.5,59.1,0.1|noway|c
only Shaman
step //42
goto The Barrens,43.4,77.4
.talk Brine##5899
..turnin Зов Воды##1536
..accept Зов Воды##15341534 |noobsolete
only Shaman
step //43
'Идите на север в Ясеневый лес|goto Ashenvale
only Shaman
step //44
goto Ashenvale,33.6,67.5
.' Используйте Пустой синий бурдюк для воды у колодца в руинах Звездной Пыли|use Empty Blue Waterskin##7767
.get Filled Blue Waterskin|q 1534/1
only Shaman
step //45
' Идите на юго-восток в Степи|goto The Barrens
only Shaman
step //46
goto The Barrens,43.4,77.4
.talk Brine##5899
..turnin Зов Воды##1534
..accept Зов Воды##220220 |noobsolete
only Shaman
step //47
'Идите на юг в Лагерь Таурахо и Летите в Кабестан|goto The Barrens,63.1,37.1,0.1|noway|c
only Shaman
step //48
goto 65.8,43.8
.talk Islen Waterseer##5901
..turnin Зов Воды##220
..accept Зов Воды##6363 |noobsolete
only Shaman
step //49
'Идите на северо-запад в Кабестан и Летите в Оргриммар|goto Orgrimmar|noway|c
only Shaman
step //50
'Выходите в Дуротар|goto Durotar
only Shaman
step //51
'Идите на восток 50.8,13.3|goto Durotar,50.8,13.3|n
.' Летите на дирижабле в Подгород|goto Tirisfal Glades|noway|c
only Shaman
step //52
'Идите в Подгород|goto Undercity
only shaman
step //53
'Летите в Гробницу|goto Silverpine Forest,45.6,42.4,0.1|noway|c
only shaman
step //54
goto Silverpine Forest,38.8,44.2
.' Добраться до этого места можно, проплыв вдоль берега.
.' Убейте Оскверненное низшее воплощение воды
.get Corrupt Manifestation's Bracers|q 63/1
only Shaman
step //55
goto 38.3,44.6
.' Нажмите на Жаровня Вечного источника
..turnin Зов Воды##63
..accept Зов Воды##100100 |noobsolete
only Shaman
info It looks like a small metal plate on the ground with a small fire in it
step //56
'Подойдите к огромному камню с руной на нем.
.' Выпейте "Сапта воды"|use Water Sapta##6637
only Shaman
step //57
goto 38.8,44.6
.talk the Minor Manifestation of Water##5895
..turnin Зов Воды##100
..accept Зов Воды##9696 |noobsolete
only Shaman
step //58
'Идите на северо-восток в Тирисфальские леса|goto Tirisfal Glades
only Shaman
step //59
goto Tirisfal Glades,60.8,58.8|n
.' Летите на дирижабле в Оргриммар|goto Durotar|noway|c
only Shaman
step //60
'Идите на северо-запад в Оргриммар|goto Orgrimmar
only Shaman
step //61
'Летите в Кабестан|goto The Barrens,63.1,37.1,0.1|noway|c
only Shaman
step //62
goto The Barrens,65.8,43.8
.talk Islen Waterseer##5901
..turnin Зов Воды##96
only Shaman
step //63
'Идите на северо-запад в Кабестан и Летите в Лагерь Таурахо|goto The Barrens,44.5,59.1,0.1|noway|c
only Shaman
step //64
goto The Barrens,44.9,59.1
.talk Jorn Skyseer##3387
..accept Весть от Мелора##1130
step //65
goto 44.6,59.2
.talk Mangletooth##3430
..turnin Воюющие племена##878
..accept Кровавые осколки Агамаггана##5052
..turnin Кровавые осколки Агамаггана##5052
..accept Предатель в наших рядах##879
step //66
'Телепортируйтесь в Перекресток|goto The Barrens,52.0,29.9,0.1|use hearthstone##6948|noway|c
step //67
goto 51.9,30.3
.talk Gazrog##3464
..turnin Похищенное серебро##3281
step //68
goto 52.2,31
.talk Sergra Darkthorn##3338
..turnin Разъяренные смертехваты##905
..accept Джорн Заклинатель Небес##3261
step //69
goto 52,31.6
.talk Mankrik##3432
..turnin Огонь ненависти##899
step //70
goto 52.3,31.9
.talk Tonga Runetotem##3448
..turnin Измененные существа##880
..accept Хамуул Рунический Тотем##1489
step //71
'Летите в Оргриммар|goto Orgrimmar
step //72
goto Orgrimmar,43,38.4
.talk Warcaller Gorlach##10880
..accept Большая охота##235
step //73
'Летите в Кабестан|goto The Barrens,63.1,37.1,0.1|noway|c
step //74
goto The Barrens,62,53.7
.' Убивайте Тераморцев
.get 10 Theramore Medal|q 891/4
step //75
goto 61.9,54.7
.' Поднимитесь на вершину башни
.kill 1 Captain Fairmount|q 891/1
step //76
goto 63.1,56.7
.' Поднимитесь на вершину башни
.kill 1 Cannoneer Smythe|q 891/3
step //77
goto 60.5,54.8
.' Поднимитесь на вершину башни
.kill 1 Cannoneer Whessan|q 891/2
step //78
goto 62,55
.talk Gilthares Firebough##3465
..accept Свобода!##898
.' Проводите Гилтареса Огненный Цветок в Кабестан|goal Escort Gilthares Firebough back to Ratchet|q 898/1
info Если его там нет, то, скорее всего, его сопровождает кто-то другой, так что просто подождите несколько минут, пока он не появится вновь.
step //79
goto 62.3,39
.talk Captain Thalo'thas Brightsun##3339
..turnin Пушки крепости Северной Стражи##891
..turnin Свобода!##898
step //80
ding 21
step //81
'Летите в Перекресток|goto The Barrens,51.5,30.4,0.1|noway|c
step //82
goto 45.3,28.4
.talk Regthar Deathgate##3389
..turnin Верог Дервиш##851
step //83
'Идите на запад в Когтистые горы|goto Stonetalon Mountains
step //84
goto Stonetalon Mountains,71.2,95
.talk Xen'Zilla##12816
..accept Кровопийцы##6461
step //85
goto 74.5,97.9
.talk Witch Doctor Jin'Zil##3995
..turnin Письмо Джин'Зилу##1060
..accept Лесная магия Джин'Зила##1058
step //86
goto 69.7,88.4
.kill 10 Deepmoss Creeper|q 6461/1
info Kill 10 Deepmoss Creepers alongside the path as you walk northwest
step //87
goto 61.3,67.2
.kill 7 Deepmoss Venomspitter|q 6461/2
step //88
goto 61,64.2
.' Нажмите на Яйца мохового паука
.get 15 Deepmoss Egg|q 1069/1
info Они выглядят как белые трясущиеся яйца рядом с деревьями. Возьмите пару по пути к следующему шагу. Им требуется некоторое время, чтобы респауниться, поэтому лучше сделать это в несколько заходов.
step //89
goto 59,62.6
.talk Ziz Fizziks##4201
..turnin Зиз Физзикс##1483
..accept Супер-дровосек 6000##1093
step //90
goto 64.5,57.7
.kill 15 Venture Co. Logger|q 1062/1
step //91
goto 62.6,53.8
.' Убивайте Операторов Торговой Компании на большой машине и вокруг нее
.get 1 Super Reaper 6000 Blueprints|q 1093/1
step //92
goto 61,64.2
.' Нажмите на Яйца мохового паука
.get 15 Deepmoss Egg|q 1069/1
info Соберите оставшиеся яйца.
step //93
goto 59,62.6
.talk Ziz Fizziks##4201
..turnin Супер-дровосек 6000##1093
..accept Дальнейшие указания##1094
step //94
goto 47.2,61.2
.talk Maggran Earthbinder##11860
..accept Угроза со стороны гарпий##6282
step //95
goto 47.5,58.4
.talk Tammra Windfield##11864
..accept Цикл возрождения##6301
step //96
goto 45.9,60.4
.talk Braelyn Firehand##4198
..accept Наследие Кенария##1087
step //97
goto 45.1,59.8
.talk Tharm##4312
..fpath Приют у Солнечного Камня
step //98
'Справа от Тарма есть тропинка, ведущая вверх по холму
.' Идите по тропинке вверх и сверните налево.|goto Stonetalon Mountains,45.1,63.5,0.3|c
step //99
goto 47.2,64.2
.talk Mor'rogal##11861
..accept Ущелье Камнепадов##6421
.talk Tsunaman##11862
..accept Угроза из Глубин##6562
..accept Война элементалей##6393
step //100
goto 67.2,88.2|n
.' Путь к 'Ущелье Камнепадов' начинается тут|goto 67.2,88.2,0.5|noway|c
step //101
goto 61.3,92.4
.' Нажмите на Кристалл резонита в пещере
.get 10 Resonite Crystal|q 6421/2
.' Собрав, продолжайте двигаться вглубь пещеры.
info Большие розовые кристаллы в пещере.
step //102
'Идите на северо-запад в пещере 59,90|goto 58.9,90.0
.' Обследуйте пещеру в ущелье Камнепадов|goal Investigate Cave in Boulderslide Ravine|q 6421/1
step //103
'Выходите из пещеры|goto Stonetalon Mountains,61.8,93.0,0.5
step //104
goto 71.2,95
.talk Xen'Zilla##12816
..turnin Кровопийцы##6461
step //105
' Идите на юго-восток в Степи|goto The Barrens
step //106
goto The Barrens,35.2,27.8
.talk Seereth Stonebreak##4049
..turnin Вторжение гоблинов##1062
..accept Мудрая старуха##1063
..accept Механические измельчители##1068
step //107
'Телепортируйтесь в Перекресток|goto The Barrens,52.0,29.9,0.1|use hearthstone##6948|noway|c
step //108
'Летите в Кабестан|goto The Barrens,63.1,37.1,0.1|noway|c
step //109
goto 63,37.2
.talk Sputtervalve##3442
..turnin Дальнейшие указания##1094
..accept Дальнейшие указания##1095
step //110
goto 62.4,37.6
.talk Mebok Mizzyrix##3446
..turnin Яйца мохового паука##1069
step //111
'Летите в Громовой Утес|goto Thunder Bluff
step //112
goto Thunder Bluff,61.5,80.9
.talk Melor Stonehoof##3441
..turnin Весть от Мелора##1130
..accept Сталезуб##1131
step //113
goto 69.9,30.9
.talk Magatha Grimtotem##4046
..turnin Мудрая старуха##1063
..'Подождите немного
..accept Помощь Отрекшихся##1064
step //114
goto 78.6,28.5
.talk Arch Druid Hamuul Runetotem##5769
..turnin Хамуул Рунический Тотем##1489
..accept Нара Буйногривая##1490
step //115
goto 75.7,31.6
.talk Nara Wildmane##5770
..turnin Нара Буйногривая##1490
step //116
goto 22.8,20.9
.talk Apothecary Zamah##3419
..turnin Помощь Отрекшихся##1064
..accept Путешествие на Мельницу Таррен##1065
step //117
ding 22
step //118
'Летите в Перекресток|goto The Barrens,51.5,30.4,1.0|noway|c
step //119
'Идите на север в Ясеневый лес|goto Ashenvale
step //120
goto Ashenvale,73.8,61.5
.talk Senani Thunderheart##12696
..turnin Большая охота##235
..accept Большая охота##6383
step //121
goto 73.2,61.6
.talk Vhulgra##12616
..fpath Застава Расщепленного Дерева
step //122
goto 36.6,57.1|n
.' Путь в обход Астранаара начинается тут|goto Ashenvale,36.6,57.2,0.3|noway|c
step //123
goto 12.2,33.8
.talk Andruk##11901
..fpath форт Зорам'гар
step //124
goto 11.7,34.9
.talk Marukai##12719
..accept Наги на Зорамском взморье##6442
step //125
goto 11.6,34.3
.talk Je'neu Sancrea##12736
..turnin Угроза из Глубин##6562
step //126
goto 12.6,30.8
.' Убивайте наг
.get 20 Wrathtail Head|q 6442/1
step //127
goto 11.7,34.9
.talk Marukai##12719
..turnin Наги на Зорамском взморье##6442
step //128
'Телепортируйтесь в Перекресток|goto The Barrens,52.0,29.9,0.1|use hearthstone##6948|noway|c
step //129
'Летите в Лагерь Таурахо|goto The Barrens,44.5,59.1,0.1|noway|c
step //130
goto 44.9,59.1
.talk Jorn Skyseer##3387
..turnin Джорн Заклинатель Небес##3261
..accept Ишамухал##882
step //131
home лагерь Таурахо
step //132
goto 45,62.2
'Нажмите на Пустой бочонок Чэня
.get Пустой бочонок Чэня|n
.' Нажмите на Пустой бочонок Чэня в сумке|use Chen's Empty Keg##4926
..accept Пустой бочонок Чена##819
info Нажмите на бочку, лежащую на земле.
step //133
goto 45.1,69.2
.' Нажмите на Курган силитида |tip Они похожи на огромные яйца, из которых течет зеленая жижа.
.get 12 Silithid Egg|q 868/1
step //134
goto 46,79.1
.talk Gann Stonespire##3341
..accept Ответный удар Ганна##843
step //135
goto 43.4,80.5
.from Kuz##3436 |tip He wanders around this area.
.get Kuz's Skull|q 879/1
.from Razormane Pathfinder##3456+
.get Razormane Backstabber|q 893/1
step //136
goto 42,78.9
.from Razormane Seer##3458+
.get Charred Razormane Wand|q 893/2
.from Razormane Warfrenzy##3459+
.get Razormane War Shield|q 893/3
step //137
goto 41.1,80.6|n
.' Путь к 'Предатель в наших рядах' начинается тут|goto The Barrens,41.1,80.6,0.3|noway|c
step //138
goto 40.1,80.6
.from Lok Orcbane##3435 |tip Он находится на холме, внутри большой хижины.
.get Lok's Skull|q 879/3
step //139
goto 43.9,83.3
.from Nak##3434 |tip Он ходит по этому району.
.get Nak's Skull|q 879/2
step //140
goto 46.5,85.2
.kill 15 Bael'dun Excavator |q 843/1
.kill 5 Bael'dun Foreman |q 843/2
step //141
goto 47.3,84.9
.from Prospector Khazgorm##3392 |tip Он появляется в разных местах этой зоны, так что вам, возможно, придется поискать его.
.get Khazgorm's Journal|q 843/3
step //142
goto 46,79.1
.talk Gann Stonespire##3341
..turnin Ответный удар Ганна##843
..accept Месть Ганна##846
step //143
'Телепортируйтесь в Лагерь Таурахо|goto The Barrens,45.5,59.0,0.5|use hearthstone##6948|noway|c
step //144
goto 45.1,57.7
.talk Tatternack Steelforge##3433
..turnin Предпочитаемое оружие##893
step //145
goto 44.6,59.2
.talk Mangletooth##3430
..turnin Предатель в наших рядах##879
..accept Предатель в наших рядах##906
step //146
ding 23
step //147
'Летите в Перекресток|goto The Barrens,51.5,30.4,0.1|noway|c
step //148
goto 51.5,30.9
.talk Thork##3429
..turnin Предатель в наших рядах##906
step //149
goto 51.1,29.6
.talk Korran##3428
..turnin Охота за яйцами##868
step //150
'Убивайте жевр и выбейте "Свежая туша жевры"|collect 1 Fresh Zhevra Carcass##10338|q 882
step //151
goto 59.8,30
.' Встаньте рядом с кустами у основания дерева без листьев.
.' Используйте "Свежая туша жевры" чтобы призвать Ишамухала |use Fresh Zhevra Carcass##10338
.from Ishamuhale##3257
.get Ishamuhale's Fang|q 882/1
step //152
goto 62.3,38.4
.talk Brewmaster Drohn##3292
..turnin Пустой бочонок Чена##819
step //153
'Летите в Приют у Солнечного Камня|goto Stonetalon Mountains,45.2,59.9,0.1|noway|c
step //154
goto Stonetalon Mountains,47.2,61.2
.talk Maggran Earthbinder##11860
..accept Смена караула##5881
step //155
home Приют у Солнечного Камня
step //156
goto 47.2,64.2
.talk Mor'rogal##11861
..turnin Ущелье Камнепадов##6421
step //157
goto 51.8,42.6
.' Нажмите на Семя Геи
.get 10 Gaea Seed|q 6301/1
info Они похожи на коричневые сосновые шишки на земле вокруг озера.
step //158
goto 46.2,26.5
.' Убивайте оленей
.get 30 Courser Eye|q 1058/3
step //159
goto 37.7,18.6
.' Убивайте слизней
.get 5 Stonetalon Sap|q 1058/1
.' Убивайте волшебных дракончиков
.get Fey Dragon Scale|q 1058/4
step //160
goto 36.8,15.9
.kill 4 Son of Cenarius|q 1087/1
.kill 4 Daughter of Cenarius|q 1087/2
.kill 4 Cenarion Botanist|q 1087/3
step //161
goto 33.7,8.2
.' Убивайте сумеречных бегунов
.get 5 Twilight Whisker|q 1058/2
step //162
goto 47.5,58.4
.talk Tammra Windfield##11864
..turnin Цикл возрождения##6301
..accept Новая жизнь##6381
step //163
goto 45.9,60.4
.talk Braelyn Firehand##4198
..turnin Наследие Кенария##1087
step //164
goto 59,62.6
.talk Ziz Fizziks##4201
..turnin Дальнейшие указания##1095
..accept Геренцо Терминатрикс##1096
step //165
goto 59.1,75.7
.' Нажмите на Плакат: "Разыскивается": Бесселет
..accept Арахнофобия##6284
info To the side of the road
step //166
goto 58.1,76.1|n
.' Путь к 'Арахнофобия' начинается тут|goto Stonetalon Mountains,58.1,76.1,0.3|noway|c
step //167
goto 54.6,71.9
.' Она - большой оранжевый паук.
.' Она появляется в разных местах этой долины.
.' Убейте Бесселет
.get Besseleth's Fang|q 6284/1
step //168
goto 61.5,54.6
.' XT:9 бродит по округе
.kill 1 XT:9|q 1068/2
step //169
goto 71.6,46.4
.' XT:4 бродит по округе
.kill 1 XT:4|q 1068/1
step //170
goto 74.5,97.9
.talk Witch Doctor Jin'Zil##3995
..turnin Лесная магия Джин'Зила##1058
step //171
' Идите на юго-восток в Степи|goto The Barrens
step //172
goto The Barrens,35.2,27.8
.talk Seereth Stonebreak##4049
..turnin Механические измельчители##1068
step //173
'Телепортируйтесь в Приют у Солнечного Камня|goto Stonetalon Mountains,47.5,62.1,0.1|use hearthstone##6948|noway|c
step //174
goto Stonetalon Mountains,47.2,61.2
.talk Maggran Earthbinder##11860
..turnin Арахнофобия##6284
step //175
'Летите в Лагерь Таурахо|goto The Barrens,44.5,59.1,0.1|noway|c
step //176
goto The Barrens,44.9,59.1
.talk Jorn Skyseer##3387
..turnin Ишамухал##882
..accept Разъяренные рокочущие ящерицы##907
step //177
home лагерь Таурахо
step //178
ding 24
step //179
goto 47.8,56.6
.' Убивайте рокочущих ящериц
.get 3 Thunder Lizard Blood|q 907/1
step //180
goto 48.5,84.6
.from Bael'dun Soldier##3376+, Bael'dun Rifleman##3377+, Bael'dun Officer##3378+
.get 6 Nitroglycerin |q 846/1
.get 6 Wood Pulp |q 846/2
.get 6 Sodium Nitrate |q 846/3
step //181
goto 46,79.1
.talk Gann Stonespire##3341
..turnin Месть Ганна##846
..accept Месть Ганна##849
step //182
goto 47,85.6
.' Нажмите на бейлмоданский ветролет на вершине небольшой башни
.' Уничтожте бейлмоданский ветролет |q 849/1
step //183
goto 46,79.1
.talk Gann Stonespire##3341
..turnin Месть Ганна##849
step //184
'Идите на юго-запад в Тысячу Игл|goto Thousand Needles
step //185
goto Thousand Needles,31.9,21.7
.talk Grish Longrunner##12576
..turnin Смена караула##5881
step //186
goto 32.2,22.2
.talk Brave Moonhorn##10079
..accept Письмо на Заставу Вольного Ветра##4542
step //187
goto 45.1,49.1
.talk Nyse##4317
..fpath Застава Вольного Ветра
step //188
goto 44.6,50.3
.talk Hagar Lightninghoof##10539
..accept Странное яйцо##4821
step //189
goto 45.6,50.8
.talk Cliffwatcher Longhorn##10537
..turnin Письмо на Заставу Вольного Ветра##4542
..accept Упокоение кентавров##4841
step //190
goto 46,50.8
.' Нажмите на плакат Разыскивается: Арнак Зловещий Тотем
..accept Разыскивается: Арнак Зловещий Тотем##5147
info Перед небольшим домом
step //191
goto 48.6,42.6
.kill 12 Galak Scout|q 4841/1
.kill 10 Galak Wrangler|q 4841/2
.kill 6 Galak Windchaser|q 4841/3
step //192
goto 56.5,50.3
.' Нажмите на большое белое Странное яйцо
.get Alien Egg|q 4821/1
.' Если яйца здесь нет, есть два других места, где оно может быть:
..'Тут 52.5,55.2
..'И тут 37.7,56.1
step //193
goto 45.6,50.8
.talk Cliffwatcher Longhorn##10537
..turnin Упокоение кентавров##4841
..accept Наблюдение за Зловещим Тотемом##5064
step //194
goto 44.6,50.3
.talk Hagar Lightninghoof##10539
..turnin Странное яйцо##4821
..accept Змеиная дикость##4865
step //195
'Телепортируйтесь в Лагерь Таурахо|goto The Barrens,45.5,59.0,0.1|use hearthstone##6948|noway|c
step //196
goto The Barrens,44.9,59.1
.talk Jorn Skyseer##3387
..turnin Разъяренные рокочущие ящерицы##907
..accept Крик грозового змея##913
step //197
goto 46.5,57
.' Убивайте Грозовых змеев
.get 1 Thunderhawk Wings|q 913/1
step //198
goto 44.9,59.1
.talk Jorn Skyseer##3387
..turnin Крик грозового змея##913
step //199
ding 25
]])
ZygorGuidesViewer:RegisterGuide("Гайд для Орды\\Орда уровни 25-30",[[
author support@zygorguides.com
next Гайд для Орды\\Орда уровни 30-35
startlevel 25
step //1
'Летите в Громовой Утес|goto Thunder Bluff
step //2
goto Thunder Bluff,55,51.4
.talk Zangen Stonehoof##4721
..accept Священное пламя##1195
step //3
'Летите в Приют у Солнечного Камня|goto Stonetalon Mountains,45.2,59.9,0.1|noway|c
step //4
'Поднимайтесь по тропинке справа от точки перелёта
.' Идите по ней до Обугленной равнины|goto Stonetalon Mountains,44.6,61.8,0.3|c
step //5
goto 37.8,66.2
.' Нажмите на Земляной курган Геи
.' Посадите 10 семян Геи|goal 10 Gaea seed planted|q 6381/1
step //6
goto 35.9,65.3
.' Убивайте огненных элементалей
.get 10 Incendrites|q 6393/1
step //7
goto 35.7,68.7
.kill 7 Bloodfury Slayer|q 6282/3
.kill 7 Bloodfury Roguefeather|q 6282/4
step //8
goto 32.6,67.2
.kill 7 Bloodfury Ambusher|q 6282/2
.kill 7 Bloodfury Harpy|q 6282/1
step //9
goto 47.2,64.2
.talk Tsunaman##11862
..turnin Война элементалей##6393
step //10
goto 47.2,61.2
.talk Maggran Earthbinder##11860
..turnin Угроза со стороны гарпий##6282
..accept Предводительница стаи Кровавой Ярости##6283
step //11
goto 47.5,58.4
.talk Tammra Windfield##11864
..turnin Новая жизнь##6381
step //12
goto 68.7,39.1|n
.' Путь к 'Геренцо Терминатрикс' начинается тут|goto Stonetalon Mountains,68.7,39.1,0.5|noway|c
step //13
goto 64.1,38.9
.' Он появляется в разных местах.
.' Убейте Геренцо Терминатрикса
.get Gerenzo's Mechanical Arm|q 1096/1
step //14
goto 59,62.6
.talk Ziz Fizziks##4201
..turnin Геренцо Терминатрикс##1096
step //15
'Идите в Приют у Солнечного Камня|goto Stonetalon Mountains,46.5,60.1
step //16
'Летите на Заставу Расщепленного Дерева|goto Ashenvale,73.3,61.7,0.1|noway|c
step //17
home Заставу Расщепленного Дерева
step //18
goto 73.7,60
.talk Mastok Wrilehiss##12737
..accept Остановка у Каменного Когтя##25
step //19
goto 73.1,61.5
.talk Pixel##12724
..accept Рога сатира##6441
step //20
goto 71.1,68.1
.talk Kuray'bin##12867
..accept Вестницы Ясеневого леса##6503
step //21
goto 72,70.6
.' Они находятся в стелсе в этом районе
.kill 9 Ashenvale Outrunner|q 6503/1
step //22
goto 68.3,75.3
.talk Torek##12858
..'Убедитесь, что 3 налетчика Расщепленного дерева на месте. Если их нет, подождите, пока они не появятся.
..accept Налет Торека##6544
.' Сопровождайте Торека
.' Займите Аванпост Среброкрылых|goal Take Silverwing Outpost.|q 6544/1
step //23
goto 48.9,69.6
.' Встаньте в светящейся беседке
.' 	Исследуйте беседку|goal Scout the gazebo on Mystral Lake that overlooks the nearby Alliance outpost.|q 25/1 |future
step //24
goto 47.7,69.7
.kill 12 Befouled Water Elemental|q 25/2
.' Приливница ходит по этому участку
.' Убейте Приливницу
.get Оскверненная водяная сфера|n
.' Нажмите на "Оскверненная водяная сфера"|use Befouled Water Globe##16408
..accept Оскверненная стихия##1918
step //25
goto 42.3,65.6
.' Топтыжень бродит по этому району
.' Убейте Топтыжня
.get Лапа Топтыжня|n
.' Нажмите на "Лапа Топтыжня"|use Ursangous's Paw##16303
..accept Лапа Топтыжня##23
step //26
goto 57.9,56.2
.' Убивайте Смеющихся сестёр
.collect 1 Etched Phial##5867|q 1195
step //27
ding 26
step //28
'Идите на Заставу Расщепленного Дерева|goto Ashenvale,73.9,60.7,0.1
step //29
goto 73.7,60
.talk Mastok Wrilehiss##12737
..turnin Остановка у Каменного Когтя##25
..turnin Оскверненная стихия##1918
..accept Дже'неу из Служителей Земли##824
step //30
goto 73.8,61.5
.talk Senani Thunderheart##12696
..turnin Лапа Топтыжня##23
step //31
goto 73,62.5
.talk Ertog Ragetusk##12877
..turnin Налет Торека##6544
step //32
goto 71.1,68.1
.talk Kuray'bin##12867
..turnin Вестницы Ясеневого леса##6503
step //33
goto 60.2,72.9
.' Используйте Гравированный фиал, стоя в Лунном колодце|use Etched Phial##5867
.get Filled Etched Phial|q 1195/1
step //34
goto 58.7,56.1
.' Тенумбра ходит по этому району
.' Убейте Тенумбру
.get Голову Тенумбры|n
.' Нажмите на Голову Тенумбры|use Shadumbra's Head##16304
..accept Голова Тенумбры##24
step //35
'Телепортируйтесь на Заставу Расщепленного Дерева|goto Ashenvale,73.9,60.7,0.1|use hearthstone##6948|noway|c
step //36
'Летите в форт Зорам'гар|goto Ashenvale,12.2,33.8,0.1|noway|c
step //37
goto 11.6,34.3
.talk Je'neu Sancrea##12736
..turnin Дже'неу из Служителей Земли##824
step //38
goto 11.9,34.5
.talk Karang Amakkar##12757
..accept Между молотом и Колючим Мехом##216
step //39
goto 11.7,34.9
.talk Mitsuwa##12721
..accept Оберег троллей##6462
step //40
goto 12.1,34.6
.talk Muglash##12717
..accept Ворша Хлестунья##6641
.' Сопроводите и охраняйте Муглаша
.' Нажмите на жаровню с фиолетовым пламенем, когда он скажет вам
.goal Defeat Vorsha the Lasher|q 6641/1
info Если его там нет, подождите, пока он не появится вновь.
step //41
goto 12.2,34.2
.talk Warsong Runner##12863
..turnin Ворша Хлестунья##6641
step //42
goto 31.3,46.6|n
.' Путь к 'Между молотом и Колючим Мехом' начинается тут|goto Ashenvale,31.3,46.6,0.5|noway|c
step //43
goto 31.3,44.8
.kill 8 Thistlefur Avenger|q 216/1
.kill 8 Thistlefur Shaman|q 216/2
step //44
goto 37.5,32.4|n
.' Путь к 'Оберег троллей' начинается тут|goto Ashenvale,37.5,32.4,0.3|noway|c
step //45
'Идите в пещеру|goto Ashenvale,38.4,30.6,0.5|c
step //46
goto 40,32.5
.' Нажмите на Тролльский сундук в пещере
.get 8 Troll Charm|q 6462/1
info Маленькие коричневые бамбуковые сундучки в пещере.
step //47
goto 41.5,34.5
.talk Ruul Snowhoof##12818
..accept Свободу Руулу!##6482
.goal Escort Ruul from the Thistlefurs.|q 6482/1
step //48
'Выходите из пещеры и идите сюда 11.9,34.5|goto 11.9,34.5
.talk Karang Amakkar##12757
..turnin Между молотом и Колючим Мехом##216
step //49
goto 11.7,34.9
.talk Mitsuwa##12721
..turnin Оберег троллей##6462
step //50
'Телепортируйтесь на Заставу Расщепленного Дерева|goto Ashenvale,73.9,60.7,0.1|use hearthstone##6948|noway|c
step //51
goto 74,61
.talk Yama Snowhoof##12837
..turnin Свободу Руулу!##6482
step //52
goto 73.8,61.5
.talk Senani Thunderheart##12696
..turnin Голова Тенумбры##24
step //53
ding 27
step //54
goto 81.8,52
.' Убивайте сатиров
.get 16 Satyr Horns|q 6441/1
step //55
goto 73.1,61.5
.talk Pixel##12724
..turnin Рога сатира##6441
step //56
'Летите в Приют у Солнечного Камня|goto Stonetalon Mountains,45.2,59.9,5.0|noway|c
step //57
'Идите по тропинке справа от точки перелёта к Обугленной долине|goto Stonetalon Mountains,44.6,61.8,0.3|c
step //58
goto 30.8,62.4
.' Убейте Потрошительницу из стаи Кровавой Ярости
.get Bloodfury Ripper's Remains|q 6283/1
step //59
goto 47.2,61.2
.talk Maggran Earthbinder##11860
..turnin Предводительница стаи Кровавой Ярости##6283
step //60
home Приют у Солнечного Камня
step //61
'Летите в Громовой Утес|goto Thunder Bluff
step //62
goto Thunder Bluff,55,51.4
.talk Zangen Stonehoof##4721
..turnin Священное пламя##1195
..accept Священное пламя##1196
step //63
'Летите на Заставу Вольного Ветра|goto Thousand Needles,45.0,49.1,0.1|noway|c
step //64
goto Thousand Needles,46.1,51.7
.talk Rau Cliffrunner##4722
..turnin Священное пламя##1196
..accept Священное пламя##1197
step //65
goto 46.2,50.4
.talk Magistrix Elosai##17093
..accept Другой подход##9431
step //66
goto 44.8,49
.talk Elu##10377
..accept Ветрокрыл##4767
step //67
'Путь к Дорну Вольному Ловчему начинается тут|goto 54.7,44.7,0.5|c
step //68
goto 53.9,41.5
.talk Dorn Plainstalker##2986
..accept Испытание веры##1149
info Стоит в задней части пещеры
step //69
goto 26.4,32.4
.' Встаньте на 2 доски
.' Прыгайте вниз
.' Вы не умрете
.' Вы будете телепортированы назад в пещеру.|goto 53.8,41.7,0.1|noway|c
step //70
goto 53.9,41.5
.talk Dorn Plainstalker##2986
..turnin Испытание веры##1149
..accept Испытание выносливости##1150
info Standing in the back of the cave
step //71
goto 21.5,32.4
.talk Motega Firemane##10428
..turnin Змеиная дикость##4865
..accept Священное пламя##5062
step //72
goto 33.6,34.1
.' Нажмите на "Огненная агава" в воде
.get 10 Incendia Agave|q 5062/1
info Вокруг озера и в воде.
step //73
goto 14.5,32.5|n
.' Путь к 'Ветрокрыл' начинается тут|goto Thousand Needles,14.5,32.5,0.3|noway|c
step //74
goto 10.7,30.8
.' Нажмите на Яйцо виверны Скального гнездовья, на земле
.get 10 Highperch Wyvern Egg|q 4767/1
info Белые яйца со светло-голубыми пятнами в этой области.
step //75
goto 13.2,39.5|n
.' Путь к Паока Ходячая Гора начинается тут|goto Thousand Needles,13.2,39.5,1.0|noway|c
step //76
goto 17.9,40.6
.talk Pao'ka Swiftmountain##10427
..accept Путь домой##4770
.' Выведите Паоку из Скального гнездовья|goal Escort Pao'ka from Highperch|q 4770/1
step //77
goto 13.2,26.3
.' Убейте Грохочущий булыжень
.get 2 Purifying Earth|q 9431/1
step //78
'Телепортируйтесь в Приют у Солнечного Камня|goto Stonetalon Mountains,47.5,62.1,0.1|use hearthstone##6948|noway|c
step //79
'Летите в Громовой Утес|goto Thunder Bluff
step //80
goto Thunder Bluff,69.9,30.9
.talk Magatha Grimtotem##4046
..turnin Священное пламя##5062
..accept Арикара##5088
step //81
'Летите на Заставу Вольного Ветра|goto Thousand Needles,45.0,49.1,0.1|noway|c
step //82
goto Thousand Needles,44.8,49
.talk Elu##10377
..turnin Ветрокрыл##4767
step //83
home Заставу Вольного Ветра
step //84
goto 31.2,36.9|n
.' Путь к 'Наблюдение за Зловещим Тотемом' начинается тут|goto Thousand Needles,31.2,36.9,0.3|noway|c
step //85
goto 31.8,32.6
.' Нажмите на Ящик с документами
.get Secret Note #1|q 5064/1
info Это серый сундук.
step //86
goto 33.8,40
.' Нажмите на Ящик с документами в большой палатке
.get Secret Note #2|q 5064/2
info Это серый сундук. внутри большого вигвама
step //87
goto 39.3,41.5
.' Нажмите на Ящик с документами в большой палатке
.get Secret Note #3|q 5064/3
info Это серый сундук. Внутри вигвама
step //88
goto 38,35.3
.' Нажмите на Священный огонь Жизни
.' Зажгите священный огонь жизни, чтобы призвать Арикару|goal Light the Sacred Fire of Life|q 5088/1
.' Убейте Арикару
.get Arikara Serpent Skin|q 5088/2
step //89
goto 38.9,28.6
.' Арнак Зловещий Тотем ходит поблизости
.' Убейте Арнака Зловещего Тотема
.get Arnak's Hoof|q 5147/1
step //90
ding 28
step //91
goto 37.7,26.7
.talk Lakota Windsong##10646
..accept Долгожданная свобода##4904
.' Выведите Лакоту Песню Ветра с Пика Темного Облака|goal Escort Lakota Windsong from the Darkcloud Pinnacle.|q 4904/1
step //92
goto 21.5,32.4
.talk Motega Firemane##10428
..turnin Путь домой##4770
..turnin Арикара##5088
.talk Wizlo Bearingshiner##10941
..turnin Другой подход##9431
..accept Проба из Лунного колодца##9433
step //93
goto 44.1,37.3|n
.' Путь к "Священное пламя" начинается тут
.' Идите в пещеру
.' Идите налево|goto Thousand Needles,44.1,37.3,0.3|noway|c
step //94
goto 42,31.5
.' Нажмите на Древнюю жаровню
.get Cloven Hoof|q 1197/1
info Он похож на чашу с голубым пламенем внутри.
step //95
goto 17.6,28.2
.' Сталезуб бродит в этом районе
.' Убейте Сталезуба
.get Steelsnap's Rib|q 1131/1
step //96
'Телепортируйтесь на Заставу Вольного Ветра|goto Thousand Needles,46.0,51.4,2.0|use hearthstone##6948|noway|c
step //97
goto 46.1,51.7
.talk Rau Cliffrunner##4722
..turnin Священное пламя##1197
step //98
goto 46.1,51.7
.talk Thalia Amberhide##10645
..turnin Долгожданная свобода##4904
step //99
goto 45.6,50.8
.talk Cliffwatcher Longhorn##10537
..turnin Наблюдение за Зловещим Тотемом##5064
..turnin Разыскивается: Арнак Зловещий Тотем##5147
step //100
'Летите в Громовой Утес|goto Thunder Bluff
step //101
goto 61.5,80.9
.talk Melor Stonehoof##3441
..turnin Сталезуб##1131
..accept Ледочрев##1136
step //102
'Летите на Заставу Вольного Ветра|goto Thousand Needles,45.0,49.1,0.1|noway|c
step //103
goto 22.1,31
.' Найдите Вестника племени Галак
.' Убейте Вестника племени Галак
.get Записка убийцы|n
.' Нажмите на "Записка убийцы"|use Assassination Note##12564
..accept Убийственный заговор##4881
info Идите по этой дороге с востока на запад до развилки дорог на востоке, пока не найдете Вестника племени Галак, идущего вдоль дороги.
step //104
goto 21.3,32.1
.talk Kanati Greycloud##10638
..turnin Убийственный заговор##4881
..accept Защитить Канати Серое Облако##4966
.' Защитите Канати Серое Облако от нападения кентавров
.talk Kanati Greycloud##10638
..turnin Защитить Канати Серое Облако##4966
step //105
goto 12,18.8|n
.' Путь к 'Проба из Лунного колодца' начинается тут
..'В этом месте можно подняться на уступ.|goto Thousand Needles,12,18.8,0.3|noway|c
step //106
goto 9.5,18.7
.' Встаньте рядом со скрытой панелью управления
.' Уберите своего питомца, если он у вас есть
.' Используйте Устройство управления Роботроном|use Robotron Control Unit##23675
.' Управляя Роботроном 3000:
..'Идите на запад к лунному колодцу
..'Используйте "Сбор воды", стоя в воде лунного колодца.
.get Thalanaar Moonwell Water|q 9433/1
.'Отмените баф Роботрон, чтобы отпустить робота|nobuff INV_Gizmo_07
step //107
goto 21.5,32.4
.talk Wizlo Bearingshiner##10941
..turnin Проба из Лунного колодца##9433
..accept Испытание тоника##9434
step //108
ding 29
step //109
.'Путь к 'Испытание выносливости' начинается тут|goto 27.5,49.8,0.5|c
step //110
.'Идите в пещеру 27.4,51.0|goto 27.4,51.0,0.5
step //111
goto 26,55
.'Нажмите на Пищевые запасы гарпий
.from Grenka Bloodscreech##4490
.get Grenka's Claw|q 1150/1
step //112
.' Выходите из пещеры|goto 27.4,51.0,0.5
step //113
'Идите на Заставу Вольного Ветра|goto Thousand Needles,45.8,50.0,0.1|c
step //114
goto 46.2,50.4
.talk Magistrix Elosai##17093
..turnin Испытание тоника##9434
step //115
goto 54,41
.talk Dorn Plainstalker##2986
..turnin Испытание выносливости##1150
..accept Испытание силы##1151
step //116
goto 20.6,39.5
.from Rok'Alim the Pounder##4499
.get Fragments of Rok'Alim|q 1151/1
step //117
.'Телепортируйтесь на Заставу Вольного Ветра|goto Thousand Needles,45.0,49.1,0.3|use hearthstone##6948|noway|c
step //118
goto 54,41
.talk Dorn Plainstalker##2986
..turnin Испытание силы##1151
step //119
'Идите на Заставу Вольного Ветра|goto Thousand Needles,45.8,50.0,0.1|c
step //120
'Летите в Приют у Солнечного Камня|goto Stonetalon Mountains,45.2,59.9,0.1|noway|c
step //121
goto 45.9,60.4
.talk Braelyn Firehand##4198
..accept Ордан##1088
step //122
'Летите на Заставу Расщепленного Дерева|goto Ashenvale,73.3,61.7,0.1|noway|c
step //123
goto Ashenvale,73.2,60.4
.talk Valusha##17355
..accept Уничтожить Легион!##9534
step //124
goto 80,68
.kill 6 Mannoroc Lasher|q 9534/1
.kill 6 Roaming Felguard|q 9534/2
.kill 6 Searing Infernal|q 9534/3
.' Убивайте мобов Легиона
.' Получите Демонические планы
.' Нажмите на Демонические планы|use Diabolical Plans##23797
..accept Демонические планы##9535
step //125
goto 73.2,60.4
.talk Valusha##17355
..turnin Уничтожить Легион!##9534
..turnin Демонические планы##9535
step //126
goto 74,70
.from Sharptalon##12676
.' Получите Коготь гиппогрифа Острокогтя
.' Используйте Коготь гиппогрифа Острокогтя|use Sharptalon's Claw##16305
..accept Коготь гиппогрифа Острокогтя##2
step //127
goto 62.1,51.2
.from Keeper Ordanus##4273
.get Ordanus' Head|q 1088/1
info Он находится на вершине этой древесной башни.
step //128
'Идите на Заставу Расщепленного Дерева|goto Ashenvale,73.3,61.7,0.1|c
step //129
goto 73.8,61.5
.talk Senani Thunderheart##12696
..turnin Коготь гиппогрифа Острокогтя##2
..accept Завершение охоты##247
//step //130.1
//	'Если у вас есть полный набор страниц "Руководство пользователя крошшера", Объедините их в 3 главы и выполняйте следующий квест.
//	'В ином случае, либо Летите в Оргриммар чтобы купить оставшиеся страницы и завершить квест, либо пропустите этот шаг.
//	goto 70.0,71.1
//	.talk Gurda Ragescar##12718
//	..accept The Lost Pages##6504
//	..turnin The Lost Pages##6504
step //130
'Летите в Приют у Солнечного Камня|goto Stonetalon Mountains,45.2,59.9,0.1|noway|c
step //131
goto Stonetalon Mountains,45.9,60.4
.talk Braelyn Firehand##4198
..turnin Ордан##1088
..accept Логово##1089
step //132
home Приют у Солнечного Камня
step //133
goto 29.9,15.2
.'Нажмите на Светильник Привратника
.collect Gatekeeper's Key##5687|q 1089
step //134
goto 29.5,15.8
.'Нажмите на Тайник друидов
.get Claw Key|q 1089/2
step //135
goto 28.0,13.8
.'Нажмите на Тайник в кургане
.get Barrow Key|q 1089/3
info Он находится на выступе самого верхнего уровня через мост.
step //136
goto 25.6,11.4
.'Нажмите на Тайник Спящих
.get Sleepers' Key|q 1089/1
step //137
goto 26.6,10.8
.'Нажмите на Сокровищница Логова Когтя
..turnin Логово##1089
step //138
ding 30
]])
ZygorGuidesViewer:RegisterGuide("Гайд для Орды\\Орда уровни 30-35",[[
author support@zygorguides.com
next Гайд для Орды\\Орда уровни 35-40
startlevel 30
step //1
'Телепортируйтесь в Приют у Солнечного Камня|goto Stonetalon Mountains,47.5,62.1,0.5|use hearthstone##6948|noway|c
step //2
'Летите в Оргриммар|goto Orgrimmar
step //3
goto Orgrimmar,80.4,32.4
.talk Sorek##3354
..accept Островитянин##1718
only Warrior
info Он учитель воинов
step //4
'Летите в Кабестан|goto The Barrens,63.1,37.1,0.1|noway|c
only Warrior
step //5
goto The Barrens,68.6,49.2
.talk Klannoc Macleod##6236
..turnin Островитянин##1718
..accept Побоище##1719
only Warrior
info У него в руках самурайский меч.
step //6
goto 68.6,48.7
.' Встаньте на решетку, чтобы начать Побоище
.' Убивайте соперников по мере их появления
.kill 1 Big Will|q 1719/2
only Warrior
step //7
goto 68.6,49.2
.talk Klannoc Mcleod##6236
..turnin Побоище##1719
only Warrior
step //8
'Идите в Кабестан и Летите в Оргриммар|goto Orgrimmar
only Warrior
step //9
goto Orgrimmar,38,38
.talk Searn Firewarder##5892
..accept Зов Воздуха##1531
only Shaman
step //10
'Летите на Заставу Вольного Ветра|goto Thousand Needles,45.0,49.1,0.1|noway|c
only Shaman
step //11
goto Thousand Needles,54.6,44.7|n
.' Путь к Пратта Заклинательница Туч начинается тут|goto Thousand Needles,54.6,44.7,0.3|noway|c
only Shaman
step //12
'Поднимитесь по тропинке 53.6,42.7|goto 53.6,42.7
.talk Prate Cloudseer##5905
..turnin Зов Воздуха##1531
only Shaman
step //13
'Идите на юго-запад на Заставу Вольного Ветра и Летите в Оргриммар|goto Orgrimmar
only Shaman
step //14
home Оргриммар

// warlock quest missing?
//	step
//		goto Orgrimmar,48.2,45.3
//		.talk Gan'rul Bloodeye##5875
//		..accept Seeking Strahad##2996 |noobsolete
//		only Warlock
//	step
//		'Летите в Кабестан|goto The Barrens,63.1,37.1,0.5|noway|c
//		only Warlock
//	step
//		goto The Barrens,62.6,35.5
//		.talk Strahad Farsan##6251
//		..turnin Seeking Strahad##2996
//		..accept Tome of the Cabal (1)##1801 |noobsolete
//		only Warlock
//	step
//		'Летите в Оргриммар|goto Orgrimmar
//		only Warlock
// ---

step //15
'Выходите в Дуротар|goto Durotar
step //16
goto Durotar,50.82,13.52|n
.' Летите на дирижабле в Подгород|goto Tirisfal Glades|noway|c
info На дирижаблях можно добраться до Подгорода или Лагеря Гром'Гол.
step //17
'Идите в Подгород|goto Undercity

// Warlock cont'd
//	step
//		goto Undercity,76.0,37.7
//		.talk Jorah Annison##6293
//		..turnin Tome of the Cabal (1)##1801
//		..accept Tome of the Cabal (2)##1803
//		only Warlock
// ---

step //18
'Летите в Гробницу|goto Silverpine Forest,45.6,42.4,0.1|noway|c
step //19
'Идите на юг в Предгорья Хилсбрада|goto Hillsbrad Foothills,13.8,45.8,0.5
step //20
goto Hillsbrad Foothills,20.8,47.4
.talk Deathstalker Lesh##2214
..accept Время нанести удар##494
step //21
goto 60.1,18.6
.talk Zarise##2389
..fpath Мельница Таррен
step //22
goto 61.4,19.1
.talk Apothecary Lydon##2216
..turnin Путешествие на Мельницу Таррен##1065
..accept Эликсир боли##501
step //23
goto 61.9,19.6
.talk Tallow##2770
..accept Да падет молот##676
step //24
goto 62.4,20.3
.talk High Executor Darthalia##2215
..turnin Время нанести удар##494
step //25
goto 63.2,20.7
.talk Krusk##2229
..accept Регтар Врата Смерти##1361
step //26
goto 63.9,19.7
.talk Novice Thaivand##2429
..accept Месть Гелькулара##552
step //27
goto 48.1,31.4
.' Убивайте йети внутри и вокруг пещеры
.get Helcular's Rod|q 552/1
step //28
//goto Alterac Mountains,48.5,75.2
goto Hillsbrad Foothills,52.3,33.0
.' Убивайте горных львов
.get 10 Mountain Lion Blood|q 501/1
step //29
goto Hillsbrad Foothills,61.4,19.1
.talk Apothecary Lydon##2216
..turnin Эликсир боли##501
step //30
goto 63.9,19.7
.talk Novice Thaivand##2429
..turnin Месть Гелькулара##552
..accept Месть Гелькулара##553
step //31
'Идите на юго-восток в Нагорье Арати|goto Arathi Highlands,20.0,29.3,0.2
step //32
goto Arathi Highlands,73,32.7
.talk Urda##2851
..fpath Падший Молот
step //33
goto 72.6,33.9
.talk Gor'mul##2792
..accept Павший Молот##655
step //34
goto 74.7,36.3
.talk Tor'gan##2706
..turnin Павший Молот##655
..accept Вызов духов##672
step //35
goto 69.9,36.2
.' Убивайте рапторов
.get 10 Highland Raptor Eye|q 672/1
step //36
goto 74.7,36.3
.talk Tor'gan##2706
..turnin Вызов духов##672
..accept Вызов духов##674
step //37
goto 72.6,33.9
.talk Gor'mul##2792
..turnin Вызов духов##674
..accept Вызов духов##675
step //38
goto 74.7,36.3
.talk Tor'gan##2706
..turnin Вызов духов##675
..accept Зловещая магия##671
step //39
'Телепортируйтесь в Оргриммар|goto Orgrimmar|use hearthstone##6948|noway|c
step //40
'Выходите в Дуротар|goto Durotar
step //41
goto Durotar,50.8,13.3|n
.' Летите на дирижабле в Лагерь Гром'гол|goto Stranglethorn Vale|noway|c
info На дирижаблях можно добраться до Подгорода или Лагеря Гром'Гол.
step //42
goto Stranglethorn Vale,32.5,29.4
.talk Thysta##1387
..fpath лагерь Гром'Гол
step //43
goto 35.6,10.6
.talk Barnil Stonepot##716
..accept Добро пожаловать в джунгли##583
.talk Hemet Nesingwary Jr.##715
..turnin Добро пожаловать в джунгли##583
..accept Охота на ящеров##194
.talk Ajeck Rouack##717
..accept Охота на тигров##185
.talk Sir S. J. Erlgadin##718
..accept Охота на пантер##190
info Идите сюда, чтобы попасть в лагерь охотников.
step //44
goto 41.2,12
.kill 10 Young Panther|q 190/1
step //45
goto 35.6,10.6
.talk Sir S. J. Erlgadin##718
..turnin Охота на пантер##190
..accept Охота на пантер##191
info Идите сюда, чтобы попасть в лагерь охотников.
step //46
goto 35.4,12.1
.kill 10 Young Stranglethorn Tiger|q 185/1
step //47
goto 35.6,10.6
.talk Ajeck Rouack##717
..turnin Охота на тигров##185
..accept Охота на тигров##186
info Идите сюда, чтобы попасть в лагерь охотников.
step //48
goto 29.6,10.7
.kill 10 Stranglethorn Tiger|q 186/1
.kill 10 Panther|q 191/1
step //49
goto 35.6,10.6
.talk Ajeck Rouack##717
..turnin Охота на тигров##186
..accept Охота на тигров##187
.talk Sir S. J. Erlgadin##718
..turnin Охота на пантер##191
..accept Охота на пантер##192
info Идите сюда, чтобы попасть в лагерь охотников.
step //50
ding 31
step //51
'Телепортируйтесь в Оргриммар|goto Orgrimmar|use hearthstone##6948|noway|c
step //52
'Летите в Перекресток|goto The Barrens,51.5,30.4,0.1|noway|c
step //53
goto The Barrens,51.1,29.6
.talk Korran##3428
..accept Рой растет##1145
step //54
goto 45.3,28.4
.talk Regthar Deathgate##3389
..turnin Регтар Врата Смерти##1361
..accept Кентавры Пустошей##1362
step //55
'Идите на восток в Перекресток и Летите на Заставу Вольного Ветра|goto Thousand Needles,45.0,49.1,0.1|noway|c
step //56
goto Thousand Needles,78.1,77.1
.talk Wizzle Brassbolts##4453
..accept Крепкие панцири##1105
.talk Fizzle Brassbolts##4454
..accept Яд Соляных равнин##1104
step //57
goto 77.8,77.3
.talk Kravel Koalbeard##4452
..accept Обломки болидов##1110
..accept Хеминг Эрнестуэй младший##5762
..accept Управляющий пристанью Головокружилкинс##1111
step //58
goto 80.2,75.9
.talk Pozzik##4630
..accept Уменьшение веса##1176
step //59
goto 81.6,78
.talk Trackmaster Zherin##4629
..accept Помехи на трассе##1175
step //60
'Собирайте Обломки болидов, пока делаете квесты в Мерцающей Равнине
step //61
goto 87.8,65.5
.' Убивайте стервятников
.get 10 Hollow Vulture Bone|q 1176/1
step //62
goto 83.2,55.5
.' Убивайте черепах
.get 9 Hardened Tortoise Shell|q 1105/1
step //63
goto 75.5,54.9
.kill 10 Saltstone Basilisk|q 1175/1
.' Соберите 30 деталей болида|goal 30 Rocket Car Parts|q 1110/1
step //64
goto 71.7,72.6
.' Убивайте скорпидов
.get 6 Salty Scorpid Venom|q 1104/1
step //65
goto 77.8,77.3
.talk Kravel Koalbeard##4452
..turnin Обломки болидов##1110
step //66
goto 78.1,77.1
.talk Fizzle Brassbolts##4454
..turnin Яд Соляных равнин##1104
.talk Wizzle Brassbolts##4453
..turnin Крепкие панцири##1105
.talk Fizzle Brassbolts##4454
..accept Мартек Изгой##1106
step //67
goto 80.2,75.9
.talk Pozzik##4630
..turnin Уменьшение веса##1176
..accept Гоблинская поддержка##1178
step //68
'Идите на юго-запад в Танарис|goto Tanaris
step //69
goto Tanaris,51.6,25.4
.talk Bulkrek Ragefist##7824
..fpath Прибамбасск
step //70
'Телепортируйтесь в Оргриммар|goto Orgrimmar|use hearthstone##6948|noway|c
step //71
goto Orgrimmar,75.2,34.2
.talk Belgrom Rockmaul##4485
..turnin Рой растет##1145
step //72
goto 45.3,51.6
.talk Craven Drok##5639
..accept Отношения с Альянсом##1431
// and maybe somewhere here...
//  goto 48.5,45.5
//  .talk Zevrost##3326
//  ..accept In Search of Menara Voidrender##4737
//  only Warlock
step //73
goto 22.3,53.8
.talk Keldran##5640
..turnin Отношения с Альянсом##1431
..accept Отношения с Альянсом##1432
step //74
'Выходите в Дуротар|goto Durotar
step //75
goto Durotar,51,14|n
.' Летите на дирижабле в Подгород|goto Tirisfal Glades,60.7,58.8,2|noway|c
step //76
'Идите в Подгород|goto Undercity
step //77
'Летите в Мельницу Таррен|goto Hillsbrad Foothills,61.4,23.0,4
step //78
goto Arathi Highlands,30.9,48.4
.kill 8 Boulderfist Ogre|q 676/1
info Убейте 8 огров из клана Тяжелого Кулака
step //79
goto 35.1,44.3
'В пещере
.kill 10 Boulderfist Enforcer|q 676/2
step //80
goto 74.2,33.9
.talk Drum Fel##2771
..turnin Да падет молот##676
step //81
'Летите в Подгород|goto Undercity
step //82
'Выходите из Подгорода|goto Tirisfal Glades
step //83
goto Tirisfal Glades,62.0,59.1|n
.Летите на дирижабле в Лагерь Гром'гол|goto Stranglethorn Vale,31.9,28.4,3
step //84
goto Stranglethorn Vale,28,15.5
.kill 10 Stranglethorn Raptor|q 194/1
step //85
ding 32
step //86
goto 35.6,10.6
.talk Hemet Nesingwary Jr.##715
..turnin Охота на ящеров##194
..accept Охота на ящеров##195
..turnin Хеминг Эрнестуэй младший##5762
step //87
.'Идите в лагерь Гром'Гол|goto Stranglethorn Vale,31.9,28.4,3
step //88
goto 31.4,30.1
.'Летите на дирижабле в Оргриммар|goto Durotar,50.8,13.2,1|noway|c
step //89
.'Идите в Оргриммар|goto Orgrimmar|noway
step //90
'Летите в Приют у Солнечного Камня|goto Stonetalon Mountains,45.2,59.9,0.1|noway|c
step //91
'Идите на юго-запад в Пустоши|goto Desolace
step //92
goto Desolace,57.8,21.7
.' Убивайте мобов клана Пылающего Клинка
.get Рваная шкура демона|n
.' Нажмите на Рваная шкура демона|use Flayed Demon Skin##20310
..accept Осквернитель душ##1480
step //93
goto 60.9,61.9
.talk Smeed Scrabblescrew##11596
..accept Отлов кодо##5561
step //94
goto 56.1,62.5
.' Используйте Энергетический инкапсулятор кодо на Старом, Древнем или Умирающем кодо|use Kodo Kombobulator##13892
.' Отведите их к  Смиду Заржавню по одному 60.9,61.9|n
.talk Tamed Kodo##11627
.' Сделайте это 5 раз
.' Приручите 5 кодо|goal 5 Kodos Tamed|q 5561/1
step //95
goto 60.9,61.9
.talk Smeed Scrabblescrew##11596
..turnin Отлов кодо##5561
step //96
goto 56.2,59.6
.talk Felgur Twocuts##5395
..turnin Кентавры Пустошей##1362
..accept Вождь Дез'хеп##1365
.talk Gurda Wildmane##5412
..accept Союз с племенем Гелкис##1368
step //97
goto 52.6,54.4
.talk Takata Steelblade##5641
..turnin Отношения с Альянсом##1432
..accept Отношения с Альянсом##1433
..accept Опоганенные сатиры##1434
step //98
goto 52.2,53.4
.talk Maurin Bonesplitter##4498
..turnin Отношения с Альянсом##1433
..accept Сжигание душ##1435
..turnin Осквернитель душ##1480
..accept Осквернитель душ##1481
step //99
goto 72.3,23.6
.kill 7 Hatefury Rogue|q 1434/1
.kill 7 Hatefury Felsworn|q 1434/2
.kill 7 Hatefury Betrayer|q 1434/3
.kill 7 Hatefury Hellcaller|q 1434/4
.' Kill Hatefury Shadowstalkers
.get Shadowstalker Scalp|q 1481/1
step //100
goto 73.8,67
//.' Kill Magram centaurs until you are friendly with the Gelkis Clan Centaur|goal Gelkis Clan Centaur: Friendly / Friendly|q 1368/1
.' Убивайте кентавров Маграм, пока не добьётесь дружелюбия с кланом Гелкис |rep Gelkis Clan Centaur,Friendly |q 1368
.' Для этого требуется около 50 мобов.
step //101
goto 55.4,55.8
.talk Nataka Longhorn##11259
..accept Дорога рыбка к обеду##5386
step //102
goto 52.6,54.4
.talk Takata Steelblade##5641
..turnin Опоганенные сатиры##1434
step //103
goto 52.2,53.4
.talk Maurin Bonesplitter##4498
..turnin Осквернитель душ##1481
..accept Осквернитель душ##1482
step //104
goto 62.3,39
.talk Bibbly F'utzbuckle##11438
..accept Собиратель костей##5501
step //105
goto 54.4,60.5
Нажмите на Кости кодо|tip Они выглядят как черепа белых носорогов на земле.  Если появится Тень кодо, просто убегайте от него.
.get 10 Kodo Bone|q 5501/1
step //106
goto 62.3,39
.talk Bibbly F'utzbuckle##11438
..turnin Собиратель костей##5501
step //107
goto 74.6,48.8
.' Убейте Вождя Дез'хепа
.get Khan Dez'hepah's Head|q 1365/1
info Он появляется в разных местах, где стоят кентавры.
info Я нашел его в этой палатке, но вам, возможно, придется поискать его.
step //108
goto 56.2,59.6
.talk Felgur Twocuts##5395
..turnin Вождь Дез'хеп##1365
..accept Награда за кентавров##1366
step //109
ding 33
step //110
goto 36.2,79.3
.talk Uthek the Wise##5397
..turnin Союз с племенем Гелкис##1368
..accept Похищение припасов##1370
step //111
goto 25.1,72.3
.talk Roon Wildmane##11877
..accept Охота в Тернистой долине##5763
step //112
goto 25.8,68.2
.talk Taiga Wisemane##11624
..accept Рука Ируксоса##5381
step //113
home Деревню Ночных Охотников
step //114
goto 23.3,72.9
.talk Drulzegar Skraghook##12340
..accept Смерть земноводным!##6143
step //115
goto 22.6,72
.talk Mai'lahii##12031
..accept Наживка из моллюска##6142
step //116
goto 21.6,74.1
.talk Thalon##6726
..fpath Деревня Ночных Охотников
step //117
goto 19.5,75.9
.' Нажмите на "Ловушка на моллюска" под водой
.collect 10 Shellfish##13545|q 5386 //actually it's for 5421, but we need it for 5386. go figure.
info Выглядят как желтые клетки под водой.
step //118
goto 22.5,73.1
.talk Jinar'Zillen##11317
..'Сдайте 'Рыбка в ведерке' дважды
..turnin Рыбка в ведерке##5421
..get 2 Bloodbelly Fish|q 5386/1
step //119
goto 25,40
.' Нажмите на "Гигантский моллюск в мягком панцире" и убейте "Разъяренный рифовый краб" под водой
.' Открывая "Моллюск с мягкой раковиной" вы получите
.get 10 Soft-shelled Clam Meat|q 6142/1
info Раковины под водой
step //120
goto 36.1,30.4
.' Нажмите на Записи Ракмора
..accept Сокровища Ракмора##6161
info Это маленькая черная книжка, лежащая на бочке в маленькой лодке, затонувшей на берегу.
step //121
goto 33.8,30
.' Убивайте "Краб с мертвой хваткой" и "Жестколапый клешневик"
.get Rackmore's Silver Key|q 6161/1
step //122
goto 35.6,25.7
.' Убивайте наг
.get Rackmore's Golden Key|q 6161/2
.kill 7 Slitherblade Naga|q 6143/2
.kill 5 Slitherblade Sorceress|q 6143/3
step //123
goto 38.9,27.2
.talk Azore Aldamort##11863
..accept Скипетр Света##5741
step //124
goto 56.4,30.8
.' Убивайте мобов клана Пылающего Клинка
.' Когда они будут почти мертвы, используйте на них Пылающий самоцвет|use Burning Gem##6436
.get 15 Infused Burning Gem|q 1435/1
step //125
goto 55.2,30.1
.' Убейте Ясновидца из клана Пылающего Клинкаat на вершине башни
.get Sceptre of Light|q 5741/1
step //126
goto 38.9,27.2
.talk Azore Aldamort##11863
..turnin Скипетр Света##5741
..accept Книга Древних##6027
step //127
goto 37.3,18.1
.' Убивайте Оракулов из клана Скользящего Плавника
.get Oracle Crystal|q 1482/1
step //128
goto 32.8,14.9
.kill 7 Slitherblade Myrmidon|q 6143/1
step //129
goto 30,8.7
.' Нажмите на Сундук Ракмора
..turnin Сокровища Ракмора##6161
info Выглядит как коричневый сундук, стоящий между двумя деревьями
step //130
goto 55.4,55.8
.talk Nataka Longhorn##11259
..turnin Дорога рыбка к обеду##5386
step //131
goto 52.2,53.4
.talk Maurin Bonesplitter##4498
..turnin Сжигание душ##1435
..turnin Осквернитель душ##1482
..accept Осквернитель душ##1484
step //132
goto 52.6,54.4
.talk Takata Steelblade##5641
..turnin Осквернитель душ##1484
step //133
goto 69.8,70.1
.' Убивайте кентавров Маграм
.get 15 Centaur Ear|q 1366/1
step //134
goto 70.9,75.4
.' Нажмите на Мешок мяса
.get 6 Crudely Dried Meat|q 1370/1
info Они выглядят как ярко-коричневые мешки, лежащие на земле рядом с хижинами.
step //135
ding 34
step //136
goto Desolace,56.2,59.6
.talk Felgur Twocuts##5395
..turnin Награда за кентавров##1366
step //137
goto 54.9,26.7
.' Зайдите внутрь большого здания
.' Убейте всех мобов в этой комнате
.' Нажмите на большой красный кристалл в центре комнаты|goal Hand of Iruxos Crystal broken|n
.' Убейте появившегося демона
.get Demon Box|q 5381/1
step //138
goto 28.2,6.6
.' Нажмите на статую
.' Убейте Лорда Крагару
.get Book of the Ancients|q 6027/1
step //139
goto 38.9,27.2
.talk Azore Aldamort##11863
..turnin Книга Древних##6027
step //140
'Телепортируйтесь в Деревню Ночных Охотников|goto 24.1,68.2,0.1|use hearthstone##6948|noway|c
step //141
goto 25.8,68.2
.talk Taiga Wisemane##11624
..turnin Рука Ируксоса##5381
step //142
goto 23.3,72.9
.talk Drulzegar Skraghook##12340
..turnin Смерть земноводным!##6143
step //143
goto 22.6,72
.talk Mai'Lahii##12031
..turnin Наживка из моллюска##6142
step //144
goto 36.2,79.3
.talk Uthek the Wise##5397
..turnin Похищение припасов##1370
step //145
'Идите на северо-запад в Деревню Ночных Охотников|goto 21.6,74.1,0.5
step //146
'Летите на Заставу Вольного Ветра|goto Thousand Needles,45.0,49.1,0.3|noway|c
step //147
goto Thousand Needles,45.6,50.8
.talk Cliffwatcher Longhorn##10537
..accept Семейное древо##5361
step //148
goto 78.6,84.7
.kill 10 Saltstone Crystalhide|q 1175/2
.kill 6 Saltstone Gazer|q 1175/3
step //149
goto 81.6,78
.talk Trackmaster Zherin##4629
..turnin Помехи на трассе##1175
step //150
'Идите на Заставу Вольного Ветра|goto Thousand Needles,45.0,49.1,0.1|noway|c
step //151
'Летите в Лагерь Таурахо|goto The Barrens,44.5,59.1,0.1|noway|c
step //152
'Идите на юго-восток в Пылевые топи|goto Dustwallow Marsh
step //153
goto Dustwallow Marsh,29.7,47.6
.' Нажмите на Следы копыт
..accept Подозрительные следы копыт##1268
info Они выглядят как отпечатки трехпалых ног на земле рядом с тропинкой.
step //154
goto 29.8,48.2
.' Нажмите на Кокарда Тераморской стражи
..accept Лейтенант Павал Рит##1269
info Это похоже на маленький серый значок, лежащий на бревне внутри сгоревшего трактира.
step //155
goto 29.6,48.6
.' Нажмите на Черный щит
..accept Черный Щит##1251
info Висит на стене кирпичного дымохода
step //156
goto 36.4,31.9
.talk Krog##4926
..turnin Подозрительные следы копыт##1268
..turnin Лейтенант Павал Рит##1269
..turnin Черный Щит##1251
..accept Черный щит##1321
step //157
goto 36.5,30.8
.talk Do'gol##5087
..turnin Черный щит##1321
step //158
goto 35.6,31.9
.talk Shardi##11899
..fpath деревня Гиблотопь
step //159
'Летите в Кабестан|goto The Barrens,63.1,37.1,0.1|noway|c
step //160
goto The Barrens,62.7,36.2
.talk Gazlowe##3391
..turnin Гоблинская поддержка##1178
..accept Гоблинская поддержка##1180
step //161
goto 63.4,38.5
.talk Wharfmaster Dizzywig##3453
..turnin Управляющий пристанью Головокружилкинс##1111
..accept Детали для Крейвела##1112
step //162
'Плывите на корабле в Пиратскую бухту|goto Stranglethorn Vale|noway|c
step //163
goto Stranglethorn Vale,26.4,73.6
.talk Wharfmaster Lozgil##4631
..turnin Гоблинская поддержка##1180
..accept Гоблинская поддержка##1181
step //164
goto 27.8,77.1
.talk "Sea Wolf" MacKinley##2501
..accept Напугать Трусишку##606
step //165
goto 28.3,77.6
.talk Drizzlik##2495
..accept Спрос и предложение##575
step //166
goto 27.1,77.2
.talk Crank Fizzlebub##2498
..accept Осколки Поющих кристаллов##605
step //167
home Пиратскую бухту
step //168
goto 27,77.2
.talk Kebok##737
..accept Уши троллей Кровавого Скальпа##189
..accept Недружественное поглощение##213
.talk Krazek##773
..accept Поиск лагеря##201
step //169
goto 27.2,76.9
.talk Baron Revilgaz##2496
..turnin Гоблинская поддержка##1181
..accept Гоблинская поддержка##1182
step //170
goto 26.9,77.1
.talk Gringer##2858
..fpath Пиратская Бухта
step //171
'Летите в лагерь Гром'Гол|goto Stranglethorn Vale,32.5,29.3,0.1|noway|c
step //172
goto 32.1,29.2
.talk Far Seer Mok'thardin##2465
..accept Чары Мок'тардина##570
step //173
goto 32.2,28.9
.talk Commander Aggro'gosh##2464
..accept Защита Гром'гола##568
step //174
goto 32.0,28.6
.talk Nemeth Hawkeye##17094
..accept Изучение Кровавого Скальпа##9436
step //175
goto 32.2,27.7
.talk Nimboya##2497
..accept Поиски Йеннику##581
.talk Kin'weelay##2519
..accept Ожерелье кровавых костей##596
..accept Коварный риф##629
step //176
goto 26.7,18.5
.' Убивайте василисков
.get 10 Singing Crystal Shard|q 605/1
step //177
goto 28.8,19.7
.' Убивайте троллей из племени Кровавого Скальпа
.get 9 Bloodscalp Tusk|q 581/1
.get 15 Bloodscalp Ear|q 189/1
.get 25 Bloody Bone Necklace|q 596/1
.' Убивайте Шаманов из племени Кровавого Скальпа
.get Bloodscalp Totem|q 9436/1
step //178
ding 35
]])
ZygorGuidesViewer:RegisterGuide("Гайд для Орды\\Орда уровни 35-40",[[
author support@zygorguides.com
next Гайд для Орды\\Орда уровни 40-45
startlevel 35
step //1
goto Stranglethorn Vale,31.8,19.2
.kill 10 Elder Stranglethorn Tiger|q 187/1
step //2
goto 32.4,21.3
.kill 15 Lashtail Raptor|q 568/1
step //3
goto 32.2,27.7
.talk Nimboya##2497
..turnin Поиски Йеннику##581
..accept Охота за головами##582
..accept Предупреждение##2932
.talk Kin'weelay##2519
..turnin Ожерелье кровавых костей##596
step //4
goto 32,28.6
.talk Nemeth Hawkeye##17094
..turnin Изучение Кровавого Скальпа##9436
..accept Необычный посетитель##9457
step //5
goto 32.2,28.9
.talk Commander Aggro'gosh##2464
..turnin Защита Гром'гола##568
..accept Защита Гром'гола##569
step //6
goto 20.1,14
.' Убивайте Охотников за головами из племени Кровавого Скальпа
.get 20 Shrunken Head|q 582/1
step //7
goto 35.6,10.6
.talk Hemet Nesingwary Jr.##715
..turnin Охота на ящеров##195
..accept Охота на ящеров##196
..turnin Охота в Тернистой долине##5763
.talk Ajeck Rouack##717
..turnin Охота на тигров##187
..accept Охота на тигров##188
.' Дождитесь сообщения, что лагерь охотников найден|q 201/1
step //8
goto 40.3,12.4
.' Убивайте Речных кроколисков
.get 2 Large River Crocolisk Skin|q 575/1
step //9
goto 45.5,21.1
.' Убивайте Геологов Торговой Компании
.get 8 Tumbled Crystal|q 213/1
step //10
goto 37.4,29.3
.kill 10 Mosh'Ogg Brute|q 569/1
.kill 5 Mosh'Ogg Witch Doctor|q 569/2
step //11
goto 32.2,28.9
.talk Commander Aggro'gosh##2464
..turnin Защита Гром'гола##569
step //12
goto 32.2,27.7
.talk Nimboya##2497
..turnin Охота за головами##582
..accept Троллебой##638
step //13
'Телепортируйтесь в Пиратскую бухту|goto 27.1,77.3,0.1|use hearthstone##6948|noway|c
step //14
goto 27.1,77.2
.talk Crank Fizzlebub##2498
..turnin Осколки Поющих кристаллов##605
step //15
goto 27,77.2
.talk Kebok##737
..turnin Уши троллей Кровавого Скальпа##189
..turnin Недружественное поглощение##213
.talk Krazek##773
..turnin Поиск лагеря##201
step //16
ding 36
step //17
goto 27.1,77.2
.talk Crank Fizzlebub##2498
..accept Тайна Занзила##621
step //18
goto 28.3,77.6
.talk Drizzlik##2495
..turnin Спрос и предложение##575
..accept Добыча шкур##577
step //19
'Летите в лагерь Гром'Гол|goto Stranglethorn Vale,32.5,29.3,0.1|noway|c
step //20
'Летите на дирижабле в Подгород|goto Tirisfal Glades
step //21
'Идите на юг в Подгород|goto Undercity
step //22
goto Undercity,63.8,49.5
.talk Genavie Callow##4486
..accept Ограбить воров##1164
step //23
'Летите в Павший Молот|goto Arathi Highlands,73.1,32.6,0.1|noway|c
step //24
goto Arathi Highlands,73.8,34
.talk Zengu##2703
..turnin Троллебой##638
..accept Печать Cтрома##639
step //25
goto 74.2,33.9
.talk Drum Fel##2771
..accept К оружию!##677
step //26
goto 74.7,36.3
.talk Tor'gan##2706
..accept Коварство ящера##701
step //27
goto 70.2,58.9
.kill 10 Witherbark Axe Thrower|q 677/1
.kill 10 Witherbark Headhunter|q 677/2
.kill 8 Witherbark Witch Doctor|q 677/3
step //28
goto 62.5,33.8
.' Нажмите на Кристаллы Мизраэль
..accept Пойманная принцесса##642
info Это огромный парящий черный кристалл.
step //29
goto 74.2,33.9
.talk Drum Fel##2771
..turnin К оружию!##677
..accept К оружию!##678
step //30
home Падший Молот
step //31
goto 80.9,39.9|n
.' Путь к 'Пойманная принцесса' начинается тут|goto Arathi Highlands,80.9,39.9,0.5|noway|c
step //32
goto 82.6,36.5
.' Убивайте кобольдов внутри и снаружи пещеры.
.get 12 Mote of Myzrael|q 642/1
step //33
goto 84.3,31
.' Нажмите на Радужные осколки
..turnin Пойманная принцесса##642
..accept Связывающие камни##651
info Внутри пещеры, на выступе. Это парящий черный кристалл.
step //34
goto 56.4,36.1
.' Убейте Кенату Дабири
.get Kenata's Head|q 1164/1
info Стоит внутри небольшого дома на холме.
step //35
goto 54.2,38.3
.' Убейте Марселя Дабири
.get Marcel's Head|q 1164/2
info Стоит внутри конюшни.
step //36
goto 56.7,40.4
.' Убейте Фардела Дабири
.get Fardel's Head|q 1164/3
info Стоит перед амбаром.
step //37
goto 52.3,67.4
.' Убивайте Плотоглотов нагорья
.get 12 Raptor Heart|q 701/1
step //38
goto 53,72.8
.kill 10 Boulderfist Brute|q 678/1
.kill 4 Boulderfist Magus|q 678/2
step //39
goto 26,62
.' Убивайте мобов из Синдиката
.get Sigil of Strom|q 639/1
step //40
goto 34.1,31.6
.' Убивайте мобов из Синдиката
.get 10 Bloodstone Amulet|q 671/1
step //41
'Телепортируйтесь в Павший Молот|goto 73.8,32.6,0.1|use hearthstone##6948|noway|c
step //42
goto 73.8,34
.talk Zengu##2703
..turnin Печать Cтрома##639
step //43
goto 74.2,33.9
.talk Drum Fel##2771
..turnin К оружию!##678
step //44
goto 74.7,36.3
.talk Tor'gan##2706
..turnin Зловещая магия##671
..turnin Коварство ящера##701
..accept Коварство ящера##702
step //45
goto 72.6,33.9
.talk Gor'mul##2792
..turnin Коварство ящера##702
..accept Коварство ящера##847
step //46
goto 74.7,36.3
.talk Tor'gan##2706
..turnin Коварство ящера##847
step //47
ding 37
step //48
'Летите в Мельницу Таррен|goto Hillsbrad Foothills,60.2,18.8,0.1|noway|c
step //49
goto Hillsbrad Foothills,61.5,20.9
.talk Magus Wordeen Voidglare##2410
..accept Взлом тюрьмы##544
.talk Keeper Bel'varil##2437
..accept Каменные талисманы##556
step //50
'Идите на северо-запад в Альтеракские горы|goto Alterac Mountains
step //51
goto Alterac Mountains,21.3,83.9
.' Убивайте Даларанских мобов
.get 10 Worn Stone Token|q 556/1
step //52
goto 20.1,84.1
.' Убейте Рихтера
.get Bloodstone Marble|q 544/2
info Стоит справа от входа в лагерь.
step //53
goto 20.2,86.4
.' Убейте Алину
.get Bloodstone Shard|q 544/3
.' Убейте Дермота
.get Bloodstone Wedge|q 544/1
info Стоит внутри длинного дома.
step //54
goto 17.8,83.2
.' Убейте Кегана Мракмара
.get Bloodstone Oval|q 544/4
info Стою наверху в большом доме.
step //55
'Идите на юго-восток в Предгорья Хилсбрада|goto Hillsbrad Foothills
step //56
'Идите в пещеру йети 46.2,31.8|goto Hillsbrad Foothills,46.2,31.8,0.5
step //57
'Идите в пещеру 43.9,28.1
.' Нажмите на пламя Азеля
.' 	Получите силу пламени Азеля|goal Flame of Azel charged|q 553/1
info Следуйте направо.
step //58
'Идите в пещеру 44.1,26.5
.' Нажмите на пламя Вераза
.' Получите силу пламени Вераза|goal Flame of Veraz charged|q 553/2
info Идите вниз в пещеру. Он находится в комнате слева.
step //59
.'Убивайте горных львов возле пещеры йети
.collect Fresh Carcass##5810|q 1136
step //60
goto 61.5,20.9
.talk Magus Wordeen Voidglare##2410
..turnin Взлом тюрьмы##544
..accept Даларанские патрули##545
.talk Keeper Bel'varil##2437
..turnin Каменные талисманы##556
..accept Сковывающие браслеты##557
step //61
'Идите на север в Альтеракские горы|goto Alterac Mountains
step //62
goto Alterac Mountains,37.5,66.3
.' Нажмите на пламя Узеля
.' Получите силу пламени Узеля|goal Flame of Uzel charged|q 553/3
.' Используйте "Свежая туша" рядом с пламенем Узеля|use Fresh Carcass##5810
.' Ледочрев появится у входа пещеры
.' Убейте Ледочрева
.get Frostmaw's Mane|q 1136/1
info В маленькой пещере.
step //63
goto 20,74
.kill 6 Dalaran Summoner|q 545/1
.kill 12 Elemental Slave|q 545/2
.' Kill Elemental Slaves
.get 4 Bracers of Earth Binding|q 557/1
step //64
'Идите на юго-восток в Предгорья Хилсбрада|goto Hillsbrad Foothills
step //65
goto Hillsbrad Foothills,61.5,20.9
.talk Magus Wordeen Voidglare##2410
..turnin Даларанские патрули##545
.talk Keeper Bel'varil##2437
..turnin Сковывающие браслеты##557
step //66
goto 52.7,53.4
.' Нажмите на Могилу Гелькулара
..turnin Месть Гелькулара##553
info Это надгробие на кладбище с той стороны, которая ближе всего к реке.
step //67
'Идите на северо-восток в Мельницу Таррен и Летите в Подгород|goto Undercity
step //68
goto Undercity,63.8,49.5
.talk Genavie Callow##4486
..turnin Ограбить воров##1164
step //69
'Выходите из Подгорода|goto Tirisfal Glades
step //70
goto 61.9,59.1|n
.' Летите на дирижабле в Лагерь Гром'гол|goto Stranglethorn Vale,31.9,28.4,3
step //71
goto 19.8,22.6
.' Выглядит как каменный алтарь
.' Воспользуйтесь даром Найаса неподалеку от алтаря Найаса|use Gift of Naias##23680
.' Убейте Найаса
.get Heart of Naias|q 9457/1
step //72
goto 24.8,23.1
.' Он похож на каменную табличку, прислоненную к стене, под водой.
.' Нажмите на табличку "Гри'лек Странник"
.get Tablet Shard|q 629/1
step //73
goto 42.7,18.4
.' Убейте Штейгера Коззла
.collect Cozzle's Key##5851|q 1182
info Наверху, на большой металлической платформе, в комнате управления на самом верху.
step //74
goto 43.3,20.3
.' В маленьком домике стоит коричневый сундук.
.' Нажмите на Сундучок Коззла
.get Fuel Regulator Blueprints|q 1182/1
info Это коричневый сундук в маленьком домике.
step //75
goto 47.1,22.9
.kill 10 Shadowmaw Panther|q 192/1
.' Убивайте Тенебрюхих пантер
.get 8 Shadowmaw Claw|q 570/1
.' Убивайте Тигриц Тернистой долины
.get Pristine Tigress Fang|q 570/2
step //76
.'Идите в лагерь Гром'Гол|goto Stranglethorn Vale,31.9,28.4,3
step //77
goto 32.1,29.2
.talk Far Seer Mok'thardin##2465
..turnin Чары Мок'тардина##570
..accept Чары Мок'тардина##572
step //78
goto 32,28.6
.talk Nemeth Hawkeye##17094
..turnin Необычный посетитель##9457
step //79
goto 32.3,28.6
.talk Kin'weelay##2519
..turnin Коварный риф##629
step //80
Летите в Пиратскую бухту|goto Stranglethorn Vale,27.7,74.6,6
step //81
goto 27.2,76.9
.talk Baron Revilgaz##2496
..turnin Гоблинская поддержка##1182
..accept Гоблинская поддержка##1183
step //82
ding 38
step //83
'Плывите на корабле в Кабестан|goto The Barrens,63.1,37.1,5|noway|c
step //84
'Летите в Деревню Ночных Охотников|goto Desolace,24.0,68.0,6.5
step //85
goto 55.4,55.8
.talk Nataka Longhorn##11259
..turnin Семейное древо##5361
step //86
'Телепортируйтесь в Павший Молот|goto Arathi Highlands,73.8,32.6,0.5|use hearthstone##6948|noway|c
step //87
goto 66.8,29.7
.' Нажмите на Восточный связывающий камень
.get Cresting Key|q 651/2
info Это небольшой камень в центре круга высоких камней.
step //88
goto 52.1,50.7
.' Нажмите на Внешний связывающий камень
.get Thundering Key|q 651/3
info Это небольшой камень в центре круга высоких камней.
step //89
goto 25.5,30.2
.' Нажмите на Западный связывающий камень
.get Burning Key|q 651/1
info Это небольшой камень в центре круга высоких камней.
step //90
goto 36.2,57.3
.' Нажмите на Внутренний связывающий камень
..turnin Связывающие камни##651
info Это небольшой камень в центре круга высоких камней.
step //91
goto 31.3,64.6|n
.' Путь к бухте Фальдира начинается тут|goto Arathi Highlands,31.3,64.6,0.5|noway|c
step //92
goto 31.8,82.7
.talk Lolo the Lookout##2766
..accept Эй, там!##663
step //93
goto 32.3,81.4
.talk Shakes O'Breen##2610
..turnin Эй, там!##663
step //94
goto 32.8,81.5
.talk First Mate Nilzlix##2767
..accept Поиски на глубине##662
step //95
goto 33.9,80.7
.talk Captain Steelgut##2769
..accept Затонувшие печали##664
.talk Professor Phizzlethorpe##2768
..accept Утонувшее сокровище##665
.' Escort Professor Phizzlethorpe
.talk Doctor Draxlegauge##2774
..turnin Утонувшее сокровище##665
..accept Утонувшее сокровище##666
step //96
goto 25.2,84.7
.kill 10 Daggerspine Raider|q 664/1
.kill 3 Daggerspine Sorceress|q 664/2
step //97
goto 23.4,85.1
.' Нажмите на Судовой журнал "Девичьей Блажи"
.get Maiden's Folly Log|q 662/2
info Это книга, лежащая в котле в куче хлама на средней палубе корабля.
step //98
goto 23,84.5
.' Нажмите на 	Карты "Девичьей Блажи"
.get Maiden's Folly Charts|q 662/1
info Это небольшой свиток на средней палубе корабля, на небольшом выступе.
step //99
goto 20.5,85.6
.' Нажмите на Судовой журнал "Духа Серебряного бора"
.get Spirit of Silverpine Charts|q 662/3
info Это плоский свиток, лежащий на ящике рядом с пушкой на средней палубе корабля.
step //100
goto 20.6,85.1
.' Нажмите на Судовой журнал "Духа Серебряного бора"
.get Spirit of Silverpine Log|q 662/4
info Это свиток, лежащий на земле в самом низу корабля.
step //101
goto 21.9,83.7
.' Наденьте Очки Ловца сокровищ
.' Нажмите на Окаменевший эльфийский самоцвет
.get 10 Elven Gem|q 666/1
info Под водой, высокие камни, стоящие вертикально.
step //102
goto 32.8,81.5
.talk First Mate Nilzlix##2767
..turnin Поиски на глубине##662
step //103
goto 33.9,80.7
.talk Captain Steelgut##2769
..turnin Затонувшие печали##664
.talk Doctor Draxlegauge##2774
..turnin Утонувшее сокровище##666
..accept Утонувшее сокровище##668
step //104
goto 32.3,81.4
.talk Shakes O'Breen##2610
..turnin Утонувшее сокровище##668
..accept Утонувшее сокровище##669
step //105
'Телепортируйтесь в Павший Молот|goto 73.8,32.6,0.1|use hearthstone##6948|noway|c
step //106
'Летите в Подгород|goto Undercity
step //107
'Выходите из Подгорода|goto Tirisfal Glades
step //108
goto Tirisfal Glades,60.8,58.8|n
.' Летите на дирижабле в Оргриммар|goto Durotar|noway|c
info На дирижаблях можно долететь до Оргриммара или лагеря Гром'Гол.
step //109
'Идите на северо-запад в Оргриммар|goto Orgrimmar
step //110
goto Orgrimmar,75.2,34.2
.talk Belgrom Rockmaul##4485
..accept Рой растет##1146
step //111
'Летите в Перекресток|goto The Barrens,51.5,30.4,0.1|noway|c
step //112
home Перекресток
step //113
'Летите на Заставу Вольного Ветра|goto Thousand Needles,45.0,49.1,0.1|noway|c
step //114
goto Thousand Needles,67.6,63.9
.talk Moktar Krin##4483
..turnin Рой растет##1146
..accept Рой растет##1147
step //115
goto 68.3,81.2
.kill 5 Silithid Searcher|q 1147/1
.kill 5 Silithid Hive Drone|q 1147/2
.kill 5 Silithid Invader|q 1147/3
.' Убейте силитидов
.get Раздробленный силитидский панцирь|n
.' Нажмите на Раздробленный силитидский панцирь|use Cracked Silithid Carapace##5877
..accept Части роя##1148
step //116
goto 68.4,85.8
.' Убивайте силитидов
.get 1 Silithid Heart|q 1148/1
.get 5 Silithid Talon|q 1148/2
.get 3 Intact Silithid Carapace|q 1148/3
step //117
goto 80.2,75.9
.talk Pozzik##4630
..turnin Гоблинская поддержка##1183
..accept Восемнадцатый пилот##1186
step //118
goto 80.3,76.1
.talk Razzeric##4706
..turnin Восемнадцатый пилот##1186
..accept Доработка Раззерика##1187
step //119
goto 77.8,77.3
.talk Kravel Koalbeard##4452
..turnin Детали для Крейвела##1112
..accept Заказ гномов##1114
step //120
goto 78.1,77.1
.talk Fizzle Brassbolts##4454
..turnin Заказ гномов##1114
step //121
goto 77.8,77.3
.talk Kravel Koalbeard##4452
..accept Сплетник##1115
step //122
goto 67.6,63.9
.talk Moktar Krin##4483
..turnin Рой растет##1147
step //123
'Телепортируйтесь в Перекресток|goto The Barrens,52.0,29.9,0.1|use hearthstone##6948|noway|c
step //124
goto The Barrens,51.1,29.6
.talk Korran##3428
..turnin Части роя##1148
..accept Части роя##1184
step //125
'Летите в Деревню Гиблотопь|goto Dustwallow Marsh,35.6,31.8,0.1|noway|c
step //126
goto Dustwallow Marsh,35.2,30.7
.talk Nazeer Bloodpike##4791
..accept Тераморские шпионы##1201
..accept Навестить Табету##11213
step //127
goto 35.9,31.7
.talk Balandar Brightstar##17095
..accept Сумерки "Гонца Рассвета"##9437
step //128
goto 36.4,31.9
.talk Krog##4926
..accept Обследование пепелища##11124
step //129
goto 29.7,47.6
.talk Inspector Tarem##23567
..turnin Обследование пепелища##11124
step //130
goto 42.8,72.4
.talk Dyslix Silvergrub##23612
..fpath Шерстемуть
step //131
goto 41.8,73.1
.' Нажмите на плакат "Розыск"
..accept Разыскивается: Кровокоготь Ненасытный##11184
info Справа от лестницы, ведущей в большую хижину.
step //132
goto 41.9,74
.talk Brogg##23579
..accept Перо Кровавой Топи##11158
step //133
goto 33.3,64.6
.' Kill raptors
.get 5 Bloodfen Feather|q 11158/1
step //134
goto 32.4,65.4
.kill 1 Goreclaw the Ravenous|q 11184/1
info Это большой зеленый раптор, стоящий у входа в пещеру.
step //135
goto 42.3,72.9
.talk Drazzit Dripvalve##23572
..turnin Разыскивается: Кровокоготь Ненасытный##11184
step //136
goto 41.9,74
.talk Brogg##23579
..turnin Перо Кровавой Топи##11158
step //137
ding 39
step //138
goto 46.1,57.2
.talk Tabetha##6546
..turnin Навестить Табету##11213
.talk Apprentice Morlann##23600
..accept Крушение дирижабля##11172
step //139
goto 53.6,56.9
.talk Moxie Steelgrille##23797
..turnin Крушение дирижабля##11172
..accept Предотвращение коррозии##11174
..accept Спасти груз!##11207
step //140
goto 53,56
.' Нажмите на Груз с дирижабля
.get 8 Zeppelin Cargo|q 11207/1
.' Используйте Слизнебой на слизнюках|use Ooze Buster##33108
..'Нужно быть рядом Разбитым энергетическим сердечником (Штуки, которые соединяются с вами молнией)
.' Уничтожьте 10 слизнюков|goal 10 Oozes Dissolved|q 11174/1
info Груз с дирижабля похож на деревянные ящики на земле.
step //141
goto 53.6,56.9
.talk Moxie Steelgrille##23797
..turnin Предотвращение коррозии##11174
..turnin Спасти груз!##11207
..accept Поставка для Драззита##11208
step //142
goto 54.1,56.5
.' Нажмите на Упаковочный ящик Гизмориума
.get Seaforium Booster|q 1187/1
info Это деревянный ящик рядом с разбившимся дирижаблем, с левой стороны.
step //143
goto 42.8,31.3
.' Бегите за палатками вдоль дороги.
.kill 9 Theramore Infiltrator|q 1201/1
.' Они в стелсе, поэтому смотрите внимательно, они не нападут на вас первыми.
step //144
goto 46.6,24.4
.talk Ithania##17119
.' Спасите Итанию из Северной башни|goal Rescue Ithania from North Point Tower|q 9437/1
.' Поднимитесь на вершину башни
.' Нажмите на Размокшие ящики
.get Dawn Runner Cargo|q 9437/2
info Размокшие ящики находятся на вершине башни, это груда коричневых коробок.
step //145
goto 55.4,26.3
.talk "Swamp Eye" Jarl##4792
..accept Лягушатинка##1218
.talk Mordant Grimsby##23843
..accept Что таится на Ведьмином холме?##11180
step //146
goto 55.4,25.9
.' Нажмите на "Рыхлая земля"
..accept Потерянный рапорт##1238
info Похоже на могилу рядом с маленькой хижиной.
step //147
'Убейте "Гигантская болотная лягушка" вокруг дома
.get 10 Marsh Frog Leg|q 1218/1
step //148
goto 55.4,26.3
.talk "Swamp Eye" Jarl##4792
..turnin Лягушатинка##1218
..accept Ярлу нужны глаза##1206
step //149
goto 55,31
.' Убивайте восставших мертвецов или духов
.' Gather 10 Information|goal 10 Information Gathered|q 11180/1
step //150
goto 55.4,26.3
.talk Mordant Grimsby##23843
..turnin Что таится на Ведьмином холме?##11180
..accept Ведьмина погибель##11181
step //151
goto 55.2,27.7
.' Нажмите на Ведьмина погибель
.get 9 Witchbane|q 11181/1
info Это ярко-зеленое растение, похожее на папоротник, с высоким розовым цветком в центре.
step //152
goto 55.4,26.3
.talk Mordant Grimsby##23843
..turnin Ведьмина погибель##11181
..accept Очищение Ведьмина холма##11183
step //153
goto 55.2,26.7
'Используйте Факел Ведьминой погибели, стоя на конце причала прямо у входа.|use Witchbane Torch##33113
.' Появится летающий демон
.' Убейте Зелфракса
.' Очистите Ведьмин холм|goal Witch Hill Cleansed|q 11183/1
step //154
goto 55.4,26.3
.talk Mordant Grimsby##23843
..turnin Очищение Ведьмина холма##11183
step //155
goto Dustwallow Marsh,46.9,17.5
.talk "Stinky" Ignatz##4880
..accept Побег Вонючки##1270
.' Сопроводите "Вонючку" Игнаца|goal Help Stinky find Bogbean Leaves|q 1270/1
step //156
goto 34.9,22.7
.' Убивайте пауков
.get 20 Unpopped Darkmist Eye|q 1206/1
step //157
goto 35.2,30.7
.talk Nazeer Bloodpike##4791
..turnin Тераморские шпионы##1201
..turnin Потерянный рапорт##1238
step //158
goto 35.9,31.7
.talk Balandar Brightstar##17095
..turnin Сумерки "Гонца Рассвета"##9437
step //159
goto 55.4,26.3
.talk "Swamp Eye" Jarl##4792
..turnin Ярлу нужны глаза##1206
step //160
goto 55.4,25.9
.' Нажмите на Loose Dirt
..accept Отрубленная Голова##1239
info Похоже на земляную могилу рядом с маленькой хижиной.
step //161
goto 35.2,30.7
.talk Nazeer Bloodpike##4791
..turnin Отрубленная Голова##1239
..accept Тролль-знахарь##1240
step //162
'Телепортируйтесь в Перекресток|goto The Barrens,52.0,29.9,0.1|use hearthstone##6948|noway|c
step //163
'Летите в Кабестан|goto The Barrens,63.1,37.1,0.1|noway|c
step //164
goto 62.4,37.6
.talk Mebok Mizzyrix##3446
..turnin Побег Вонючки##1270
step //165
'Плывите на корабле в Пиратскую бухту|goto Stranglethorn Vale
step //166
goto Stranglethorn Vale,28.1,76.2
.talk First Mate Crazz##2490
..accept Пираты Кровавого паруса##595
step //167
home Пиратскую бухту
step //168
goto 27.1,77.2
.talk Crank Fizzlebub##2498
..accept Рудник Торговой Компании##600
step //169
goto 27,77.2
.talk Krazek##773
..turnin Сплетник##1115
step //170
goto 27.2,76.9
.talk Fleet Master Seahorn##2487
..turnin Утонувшее сокровище##669
step //171
'Летите в лагерь Гром'Гол|goto Stranglethorn Vale,32.5,29.3,0.1|noway|c
step //172
goto 32.2,27.7
.talk Kin'weelay##2519
..turnin Тролль-знахарь##1240
.' Нажмите на Bubbling Cauldron
..accept Марг говорит##1261
step //173
ding 40
]])
ZygorGuidesViewer:RegisterGuide("Гайд для Орды\\Орда уровни 40-45",[[
author support@zygorguides.com
next Гайд для Орды\\Орда уровни 45-50
startlevel 40
step //1
goto Stranglethorn Vale,33.7,37.3
.kill 10 Jungle Stalker|q 196/1
.' Убивайте Хищников джунглей
.get 10 Jungle Stalker Feather|q 572/1
step //2
goto 41.1,43.6
.' Убивайте гоблинов
.get 10 Singing Blue Crystal|q 600/1
step //3
goto 39.9,27.6
.' Убивайте кроколисков-хрустогрызов в этом районе вдоль реки
.get 5 Snapjaw Crocolisk Skin|q 577/1
step //4
goto 32.2,17.4
.' Убейте Син'Далл|tip На вершине большого холма
.get Paw of Sin'Dall|q 188/1
step //5
goto 35.6,10.6
.talk Hemet Nesingwary Jr.##715
..turnin Охота на ящеров##196
..accept Охота на ящеров##197
.talk Ajeck Rouack##717
..turnin Охота на тигров##188
.talk Sir S. J. Erlgadin##718
..turnin Охота на пантер##192
..accept Охота на пантер##193
step //6
goto 32.1,29.2
.talk Far Seer Mok'thardin##2465
..turnin Чары Мок'тардина##572
..accept Чары Мок'тардина##571
step //7
goto 50,24
.' Убейте Баг'тиру
.get Fang of Bhag'thera|q 193/1
.'Баг'тира также может быть тут 47.2,28.6|goto 47.2,28.6|n
info Баг'тира это пантера не в стелсе
step //8
goto 35.6,10.6
.talk Sir S. J. Erlgadin##718
..turnin Охота на пантер##193
step //9
'Телепортируйтесь в Пиратскую бухту|goto 27.1,77.3,0.1|use hearthstone##6948|noway|c
step //10
goto 27.1,77.2
.talk Crank Fizzlebub##2498
..turnin Рудник Торговой Компании##600
step //11
goto 28.3,77.6
.talk Drizzlik##2495
..turnin Добыча шкур##577
..accept Эксельзиор##628
step //12

goto 27.3,69.5
.' Нажмите на "Переписка Кровавого Паруса"
..turnin Пираты Кровавого паруса##595
..accept Пираты Кровавого паруса##597
info Это лист бумаги, лежащий на бочке.
step //13
goto 31.6,67.3
.' Убивайте горилл
.get 5 Mistvale Giblets|q 606/1
.get 1 Aged Gorilla Sinew|q 571/1
step //14
'Идите в Пиратскую бухту 26.9,73.6|goto 26.9,73.6
.talk "Shaky" Phillipe##2502
..turnin Напугать Трусишку##606
..accept Возвращение к Маккинли##607
step //15
goto 28.1,76.2
.talk First Mate Crazz##2490
..turnin Пираты Кровавого паруса##597
..accept Пираты Кровавого паруса##599
step //16
goto 27.8,77.1
.talk "Sea Wolf" MacKinley##2501
..turnin Возвращение к Маккинли##607
step //17
goto 27.2,76.9
.talk Fleet Master Seahorn##2487
..turnin Пираты Кровавого паруса##599
step //18
'Летите в лагерь Гром'Гол|goto Stranglethorn Vale,32.5,29.3,0.1|noway|c
step //19
goto 32.1,29.2
.talk Far Seer Mok'thardin##2465
..turnin Чары Мок'тардина##571
step //20
goto 30,26
.kill 1 Старого солоноводного кроколиска|n
.get 1 Elder Crocolisk Skin|q 628/1
step //21
'Идите в лагерь Гром'Гол и Летите в Пиратскую бухту|goto Stranglethorn Vale,26.8,77.0,0.1|noway|c
step //22
goto 28.3,77.6
.talk Drizzlik##2495
..turnin Эксельзиор##628
step //23
'Летите в лагерь Гром'Гол|goto Stranglethorn Vale,32.5,29.3,0.1|noway|c
step //24
'Летите на дирижабле в Подгород|goto Tirisfal Glades|noway|c
step //25
'Идите на юг в Подгород|goto Undercity
step //26
'Купите следующие предметы в Аукционном доме:
.buy 1 Healing Potion|q 715/1
.buy 1 Lesser Invisibility Potion|q 715/2
.buy 1 Gyrochronatom|q 714/1
.buy 1 Frost Oil|q 713/1
info Если вы не можете купить некоторые из них, попросите людей сделать их для вас в общем и торговом чате.
info Предложите хорошо заплатить, и вы, как правило, заставите кого-нибудь сделать это за вас.
step //27
'Летите в Павший Молот|goto Arathi Highlands,73.1,32.6,0.1|noway|c
step //28
'Идите на юго-запад в the Wetlands|goto Wetlands
step //29
'Идите на юг в Лок Модан|goto Loch Modan
step //30
'Идите на юго-восток в Бесплодные земли|goto Badlands
step //31
goto Badlands,42.4,52.8
.talk Martek the Exiled##4618
..turnin Мартек Изгой##1106
..accept Индарилий##1108
step //32
goto 25.9,44.6
.talk Lotwil Veriatus##2921
..accept Изучение стихий: Камень##710
..accept Охлаждение горячих голов##713
..turnin Охлаждение горячих голов##713
..accept Гиро...чего?##714
..turnin Гиро...чего?##714
.talk Lucien Tosselwrench##2920
..accept Жидкий камень##715
..turnin Жидкий камень##715
info По этому небольшому участку ходит маленький механический робот.
step //33
ding 41
step //34
goto 22.9,44.5
.' Убивайте Младших каменных элементалей
.get 10 Small Stone Shard|q 710/1
step //35
goto 25.9,44.6
.talk Lotwil Veriatus##2921
..turnin Изучение стихий: Камень##710
..accept Изучение стихий: Камень##711
info По этому небольшому участку ходит маленький механический робот.
step //36
goto 4,44.8
.talk Gorrik##2861
..fpath Каргат
step //37
goto 2.4,46.1
.talk Jarkal Mossmeld##6868
..accept Пробежка по Бесплодным землям##2258
step //38
goto 6,48.1
.talk Advisor Sarophas##17097
..accept Потерянный багаж##9439
step //39
goto 6.5,47.2
.talk Neeka Bloodscar##5394
..accept Койоты-воры##1419
..accept Донесение Хелгруму##1420
step //40
goto 17.4,60.1
.' Убивайте канюков
.get 5 Buzzard Gizzard|q 2258/1
step //41
goto 20,49.4
.' Убивайте каменных элементалей
.get 5 Rock Elemental Shard|q 2258/3
step //42
goto 21.7,53.1
.' Kill coyotes
.get 10 Crag Coyote Fang|q 2258/2
.get 30 Coyote Jawbone|q 1419/1
step //43
goto 38.2,72.3
.' Убивайте каменных элементалей
.get 3 Large Stone Slab|q 711/1
step //44
goto 48.1,73.1
.' Убивайте троггов из племени Каменного Свода
.get 10 Indurium Flake|q 1108/1
step //45
goto 42.4,52.8
.talk Martek the Exiled##4618
..turnin Индарилий##1108
..accept Новости для Пшикса##1137
step //46
goto 41.1,29.2
.' Внутри Крепости Ангор
.' Нажмите на Пустую бочку
.get Advisor's Pack|q 9439/1
info Идите по коридору налево, в дальнюю комнату.  Это большая желтая бочка.
step //47
goto 41.7,26.8
.' Внутри Крепости Ангор
.' Нажмите на Оружейную стойку
.get Advisor's Rapier|q 9439/2
info По коридору направо, в дальней комнате.  Там находится стойка с оружием.
step //48
goto 25.9,44.6
.talk Lotwil Veriatus##2921
..turnin Изучение стихий: Камень##711
..accept Изучение стихий: Камень##712
info По этому небольшому участку ходит маленький механический робот.
step //49
goto 6,48.1
.talk Advisor Sarophas##17097
..turnin Потерянный багаж##9439
step //50
goto 6.5,47.2
.talk Neeka Bloodscar##5394
..turnin Койоты-воры##1419
step //51
goto 2.4,46.1
.talk Jarkal Mossmeld##6868
..turnin Пробежка по Бесплодным землям##2258
step //52
goto 8.9,72.2|n
.' Путь к 'Изучение стихий: Камень' начинается тут|goto Badlands,8.9,72.2,0.5|noway|c
step //53
goto 3.7,78
.' Убивайте Большых каменных элементалей
.get 5 Bracers of Rock Binding|q 712/1
step //54
goto 25.9,44.6
.talk Lotwil Veriatus##2921
..turnin Изучение стихий: Камень##712
..accept Сложная задача##734
.talk Lucien Tosselwrench##2920
..turnin Сложная задача##734
..accept Сложная задача##777
step //55
goto 25.9,44.6
.talk Lotwil Veriatus##2921
..turnin Сложная задача##777
..accept Сложная задача##778
.' Победите стража Фам'ретора
.get Lotwil's Shackles of Elemental Binding|q 778/1
step //56
.talk Lotwil Veriatus##2921
..turnin Сложная задача##778
info По этому небольшому участку ходит маленький механический робот.
step //57
ding 42
step //58
'Телепортируйтесь в Пиратскую бухту|goto Stranglethorn Vale,27.1,77.3,0.1|use hearthstone##6948|noway|c
step //59
'Летите в лагерь Гром'Гол|goto Stranglethorn Vale,32.5,29.3,0.1|noway|c
step //60
'Идите на северо-восток в Сумеречный лес|goto Duskwood
step //61
goto Duskwood,87.6,35.5
.talk Deathstalker Zraedus##5418
..accept Правда и только правда##1372
.talk Apothecary Faustin##5414
..turnin Правда и только правда##1372
step //62
'Идите на юго-восток в Перевал Мертвого Ветра|goto Deadwind Pass
step //63
'Идите на восток в Болото Печали|goto Swamp of Sorrows
step //64
goto Swamp of Sorrows,44.7,57.2
.talk Dar##5591
..accept Нехватка ресурсов##698
step //65
home Каменор
step //66
goto 46.1,54.8
.talk Breyk##6026
..fpath Каменор
step //67
goto 47.9,55
.talk Helgrum the Swift##1442
..turnin Донесение Хелгруму##1420
step //68
goto 82.2,68.3
.' Убивайте острозубых кроколисков
.get 8 Unprepared Sawtooth Flank|q 698/1
step //69
goto 81.3,81
.talk Tok'Kar##5592
..turnin Нехватка ресурсов##698
..accept Нехватка ресурсов##699
step //70
goto 82.2,68.3
.' KУбивайте острозубых крепкохватов
.get 6 Sawtooth Snapper Claw|q 699/1
step //71
goto 81.3,81
.talk Tok'Kar##5592
..turnin Нехватка ресурсов##699
..accept Угроза с моря##1422
step //72
goto 83.8,80.4
.talk Katar##5593
..turnin Угроза с моря##1422
..accept Угроза с моря##1426
step //73
goto 86,80.8
.kill 10 Marsh Murloc|q 1426/1
.kill 10 Marsh Inkspewer|q 1426/2
step //74
goto 91,72
.kill 10 Marsh Flesheater|q 1426/3
step //75
goto 83.8,80.4
.talk Katar##5593
..turnin Угроза с моря##1426
..accept Угроза с моря##1427
step //76
goto 81.3,81
.talk Tok'Karr##5592
..turnin Угроза с моря##1427
step //77
goto 83.8,80.4
.talk Katar##5593
..accept Продолжающаяся угроза##1428
step //78
goto 86.8,78.7
.' Выполните это, двигаясь на север по пляжу
.kill 10 Marsh Inkspewer|q 1428/1
.kill 10 Marsh Flesheater|q 1428/2
step //79
'Идите в пещеру 66,76|goto 66.3,75.9
.kill 10 Marsh Oracle|q 1428/3
step //80
goto 83.8,80.4
.talk Katar##5593
..turnin Продолжающаяся угроза##1428
step //81
'Телепортируйтесь в Каменор|goto Swamp of Sorrows,45.0,56.7,0.3|use hearthstone##6948|noway|c
step //82
'Летите в лагерь Гром'Гол|goto Stranglethorn Vale,32.5,29.3,0.1|noway|c
step //83
goto Stranglethorn Vale,32.1,29.2
.talk Far Seer Mok'thardin##2465
..accept Чары Мок'тардина##573
step //84
'Летите в Пиратскую бухту|goto Stranglethorn Vale,26.8,77.0,0.1|noway|c
step //85
goto Stranglethorn Vale,27.2,76.9
.talk Fleet Master Seahorn##2487
..accept Пираты Кровавого Паруса##604
step //86
goto 27,77.2
.talk Krazek##773
..accept Тран'рек##2864
step //87
goto 26.9,77.3
.talk Deeg##2488
..accept Понюшка табака##587
step //88
goto 27.1,77.5
.talk Whiskey Slim##2491
..accept Потерянный грог Алкача Виски##580
step //89
home Пиратскую бухту
step //90
goto 26.8,76.4
.talk Privateer Bloads##2494
..accept Вязанка акириса##617
step //91
goto 27.8,77.1
.talk "Sea Wolf" MacKinley##2501
..accept Должники вуду##609
..accept Долг Столи##2872
step //92
goto 28.6,75.9
.talk Dizzy One-Eye##2493
..accept Смотри в оба##576
step //93
goto 33,75
.' Убивайте пиратов Кровавого Паруса
.get 15 Snuff|q 587/1
step //94
goto 31.9,78.6
.kill 10 Bloodsail Swashbuckler|q 604/1
.' Убивайте пиратов Кровавого Паруса
.get Dizzy's Eye|q 576/1
step //95
goto 29.6,80.9
.' Нажмите на Приказы пиратов Кровавого паруса
.get Bloodsail Orders|q 604/3
.' Нажмите на Карты пиратов Кровавого паруса
.get Bloodsail Charts|q 604/2
.' Они также могут появиться в лагере на юго-западе 27.0,82.8|goto 27.0,82.8|n
info Это свитки, лежащие на ящике и в палатке.
step //96
goto 26,61.7
.kill 10 Naga Explorer|q 573/1
.' Убивайте наг
.get 10 Akiris Reed|q 617/1
step //97
goto 28.9,62
.' Нажмите на Святой источник
.get Holy Spring Water|q 573/2
info Это настенный фонтан на другой стороне деревянного моста.
step //98
goto 34.8,51.8
.' Убейте Джон-Джона Ворона
.get Jon-Jon's Golden Spyglass|q 609/2
info Стоит у костра.
step //99
goto 35.2,51.2
.' Убейте Моури "Деревянная Нога" Уилкинса
.get Maury's Clubbed Foot|q 609/1
info В маленькой комнате в руинах.
step //100
goto 40.1,58.2
.' Убейте Чаки "Недотепу"
.get Chucky's Huge Ring|q 609/3
info Стоит в глубине руин.
step //101
goto 39,59
.' Убивайте мобов Занзила
.get 12 Zanzil's Mixture|q 621/1
step //102
ding 43
step //103
'Телепортируйтесь в Пиратскую бухту|goto 27.1,77.3,0.1|use hearthstone##6948|noway|c
step //104
goto 27.1,77.2
.talk Crank Fizzlebub##2498
..turnin Тайна Занзила##621
step //105
goto 26.9,77.3
.talk Deeg##2488
..turnin Понюшка табака##587
step //106
goto 27.2,76.9
.talk Fleet Master Seahorn##2487
..turnin Пираты Кровавого Паруса##604
step //107
goto 26.8,76.4
.talk Privateer Bloads##2494
..turnin Вязанка акириса##617
step //108
goto 27.8,77.1
.talk "Sea Wolf" MacKinley##2501
..turnin Должники вуду##609
step //109
goto 28.6,75.9
.talk Dizzy One-Eye##2493
..turnin Смотри в оба##576
step //110
'Летите в лагерь Гром'Гол|goto Stranglethorn Vale,32.5,29.3,0.1|noway|c
step //111
goto 32.1,29.2
.talk Far Seer Mok'thardin##2465
..turnin Чары Мок'тардина##573
step //112
'Летите на дирижабле в Оргриммар|goto Durotar
step //113
'Идите на северо-запад в Оргриммар|goto Orgrimmar
step //114
goto Orgrimmar,75.2,34.2
.talk Belgrom Rockmaul##4485
..turnin Части роя##1184
..accept Опасность в Фераласе##2981
step //115
'Летите в Громовой Утес|goto Thunder Bluff
step //116
goto Thunder Bluff,61.5,80.9
.talk Melor Stonehoof##3441
..turnin Ледочрев##1136
..accept Зыбун##1205
step //117
'Летите в Деревню Гиблотопь|goto Dustwallow Marsh,35.6,31.8,0.1|noway|c
step //118
goto Dustwallow Marsh,36.3,31.4
.talk Overlord Mok'Morokk##4500
..accept Заботы властителя Мок'Морокка##1166
step //119
goto 37.2,33.1
.talk Draz'Zilb##4501
..accept Корни угрозы##1169
step //120
goto 37.4,31.4
.talk Tharg##4502
..accept Армия Черного дракона##1168
step //121
goto 41,36.7
.talk Ogron##4983
..accept Допрос Рита##1273
.' Сопроводите Огрона
.goal Question Reethe with Ogron|q 1273/1
step //122
goto 45.6,52.7
.' Убейте Волокуна
.get Deadmire's Tooth|q 1205/1
info Это большой крокодил, который разгуливает по воде в этом районе.  Он передвигается, так что вам, возможно, придется поискать его.
step //123
goto 46.1,57.2
.talk Apprentice Morlann##23600
..accept Налетчики Дикого Рога##11156
.talk Apprentice Garion##23601
..accept Оружие клана Зловещего Тотема##11169
..accept Подсунуть реактив##11173
step //124
goto 43.8,57
.' Используйте Захваченный тотем|use Captured Totem##33101
.kill Крапчатых кроколисков-грязекупов рядом с тотемом|n
.' Испытайте тотем 10 раз|goal 10 Totem Tests Performed|q 11169/1|tip Охотники на этом шаге должны перевести своих питомцев в пассивный режим.
step //125
goto 45,54
.' Убивайте Пагубных живорезов или Ползунов-темножвалов
.get 6 Marsh Venom|q 11173/1
step //126
goto 47,50
.'Убейте 12 тауренов из племени Зловещего Тотема|goal 12 Direhorn Grimtotems killed|q 11156/1
step //127
goto 47.2,46.6
.' Убейте Аптекаря Силлу
.get Запечатанное письмо|n
.' Нажмите на Запечатанное письмо|use Sealed Letter##33115
..accept Свидетельство предательства?##11186
info Стоит внутри вигвама.
step //128
goto 46.1,57.2
.talk Apprentice Garion##23601
..turnin Подсунуть реактив##11173
..turnin Оружие клана Зловещего Тотема##11169
.talk Apprentice Morlann##23600
..turnin Налетчики Дикого Рога##11156
step //129
goto 42.3,72.9
.talk Drazzit Dripvalve##23572
..turnin Поставка для Драззита##11208
step //130
goto 41.9,74
.talk Brogg##23579
..accept Знамя Каменного Молота##11160
..accept Субстанция злобы##11161
step //131
goto 41.5,73
.talk Gizzix Grimegurgle##23570
..accept Тяни змею за хвост!##11217
step //132
goto 39,66
.' Убивайте огнегривых пеплохвостов, огнегривых разведчиков или огнегривых чешуйчатых губителей
.' Используйте Тотем Брогга на их трупах|use Brogg's Totem##33088
.get 10 Black Dragonkin Essence|q 11161/1
step //133
goto 38.7,65.6
.' Нажмите на Грог Мок'Морокка
.get Mok'Morokk's Grog|q 1166/2
info Мешок у входа в пещеру
step //134
'Идите на юго-запад в пещеру 38,69|goto 38.1,69.4
.' Нажмите на Знамя клана Каменный Молот
.get Stonemaul Banner|q 11160/1
info Внутри пещеры, висящая тигриная шкура с нарисованным на ней глазом.
step //135
'Идите на юго-запад в пещеру 37,70|goto 36.6,69.6
.' Нажмите на Сейф Мок'Морокка
.get Mok'Morokk's Strongbox|q 1166/3
info Это небольшой серый сундук, стоящий на полу внутри пещеры.
step //136
'Выходите из пещеры|goto Dustwallow Marsh,38.5,66.0,0.5
step //137
goto 41.7,67.3
.kill 10 Firemane Scout|q 1168/1
.kill 10 Firemane Ash Tail|q 1168/2
step //138
goto 44.5,66
.' Нажмите на Понюшку Мок'Морокка
.get Mok'Morokk's Snuff|q 1166/1
info Это бочка, стоящая вертикально посреди лагеря.
step //139
goto 46,74
.' Нажмите на Змейкин хвост
.get 8 Wyrmtail|q 11217/1
info Они выглядят как зеленые клубки на земле.
step //140
goto 42,77.8
.' Убивайте Опаляющих дракончиков или Опаляющих малышей драконов
.get 7 Searing Tongue|q 1169/1
.get 7 Searing Heart|q 1169/2
step //141
ding 44
step //142
goto 41.9,74
.talk Brogg##23579
..turnin Знамя Каменного Молота##11160
..turnin Субстанция злобы##11161
..accept Духи крепости Каменного Молота##11159
step //143
goto 41.5,73
.talk Gizzix Grimegurgle##23570
..turnin Тяни змею за хвост!##11217
step //144
goto 45,66.9
.' Нажмите на Останки огра
.' Убейте дух огра
.' Дать покой 10 духам клана Каменного Молота|goal 10 Stonemaul Spirits laid to rest|q 11159/1
info Они выглядят как большие белые кости на земле.
step //145
goto 41.9,74
.talk Brogg##23579
..turnin Духи крепости Каменного Молота##11159
..accept Вызов черным драконам##11162
step //146
goto 51.4,74.9
.kill 5 Firemane Scalebane|q 1168/3
step //147
goto 52.1,75.8
.' ИУстановите знамя Каменного Молота у входа в Логово Ониксии|use Stonemaul Banner##33095
..'Появится дракон
.' Убейте Дымное Крыло
.' Отомстите за клан Каменного Молота|goal Stonemaul Clan Avenged|q 11162/1
step //148
goto 55.5,67.9|n
.' Путь к 'Марг говорит' начинается тут|goto Dustwallow Marsh,55.5,67.9,0.5|noway|c
step //149
goto 55.8,65
.' Убивайте Грязнопанцирных мобов в воде
.get Jeweled Pendant|q 1261/1
step //150
goto 41.9,74
.talk Brogg##23579
..turnin Вызов черным драконам##11162
step //151
'Летите в Деревню Гиблотопь|goto Dustwallow Marsh,35.6,31.8,0.1|noway|c
step //152
goto 35.2,30.7
.talk Nazeer Bloodpike##4791
..turnin Марг говорит##1261
..accept Сообщение для Зора##1262
..turnin Свидетельство предательства?##11186
step //153
goto 36.3,31.4
.talk Overlord Mok'Morokk##4500
..turnin Заботы властителя Мок'Морокка##1166
step //154
goto 36.4,31.9
.talk Krog##4926
..turnin Допрос Рита##1273
step //155
goto 37.2,33.1
.talk Draz'Zilb##4501
..turnin Корни угрозы##1169
..accept Выводок Ониксии##1170
step //156
goto 36.3,31.4
.talk Overlord Mok'Morokk##4500
..turnin Выводок Ониксии##1170
..accept Выводок Ониксии##1171
step //157
goto 37.2,33.1
.talk Draz'Zilb##4501
..turnin Выводок Ониксии##1171
..accept Выводок Ониксии##1172
step //158
goto 37.4,31.4
.talk Tharg##4502
..turnin Армия Черного дракона##1168
step //159
'Летите в Шерстемуть|goto Dustwallow Marsh,42.9,72.4,0.1|noway|c
step //160
goto 48.4,76
.' Нажмите на Яйцо Ониксии
.' Уничтожьте 4 Яйца Ониксии|goal 4 Egg of Onyxia destroyed|q 1172/1
step //161
goto 48.5,73.6
.' Нажмите на Яйцо Ониксии
.' Уничтожьте 1 Яйцо Ониксии|goal 5 Egg of Onyxia destroyed|q 1172/1
info Они похожи на маленькие коричневые яйца в большой каменной чаше.
step //162
'Идите на запад в Шерстемуть и Летите в Деревню Гиблотопь|goto Dustwallow Marsh,35.6,31.8,0.1|noway|c
step //163
goto 37.2,33.1
.talk Draz'Zilb##4501
..turnin Выводок Ониксии##1172
step //164
'Летите в Громовой Утес|goto Thunder Bluff
step //165
goto Thunder Bluff,61.5,80.9
.talk Melor Stonehoof##3441
..turnin Зыбун##1205
step //166
'Летите в Прибамбасск|goto Tanaris,51.6,25.5,0.1|noway|c
step //167
goto Tanaris,51.6,26.8
.talk Tran'rek##7876
..turnin Тран'рек##2864
step //168
goto 51.8,27
.' Нажмите на плакат "Розыск"
..accept РАЗЫСКИВАЕТСЯ: Калиф Жало Скорпида##2781
..accept РАЗЫСКИВАЕТСЯ: Андре Огнебородый##2875
info Прямо перед дверью огромной клетки
step //169
home Прибамбасск
step //170
goto 52.5,28.5
.talk Spigot Operator Luglunket##7408
..accept Награда за воду##1707
.talk Chief Engineer Bilgewhizzle##7407
..accept Расправа над Скитальцами Пустыни##1690
step //171
goto 50.2,27.5
.talk Senior Surveyor Fizzledowser##7724
..accept Исследование воды##992
step //172
'Идите на север в Тысячу Игл|goto Thousand Needles
step //173
goto Thousand Needles,78.1,77.1
.talk Fizzle Brassbolts##4454
..turnin Новости для Пшикса##1137
step //174
goto 80.2,75.9
.talk Pozzik##4630
..accept Только вперед##1190
step //175
goto 79.8,77
.talk Zamek##4709
..turnin Помеха Замека##1191
..'Он устроит диверсию
step //176
goto 77.2,77.4
.' Нажмите на Неохраняемые чертежи Риззла
..turnin Только вперед##1190
..accept Чертежи Риззла##1194
info Риззл выбежит из дома.  Планы выглядят как свиток, лежащий на земле внутри маленького домика.
step //177
goto 80.2,75.9
.talk Pozzik##4630
..turnin Чертежи Риззла##1194
step //178
goto 80.3,76.1
.talk Razzeric##4706
..turnin Доработка Раззерика##1187
..accept Безопасность превыше всего##1188
step //179
'Телепортируйтесь в Прибамбасск|goto Tanaris,52.4,27.9,0.3|use hearthstone##6948|noway|c
step //180
goto Tanaris,51,27.2
.talk Shreev##4708
..turnin Безопасность превыше всего##1188
..accept Безопасность превыше всего##1189
step //181
'Идите на север в Тысячу Игл|goto Thousand Needles
step //182
goto Thousand Needles,80.3,76.1
.talk Razzeric##4706
..turnin Безопасность превыше всего##1189
step //183
'Идите на юго-запад в Танарис|goto Tanaris
step //184
goto Tanaris,38.6,29.4
.' Используйте Нетронутое устройство для поиска воды стоя у воды|use Untapped Dowsing Widget##8584
.get Tapped Dowsing Widget|q 992/1
.' Убегите от насекомых, которые появятся
step //185
goto 50.2,27.5
.talk Senior Surveyor Fizzledowser##7724
..turnin Исследование воды##992
step //186
goto 59.5,24.9
.kill 10 Wastewander Bandit|q 1690/1
.kill 10 Wastewander Thief|q 1690/2
.' Убивайте Скитальцев Пустыни
.get 5 Wastewander Water Pouch|q 1707/1
.' Больше можно найти тут 62.9,29.2 |n
step //187
goto 67.1,23.9
.talk Security Chief Bilgewhizzle##7882
..accept Покажи этим пиратам##8366
.talk Stoley##7881
..turnin Долг Столи##2872
..accept Посылка Столи##2873
step //188
goto 66.6,22.3
.talk Haughty Modiste##15165
..accept Пиратские шляпы##8365
step //189
goto 67,22.4
.talk Yeh'kinya##8579
..accept Духи крикунов##3520
step //190
goto 62.8,34.7
.' Убейте Калифа Жало Скорпида
.get Caliph Scorpidsting's Head|q 2781/1
info Он бродит по этому району.
step //191
goto 70.8,42.7
.kill 10 Southsea Pirate|q 8366/1
.kill 10 Southsea Freebooter|q 8366/2
.' Убивайте мобов из братства Южных Морей
.get 20 Southsea Pirate Hat|q 8365/1
step //192
ding 45
]])
ZygorGuidesViewer:RegisterGuide("Гайд для Орды\\Орда уровни 45-50",[[
author support@zygorguides.com
next Гайд для Орды\\Орда уровни 50-55
startlevel 45
step //1
goto Tanaris,73.3,46.2
.kill 10 Southsea Dock Worker|q 8366/3
.kill 10 Southsea Swashbuckler|q 8366/4
step //2
goto 73.3,47.1
.' Убейте Андре Огнебородого
.get Firebeard's Head|q 2875/1
info Стоит в центре лагеря, рядом с костром.
step //3
goto 72.2,46.7
.' Нажмите на Краденый груз
.get Stoley's Shipment|q 2873/1
info Наверху в длинном доме. Похоже на кучу коробок наверху.
step //4
'Телепортируйтесь в Прибамбасск|goto Tanaris,52.4,27.9,0.3|use hearthstone##6948|noway|c
step //5
goto 52.5,28.5
.talk Spigot Operator Luglunket##7408
..turnin Награда за воду##1707
.talk Chief Engineer Bilgewhizzle##7407
..turnin Расправа над Скитальцами Пустыни##1690
..accept Еще одна расправа над Скитальцами Пустыни##1691
..turnin РАЗЫСКИВАЕТСЯ: Калиф Жало Скорпида##2781
step //6
goto 59.8,32.6
.kill 8 Wastewander Rogue|q 1691/1
.kill 6 Wastewander Assassin|q 1691/2
.kill 10 Wastewander Shadow Mage|q 1691/3
.' Сохраните 5 Бурдюков с водой Скитальцев Пустыни на будущее|collect 5 Wastewander Water Pouch##8483|q 379|future
step //7
goto 67.1,23.9
.talk Security Chief Bilgewhizzle##7882
..turnin РАЗЫСКИВАЕТСЯ: Андре Огнебородый##2875
..turnin Покажи этим пиратам##8366
.talk Stoley##7881
..turnin Посылка Столи##2873
..accept Ром для Маккинли##2874
step //8
goto 66.6,22.3
.talk Haughty Modiste##15165
..turnin Пиратские шляпы##8365
step //9
goto 52.5,28.5
.talk Chief Engineer Bilgewhizzle##7407
..turnin Еще одна расправа над Скитальцами Пустыни##1691
step //10
'Летите на Заставу Вольного Ветра|goto Thousand Needles,45.0,49.1,0.1|noway|c
step //11
'Идите на северо-запад в Фералас|goto Feralas
step //12
goto Feralas,75.9,42.7
.talk Krueg Skullsplitter##4544
..accept Новый сверкающий плащ##2973
step //13
goto 75.9,43.6
.talk Rok Orhan##7777
..turnin Опасность в Фераласе##2981
..accept Огры Фераласа##2975
step //14
goto 76.2,43.8
.talk Talo Thornhoof##7776
..accept Темное сердце##3062
..accept Месть стае Студеных Ключей##3063
step //15
goto 75.7,44.3
.talk Orwin Gizzmick##8021
..accept Кобальт Гордунни##2987
step //16
goto 75.4,44.4
.talk Shyn##8020
..fpath Лагерь Мохаче
step //17
goto 74.9,42.5
.talk Hadoken Swiftstrider##7875
..accept Война с племенем Древолапов##2862
step //18
goto 74.4,42.9
.talk Jangdor Swiftstrider##7854
..accept Знак качества##2822
step //19
goto 74.4,43.4
.talk Witch Doctor Uzer'i##8115
..accept Странная просьба##3121
step //20
home Лагерь Мохаче
step //21
goto 72.5,40.2
.' Убивайте гноллов Древолапов
.get 10 Woodpaw Gnoll Mane|q 2862/1
step //22
goto 75.4,34.3
.kill 10 Gordunni Ogre|q 2975/1
.kill 10 Gordunni Ogre Mage|q 2975/2
.kill 5 Gordunni Brute|q 2975/3
.' Используйте Лопату Орвина на голубых светящихся пятнах на земле.|use Orwin's Shovel##9466
.' Нажмите на Кучу земли Гордунни
.get 12 Gordunni Cobalt|q 2987/1
step //23
goto 80.6,34.3
.' Нажмите на Свиток Гордунни
.get Свиток Гордунни|n
.' Нажмите на Свиток Гордунни в сумке|use Gordunni Scroll##9370
..accept Свиток Гордунни##2978
info Это свиток, лежащий на земле рядом с несколькими небольшими бочками.
info Он может появляться в разных местах вокруг этой зоны, так что просто ищите его на земле.
step //24
goto 74.9,42.5
.talk Hadoken Swiftstrider##7875
..turnin Война с племенем Древолапов##2862
..accept Истребление вожаков##2863
step //25
goto 75.7,44.3
.talk Orwin Gizzmick##8021
..turnin Кобальт Гордунни##2987
step //26
goto 75.9,43.6
.talk Rok Orhan##7777
..turnin Огры Фераласа##2975
..accept Огры Фераласа##2980
..turnin Свиток Гордунни##2978
..accept Темный обряд##2979
step //27
goto 73.5,55.5
.kill 5 Woodpaw Alpha|q 2863/1
info Они всегда находятся в маленьких лагерях гноллов.
step //28
goto 74.9,42.5
.talk Hadoken Swiftstrider##7875
..turnin Истребление вожаков##2863
..accept Разведка планов Древолапов##2902
step //29
goto 71.6,55.9
.' Нажмите на Тактическую карту Древолапов
..turnin Разведка планов Древолапов##2902
..accept Планы битвы##2903
info Это свиток, лежащий на ящике в лагере гноллов.
step //30
ding 46
step //31
goto 69,49
.' Убивайте летучих хамелеонов
.get 10 Iridescent Sprite Darter Wing|q 2973/1
step //32
goto 74.9,42.5
.talk Hadoken Swiftstrider##7875
..turnin Планы битвы##2903
..accept Вторжение улья Цуккаш##7730
..accept Жалохвост##7731
step //33
goto 75.9,42.7
.talk Krueg Skullsplitter##4544
..turnin Новый сверкающий плащ##2973
..accept Зловещее открытие##2974
step //34
goto 75.3,60.6
.' Жалохвост бродит по этой территории и внутри улья
.' Убейте Жалохвоста
.get Stinglasher's Glands|q 7731/1
step //35
goto 72.8,62.8
.' Убивайте насекомых Зукк'аш
.get 20 Zukk'ash Carapace|q 7730/1
step //36
goto 69.6,47.7
.' Убивайте тауренов из племени Зловещего Тотема
.get 20 Grimtotem Horn|q 2974/1
step //37
goto 74.9,42.5
.talk Hadoken Swiftstrider##7875
..turnin Вторжение улья Цуккаш##7730
..turnin Жалохвост##7731
..accept Донесение об улье Зукк'аш##7732
step //38
goto 75.9,42.7
.talk Krueg Skullsplitter##4544
..turnin Зловещее открытие##2974
..accept Зловещее открытие##2976
step //39
goto 46.5,47.1
.' Убейте Норовистого дольного крикуна
.' Используйте Колючку Йе'кинья на духе крикуна|use Yeh'kinya's Bramble##10699
.talk Screecher Spirit##8612
.' Соберите 3 духа крикуна|goal 3 Screecher Spirits Collected|q 3520/1
step //40
goto 55.4,54.4
.' Убивайте йети со Свирепого Утеса
.get 10 Thick Yeti Hide|q 2822/1
step //41
goto 59.1,62.6
.kill 10 Gordunni Shaman|q 2980/1
.kill 10 Gordunni Warlock|q 2980/2
.kill 5 Gordunni Mauler|q 2980/3
step //42
goto 59.5,68.4
.' Убивайте Магов-лордов из клана Гордунни
.get Gordunni Orb|q 2979/1
step //43
goto 74.4,43.4
.talk Witch Doctor Uzer'i##8115
..accept Затонувший храм##3380
step //44
goto 74.4,42.9
.talk Jangdor Swiftstrider##7854
..turnin Знак качества##2822
..accept Борьба за качество##7734
step //45
goto 75.9,43.6
.talk Rok Orhan##7777
..turnin Темный обряд##2979
..accept Сфера Гордунни##3002
..turnin Огры Фераласа##2980
step //46
'Летите в Оргриммар|goto Orgrimmar
step //47
goto Orgrimmar,39.2,86.3
.talk Uthel'nay##7311
..turnin Сфера Гордунни##3002
step //48
goto 56.2,46.7
.talk Zilzibin Drumlore##7010
..turnin Донесение об улье Зукк'аш##7732
step //49
goto 59.5,36.8
.talk Dran Droffers##6986
..accept За медовухой##649
.talk Malton Droffers##6987
..turnin За медовухой##649
..accept За медовухой##650
step //50
goto 75.2,34.2
.talk Belgrom Rockmaul##4485
..turnin Зловещее открытие##2976
..accept Предательница##3504
step //51
goto 38.9,38.4
.talk Zor Lonetree##4047
..turnin Сообщение для Зора##1262
..accept Служба Орде##75417541 |instant
step //52
ding 47
step //53
'Телепортируйтесь в лагерь Мохаче|goto Feralas,74.8,45.1,0.1|use hearthstone##6948|noway|c
step //54
goto 76.8,37.5
.talk Xerash Fireblade##36208
..turnin Странная просьба##3121
..accept Возвращение к знахарю Узер'и##3122
step //55
goto Feralas,74.4,43.4
.talk Witch Doctor Uzer'i##8115
..turnin Возвращение к знахарю Узер'и##3122
..accept Природные материалы##3128
..accept Испытание сосуда##3123
step //56
goto 68.4,49.2
.' Убивайте летучих хамелеонов
.get 6 Encrusted Minerals|q 3128/2
step //57
goto 56.3,61
.' Убивайте древней
.get 2 Splintered Log|q 3128/1
.' Убивайте гиппогрифов
.get 20 Resilient Sinew|q 3128/3
.get 40 Metallic Fragments|q 3128/4
info Древни встречаются редко, поэтому вам, возможно, придется поискать их.
step //58
'Телепортируйтесь в лагерь Мохаче|goto Feralas,74.8,45.1,0.1|use hearthstone##6948|noway|c
step //59
goto 74.4,43.4
.talk Witch Doctor Uzer'i##8115
..turnin Природные материалы##3128
step //60
'Летите на Заставу Расщепленного Дерева|goto Ashenvale,73.3,61.7,0.1|noway|c
step //61
'Идите на северо-восток в Азшару|goto Azshara
step //62
goto Azshara,11.4,78.2
.talk Loh'atu##11548
..accept Беспокойные духи##5535
..accept Земли, полные ненависти##5536
step //63
goto 13.4,73.9
.kill 6 Highborne Apparition|q 5535/1
.kill 6 Highborne Lichling|q 5535/2
.' Больше можно найти тут 16.6,71.5
step //64
goto 19.3,64
.kill 6 Haldarr Satyr|q 5536/1
.kill 2 Haldarr Trickster|q 5536/2
.kill 2 Haldarr Felsworn|q 5536/3
step //65
goto 11.4,78.2
.talk Loh'atu##11548
..turnin Беспокойные духи##5535
..turnin Земли, полные ненависти##5536
step //66
goto 22.3,51.5
.talk Ag'tor Bloodfist##8576
..turnin Предательница##3504
step //67
goto 22,49.6
.talk Kroum##8610
..fpath Храбростан
step //68
'Летите в Оргриммар|goto Orgrimmar
step //69
'Выходите в Дуротар|goto Durotar
step //70
goto Durotar,50.8,13.3|n
'Летите на дирижабле в Подгород|goto Tirisfal Glades|noway|c
info На дирижаблях можно добраться до Подгорода или Лагеря Гром'Гол.
step //71
'Идите на юг в Подгород|goto Undercity
step //72
goto Undercity,73,32.9
.talk Oran Snakewrithe##7825
..accept Линии связи##2995
step //73
goto 48.4,71.8
.talk Chemist Cuely##8390
..accept Разносчик заразы##3568
step //74
goto 49.9,68.4
.talk Apothecary Zinge##5204
..accept Посылка для аптекаря Зинг##232
step //75
goto 58.6,54.7
.talk Alessandro Luca##7683
..turnin Посылка для аптекаря Зинг##232
..accept Посылка для аптекаря Зинг##238
step //76
goto 49.9,68.4
.talk Apothecary Zinge##5204
..turnin Посылка для аптекаря Зинг##238
..accept Поход в пустыню##243
step //77
'Летите в Мельницу Таррен|goto Hillsbrad Foothills,60.2,18.8,0.1|noway|c
step //78
home Мельницу Таррен
step //79
goto 84.9,31.8|n
.' Путь к Внутренним землям начинается тут|goto Hillsbrad Foothills,84.9,31.8,1|noway|c
step //80
'Идите на северо-восток во Внутренние земли|goto The Hinterlands
step //81
goto The Hinterlands,20.4,48.2|n
.' Путь к Гилверадину Ловчему Солнца начинается тут|goto The Hinterlands,20.4,48.2,0.5|noway|c
step //82
goto 26.7,48.6
.talk Gilveradin Sunchaser##7801
..turnin За медовухой##650
..accept Грязное дело##77
step //83
goto 28.6,46.1
.' Нажмите на отчет Высокодолья
.' Сожгите отчет Высокодолья|goal Burn the Highvale Report|q 2995/3
info Это свиток, лежащий на пне в темной беседке.
step //84
goto 29.6,48.7
.' Нажмите на заметки Высокодолья
.' 	Сожгите заметки Высокодолья|goal Burn the Highvale Notes|q 2995/2
info Это свиток, лежащий на земле рядом с колодцем.
step //85
goto 32,46.8
.' Нажмите на записи Высокодолья
.' Сожгите записи Высокодолья|goal Burn the Highvale Records|q 2995/1
info Это свиток, лежащий на земле внутри большого здания, рядом с бочками, по коридору справа, от входа в здание.
step //86
goto 30.7,47
.talk Rin'ji##7780
..accept Рин'джи в ловушке##2742
.' Проводите Рин'джи в безопасное место|goal Escort Rin'ji to safety|q 2742/1
step //87
goto 32.6,56.8
.' Убивайте троллей из племени Сухокожих
.collect 20 Witherbark Skull##9320|q 2932 |n
.' Нажмите на Пику Нимбойи в сумке, как только вы получите 20 черепов|use Nimboya's Pike##15002
.' Нажмите на Пику Нимбойи в деревне троллей|use Nimboya's Laden Pike##9319
.' Оставьте предупреждение|goal Place the grim message.|q 2932/1
step //88
goto 31.5,57.7
.' Нажмите на a Флакон с ядом
..accept Бутыли с ядом##2933
info Это зеленые бутылки, стоящие на столе.
step //89
goto 47.2,40.3
.' Нажмите на Ящик Орды с припасами
.get 10 Hinterlands Honey Ripple|q 77/1
info Они выглядят как деревянные ящики с красным знаком Орды.
step //90
goto 71.2,64.7|n
.' Путь в деревню Сломанного Клыка начинается тут|goto The Hinterlands,71.2,64.7,0.5|noway|c
step //91
goto 78.8,78.2
.talk Mystic Yayo'jin##14739
..accept Собратья-каннибалы##7844
step //92
goto 79.4,79.1
.talk Otho Moji'ko##14738
..accept Послание клану Громового Молота##7841
step //93
goto 79.2,79.5
.talk Huntsman Markhor##14741
..accept Охота на бродяг##7828
..accept Охота на дикарей##7829
..accept Отмщение за погибших##7830
step //94
goto 81.7,81.8
.talk Gorkas##4314
..fpath Деревня Сломанного Клыка
step //95
goto 77.5,80.3
.talk Smith Slagtree##14737
..accept Хулиганы Порочной Ветви##7839
step //96
goto 77.2,76.1
.' Нажмите на бутылки Портвейна "Пупелливербос"
.get 12 Pupellyverbos Port|q 580/1
info Они выглядят как маленькие голубые бутылочки, расположенные вдоль всего пляжа.
step //97
goto 86.3,59
.' Нажмите на Секрет Рин'джи
..turnin Рин'джи в ловушке##2742
..accept Секрет Рин'джи##2782
info Это большая каменная плита, стоящая вертикально на маленьком острове под каменной аркой.
step //98
goto 70.3,58.9
.kill 5 Silvermane Stalker|q 7828/1
step //99
goto 72.6,53.0
'Потерянные инструменты Углежога могут быть в любом из этих 5 мест:
.'тут 72.6,53.0
.'тут 71.0,48.6
.'тут 66.4,44.7
.'тут 57.5,42.6
.'или тут 53.3,38.8
.' Нажмите на Потерянные инструменты Углежога
.get Slagtree's Lost Tools|q 7839/1
info Это маленькое ведерко с инструментами.
step //100
goto 70.8,49.5
.kill 6 Vilebranch Scalper|q 7844/1
.kill 2 Vilebranch Soothsayer|q 7844/2
.'You can also find them at 66.4,44.7
step //101
goto 59.4,53.7
.' Убейте Остроклюва-повелителя небес
.get Skylord Plume|q 7830/1
step //102
goto 54.1,50.4
.kill 10 Savage Owlbeast|q 7829/1
step //103
ding 48
step //104
goto 43.9,58.7
.kill 5 Silvermane Howler|q 7828/2
step //105
goto 77.5,80.3
.talk Smith Slagtree##14737
..turnin Хулиганы Порочной Ветви##7839
step //106
goto 78.8,78.2
.talk Mystic Yayo'jin##14739
..turnin Собратья-каннибалы##7844
step //107
goto 79.2,79.5
.talk Huntsman Markhor##14741
..turnin Охота на бродяг##7828
..turnin Охота на дикарей##7829
..turnin Отмщение за погибших##7830
step //108
'Летите в Мельницу Таррен|goto Hillsbrad Foothills,60.2,18.8,0.1|noway|c
step //109
goto Hillsbrad Foothills,61.4,19.1
.talk Apothecary Lydon##2216
..turnin Бутыли с ядом##2933
..accept Неповрежденная ядовитая железа##2934
step //110
goto 84.9,31.8|n
.' Путь к Внутренним землям начинается тут|goto Hillsbrad Foothills,84.9,31.8,1|noway|c
step //111
'Идите на северо-восток во Внутренние земли|goto The Hinterlands
step //112
goto The Hinterlands,26.7,48.6
.talk Gilveradin Sunchaser##7801
..turnin Грязное дело##77
..accept Груз медовухи##81
step //113
goto 29.1,51.5
.kill 8 Highvale Scout|q 7841/1
.kill 5 Highvale Outrunner|q 7841/2
.kill 5 Highvale Ranger|q 7841/3
.kill 2 Highvale Marksman|q 7841/4
step //114
goto 35.7,64.8
.kill Пауков|n
.get Undamaged Venom Sac|q 2934/1
..'Этот предмет имеет ограничение по времени, так что поторопитесь
step //115
goto 79.4,79.1
.talk Otho Moji'ko##14738
..turnin Послание клану Громового Молота##7841
step //116
'Телепортируйтесь в Мельницу Таррен|goto Hillsbrad Foothills,62.7,19.1,0.1|use hearthstone##6948|noway|c
step //117
goto Hillsbrad Foothills,61.4,19.1
.talk Apothecary Lydon##2216
..turnin Неповрежденная ядовитая железа##2934
step //118
'Летите в Подгород|goto Undercity
step //119
goto Undercity,73,32.9
.talk Oran Snakewrithe##7825
..turnin Секрет Рин'джи##2782
..turnin Линии связи##2995
..accept Благодарность Оран##82738273 |instant
step //120
'Летите в лагерь Гром'Гол|goto Stranglethorn Vale,32.5,29.3,0.1|noway|c
step //121
goto Stranglethorn Vale,32.2,27.7
.talk Nimboya##2497
..turnin Предупреждение##2932
step //122
goto 29.2,44.1
.' Убейте Тетитса
.get Talon of Tethis|q 197/1
info Раптор, который бродит в этой области.
step //123
goto 35.6,10.6
.talk Hemet Nesingwary Jr.##715
..turnin Охота на ящеров##197
..accept Охотник на крупную дичь##208
step //124
goto 38.2,36.4
.from King Bangalash##731
.get Head of Bangalash|q 208/1
info Белый тигр на вершине этого холма.
step //125
goto 35.6,10.6
.talk Hemet Nesingwary Jr.##715
..turnin Охотник на крупную дичь##208
step //126
'Идите на юго-запад в лагерь Гром'Гол и Летите в Пиратскую бухту|goto Stranglethorn Vale,26.8,77.0,0.1|noway|c
step //127
goto 27.2,76.9
.talk Fleet Master Seahorn##2487
..accept Пираты Кровавого Паруса##608
step //128
goto 27.1,77.5
.talk Whiskey Slim##2491
..turnin Потерянный грог Алкача Виски##580
step //129
home Пиратскую бухту
step //130
goto 27.8,77.1
.talk "Sea Wolf" MacKinley##2501
..turnin Ром для Маккинли##2874
step //131
goto 27.6,76.7
.talk Fin Fizracket##2486
..accept Лихорадка Тернистой долины##348
step //132
goto 31.1,68.1
.' Убивайте горилл
.collect 1 Gorilla Fang##2799|q 348
step //133
goto 35.3,60.4
.talk Witch Doctor Unbagwa##1449
..'Дайте ему 1 клык гориллы |n
.' 3 гориллы будут нападать на вас по очереди
..'Мокк Дикарь последняя горилла
.' Убейте Мокка Дикаря
.get Heart of Mokk|q 348/1
step //134
goto 35.1,72.9
.' Это маленькие голубые бутылочки, которые могут появляться в любом месте пляжа, рядом с водой.
.' Нажмите на Полузакопанную бутылку
.get Аккуратно свернутую записку|n
.' Нажмите на Аккуратно свернутую записку|use Carefully Folded Note##4098
..accept Послание в бутылке##594
info Это маленькие голубые бутылочки, которые могут появляться в любом месте пляжа, рядом с водой.
step //135
goto 38.5,80.6
.talk Princess Poobah##2634
..turnin Послание в бутылке##594
..accept Послание в бутылке##630
step //136
goto 41,83
.' Убейте Короля Муклу
.get Shackle Key|q 630/1
info Это огромная горилла.
step //137
goto 38.5,80.6
.talk Princess Poobah##2634
..turnin Послание в бутылке##630
step //138
'Выполняя следующие 3 шага, ищите на кораблях свиток "Тайна Кортелло".:
.' Нажмите на свиток "Тайна Кортелло"
..accept Загадка Кортелло##624|n
step //139
goto 32.9,88.2
.' Убейте Капитана Штиллец|kill 1 Captain Stillwater|q 608/1
info Стоит на средней палубе корабля.
step //140
goto 30.6,90.6
.' Убейте Командира флота Фираллона|kill 1 Fleet Master Firallon|q 608/3
info Стоит на средней палубе корабля.
step //141
goto 29.2,88.3
.' Убейте Капитана Кильватель|kill 1 Captain Keelhaul|q 608/2
info Стоит на средней палубе корабля
step //142
ding 49
step //143
'Убедитесь, что вы приняли квест "Загадка Кортелло".:
.'Нажмите на "Загадка Кортелло"|use Cortello's Riddle##4056
..accept Загадка Кортелло##624
step //144
'Телепортируйтесь в Пиратскую бухту|goto 27.1,77.3,0.1|use hearthstone##6948|noway|c
step //145
goto 27.2,76.9
.talk Fleet Master Seahorn##2487
..turnin Пираты Кровавого Паруса##608
step //146
goto 27.6,76.7
.talk Fin Fizracket##2486
..turnin Лихорадка Тернистой долины##348
step //147
'Плывите на корабле в Кабестан|goto The Barrens
step //148
'Летите в лагерь Мохаче|goto Feralas,75.4,44.3,0.1|noway|c
step //149
goto Feralas,70.6,42.9
.' Убивайте Медведей-сталемехов|n
.' Используйте Сосуд для уменьшенных чудовищ на их трупах|use Beast Muisek Vessel##9618
.get 10 Beast Muisek|q 3123/1
step //150
goto 76.2,43.8
.talk Talo Thornhoof##7776
..accept Сила порчи##4120
step //151
goto 74.4,43.4
.talk Witch Doctor Uzer'i##8115
..turnin Испытание сосуда##3123
..accept Уменьшенный гиппогриф##3124
step //152
home Лагерь Мохаче
step //153
goto 56.7,62
.' Убивайте гиппогрифов
.' Используйте Сосуд для уменьшенных гиппогрифов на их трупах|use Hippogryph Muisek Vessel##9619
.get 10 Hippogryph Muisek|q 3124/1
step //154
goto 74.4,43.4
.talk Witch Doctor Uzer'i##8115
..turnin Уменьшенный гиппогриф##3124
..accept Уменьшенный лесной дракончик##3125
step //155
goto 69.4,46.4
.' Убивайте летучих хамелеонов или радужных дракончиков
.' Используйте Сосуд для уменьшенных лесных дракончиков на их трупах|use Faerie Dragon Muisek Vessel##9620
.get 8 Faerie Dragon Muisek|q 3125/1
step //156
goto 74.4,43.4
.talk Witch Doctor Uzer'i##8115
..turnin Уменьшенный лесной дракончик##3125
step //157
goto 44.8,43.4
.talk Zorbin Fandazzle##14637
..accept Уменьшение великанов##7003
..accept Энергия для уменьшения##7721
step //158
goto 44.6,51.4
.' Убивайте элементалей воды
.get 10 Water Elemental Core|q 7721/1
.' Используйте Ультрасжиматель Зорбина на гигантах|use Zorbin's Ultra-Shrinker##18904
.' Убивайте уменьшенных гигантов
.get 15 Miniaturization Residue|q 7003/1
step //159
goto 44.8,43.4
.talk Zorbin Fandazzle##14637
..turnin Уменьшение великанов##7003
..turnin Энергия для уменьшения##7721
step //160
goto Feralas,52.8,31.8
.' Убивайте йети из пещеры Бешеного оврага
.get 10 Rage Scar Yeti Hide|q 7734/1
step //161
goto 41,11
.kill 4 Northspring Harpy|q 3063/1
.kill 4 Northspring Roguefeather|q 3063/2
.kill 4 Northspring Slayer|q 3063/3
.kill 4 Northspring Windcaller|q 3063/4
.' Убивайте гарпий
.collect 1 Horn of Hatetalon##9530|q 3063
step //162
goto 40.3,8.6
.' Используйте Рог Когтя Ненависти чтобы призвать Эдану Коготь|use Horn of Hatetalon##9530
.from Edana Hatetalon##8075
.get Edana's Dark Heart|q 3062/1
step //163
'Телепортируйтесь в лагерь Мохаче|goto Feralas,74.8,45.1,0.1|use hearthstone##6948|noway|c
step //164
goto 74.4,42.9
.talk Jangdor Swiftstrider##7854
..turnin Борьба за качество##7734
step //165
goto 76.2,43.8
.talk Talo Thornhoof##7776
..turnin Темное сердце##3062
..turnin Месть стае Студеных Ключей##3063
step //166
'Летите в Прибамбасск|goto Tanaris,51.6,25.5,0.1|noway|c
step //167
goto Tanaris,51.6,26.8
.talk Tran'rek##7876
..accept Долина Кактусов##3362
..accept Суперлипучка##4504
step //168
goto 50.2,27.5
.talk Senior Surveyor Fizzledowser##7724
..accept Исследование Ядовитого улья##82
step //169
goto 51.8,28.6
.talk Marin Noggenfogger##7564
..accept Жаждущий гоблин##2605
step //170
goto 52.5,28.5
.talk Chief Engineer Bilgewhizzle##7407
..turnin Поход в пустыню##243
..accept Утолить жажду##379
..turnin Утолить жажду##379
.' Нажмите на Источник питания, модель 4711-ФТЗ в сумке|use Model 4711-FTZ Power Source##8524
..accept Полевые испытания в Танарисе##654
step //171
goto 50,34
.' Убивайте василисков
.' Убивайте гиен
.' Убивайте скорпидов
.' Нажмите на Непроверенные препараты
.get 8 Acceptable Basilisk Sample|q 654/1|use Untested Basilisk Sample##9437
.get 8 Acceptable Hyena Sample|q 654/2|use Untested Hyena Sample##9439
.get 8 Acceptable Scorpid Sample|q 654/3|use Untested Scorpid Sample##9442
step //172
goto 52.5,28.5
.talk Chief Engineer Bilgewhizzle##7407
..turnin Полевые испытания в Танарисе##654
..accept Возвращение к аптекарю Зинг##864
step //173
home Прибамбасск
step //174
ding 50
]])
ZygorGuidesViewer:RegisterGuide("Гайд для Орды\\Орда уровни 50-55",[[
author support@zygorguides.com
next Гайд для Орды\\Орда уровни 55-60
startlevel 50
step //1
goto Tanaris,52.8,27.4
.talk Andi Lynn##11758
..accept Поселение Песчаного Молота##5863
step //2
goto 52.7,45.9
.talk Marvon Rivetseeker##7771
..turnin Затонувший храм##3380
..accept Круглый камень##3444
..accept Газ'рилльское украшение##3161
step //3
goto 42,54
.kill 10 Dunemaul Brute|q 5863/1
.kill 10 Dunemaul Enforcer|q 5863/2
step //4
goto 41.5,57.8
.kill 1 Gor'marok the Ravager|q 5863/3
info Стоит в пещере
step //5
goto 41,71
.' Нажмите на Газ'ридианские украшения
.get 30 Gahz'ridian Ornament|q 3161/1
info Они выглядят как белые бугорки на земле.
step //6
goto 29,63
.kill 8 Gnarled Thistleshrub|q 3362/1
.kill 8 Thistleshrub Rootshaper|q 3362/2
.' Kill Thistleshrub Dew Collectors
.get Laden Dew Gland|q 2605/1
step //7
goto 31,51
.' Убивайте насекомых
.get 5 Centipaar Insect Parts|q 82/1
step //8
'Телепортируйтесь в Прибамбасск|goto Tanaris,52.4,27.9,0.3|use hearthstone##6948|noway|c
step //9
goto 51.8,28.6
.talk Marin Noggenfogger##7564
..turnin Жаждущий гоблин##2605
..accept Хороший вкус##2606
step //10
goto 51.1,26.9
.talk Sprinkle##7583
..turnin Хороший вкус##2606
..accept Маленький секрет Поливалки##2641
step //11
goto 50.9,27
.talk Alchemist Pestlezugg##5594
..turnin Исследование Ядовитого улья##82
step //12
goto 51.6,26.8
.talk Tran'rek##7876
..turnin Долина Кактусов##3362
step //13
goto 52.8,27.4
.talk Andi Lynn##11758
..turnin Поселение Песчаного Молота##5863
step //14
goto 50.2,27.5
.talk Senior Surveyor Fizzledowser##7724
..accept Спасение Холстомера##10
step //15
goto 52.7,45.9
.talk Marvon Rivetseeker##7771
..turnin Газ'рилльское украшение##3161
step //16
goto 55.7,70.3|n
.' Путь к 'Спасение Холстомера' начинается тут|goto Tanaris,56.0,70.2,0.3|noway|c
step //17
goto 55.8,68.9|n
.' Войдите в этот туннель, идите на север.|goto Tanaris,55.8,68.9,0.3|noway|c
step //18
goto 56,71.2
.' На развилке поверните направо и попадете в большую круглую комнату.
.' Войдите в туннель на другой стороне комнаты.
.' На развилке поверните направо в квадратную большую комнату.
.' Нажмите на Обозревательное устройство Холстомера
.get Scrimshank's Surveying Gear|q 10/1
info Это небольшой ящик с рычагами, в углу комнаты.
step //19
'Выходите 67.1,23.9|goto 67.1,23.9
.talk Yorba Screwspigot##9706
..accept Юка Крутипроб##4324
step //20
goto 67,22.4
.talk Yeh'kinya##8579
..turnin Духи крикунов##3520
step //21
goto 50.2,27.5
.talk Senior Surveyor Fizzledowser##7724
..turnin Спасение Холстомера##10
..accept Анализ частей насекомых##110
step //22
goto 50.9,27
.talk Alchemist Pestlezugg##5594
..turnin Анализ частей насекомых##110
..accept Анализ частей насекомых##113
step //23
goto 50.2,27.5
.talk Senior Surveyor Fizzledowser##7724
..turnin Анализ частей насекомых##113
..accept Возвышение силитидов##32
step //24
'Летите в Кабестан|goto The Barrens,63.1,37.1,0.1|noway|c
step //25
goto The Barrens,62.5,38.5
.' Нажмите на Сундук Марвона
.get Stone Circle|q 3444/1
info Это небольшой деревянный сундук справа от входа в небольшой дом.
step //26
goto 62.4,38.7
.talk Liv Rizzlefix##8496
..accept Вулканическая активность##4502
step //27
'Летите в Оргриммар|goto Orgrimmar
step //28
'Купите Шелковый материал х15
.buy 15 Silk Cloth |q 4449/1
step //29
'Летите в Кабестан|goto The Barrens,63.1,37.1,0.1|noway|c
step //30
'Плывите на корабле в Пиратскую бухту|goto Stranglethorn Vale|noway|c
step //31
'Летите в Каргат|goto Badlands,4.1,44.9,0.1|noway|c
step //32
goto Badlands,4.5,61.3|n
.' Путь к Тлеющему ущелью начинается тут|goto Badlands,4.5,61.3,0.3|noway|c
step //33
'Идите на запад в Тлеющее ущелье|goto Searing Gorge
step //34
goto Searing Gorge,31.8,33.4|n
'Путь к лагерю Братства Тория начинается тут|goto Searing Gorge,31.8,33.4,0.3|noway|c
step //35
goto 37.6,26.5
.' Нажмите на плакат "Розыск/Пропал без вести/Найден"
..accept ВАКАНСИЯ: устранитель конкурентов##7729
..accept УКРАДЕНО: фурма и подзорная труба наблюдателя##7728
..accept РАЗЫСКИВАЕТСЯ: надзиратель Мальториус##7701
info Рядом с коробками
step //36
goto 38.6,27.8
.talk Hansel Heavyhands##14627
..accept Отекшие пальцы##7723
..accept Огненная угроза##7724
..accept Пламезавры? Ну и название...##7727
step //37
goto 38.8,28.5
.talk Master Smith Burninate##14624
..accept Какой еще плавень?##7722
step //38
goto 34.8,30.9
.talk Grisha##3305
..fpath Лагерь Братства Тория
step //39
goto 39.1,39
.talk Kalaran Windblade##8479
..accept Божественное воздаяние##3441
..'Выслушайте его историю
..turnin Божественное воздаяние##3441
..accept Неугасимое пламя##3442
step //40
goto 37,49
.' Убивайте Кузнецов из клана Черного Железа
.get Smithing Tuyere|q 7728/1
.' Убивайте Дворфов Черного Железа
.get Ключ от уборной Грязнули|n
.' Нажмите на Ключ от уборной Грязнули|use Grimesilt Outhouse Key##11818
..accept Ключ к свободе##4451
step //41
goto 33,49
.kill 20 Heavy War Golem|q 7723/1
step //42
goto 33,52
.' Убейте Наблюдателя из клана Черного Железа
.get Lookout's Spyglass|q 7728/2
step //43
goto 32,62
.kill 20 Greater Lava Spider|q 7724/1
step //44
goto 31,75
.' Убивайте големов
.get 4 Golem Oil|q 3442/2
.' Убивайте Инфернальных элементалей
.get 4 Heart of Flame|q 3442/1
step //45
goto 65.6,62.3
.' Нажмите на Wooden Outhouse
..accept Попался!##4449
info Это деревянный туалет на холме за раскопками.
step //46
goto 63,60
.kill 8 Dark Iron Geologist|q 4449/1
step //47
goto 65.6,62.3
.' Нажмите на Деревянную уборную
..turnin Попался!##4449
..accept Учетная книга из Танариса##4450
.' Нажмите на книгу, которую он просунул под дверь
.get Goodsteel Ledger|q 4450/1
info Это деревянный туалет на холме за раскопками.
step //48
ding 51
step //49
goto 62,72
.' Убивайте Стеклопутых пауков
.get 20 Solid Crystal Leg Shaft|q 4450/2
.' Вы также можете найти больше пауков тут 64,50.5
.' И тут 74,19
step //50
goto 39.1,39
.talk Kalaran Windblade##8479
..turnin Неугасимое пламя##3442
..accept Древко факела##3443
step //51
goto 39.8,50.5
.' Убивайте мобов из клана Черного Железа
.get 8 Thorium Plated Dagger|q 3443/1
step //52
goto 39.1,39
.talk Kalaran Windblade##8479
..turnin Древко факела##3443
..accept Защита пламени##3452
step //53
goto 41.4,53.9|n
.' Вход тут|goto Searing Gorge,41.4,53.9,0.5|noway|c
..'Он находится на металлическом помосте.
step //54
'Следуйте по пути
.' Пройдите через решетку|goto Searing Gorge,37.6,44.3,0.5|c
step //55
'Пока вы тут:
.kill 15 Dark Iron Taskmaster|q 7729/1
.kill 15 Dark Iron Slaver|q 7729/2
step //56
'Поднимитесь по большому металлическому пандусу в большую комнату.|goto Searing Gorge,44.2,24.4,0.5|c
step //57
goto 40.9,35.8
.' Убейте надзирателя Мальториуса
.get Head of Overseer Maltorius|q 7701/1
info Вверх по большому металлическому пандусу, на балкон.
step //58
goto 40.5,35.7
.' Нажмите на Секретный рецепт: огненный плавень
..'За надзирателем Мальториусом
.get Secret Plans: Fiery Flux|q 7722/1
info Это свиток, лежащий на скамье позади Надзирателя Мальториуса.
step //59
goto 47.9,42.1|n
.' Спрыгните с моста в этом месте на тропинку внизу|goto Searing Gorge,47.9,42.1,0.5|noway|c
step //60
goto 52,37
.kill 20 Incendosaur|q 7727/1
step //61
'Выходите 37.6,26.5|goto 37.6,26.5
.talk Lookout Captain Lolo Longstriker##14634
..turnin РАЗЫСКИВАЕТСЯ: надзиратель Мальториус##7701
step //62
goto 38.6,27.8
.talk Hansel Heavyhands##14627
..turnin Отекшие пальцы##7723
..turnin Огненная угроза##7724
..turnin Пламезавры? Ну и название...##7727
step //63
goto 39,27.5
.talk Taskmaster Scrange##14626
..turnin УКРАДЕНО: фурма и подзорная труба наблюдателя##7728
..turnin ВАКАНСИЯ: устранитель конкурентов##7729
step //64
goto 38.8,28.5
.talk Master Smith Burninate##14624
..turnin Какой еще плавень?##7722
step //65
goto 26,34
.' Убивайте Сумеречных мобов
.get Symbol of Ragnaros|q 3452/1
step //66
goto 39.1,39
.talk Kalaran Windblade##8479
..turnin Защита пламени##3452
..accept Факел воздаяния##3453
..turnin Факел воздаяния##3453
..accept Факел воздаяния##3454
.' Нажмите на Факел воздаяния
..turnin Факел воздаяния##3454
..accept Оруженосец Малтрейк##3462
.talk Squire Maltrake##8509
..turnin Оруженосец Малтрейк##3462
..accept Задай им жару!##3463
step //67
'Оденьте Факел воздаяния|use Torch of Retribution##10515
step //68
goto 33.3,54.5
.' Нажмите на Жаровню на башне
.' Подожгите северную башню|goal Northern Tower Ablaze|q 3463/4
info На вершине башни нажмите на металлическую жаровню
step //69
goto 35.7,60.7
.' Нажмите на Жаровню на башне
.' Подожгите западную башню|goal Western Tower Ablaze|q 3463/1
info На вершине башни нажмите на металлическую жаровню
step //70
goto 44,60.9
.' Нажмите на Жаровню на башне
.' Подожгите южную башню|goal Southern Tower Ablaze|q 3463/2
info На вершине башни нажмите на металлическую жаровню
step //71
goto 50.1,54.7
.' Нажмите на Жаровню на башне
.' Подожгите восточную башню|goal Eastern Tower Ablaze|q 3463/3
info На вершине башни нажмите на металлическую жаровню
step //72
goto 39.1,39
.talk Squire Maltrake##8509
..turnin Задай им жару!##3463
.' Нажмите на маленький серый сундучок
..accept Безделушки...##3481
.' Нажмите на сундук снова 
..turnin Безделушки...##3481
.' Откройте Сокровищницу черных драконов в сумке|use Hoard of the Black Dragonflight##10569
.' Сохраните Сброшенную кожу черного дракона на будущее|collect Black Dragonflight Molt##10575|q 4022 |future
step //73
'Не забудьте снова экипировать свое оружие.
step //74
'Идите на юг в Черную гору|goto Searing Gorge,34.5,83.6,1
step //75
'Пройдите через Черную гору к Пылающим степям|goto Burning Steppes
step //76
goto Burning Steppes,65.7,24.2
.talk Vahgruk##13177
..fpath Пламенеющий Стяг
step //77
'Летите в Каменор|goto Swamp of Sorrows,46.1,54.7,0.1|noway|c
step //78
home Каменор
step //79
goto 34.3,66.1
.talk the Fallen Hero of the Horde##7572
..accept Попавший в немилость##2784
..'Послушайте его историю
..turnin Попавший в немилость##2784
..accept Опозоренный##2621
step //80
goto 22.9,48.2
.' Нажмите на Промокший свиток
..turnin Загадка Кортелло##624
..accept Загадка Кортелло##625
info Это свиток, лежащий в воде под мостом. Его очень легко пропустить, так что ищите хорошенько.
step //81
'Телепортируйтесь в Каменор|goto 45.1,56.7,0.1|use hearthstone##6948|noway|c
step //82
goto 47.9,55
.talk Dispatch Commander Ruag##7623
..turnin Опозоренный##2621
..accept Пропавшие приказы##2622
step //83
goto 45,57.4
.talk Bengor##7643
..turnin Пропавшие приказы##2622
..accept Болотный говорун##2623
step //84
goto 66.4,76.2|n
.' Путь к 'Болотному говоруну' начинается тут|goto Swamp of Sorrows,66.4,76.2,0.5|noway|c
step //85
goto 62.8,88.3
.' Следуйте по маршруту в пещере до этого места.
.' Убейте Болотного говоруна
.get Warchief's Orders|q 2623/1
step //86
goto 91.6,67.6
.' Он появляется в разных местах по всему пляжу.
.' Он - серый мурлок.
.' Убейте Жарквия
.get Goodsteel's Balanced Flameberge|q 4450/4
step //87
goto 34.3,66.1
.talk the Fallen Hero of the Horde##7572
..turnin Болотный говорун##2623
..accept Печальная история##2801
..'Послушайте его историю
..turnin Печальная история##2801
step //88
ding 52
step //89
'Идите на северо-восток в Каменор и Летите в Пиратскую бухту|goto Stranglethorn Vale,26.8,77.0,0.1|noway|c
step //90
'Плывите на корабле в Кабестан|goto The Barrens
step //91
'Летите в Шерстемуть|goto Dustwallow Marsh,42.9,72.4,0.1|noway|c
step //92
goto Dustwallow Marsh,31.1,66.1
.' Нажмите на Заплесневелый свиток
..turnin Загадка Кортелло##625
..accept Загадка Кортелло##626
info Это свернутый свиток, лежащий на камне в глубине пещеры.
step //93
goto 54.1,55.9
.' Нажмите на Поврежденный ящик
.get Overdue Package|q 4450/3
info Это наполовину закопанный ящик, на котором горит небольшой огонь.
step //94
'Идите на юго-запад в Шерстемуть и Летите в Прибамбасск|goto Tanaris,51.6,25.5,0.1|noway|c
step //95
goto Tanaris,51.5,28.8
.talk Krinkle Goodsteel##5411
..turnin Учетная книга из Танариса##4450
step //96
'Летите в Оргриммар|goto Orgrimmar
step //97
home Оргриммар
step //98
goto 59.5,36.8
.talk Dran Droffers##6986
..turnin Груз медовухи##81
step //99
'Летите в Храбростан|goto Azshara,22.0,49.7,0.1|noway|c
step //100
goto Azshara,22.6,51.4
.talk Jediga##8587
..accept Тайненькое знаньице##3517
step //101
goto 22.3,51.5
.talk Ag'tor Bloodfist##8576
..accept Предательница##3505
step //102
goto 34.8,54.1
.' Они появляются в разных местах в этом районе
.' Табличка Саэль'Хай большая каменная плита с желтым символом
..get Tablet of Sael'hai|q 3517/4
.' Табличка Маркри небольшая каменная плита с зеленым символом
..get Tablet of Markri|q 3517/3
.' Табличка Бет'Амары небольшая каменная плита с розовым символом
..get Tablet of Beth'Amara|q 3517/1
.' Табличка Джин'яэль небольшая каменная плита с синим символом
..get Tablet of Jin'yael|q 3517/2
.' Нажмите на 4 таблички
step //103
'Откройте Коробку с пустыми флаконами|use Box of Empty Vials##10695
.collect Empty Vial Labeled #1##10687|q 3568
.collect Empty Vial Labeled #2##10688|q 3568
.collect Empty Vial Labeled #3##10689|q 3568
.collect Empty Vial Labeled #4##10690|q 3568
step //104
goto 47.6,61.1
.' Используйте Пустой флакон №1, стоя в небольшом бассейне с водой|use Empty Vial Labeled #1##10687
.' Наполните Пустой флакон #1|goal Filled Vial Labeled #1|q 3568/1
step //105
goto 47.9,51.6
.' Используйте Пустой флакон #2, стоя в небольшом бассейне с водой|use Empty Vial Labeled #2##10688
.' Наполните Пустой флакон #2|goal Filled Vial Labeled #2|q 3568/2
step //106
goto 48.6,48.6
.' Используйте Пустой флакон #3, стоя в небольшом бассейне с водой|use Empty Vial Labeled #3##10689
.' Наполните Пустой флакон #3|goal Filled Vial Labeled #3|q 3568/3
step //107
goto 47.4,46.5
.' Используйте Пустой флакон #4, стоя в небольшом бассейне с водой|use Empty Vial Labeled #4##10690
.' Наполните Пустой флакон #4|goal Filled Vial Labeled #4|q 3568/4
step //108
goto 43.3,47.5|n
.' Путь обратно к Руинам Эльдарата начинается тут|goto Azshara,43.3,47.5,0.5|noway|c
step //109
goto 22.6,51.4
.talk Jediga##8587
..turnin Тайненькое знаньице##3517
..accept Доставка Магате##3518
..accept Доставка Джес'римону##3541
..accept Доставка Андрону Ганту##3542
..accept Доставка верховному магу Ксилему##3561
step //110
goto 28.1,50.1
.talk Sanath Lim-yo##8395
..accept Встреча с господином##35033503 |instant
..'Он телепортирует вас наверх, в горы.|goto Azshara,26.3,46.2,0.5|noway|c
step //111
'Следуйте по тропинке в гору, чтобы попасть в башню на вершине.|goto Azshara,29.0,41.0,0.5
step //112
goto 29.4,40.4
.talk Archmage Xylem##8379
..turnin Доставка верховному магу Ксилему##3561
..accept Плата Ксилема Джедиге##3565
step //113
'Спуститесь обратно по тропинке|goto Azshara,26.9,42.8,1
step //114
goto 26.5,46.3
.talk Nyrill##8399
..accept Возвращение##34213421 |instant
..'Он телепортирует вас вниз
step //115
goto 22.6,51.4
.talk Jediga##8587
..turnin Плата Ксилема Джедиге##3565
step //116
goto 53.9,18.9|n
.' Путь к Ким'джаель начинается тут|goto Azshara,53.9,18.9,0.5|noway|c
step //117
goto 53.5,21.8
.talk Kim'jael##8420
..accept Оскорбленный Ким'джаель##3601
step //118
goto 56,25
.kill 10 Blood Elf Reclaimer|q 3505/2
.kill 10 Blood Elf Surveyor|q 3505/3
step //119
goto 58.5,25
.' Нажмите на Оборудование Ким'джаеля
.' Больше ящиков можно найти здесь 58.7,29
.get Kim'Jael's Compass|q 3601/1
.get Kim'Jael's Scope|q 3601/2
.get Kim'Jael's Stuffed Chicken|q 3601/3
.get Kim'Jael's Wizzlegoober|q 3601/4
info Это небольшой ящик.
step //120
goto 59.5,31.3
.' Найдите лагерь волхва Римтори|goal Find Magus Rimtori's camp|q 3505/1
info Встаньте в круг каменных столбов.
step //121
goto 59.5,31.3
.' Нажмите на Кальдорайский фолиант Призыва
..turnin Предательница##3505
..accept Предательница##3506
info На небольшом алтаре лежит книга.
step //122
goto 59.5,31.6
.' Нажмите на Кристалл средоточия чар
.' Убейте эльфа крови-защитника , когда он появится
.' После смерти эльфа крови-защитника появится Волхв Римтори
.' Убейте Волхва Римтори
.get Head of Magus Rimtori|q 3506/1
step //123
goto 53.5,21.8
.talk Kim'jael##8420
..turnin Оскорбленный Ким'джаель##3601
step //124
goto 22.3,51.5
.talk Ag'tor Bloodfist##8576
..turnin Предательница##3506
..accept Предательница##3507
step //125
'Летите в Громовой Утес|goto Thunder Bluff
step //126
goto Thunder Bluff,69.9,30.9
.talk Magatha Grimtotem##4046
..turnin Доставка Магате##3518
..accept Плата Магаты Джедиге##3562
step //127
'Телепортируйтесь в Оргриммар|goto Orgrimmar|use hearthstone##6948|noway|c
step //128
goto 55.6,34.1
.talk Jes'rimon##8659
..turnin Доставка Джес'римону##3541
..accept Плата Джес'римона Джедиге##3563
..accept Костяные клинки##4300
step //129
goto 75.2,34.2
.talk Belgrom Rockmaul##4485
..turnin Предательница##3507
step //130
'Выходите из Оргриммара|goto Durotar
step //131
goto Durotar,50.8,13.3|n
'Летите на дирижабле в Подгород|goto Tirisfal Glades|noway|c
info На дирижаблях можно добраться до Подгорода или Лагеря Гром'Гол.
step //132
'Идите на юг в Подгород|goto Undercity
step //133
goto Undercity,54.8,75.4
.talk Andron Gant##6522
..turnin Доставка Андрону Ганту##3542
..accept Плата Андрона Джедиге##3564
step //134
goto 48.4,71.8
.talk Chemist Cuely##8390
..turnin Разносчик заразы##3568
..accept Разносчик заразы##3569
.talk Thersa Windsong##8393
..turnin Разносчик заразы##3569
step //135
goto 49.9,68.4
.talk Apothecary Zinge##5204
..turnin Возвращение к аптекарю Зинг##864
..accept Вивиана Лягроб##4133
step //136
goto 47.5,73.1
.talk Chemist Fuely##10136
..accept Проба слизи...##4293
..accept ...и образцы слизнюков##4294
step //137
'Летите в деревню Сломанного Клыка|goto The Hinterlands,81.7,81.9,0.1|noway|c
step //138
goto The Hinterlands,80.3,81.4
.talk Katoom the Angler##14740
..accept Хрустогрызы, чувак!##7815
..accept Гаммерита!##7816
step //139
goto 78.2,81.3
.talk Lard##14731
..accept Лярд потерял свой обед##7840
step //140
goto 78,69
.kill 10 Saltwater Snapjaw|q 7815/1
step //141
goto 79,62
.' Убейте Гаммериту
.get Katoom's Best Lure|q 7816/1
info Синяя черепаха, которая бродит в этой области.
step //142
goto 80.8,46.8
.' Нажмите на Сокровище Кортелло
..turnin Загадка Кортелло##626
info Это небольшой серый сундук под водой у основания водопада.
info Нажмите на Сокровище Кортелло
step //143
goto 84.3,41.2
.' Нажмите на Корзинe для пикника Лярда
.' Убейте троллей, которые появятся
.get Lard's Lunch|q 7840/1
info Это небольшая корзина, на острове.
step //144
goto 78.2,81.3
.talk Lard##14731
..turnin Лярд потерял свой обед##7840
step //145
goto 80.3,81.4
.talk Katoom the Angler##14740
..turnin Хрустогрызы, чувак!##7815
..turnin Гаммерита!##7816
step //146
goto 41,59
.' Нажмите на Фиалковый траган
.get Violet Tragan|q 2641/1
info Коричнево белые грибы под водой в этом озере.
step //147
ding 53
step //148
'Телепортируйтесь в Оргриммар|goto Orgrimmar|use hearthstone##6948|noway|c
step //149
'Летите в Храбростан|goto Azshara,22.0,49.7,0.1|noway|c
step //150
goto Azshara,22.6,51.4
.talk Jediga##8587
..turnin Плата Магаты Джедиге##3562
..turnin Плата Джес'римона Джедиге##3563
..turnin Плата Андрона Джедиге##3564
step //151
'Летите в Кабестан|goto The Barrens,63.1,37.1,0.1|noway|c
step //152
'Плывите на корабле в Пиратскую бухту|goto Stranglethorn Vale
step //153
'Летите в Каменор|goto Swamp of Sorrows,46.1,54.7,0.1|noway|c
step //154
'Идите на юго-запад в Выжженные земли|goto Blasted Lands
step //155
goto Blasted Lands,50.6,14.2
.talk Bloodmage Drazial##7505
..accept Челюсти гиены-хохотуна##2581
..accept Жизненная сила вепря##2583
..accept Решительный удар##2585
.talk Bloodmage Lynnore##7506
..accept Укус василиска##2601
..accept Стойкость стервятника##2603
step //156
.' Точка фарма 1: 49,18
.' Точка фарма 2: 45,26
.' Точка фарма 3: 56,37
.' Точка фарма 4: 56.3,30.5
.' Точка фарма 5: 63,28
'Идите по точкам и убивайте кабанов, гиен, стервятников, василисков и скорпидов пока не соберёте:
..' 6 Blasted Boar Lungs|collect 6 Blasted Boar Lung##8392|q 2581 //? |q 2581/1,2582,2583,2584,2585,2586
..' 5 Snickerfang Jowls|collect 5 Snickerfang Jowl##8391|q 2581 //? |q 2581/1,2582,2603,2604
..' 14 Vulture Gizzards|collect 14 Vulture Gizzard##8396|q 2585 //? |q 2585/1,2586,2601,2602,2603,2604
..' 11 Basilisk Brains|collect 11 Basilisk Brain##8394|q 2583 //? |q 2583/1,2584,2601,2602
..' 6 Scorpok Pincers|collect 6 Scorpok Pincer##8393|q 2581 //? |q 2581/1,2582,2583,2584,2585,2586
step //157
goto 50.6,14.2
.talk Bloodmage Drazial##7505
..turnin Челюсти гиены-хохотуна##2581
..turnin Жизненная сила вепря##2583
..turnin Решительный удар##2585
.talk Bloodmage Lynnore##7506
..turnin Укус василиска##2601
..turnin Стойкость стервятника##2603
step //158
'Телепортируйтесь в Оргриммар|goto Orgrimmar|use hearthstone##6948|noway|c
step //159
'Купите Мифриловую обшивку
.buy 1 Mithril Casing|q 4244/1
step //160
goto 56.5,46.5
.talk Zilzibin Drumlore##7010
..turnin Возвышение силитидов##32
..accept Нашествие силитидов##4494
step //161
'Летите в Прибамбасск|goto Tanaris,51.6,25.5,0.1|noway|c
step //162
goto Tanaris,51.1,26.9
.talk Sprinkle##7583
..turnin Маленький секрет Поливалки##2641
..accept Посылка для Синя##2661
step //163
goto 51.8,28.6
.talk Marin Noggenfogger##7564
..turnin Посылка для Синя##2661
..accept Эликсир Гогельмогеля##2662
..turnin Эликсир Гогельмогеля##2662
step //164
goto 52.7,45.9
.talk Marvon Rivetseeker##7771
..turnin Круглый камень##3444
step //165
goto 50.9,27
.talk Alchemist Pestlezugg##5594
..turnin Нашествие силитидов##4494
..accept Путаница в джунглях##4496
step //166
'Идите на юго-запад в Кратер Ун'Горо|goto Un'Goro Crater
step //167
goto 71.6,76
.talk Torwa Pathfinder##9619
..accept Обезьяны Ун'Горо##4289
..accept Добыча Лар'корви##4290
step //168
'Выполняя квесты в кратере Ун'Горо, соберите следующие предметы:
.' Зеленый кристалл силы - 7 штук
.' Красный кристалл силы - 7 штук
.' Синий кристалл силы - 7 штук
.' Желтый кристалл силы - 7 штук
.' Почва Ун'Горо - 25 штук
'Убивайте всех слизнюков, котрых встретите в кратере Ун'Горо
.get 15 Образцов слизи из Кратера Ун'Горо|n
.' Перейдите к следующему шагу руководства.
step //169
goto 68,76
.' Убивайте Равазавров-бегунов
.get Изорванный дневник|n
.' Нажмите на Изорванный дневник|use A Mangled Journal##11116
..accept Дневник Вилидена##3884
.' Убивайте Равазавров
.get 8 White Ravasaur Claw|q 4300/1
step //170
goto 63,68.5
.' Нажмите на Разбитый плот
..accept Тайна, покрытая мраком##3844
info Это разбитая деревянная лодка на берегу небольшого пруда.
step //171
goto 63.1,69.1
.' Нажмите на Небольшую сумка под водой рядом с берегом
..turnin Тайна, покрытая мраком##3844
..accept Тайна, покрытая мраком##3845
.' Нажмите на "Небольшая сумка" в инвентаре|use A Small Pack##11107
..get Large Compass|q 3845/1
..get Curled Map Parchment|q 3845/2
..get Lion-headed Key|q 3845/3
info В этом пруду находится большой мешок.
step //172
goto 68.6,57.2
.' Нажмите на Свежий труп жесткозуба
.get Piece of Threshadon Carcass|q 4290/1
info Это большая туша динозавра, лежащая на земле.
step //173
goto 71.6,76
.talk Torwa Pathfinder##9619
..turnin Добыча Лар'корви##4290
..accept Запах Лар'корви##4291
step //174
goto 67.3,73
.' Убивайте рапторов вблизи гнезд с яйцами
.' Встаньте на гнездо с яицами
.' Убейте Самок Лар'корви
.get 2 Ravasaur Pheromone Gland|q 4291/1
info Гнезда с маленькими фиолетовыми яйцами.
step //175
goto 71.6,76
.talk Torwa Pathfinder##9619
..turnin Запах Лар'корви##4291
..accept Приманка для Лар'корви##4292
step //176
goto 79.9,49.9
.' Встаньте на большой серый плоский камень.
.' Нажмите на Мешочек Торвы в сумке и достаньте из нее предметы|use Torwa's Pouch##11568
.' Нажмите на Preserved Вяленое мясо жесткозуба|use Preserved Threshadon Meat##11569
.' Нажмите на Консервированную смесь феромонов|use Preserved Pheromone Mixture##11570
.' Убейте Лар'корви
.get Lar'korwi's Head|q 4292/1
step //177
goto 66,16
.' Убивайте Ун'Горских горилл, топотунов и рокотунов в пещере
.get 2 Un'Goro Gorilla Pelt|q 4289/1
.get 2 Un'Goro Stomper Pelt|q 4289/2
.get 2 Un'Goro Thunderer Pelt|q 4289/3
step //178
goto 46.4,13.5
.talk Karna Remtravel##9618
..accept В поисках Чи-Та 3##4243
step //179
ding 54
step //180
goto 44.7,8.1
.talk Linken##8737
..turnin Тайна, покрытая мраком##3845
..accept Тайна, покрытая мраком##3908
step //181
goto 45.5,8.7
.talk Larion##9118
..accept Ларион и Муиджин##4145
step //182
goto 45.2,5.8
.talk Gryfe##10583
..fpath Укрытие Маршалла
step //183
goto 43.9,7.2
.talk Williden Marshal##9270
..turnin Дневник Вилидена##3884
..accept Спасение экспедиции##3881
.talk Hol'anyee Marshal##9271
..accept Экология чужих##3883
step //184
goto 43.6,7.3
.talk Spark Nilminer##9272
..accept Игра в кости##3882
step //185
'Идите в пещеру 41.9,2.7|goto 41.9,2.7
.talk J.D. Collie##9117
..accept Кристаллы силы##4284
..turnin Кристаллы силы##4284
..accept Северный пилон##4285
..accept Восточный пилон##4287
..accept Западный пилон##4288
step //186
goto 43.6,8.4
.' Нажмите на знак
..accept Опасайся терродактилей##4501
.talk Spraggle Frock##9997
..accept Потерялся!##4492
step //187
goto 44.2,11.6
.talk Shizzle##9998
..accept Крылолет Шиззла##4503
step //188
goto 47,19
.' Убивайте смоляных мобов
.get 12 Super Sticky Tar|q 4504/1
step //189
goto 44.4,26.5
.kill 5 Bloodpetal Flayer|q 4145/3
step //190
goto 56.5,12.4
.' Поднимитесь на гору
.' Нажмите на Северный пилон
.' Исследуйте Северный пилон|goal Discover and examine the Northern Crystal Pylon|q 4285/1
info Он похож на большой механизм, на вершине которого вращается огромный кристалл.
step //191
goto 57,9
' Убивайте Терродактилей
.get 8 Webbed Pterrordax Scale|q 4503/2
.'Их также можно найти тут 56.9,87.5|goto 56.9,87.5
..'Если вам нужно идти к второй точке, сделайте это немного позже, после того как закончите с насекомыми.
step //192
'Идите на восток в пещеру с гориллами|goto Un'Goro Crater,63.1,17.1,1|c
step //193
goto 67.6,16.8
.talk A-Me 01##9623
..turnin В поисках Чи-Та 3##4243
..accept В поисках Чи-Та 3##4244
..turnin В поисках Чи-Та 3##4244
step //194
goto 67,33
.' Убивайте Деметродонов
.get 8 Webbed Diemetradon Scale|q 4503/1
.get 8 Dinosaur Bone|q 3882/1
.kill 5 Bloodpetal Lasher|q 4145/1
.kill 5 Bloodpetal Thresher|q 4145/4
step //195
goto 68.5,36.6
.' Нажмите на Ящик с провизией
.get Crate of Foodstuffs|q 3881/1
info Это большой металлический ящик под белым навесом.
step //196
goto 77.2,49.9
.' Поднимитесь на гору
.' Нажмите на Восточный пилон
.' Исследуйте Восточный пилон|goal Discover and examine the Eastern Crystal Pylon|q 4287/1
info Он похож на большой механизм, на вершине которого вращается огромный кристалл.
step //197
goto 71.6,76
.talk Torwa Pathfinder##9619
..turnin Обезьяны Ун'Горо##4289
..accept Могучая Уча##4301
..turnin Приманка для Лар'корви##4292
step //198
goto Un'Goro Crater,50.4,77.9|n
.' Путь к 'Экология чужих' начинается тут|goto Un'Goro Crater,50.4,77.9,0.5|noway|c
step //199
goto 48.6,85.2
.' Спуститесь вниз
.' На развилке идите налево в круглую комнату.
.' Используйте Неиспользованный фиал для образцов в центре комнаты|use Unused Scraping Vial##11132
.get Hive Wall Sample|q 3883/1
step //200
'Выходите из улья 48.8,77.6|goto 48.8,77.6
.' Убивайте мобов Гориши
.get Gorishi Scent Gland|q 4496/1
step //201
goto 49,69
.kill 5 Bloodpetal Trapper|q 4145/2
step //202
goto 38.5,66.1
.' Нажмите на Исследовательское оборудование
.get Research Equipment|q 3881/2
info Это куча коробок.
step //203
goto 23.8,59.2
.' Поднимитесь на гору
.' Нажмите на Западный пилон
.' Исследуйте Западный пилон|goal Discover and examine the Western Crystal Pylon|q 4288/1
info Он похож на большой механизм, на вершине которого вращается огромный кристалл.
step //204
goto 21,59
.kill 15 Frenzied Pterrordax|q 4501/1
step //205
'Убедитесь, что у вас есть 15 Чистых проб из Ун'Горо
.collect 15 Un'Goro Slime Sample##12235|q 4294
'Убедитесь, что у вас есть 25 Почва Ун'Горо
.collect 5 Un'Goro Soil##11018|q 4496
.collect 25 Un'Goro Soil##11018|q 3761|tip Для этого шага вам нужно собрать только 25 "Почва Ун'Горо", 30 вам не потребуется.
step //206
goto 30.9,50.4
.talk Krakle##10302
..accept Найти источник##974
step //207
goto 52.7,42.1|n
.' Путь к 'Найти источник' начинается тут|goto Un'Goro Crater,52.7,42.1,0.5|noway|c
step //208
goto 49.7,45.7
.' Поднимайтесь наверх
.' Используйте Термометр Кракла на горячих точках|use Krakle's Thermometer##12472
.' Найдите самую горячую точку Вулкана Огненного Венца|goal Find the hottest area of Fire Plume Ridge|q 974/1
info Это большой черный камень с кучей красных трещин.
step //209
goto 46.6,52.9
.' Убивайте огненных элементалей
.get 9 Un'Goro Ash|q 4502/1
step //210
goto 30.9,50.4
.talk Krakle##10302
..turnin Найти источник##974
..accept Новые источники##980
step //211
goto 54.4,50.3|n
.' Путь к 'Потерялся!' начинается тут|goto Un'Goro Crater,54.4,50.3,0.5|noway|c
step //212
goto 51.9,49.9
.talk Ringo##9999
..turnin Потерялся!##4492
..accept Дружеская помощь##4491
.goal Escort Ringo to Spraggle Frock at Marshal's Refuge|q 4491/1
.' Когда Ринго потеряет сознание, используйте на нем Флягу Мучи, чтобы оживить его|use Spraggle's Canteen##11804
step //213
goto 43.6,8.4
.talk Spraggle Frock##9997
..turnin Дружеская помощь##4491
..turnin Опасайся терродактилей##4501
step //214
goto 43.6,7.3
.talk Spark Nilminer##9272
..turnin Игра в кости##3882
step //215
goto 43.9,7.2
.talk Williden Marshal##9270
..turnin Спасение экспедиции##3881
.talk Hol'anyee Marshal##9271
..turnin Экология чужих##3883
step //216
ding 55
]])
ZygorGuidesViewer:RegisterGuide("Гайд для Орды\\Орда уровни 55-60",[[
author support@zygorguides.com
next Гайд для Орды\\Запределье Орда уровни 60-62
startlevel 55
step //1
goto Un'Goro Crater,45.5,8.7
.talk Larion##9118
..turnin Ларион и Муиджин##4145
..accept Мастерская Марвона##4147
step //2
goto 44.2,11.6
.talk Shizzle##9998
..turnin Крылолет Шиззла##4503
step //3
goto 41.9,2.7
.talk J.D. Collie##9117
..turnin Северный пилон##4285
..turnin Восточный пилон##4287
..turnin Западный пилон##4288
..accept Давай-ка разберемся##4321
..turnin Давай-ка разберемся##4321
step //4
'Идите на юго-восток в пещеру горилл|goto Un'Goro Crater,63.1,17.1,1
step //5
'Идите в пещеру 68.4,12.9|goto 68.4,12.9
.' Внутри пещеры идите вверх.
.' Убейте У'ча
.get U'cha's Pelt|q 4301/1
info У'ча это большая рыжая горилла
step //6
'Внутри пещеры идите к 68,17|goto 67.6,16.8
.talk A-Me 01##9623
..accept В поисках Чи-Та 3##4244
..turnin В поисках Чи-Та 3##4244
..accept В поисках Чи-Та 3##4245
.goal Protect A-Me 01 until you reach Karna Remtravel|q 4245/1
step //7
goto 46.4,13.5
.talk Karna Remtravel##9618
..turnin В поисках Чи-Та 3##4245
step //8
goto 71.6,76
.talk Torwa Pathfinder##9619
..turnin Могучая Уча##4301
step //9
'Идите на юго-восток в Танарис|goto Tanaris
step //10
goto Tanaris,51.6,26.8
.talk Tran'rek##7876
..turnin Суперлипучка##4504
step //11
goto 50.9,27
.talk Alchemist Pestlezugg##5594
..turnin Путаница в джунглях##4496
step //12
'Летите в Громовой Утес|goto Thunder Bluff
step //13
goto Thunder Bluff,78.6,28.5
.talk Arch Druid Hamuul Runetotem##5769
..accept Почва Ун'Горо##3761
step //14
goto 77.4,22
.talk Ghede##9076
..turnin Почва Ун'Горо##3761
step //15
goto 78.6,28.5
.talk Arch Druid Hamuul Runetotem##5769
..accept Изучение рассветницы##3782
step //16
goto 71.1,34.2
.talk Bashana Runetotem##9087
..turnin Изучение рассветницы##3782
step //17
'Телепортируйтесь в Оргриммар|goto Orgrimmar|use hearthstone##6948|noway|c
step //18
'Летите в Кабестан|goto The Barrens,63.1,37.1,0.1|noway|c
step //19
goto The Barrens,62.5,38.7
.talk Liv Rizzlefix##8496
..turnin Мастерская Марвона##4147
..turnin Вулканическая активность##4502
step //20
'Плывите на корабле в Пиратскую бухту|goto Stranglethorn Vale
step //21
'Летите в Каргат|goto Badlands,4.1,44.9,0.1|noway|c
step //22
goto Badlands,3,47.8
.talk Shadowmage Vivian Lagrave##9078
..turnin Вивиана Лягроб##4133
.talk Hierophant Theodora Mulvadania##9079
..accept Восстание машин##4061
step //23
goto 3.4,48.1
.talk Thal'trak Proudtusk##9082
..accept Скала Молота Ужаса##3821
info Если его и группы нет на месте, просто подождите несколько минут, и они вернутся.
step //24
'Летите в Пламенеющий Стяг|goto Burning Steppes,65.6,24.2,0.1|noway|c
step //25
goto Burning Steppes,65.2,23.9
.talk Maxwort Uberglint##9536
..accept Табличка Семерых##4296
.talk Tinkee Steamboil##10267
..accept Сущность детеныша дракона##4726
step //26
goto 66.1,21.9
.talk Yuka Screwspigot##9544
..turnin Юка Крутипроб##4324
step //27
goto 85,30
.' Используйте Драко-инкарцинатор 900 на Детенышей черного дракона|use Draco-Incarcinatrix 900##12284
.' Убивайте Детенышей черного дракона
.' Нажмите на красный кристалл, парящий над их трупами
.get 8 Broodling Essence|q 4726/1
.' Больше Детенышей черного дракона тут 91.8,36.8
.' И тут 88.3,58.8
step //28
goto 79.9,45.4
.' Поднимитесь на вершину горы
.' Нажмите на Останки Ша'ни Гордый Клык чтобы призвать её
.talk Sha'ni Proudtusk##9136
..turnin Скала Молота Ужаса##3821
..accept Кром'Грул##3822
info Она как бы невидима, так что смотрите внимательно.
step //29
'Кром'Грул может появиться в любой из 3 пещер на этой горе, так что вам, скорее всего, придется искать его:
.' Убейте Кром'Грула
.get Sha'ni's Nose-Ring|q 3822/1
step //30
goto 68.8,37.8
.' Убивайте разорителей
.get 10 Fractured Elemental Shard|q 4061/1
step //31
goto 54.1,40.7
.' Нажмите на Табличку Семерых
.' Перепишите текст с таблички Семерых
.get Tablet Transcript|q 4296/1
info Она выглядит как небольшой каменный блок перед статуей дворфа.
step //32
goto 65.2,23.9
.talk Tinkee Steamboil##10267
..turnin Сущность детеныша дракона##4726
..accept Фелнок Сталлист##4808
.talk Maxwort Uberglint##9536
..turnin Табличка Семерых##4296
step //33
'Летите в Каргат|goto Badlands,4.1,44.9,0.1|noway|c
step //34
goto Badlands,3.4,48.1
.talk Thal'trak Proudtusk##9082
..turnin Кром'Грул##3822
info Если его и группы нет на месте, просто подождите несколько минут, и они вернутся.
step //35
goto 3,47.8
.talk Hierophant Theodora Mulvadania##9079
..turnin Восстание машин##4061
..accept Восстание машин##4062
step //36
goto 25.9,44.6
.talk Lotwil Veriatus##2921
..turnin Восстание машин##4062
info По этому небольшому участку ходит маленький механический робот.
step //37
ding 56
step //38
'Телепортируйтесь в Оргриммар|goto Orgrimmar|use hearthstone##6948|noway|c
step //39
goto Orgrimmar,55.6,34.1
.' Поговорите с Джес'римоном
..turnin Костяные клинки##4300
info Наверху в доме
step //40
goto 43,38.4
.talk Warcaller Gorlach##10880
..accept Новое пограничье##1018
..accept Лагерь Мохаче##7492
step //41
goto 47.6,65.7
.talk Cenarion Emissary Blackhoof##15188
..accept Отвоевание Силитуса##8276
step //42
'Летите на Заставу Расщепленного Дерева|goto Ashenvale,73.3,61.7,0.1|noway|c
step //43
'Идите на северо-запад в Оскверненный лес|goto Felwood
step //44
goto Felwood,50.9,85
.talk Grazle##11554
..accept Союзник Древобрюхов##8460
step //45
goto 51.2,82.2
.talk Greta Mosshoof##10922
..accept Силы Джеденара##5155
step //46
goto 51.5,82.2
.talk Gorrim##22931
..fpath Изумрудное Святилище
step //47
goto 50.9,81.6
.talk Taronn Redfeather##10921
..accept Проверка на порчу##5156
step //48
goto 49.4,88.9
.kill 6 Deadwood Warrior|q 8460/1
.kill 6 Deadwood Pathfinder|q 8460/2
.kill 6 Deadwood Gardener|q 8460/3
step //49
goto 50.9,85
.talk Grazle##11554
..turnin Союзник Древобрюхов##8460
..accept Беседа с Нафиэном##8462
step //50
goto 46.8,83.1
.talk Maybess Riverbreeze##9529
..accept Очищение Оскверненного леса##4102
step //51
goto 42.4,67.8
.' Убивайте слизней
.collect 15 Felwood Slime Sample##12230|q 4293
.' Еще больше слизней тут 40.8,59
step //52
goto 39.4,58.2
.kill 4 Jaedenar Hound|q 5155/1
.kill 4 Jaedenar Guardian|q 5155/2
.kill 6 Jaedenar Adept|q 5155/3
.kill 6 Jaedenar Cultist|q 5155/4
step //53
'Идите на север к реке и следуйте вдоль нее на запад 34.2,52.3|goto 34.2,52.3
.talk Winna Hazzard##9996
..accept Источник порчи##4505
step //54
goto 34.8,52.7
.talk Dreka'Sur##9620
..accept Последняя битва супруга##6162
.talk Trull Failbaine##10306
..accept Одичавшие стражи##4521
step //55
goto 34.5,54
.talk Brakkar##11900
..fpath Застава Отравленной Крови
step //56
goto 42,40.3
.' Спуститесь в этот кратер.
.' Исследуйте кратеры долины Рваных Ран|goal Explore the craters in Shatter Scar Vale|q 5156/1
.kill 2 Entropic Beast|q 5156/2
.kill 2 Entropic Horror|q 5156/3
step //57
goto 54.3,16.2
.' Убивайте Криводревов
.get 15 Blood Amber|q 4102/1
step //58
goto 56,12.5
.kill 12 Felpaw Ravager|q 4120/2
.kill 12 Angerclaw Grizzly|q 4120/1
.' Больше тут 58.1,17.4
step //59
goto 64.8,8.1
.talk Nafien##15395
..turnin Беседа с Нафиэном##8462
..accept Северные фурболги Мертвого Леса##8461
step //60
goto 63.1,8.9
.kill 6 Deadwood Den Watcher|q 8461/1
.kill 6 Deadwood Avenger|q 8461/2
.kill 6 Deadwood Shaman|q 8461/3
step //61
goto 64.8,8.1
.talk Nafien##15395
..turnin Северные фурболги Мертвого Леса##8461
..accept Разговор с Сальфой##8465
step //62
'Пройдите через туннель в Зимние Ключи|goto Winterspring|c
.' На развилке - туннель на восток, ведет в Зимние Ключи
step //63
goto Winterspring,27.7,34.5
.talk Salfa##11556
..turnin Разговор с Сальфой##8465
..accept Боевые действия в деревне Зимней Спячки##8464
step //64
goto 31.3,45.2
.talk Donova Snowden##9298
..turnin Новые источники##980
..accept Выяснение причин##4842
..turnin Тайна, покрытая мраком##3908
..accept Эликсир Видере##3909
..accept Угроза со стороны Зимней Спячки##5082
step //65
goto 60.5,36.3
.talk Yugrek##11139
..fpath Круговзор
step //66
'Идите на запад в в туннель
.' От развилки идите на север в Лунную поляну|goto Moonglade|c
step //67
goto Moonglade,32.1,66.6
.talk Faustron##12740
..fpath Лунная поляна
step //68
'Летите в Громовой Утес|goto Thunder Bluff
step //69
goto Thunder Bluff,43.4,62.1
.talk Bluff Runner Windstrider##10881
.' Он гуляет по Громовому Утесу.
..accept Призыв к оружию: Чумные земли!##5095
info Возможно, вам придется поискать его
step //70
goto 78.6,28.5
.talk Arch Druid Hamuul Runetotem##5769
..turnin Новое пограничье##1018
..accept Рабин Сатурна##1123
step //71
'Летите в лагерь Мохаче|goto Feralas,75.4,44.3,0.1|noway|c
step //72
goto Feralas,76.2,43.8
.talk Talo Thornhoof##7776
..turnin Сила порчи##4120
..turnin Лагерь Мохаче##7492
step //73
goto 45.1,25.6
.talk Gregan Brewspewer##7775
..buy Bait##11141 |q 3909
step //74
goto 44.9,10.8
.' Нажмите на Наживку в ваших сумках, чтобы положить ее сюда|use Bait##11141
.' Миблон Рыкозуб подбежит к приманке и начнет ее есть
.' Дверь за ним откроется
.' Забегите в каменное строение
.' Нажмите на Корень вечерника на постаменте
.collect 1 Evoroot##11242 |q 3909
step //75
goto 45.1,25.6
.talk Gregan Brewspewer##7775
..' Дайте ему Корень вечерника
.get Videre Elixir |q 3909/1
step //76
'Телепортируйтесь в Оргриммар|goto Orgrimmar|use hearthstone##6948|noway|c
step //77
'Летите в Изумрудное Святилище|goto Felwood,51.4,82.3,0.1|noway|c
step //78
goto Felwood,51.2,82.1
.talk Greta Mosshoof##10922
..turnin Силы Джеденара##5155
..accept Собрать оскверненную воду##5157
step //79
goto 50.9,81.6
.talk Taronn Redfeather##10921
..turnin Проверка на порчу##5156
step //80
goto 46.8,83.1
.talk Maybess Riverbreeze##9529
..turnin Очищение Оскверненного леса##4102
.talk Maybess Riverbreeze##9529
..'Возьмите Маяк Кенария
.collect 1 Cenarion Beacon##11511|q 5882 |future
step //81
goto 48.6,90.8
.' Убивайте фурболгов
.collect 6 Corrupted Soul Shard##11515|q 5882 |future
step //82
goto 48.3,94.2
.' Убейте Властителя Рора
.get Overlord Ror's Claw|q 6162/1
step //83
goto 46.8,83.1
.talk Maybess Riverbreeze##9529
..accept Лекарство из охотничьих трофеев##58825882 |instant
step //84
goto 32.3,66.5
.' Используйте Прочный флакон в маленьком зеленом водоеме|use Hardened Flasket##12566
.get Filled Flasket|q 4505/1
step //85
goto 35.2,59.8
.' Используйте Пустую фляжку в маленьком зеленом водоеме|use Empty Canteen##12922
.get Corrupt Moonwell Water|q 5157/1
step //86
'Идите на северо-восток до зеленой реки, а затем на запад 34.2,52.3|goto 34.2,52.3
.talk Winna Hazzard##9996
..turnin Источник порчи##4505
..accept Зараженные саблезубы##4506
step //87
goto 34.8,52.7
.talk Dreka'Sur##9620
..turnin Последняя битва супруга##6162
step //88
goto 32.7,66.6
.' Используйте Клетку котенка Винны возле зеленого водоема|use Winna's Kitten Carrier##12565
.' Подождите, пока кошка войдет в воду и вырастет
.' Сопроводите кошку обратно к Винне Хеззард|goto 34.2,52.3|n
.talk Corrupted Saber##10042
.' Верните оскверненную кошку Винне Хеззард|goal Return the corrupted cat to Winna Hazzard|q 4506/1
step //89
goto 34.2,52.3
.talk Winna Hazzard##9996
..turnin Зараженные саблезубы##4506
step //90
'Летите в Изумрудное Святилище|goto Felwood,51.4,82.3,0.1|noway|c
step //91
goto 51.2,82.1
.talk Greta Mosshoof##10922
..turnin Собрать оскверненную воду##5157
step //92
'Летите в Лунную поляну|goto Moonglade
step //93
goto Moonglade,51.7,45.1
.talk Rabine Saturna##11801
..turnin Рабин Сатурна##1123
..accept Пустошь##1124
step //94
ding 57
step //95
'Летите в Круговзор|goto Winterspring,60.5,36.3,0.1|noway|c
step //96
goto Winterspring,61.3,39
.talk Jessica Redpath##11629
..accept Сестренка Памела##5601
.talk Gregor Greystone##10431
..accept Донесение из Круговзора##6029
..accept Герцог Николас Зверенхофф##6030
step //97
home Круговзор
step //98
goto 61.6,38.6
.talk Felnok Steelspring##10468
..turnin Фелнок Сталлист##4808
..accept Рога хладнокрылов##4809
step //99
goto 60.9,37.6
.talk Umi Rumplesnicker##10305
..accept Йети где-то рядом…##3783
step //100
goto 40.7,42.7
.kill 8 Winterfall Pathfinder|q 5082/1
.kill 8 Winterfall Den Watcher|q 5082/2
.kill 8 Winterfall Totemic|q 5082/3
.get Пустая фляга из-под огненной воды|n
.' Больше мобов можно найти тут 30.8,35.7
.' Нажмите на Пустую флягу из-под огненной воды|use Empty Firewater Flask##12771
..accept Огненная вода племени Зимней Спячки##5083
step //101
goto 31.3,45.2
.talk Donova Snowden##9298
..turnin Эликсир Видере##3909
..accept Встречаемся на кладбище##3912
..turnin Угроза со стороны Зимней Спячки##5082
..turnin Огненная вода племени Зимней Спячки##5083
step //102
goto 64.7,41.6
.' Убивайте йети
.get 10 Thick Yeti Fur|q 3783/1
step //103
goto 60.9,37.6
.talk Umi Rumplesnicker##10305
..turnin Йети где-то рядом…##3783
..accept Йети где-то рядом…##977
step //104
goto 66,43
.' Убивайте Патриархов и Матриархов ледополохов
.get 2 Pristine Yeti Horn|q 977/1
step //105
goto 60.1,73.5
.' Идите сюда, чтобы найти Теснину Зловещего Шепота|goal Discover Darkwhisper Gorge|q 4842/1
step //106
'Телепортируйтесь в Круговзор|goto 61.3,38.8,0.1|use hearthstone##6948|noway|c
step //107
goto 60.9,37.6
.talk Umi Rumplesnicker##10305
..turnin Йети где-то рядом…##977
..accept Йети где-то рядом…##5163
step //108
goto 61.5,38.6
.'Используйте Механического йети Уми на Легакки|use Umi's Mechanical Yeti##12928
.' Напугайте Легакки|goal Scare Legacki|q 5163/1
info Стоит рядом со столом, на котором лежат инструменты, под голубым навесом.
step //109
goto 67,35
.kill 8 Winterfall Shaman|q 8464/1
.kill 8 Winterfall Den Watcher|q 8464/2
.kill 8 Winterfall Ursa|q 8464/3
step //110
goto 31.3,45.2
.talk Donova Snowden##9298
..turnin Выяснение причин##4842
step //111
goto 27.7,34.5
.talk Salfa##11556
..turnin Боевые действия в деревне Зимней Спячки##8464
step //112
goto 38.5,38.7
.'Убейте 15 лохматых совухов когда направлялись на восток в горы к северу и югу от дороги|kill 15 Ragged Owlbeast|q 4521/2
step //113
goto 59.3,28
.kill 15 Raging Owlbeast|q 4521/1
step //114
goto 61,22
.' Убивайте хладнокрылов
.get 8 Uncracked Chillwind Horn|q 4809/1
step //115
goto 61.6,38.6
.talk Felnok Steelspring##10468
..turnin Рога хладнокрылов##4809
..accept Возвращение к Тинки##4810
step //116
'Летите на заставу Отравленной Крови|goto Felwood,34.4,53.9,0.1|noway|c
step //117
goto Felwood,34.7,52.8
.talk Trull Failbaine##10306
..turnin Одичавшие стражи##4521
step //118
'Летите в Прибамбасск|goto Tanaris,51.6,25.5,0.1|noway|c
step //119
goto Tanaris,51.1,26.9
.'Используйте Механического йети Уми на Поливалку|use Umi's Mechanical Yeti##12928
.' Испугайте Поливалку|goal Scare Sprinkle|q 5163/2
info Стоит рядом с небольшой тележкой.
step //120
goto 54.1,28.4
.' Выпейте Эликсир Видере на кладбище|use Videre Elixir##11243
.' Вы умрете
.' Выпустите дух, но пока не возрождайтесь, и перейдите к следующему шагу в руководстве.
step //121
'Духом идите на север 54,23.4|goto 54,23.4
.talk Gaeriyan##9299
..turnin Встречаемся на кладбище##3912
..accept Замогильная история##3913
step //122
'Духом идите на юг на кладбище
.' Воскресните на кладбище и перейдите к следующему шагу в руководстве.
step //123
goto 53.8,29.1
.' Нажмите на Conspicious Gravestone
..turnin Замогильная история##3913
..accept Меч Линкена##3914
info Это единственная могила, которая выглядит как каменное надгробие.
step //124
'Летите в Укрытие Маршалла|goto Un'Goro Crater,45.3,6.0,0.1|noway|c
step //125
goto Un'Goro Crater,43.7,9.4
.'Используйте Механического йети Уми на Квикксиля|use Umi's Mechanical Yeti##12928
.' Напугайте Квикксиля|goal Scare Quixxil|q 5163/3
info Стоит рядом с деревьями.
step //126
goto 44.7,8.1
.talk Linken##8737
..turnin Меч Линкена##3914
..accept Помощь гномов##3941
step //127
goto 41.9,2.7
.talk J.D. Collie##9117
..turnin Помощь гномов##3941
..accept Память Линкена##3942
step //128
goto 29.2,22.1|n
.' Путь в Силитус начинается тут|goto Un'Goro Crater,29.2,22.1,0.5|noway|c
step //129
'Идите на запад в Силитус|goto Silithus
step //130
goto Silithus,81.8,18.8
.talk Layo Starstrike##13220
..turnin Пустошь##1124
step //131
goto 51.2,38.3
.talk Windcaller Proudhorn##15191
..turnin Отвоевание Силитуса##8276
..accept Надежные поставки##8280
step //132
ding 58
step //133
home Крепость Кенария
step //134
goto 51.7,38.6
.talk Beetix Ficklespragg##15189
..accept Смертельный яд##8277
step //135
goto 49.7,37.5
.talk Geologist Larksbane##15183
..accept Сумеречная тайна##8284
step //136
goto 48.7,36.7
.talk Runk Windtamer##15178
..fpath Крепость Кенария
step //137
goto 54,31
.kill 15 Dredge Striker|q 8280/1
.' Убивайте камнехвостых скорпидов
.get 8 Stonelash Scorpid Stinger|q 8277/1
.' Убивайте песчаных пауков-быстроногов
.get 8 Sand Skitterer Fang|q 8277/2
step //138
goto 25,10
.' Нажмите на Фрагмент сумеречной таблички
.get 8 Twilight Tablet Fragment|q 8284/1
info Они выглядят как маленькие светящиеся голубые фрагменты на земле.
step //139
'Телепортируйтесь в Крепость Кенария|goto Silithus,51.9,39.2,0.3|noway|use hearthstone##6948|c
step //140
goto 51.7,38.6
.talk Beetix Ficklespragg##15189
..turnin Смертельный яд##8277
..accept Последняя надежда Ноггла##8278
step //141
goto 51.2,38.3
.talk Windcaller Proudhorn##15191
..turnin Надежные поставки##8280
..accept Обеспечение безопасности##8281
step //142
goto 49.7,37.5
.talk Geologist Larksbane##15183
..turnin Сумеречная тайна##8284
..accept Дезертир##8285
step //143
goto 55,60
.kill 20 Dredge Crusher|q 8281/1
.' Убивайте камнехвостых клешневиков
.get 3 Stonelash Pincer Stinger|q 8278/2
step //144
goto 67.2,69.8
.talk Hermit Ortell##15194
..turnin Дезертир##8285
step //145
goto 65,75
.' Убивайте камнехвостых живодеров
.get 3 Stonelash Flayer Stinger|q 8278/1
.' Убивайте скальных пауков-скакунов
.get 3 Rock Stalker Fang|q 8278/3
.' Больше можно найти тут 46.2,70.2|n
step //146
goto 51.2,38.3
.talk Windcaller Proudhorn##15191
..turnin Обеспечение безопасности##8281
step //147
goto 51.7,38.6
.talk Beetix Ficklespragg##15189
..turnin Последняя надежда Ноггла##8278
step //148
'Летите в Изумрудное Святилище|goto Felwood,51.4,82.3,0.1|noway|c
step //149
goto Felwood,51.3,81.6
.talk Eridan Bluewind##9116
..turnin Память Линкена##3942
step //150
'Летите в Кабестан|goto The Barrens,63.1,37.1,0.1|noway|c
step //151
'Плывите на корабле в Пиратскую бухту|goto Stranglethorn Vale
step //152
'Летите в Пламенеющий Стяг|goto Burning Steppes,65.6,24.2,0.1|noway|c
step //153
goto Burning Steppes,65.2,23.9
.talk Tinkee Steamboil##10267
..turnin Возвращение к Тинки##4810
step //154
'Летите в Подгород|goto Undercity
step //155
goto Undercity,47.5,73.1
.' Нажмите на Оскверненную пробу в сумке|use Corrupt Tested Sample##15103
.' Нажмите на Проверенный образец из Ун'Горо в сумке|use Un'Goro Tested Sample##15102
.get 5 Corrupted Felwood Sample|q 4293/1
.get 5 Pure Un'Goro Sample|q 4294/1
info В большой подземной комнате, перед кучей бочек.
step //156
goto 47.5,73.1
.talk Chemist Fuely##10136
..turnin Проба слизи...##4293
..turnin ...и образцы слизнюков##4294
step //157
goto 48.4,71.8
.talk Chemist Cuely##8390
..accept Разносчик заразы##3570
..turnin Разносчик заразы##3570
step //158
home Подгород
step //159
'Выходите из Подгорода|goto Tirisfal Glades
step //160
goto Tirisfal Glades,83.57,69.95
.talk Timothy Cunningham##37915
..fpath Бастион
step //161
goto Tirisfal Glades,83.1,68.9
.talk High Executor Derrington##10837
..turnin Призыв к оружию: Чумные земли!##5095
..accept Вылазка в стан Алого Ордена##5096
.' Нажмите на Ящик с зажигательной смесью
.collect 1 Flame in a Bottle##12814|q 5096
step //162
goto 83.2,68.5
.talk Argent Officer Garush##10839
..turnin Донесение из Круговзора##6029
step //163
'Идите на восток в Западные Чумные Земли|goto Western Plaguelands
step //164
goto Western Plaguelands,38.4,54.1
.talk Janice Felstone##10778
..accept Лучше поздно, чем никогда##5021
step //165
'Идите на юг в амбар 39,55|goto 38.7,55.3
.' Нажмите на Посылку Дженис
..turnin Лучше поздно, чем никогда##5021
.' Нажмите на Посылку Дженис еще раз
..accept Лучше поздно, чем никогда##5023
info Это коричневый пакет на полу внутри амбара, рядом со стеной, когда вы входите.
step //166
goto 40.7,51.9
.' Нажмите на командный шатер
.' Сожгите командный шатер
.' Нажмите на Знамя Плети|use Scourge Banner##12807
.' Установите знамя Плети в лагере
.goal Destroy the command tent and plant the Scourge banner in the camp|q 5096/1
info Это белая палатка.
step //167
'Идите на запад в Тирисфальские леса|goto Tirisfal Glades
step //168
goto Tirisfal Glades,83.1,68.9
.talk High Executor Derrington##10837
..turnin Вылазка в стан Алого Ордена##5096
..accept Котлы Плети##5228
step //169
goto 83,71.9
.talk Shadow Priestess Vandis##11055
..turnin Котлы Плети##5228
..accept Цель: поле Джанис##5229
step //170
'Идите на восток в Западные Чумные Земли|goto Western Plaguelands
step //171
goto Western Plaguelands,37,57.2
.' Убейте Хранителя котла Желченя
.get Ключ к котлу на поле Джанис|n
.' Нажмите на Котёл Плети
..turnin Цель: поле Джанис##5229
..accept Возвращение в Бастион##5230
step //172
'Идите на запад в Тирисфальские леса|goto Tirisfal Glades
step //173
goto Tirisfal Glades,83,71.9
.talk Shadow Priestess Vandis##11055
..turnin Возвращение в Бастион##5230
..accept Цель: Слезы Далсона##5231
step //174
'Идите на восток в Западные Чумные Земли|goto Western Plaguelands
step //175
goto Western Plaguelands,46.2,52.5
.' Убейте Хранителя котла Злобиуса
.get Ключ к котлу на поле Слез Далсона|n
.' Нажмите на Котёл Плети
..turnin Цель: Слезы Далсона##5231
..accept Возвращение в Бастион##5232
step //176
'Идите на запад в Тирисфальские леса|goto Tirisfal Glades
step //177
goto Tirisfal Glades,83,71.9
.talk Shadow Priestess Vandis##11055
..turnin Возвращение в Бастион##5232
..accept Цель: Удел Страданий##5233
step //178
'Идите на восток в Западные Чумные Земли|goto Western Plaguelands
step //179
goto Western Plaguelands,53,66
.' Убейте Хранителя котла Разарха
.get Ключ к котлу Удела Страданий|n
.' Нажмите на Котёл Плети
..turnin Цель: Удел Страданий##5233
..accept Возвращение в Бастион##5234
step //180
'Идите на северо-запад в Тирисфальские леса|goto Tirisfal Glades
step //181
goto Tirisfal Glades,83,71.9
.talk Shadow Priestess Vandis##11055
..turnin Возвращение в Бастион##5234
..accept Цель: пустошь Гаррона##5235
step //182
'Идите на восток в Западные Чумные Земли|goto Western Plaguelands
step //183
goto Western Plaguelands,62.6,58.9
.' Убейте Хранителя котла Душегнева
.get Ключ к котлу на пустоши Гаррона|n
.' Нажмите на Котёл Плети
..turnin Цель: пустошь Гаррона##5235
..accept Возвращение в Бастион##5236
step //184
ding 59
step //185
'Идите на запад в Тирисфальские леса|goto Tirisfal Glades
step //186
goto Tirisfal Glades,83,71.9
.talk Shadow Priestess Vandis##11055
..turnin Возвращение в Бастион##5236
step //187
goto 83.1,68.9
.talk High Executor Derrington##10837
..accept Задание выполнено!##52375237 |instant
step //188
'Идите на восток в Западные Чумные Земли|goto Western Plaguelands
step //189
'Идите на восток в Восточные Чумные Земли|goto Eastern Plaguelands
step //190
Идите на север по берегу 5,38|goto 4.7,38.3
.talk Tirion Fordring##1855
..accept Псы-демоны##5542
..accept Окровавленные небеса##5543
..accept Мясо личинок-трупоедов##5544
step //191
goto 23.0,68.2
.talk Nathanos Blightcaller##11878
..accept Мелочи нежизни##6042
step //192
goto 25.1,63.1
.kill 20 Plaguehound Runt|q 5542/1
.kill 30 Plaguebat|q 5543/1
.' Убивайте Личинок
.get 15 Slab of Carrion Worm Meat|q 5544/1
.' Больше тут 29.6,76.7
step //193
goto 32.4,83.7
.talk Pamela Redpath##10926
..turnin Сестренка Памела##5601
..accept Кукла Памелы##5149
step //194
goto 35.0,84.3
.' Части куклы спаунятся в домах, кроме дома, в котором живет Памела.
.get Голова куклы Памелы|n
.get Левая половинка куклы Памелы|n
.get Правая половинка куклы Памелы|n
.' Нажмите на голову куклы Памелы, чтобы собрать части и сделать куклу Памелу|goal Pamela's Doll|q 5149/1|use Pamela's Doll's Head##12886
step //195
goto 32.4,83.7
.talk Pamela Redpath##10926
..turnin Кукла Памелы##5149
..accept Дядюшка Карлин##5241
step //196
goto 46.5,57.9
.kill 5 Plaguehound|q 5542/2
.kill 20 Noxious Plaguebat|q 6042/1
step //197
goto 74.5,51.2
.talk Georgia##12636
..fpath Часовня Последней Надежды
step //198
goto 75.7,53.9
.talk Duke Nicholas Zverenhoff##11039
..turnin Герцог Николас Зверенхофф##6030
.talk Carlin Redpath##11063
..turnin Дядюшка Карлин##5241
..accept Защитники Дарроушира##5211
step //199
goto 61.4,36.7
.' Убейте Болезненных живодеров
.' Поговорите с дарроуширскими духами
.' Освободите 15 дарроуширских духов|goal 15 Darrowshire Spirits Freed|q 5211/1
step //200
goto 58.3,38.4
.kill 10 Monstrous Plaguebat|q 6042/2
.kill 5 Frenzied Plaguehound|q 5542/3
step //201
goto 75.7,53.9
..talk Carlin Redpath##11063
..turnin Защитники Дарроушира##5211
step //202
goto 23.0,68.2
.talk Nathanos Blightcaller##11878
..turnin Мелочи нежизни##6042
step //203
'Идите на северо-запад вдоль берега 5,38|goto 4.7,38.3
.talk Tirion Fordring##1855
..turnin Псы-демоны##5542
..turnin Окровавленные небеса##5543
..turnin Мясо личинок-трупоедов##5544
..accept Искупление##5742
.talk Tirion Fordring##1855
..'Послушайте его историю
..turnin Искупление##5742
step //204
'Телепортируйтесь в Подгород|goto Undercity|use hearthstone##6948|noway|c
step //205
goto Undercity,69.8,43.1
.talk Royal Overseer Bauhaus##10781
..turnin Лучше поздно, чем никогда##5023
..accept Грусть Иеремии##5049
step //206
goto 67.6,44.1
.talk Jeremiah Payson##8403
..turnin Грусть Иеремии##5049
step //207
'Выходите из Подгорода|goto Tirisfal Glades
step //208
goto Tirisfal Glades,60.8,58.8|n
.' Летите на дирижабле в Оргриммар|goto Durotar|noway|c
info На дирижаблях можно долететь до Оргриммара или лагеря Гром'Гол.
step //209
'Идите на северо-запад в Оргриммар|goto Orgrimmar
step //210
'Летите в Круговзор|goto Winterspring,60.5,36.3,0.1|noway|c
step //211
goto Winterspring,60.9,37.6
.talk Umi Rumplesnicker##10305
..turnin Йети где-то рядом…##5163
step //212
'Летите в Оргриммар|goto Orgrimmar
step //213
goto Durotar,51,14|n
.' Летите на дирижабле в Подгород|goto Tirisfal Glades|noway|c
step //214
'Идите в Подгород|goto Undercity
step //215
goto Undercity,85.3,17.0|n
.'Нажмите на портал в Выжженные земли|goto Blasted Lands|noway|c
step //216
ding 60
]])
ZygorGuidesViewer:RegisterGuide("Гайд для Орды\\Запределье Орда уровни 60-62",[[
author support@zygorguides.com
next Гайд для Орды\\Запределье Орда уровни 62-64
startlevel 60
step //1
'Идите в Выжженные земли|goto Blasted Lands
step //2
goto Blasted Lands,58.1,56
.talk Warlord Dar'toon##19254
..accept Через Темный портал##9407
step //3
'Идите через портал в Запределье|goto Hellfire Peninsula
step //4
goto Hellfire Peninsula,87.4,49.8
.talk Lieutenant General Orion##19253
..turnin Через Темный портал##9407
..accept Прибытие в Запределье##10120
step //5
goto 87.3,48.1
.talk Vlagga Freyfeather##18930
..turnin Прибытие в Запределье##10120
..accept Путешествие в Траллмар##10289
step //6
'Летите в Траллмар|goto Hellfire Peninsula,54.7,38.3,5|noway
step //7
goto 55.9,36.8
.talk General Krakork##19255
..turnin Путешествие в Траллмар##10289
..accept Донесение Назгрелу##10291
step //8
goto 55,36
.talk Nazgrel##3230
..turnin Донесение Назгрелу##10291
..accept Истребить Пылающий Легион##10121
step //9
goto 55.1,36.4
.talk Vurtok Axebreaker##21256
..accept Кровь Костеглодов##10450
step //10
goto 55.2,38.8
.talk Megzeg Nukklebust##21283
..accept Я служу... Орде!##10086
step //11
home Траллмар
step //12
goto 58,41.3
.talk Sergeant Shatterskull##19256
..turnin Истребить Пылающий Легион##10121
..accept Лощина Вспышки Скверны##10123
step //13
goto 60.8,35.9
.kill 1 Dreadcaller|q 10123/1
.kill 4 Flamewaker Imp|q 10123/2
.kill 6 Infernal Warbringer|q 10123/3
step //14
goto 58,41.3
.talk Sergeant Shatterskull##19256
..turnin Лощина Вспышки Скверны##10123
..accept Передовая застава: Останки Сквернобота##10124
step //15
goto 65.9,43.6
.talk Forward Commander To'arch##19273
..turnin Передовая застава: Останки Сквернобота##10124
..accept Лишить Легион подкрепления!##10208
step //16
goto 70.8,45.4
.' Убивайте демонов
.collect 4 Demonic Rune Stone##28513|q 10208
.' Встаньте в портал
.' Нажмите на портал
.' Выведите из строя Портал Зилус|goal Disrupt Port Xilus|q 10208/1
step //17
goto 74,38.7
.' Убивайте демонов
.collect 4 Demonic Rune Stone##28513|q 10208
.' Встаньте в портал
.' Нажмите на портал
.' Выведите из строя Портал Круул|goal Disrupt Port Kruul|q 10208/2
step //18
goto 65.9,43.6
.talk Forward Commander To'arch##19273
..turnin Лишить Легион подкрепления!##10208
..accept Задание: Врата Муркет и Шаадраз##10129
step //19
goto 66.1,43.7
.talk Wing Commander Brack##19401
..'Летите
..'Нажмите на бомбу в сумке, взорвите Врата Шаадраз|use Seaforium PU-36 Explosive Nether Modulator##28038|goal Gateway Shaadraz Destroyed|q 10129/2
..'Нажмите на бомбу в сумке, взорвите Врата Муркет|use Seaforium PU-36 Explosive Nether Modulator##28038|goal Gateway Murketh Destroyed|q 10129/1
info Они похожи на большие механизмы, над которыми парят гигантские зеленые кристаллы.
step //20
goto 65.9,43.6
.talk Forward Commander To'arch##19273
..turnin Задание: Врата Муркет и Шаадраз##10129
..accept Задание: Косогор Бездны##10162
..accept Назад в Траллмар##10388
step //21
goto 66.1,43.7
.talk Wing Commander Brack##19401
..'Летите на Косогор Бездны
..'Используйте бомбы в сумках, чтобы бомбить мобов.|use Area 52 Special##28132
.goal 5 Fel Cannon Destroyed|q 10162/3
.kill 5 Mo'arg Overseer|q 10162/2
.kill 20 Gan'arg Peon|q 10162/1
..'Если вы не выполните это задание с первого раза, вы можете лететь ещё раз, пока не выполните.
step //22
goto 65.9,43.6
.talk Forward Commander To'arch##19273
..turnin Задание: Косогор Бездны##10162
step //23
goto 55.2,39.1
.talk Martik Tor'seldori##16577
..accept Соколиный Дозор##94989498|only !BloodElf
..accept Соколиный Дозор##94999499|only BloodElf
step //24
goto 55,36
.talk Nazgrel##3230
..turnin Назад в Траллмар##10388
..accept Лагерь Легиона: Магеддон##10390
..accept Убийца##9400
step //25
goto 64.4,31.9
.kill 10 Gan'arg Servant|q 10390/1
.' Убейте Остропила
.get Head of Forgefiend Razorsaw|q 10390/2
.get Послание Пылающего Легиона|n
.' Нажмите на Послание Пылающего Легиона|use Burning Legion Missive##29590
..accept Коварные планы##10393
info Убейте 10 Ган'аргов-прислужников
info Остропил бродит здесь, заберите его голову и Послание Пылающего Легиона. 
info Нажмите на Послание Пылающего Легиона
step //26
goto 55,36
.talk Nazgrel##3230
..turnin Лагерь Легиона: Магеддон##10390
..accept Пушки Ярости##10391
step //27
goto 55.1,36
.talk Magister Bloodhawk##21175
..turnin Коварные планы##10393
step //28
goto 57.5,31.2
.' Destroy 3 Fel Cannon MKI's
.kill 3 Fel Cannon MKI|q 10391/1
info Уничтожьте 3 пушки Скверны
step //29
goto 55,36
.talk Nazgrel##3230
..turnin Пушки Ярости##10391
..accept Дверь в Бездну##10392
step //30
goto 52.8,26.4
.kill 1 Warbringer Arix'Amal|q 10392/1
.get Burning Legion Gate Key|q 10392/3
step //31
goto 53.1,27.6
.' Зайдите внутрь портала
.' Нажмите на парящий объект внутри портала
.' Закройте врата Пылающего Легиона|goal Close Burning Legion Gate|q 10392/2
info Возможно, вам придется встать прямо под ним и приблизить камеру, чтобы можно было нажать на плавающий глиф внутри портала, я так и сделал.
step //32
goto 55,36
.talk Nazgrel##3230
..turnin Дверь в Бездну##10392
step //33
goto 55.1,36
.talk Magister Bloodhawk##21175
..accept Тьма и агония##10389
step //34
goto 56.6,47.1
.get 8 Salvaged Metal|q 10086/1
.get 8 Salvaged Wood|q 10086/2
.' Убивайте орков орков из клана Костеглодов
..get 12 Bonechewer Blood|q 10450/1
info Куски металлолома и Куски древесины валяются вокруг.
step //35
goto 55.2,38.8
.talk Megzeg Nukklebust##21283
..turnin Я служу... Орде!##10086
..accept Сжечь! Во имя Орды!##10087
step //36
goto 55.1,36.4
.talk Vurtok Axebreaker##21256
..turnin Кровь Костеглодов##10450
..accept Аптекарь Зелана##10449
step //37
goto 66.2,42
.talk Apothecary Zelana##21257
..turnin Аптекарь Зелана##10449
..accept Застава Хребтолома##10242
step //38
goto 66.1,43.7
.talk Wing Commander Brack##19401
..'Летите на Заставу Хребтолома|goto Hellfire Peninsula,61.4,81.4,1|noway
step //39
goto 61.7,81.2
.talk Amilya Airheart##19558
..fpath Застава Хребтолома
step //40
goto 61.9,81.5
.talk Ogath the Mad##19683
..accept Астральные провалы##10278
step //41
goto 61.8,81.7
.talk Emissary Mordiba##19682
..accept Заставь их слушать##10220
step //42
goto 61.1,81.8
.talk Apothecary Albreck##21279
..turnin Застава Хребтолома##10242
..accept Кипящая кровь##10538
step //43
goto 60.9,81.7
.talk Grelag##16858
..accept Изготовление мази##9345
step //44
goto 61.2,80.6
.' Нажмите на постер Розыск
..accept Разыскивается: повелитель воргов Крууш##10809
info Рядом с забором
step //45
goto 59.5,66.3
.' Они выглядят как зеленые растения.
.' Нажмите на Пламенный шиполист
goal 12 Hellfire Spineleaf|q 9345/1
step //46
goto 58,79
.kill 12 Unyielding Footman|q 10220/1
.kill 8 Unyielding Knight|q 10220/2
.kill 6 Unyielding Sorcerer|q 10220/3
.' Убивайте "непреклонных" мобов
.' Получите Таинственный фолиант
.' Нажмите на Таинственный фолиант|use A Mysterious Tome##28552
..accept Секрет фолианта##10229
step //47
goto 60.9,81.7
.talk Grelag##16858
..turnin Изготовление мази##9345
..accept Найти место крушения##10213
step //48
goto 61.8,81.7
.talk Althen the Historian##19736
..turnin Секрет фолианта##10229
..accept Боевой рог##10230
.talk Emissary Mordiba##19682
..turnin Заставь их слушать##10220
step //49
goto 54.7,83.7
.' Убейте Лейтенанта-командора Талвоса
.get Unyielding Battle Horn|q 10230/1
info Он - синий призрачный дварф.
step //50
goto 61.8,81.7
.talk Althen the Historian##19736
..turnin Боевой рог##10230
..accept Кровавая месть##10250
step //51
goto 63.5,77.6
.' Нажмите на Боевой рог непреклонных рядом с белым флагом|use Unyielding Battle Horn##28651
.kill 1 Urtrak|q 10250/1
step //52
goto 61.8,81.7
.talk Althen the Historian##19736
..turnin Кровавая месть##10250
..accept Честь Павших##10258
step //53
goto 56.9,77.4
.talk Commander Hogarth##19937
..turnin Честь Павших##10258
step //54
goto 64.6,72.7
.' Убивайте орков из клана Кровавой Глазницы
.collect 12 Bleeding Hollow Blood##30425|q 10538
step //55
goto 65.2,71.2
.' Нажмите на большой светящийся красным котел 12 раз
.get 12 Boiled Blood|q 10538/1
.' Каждый раз, когда вы нажимаете на котел, будут выбегать скарабеи
.' Убегайте и стойте подальше от котла, пока скарабеи не исчезнут
step //56
goto 68.4,73.6
.' Убейте Повелителя воргов Крууша
.get Worg Master's Head|q 10809/1
info Он стоит в стойлах
step //57
goto 61.2,81.3
.talk Captain Darkhowl##22107
..turnin Разыскивается: повелитель воргов Крууш##10809
..accept Сжечь Зет'Гор!##10792
step //58
goto 61.1,81.8
.talk Apothecary Albreck##21279
..turnin Кипящая кровь##10538
..accept Аптекарь Антонивич##10835
step //59
goto 61.7,81.9
.talk Zezzak##22231
..accept Очи Гриллока##10813
step //60
goto 66.4,74
.' Используйте Кристалл Зеззака чтобы поглотить Око Гриллока|use Zezzak's Shard##31463
info Они выглядят как парящие зеленые глаза
step //61
goto 61.7,81.9
.' Встаньте рядом с котлом
.' Верните Око Гриллока
.talk Zezzak##22231
..turnin Очи Гриллока##10813
..accept Гриллок "Пустой Глаз"##10834
step //62
goto 66.6,71.4
.' Идите в пещеру
.' Убейте Гриллока "Пустой Глаз"
.get Grillok's Eyepatch|q 10834/1
step //63
goto 68.7,69.8
.kill 4 Батраков из клана Кровавой Глазницы|n
.collect 4 Bleeding Hollow Torch##31347|q 10792 |n
.' Нажмите на факелы в ваших сумках рядом с кузницей|use Bleeding Hollow Torch##31347
.collect 4 Burning Bleeding Hollow Torch##31346|q 10792
step //64
goto 69.5,70.2
.' Встаньте возле Восточной лачуги
.' Нажмите на Горящий факел клана Кровавой Глазницы|use Burning Bleeding Hollow Torch##31346|n
.' Сожгите восточную лачугу|goal Eastern Hovel Burned|q 10792/2
step //65
goto 68.6,72.9
.' Встаньте возле стойл
.' Нажмите на Горящий факел клана Кровавой Глазницы|use Burning Bleeding Hollow Torch##31346|n
.' Сожгите стойла|goal Stable Burned|q 10792/4
step //66
goto 67.6,75.5
.' Встаньте возле Западной лачуги
.' Нажмите на Горящий факел клана Кровавой Глазницы|use Burning Bleeding Hollow Torch##31346|n
.' Сожгите западную лачугу|goal Western Hovel Burned|q 10792/3
step //67
goto 68.8,76.4
.' Встаньте возле бараков
.' Нажмите на Горящий факел клана Кровавой Глазницы|use Burning Bleeding Hollow Torch##31346
.' Сожгите бараки|goal Barracks Burned|q 10792/1
step //68
goto 61.2,81.3
.talk Captain Darkhowl##22107
..turnin Сжечь Зет'Гор!##10792
step //69
goto 61.7,81.9
.talk Zezzak##22231
..turnin Гриллок "Пустой Глаз"##10834
step //70
ding 61
step //71
goto 49.2,74.8
.talk "Screaming" Screed Luckheed##19367
..turnin Найти место крушения##10213
..accept В случае чрезвычайной ситуации...##10161
.talk Legassi##19344
..accept Сбор яиц опустошителей##9349
step //72
goto 58.1,71.3
.' Нажмите на Обломки дирижабля на земле
.get 30 Zeppelin Debris|q 10161/1
step //73
goto 49.2,74.8
.talk "Screaming" Screed Luckheed##19367
..turnin В случае чрезвычайной ситуации...##10161
..accept Дикие демоны Бездны##9351
step //74
goto 49.5,81.8
.kill демонов Бездны|n
.get 10 Condensed Voidwalker Essence|q 9351/1
step //75
goto 46.8,83.1
.' Используйте Нестабильный генератор астральных провалов под большим черным шаром с молниями|use Unstable Warp Rift Generator##29027
.kill Нестабильный демон Бездны|n
.get 3 Warp Nether|q 10278/1
step //76
goto 41.2,84.4
.' Нажмите на Яйцо опустошителя
.kill опустошителей|n
.get 12 Ravager Egg|q 9349/1
step //77
goto 49.2,74.8
.talk "Screaming" Screed Luckheed##19367
..turnin Дикие демоны Бездны##9351
.talk Legassi##19344
..turnin Сбор яиц опустошителей##9349
..accept Зловепрь – тоже мясо##9361
step //78
goto 50.2,74.8
.kill Зловепрей|n
.collect Tainted Helboar Meat##23270|q 9361 |n
.' Используйте Микстура очищения на порченое мясо зловепря|use Purification Mixture##23268
.get 8 Purified Helboar Meat|q 9361/1|tip Мясо не будет очищаться каждый раз
step //79
goto 47.8,65.8
.' Убейте землероев
.' выбейте Подпорченный кожаный чехол
.' Нажмите на Подпорченный кожаный чехол|use Eroded Leather Case##23338
..accept Потерянное послание##9373
step //80
goto 49.2,74.8
.talk Legassi##19344
..turnin Зловепрь – тоже мясо##9361
..accept Летать как птица##9356
step //81
goto 62.6,67.3
.kill канюков|n
.get 12 Plump Buzzard Wing|q 9356/1
step //82
goto 49.2,74.8
.talk Legassi##19344
..turnin Летать как птица##9356
step //83
'Идите на юго-восток на Заставу Хребтолома|goto Hellfire Peninsula,61.4,81.4,1|c
step //84
goto 61.9,81.5
.talk Ogath the Mad##19683
..turnin Астральные провалы##10278
..accept Пустынный обрыв##10294
step //85
goto 71.3,67.4|n
.' Путь к 'Пустынный обрыв' начинается тут|goto Hellfire Peninsula,71.3,67.4,0.5|noway|c
step //86
goto 75.4,66.3
.' Убивайте демонов Бездны
.get 40 Void Ridge Soul Shard|q 10294/1
step //87
'Идите на юго-запад на Заставу Хребтолома|goto Hellfire Peninsula,61.4,81.4,1|c
step //88
goto 61.9,81.5
.talk Ogath the Mad##19683
..turnin Пустынный обрыв##10294
..accept Из Бездны##10295
step //89
goto 71.3,67.4|n
.' Путь к 'Пустынный обрыв' начинается тут|goto Hellfire Peninsula,71.3,67.4,0.5|noway|c
step //90
goto 81.1,78.9
.' Встаньте рядом с 2 большими розовыми кристаллами.
.' Нажмите на Генератор астральных провалов|use Warp Rift Generator##29226
.' Убейте Барона Бездны Галаксиса
.get Galaxis Soul Shard|q 10295/1
step //91
'Телепортируйтесь в Траллмар|goto Hellfire Peninsula,56.7,37.5,5|use hearthstone##6948|noway|c
step //92
goto 52.3,36.5
.talk Apothecary Antonivich##16588
..turnin Аптекарь Антонивич##10835
..accept Урожай душ##10864
step //93
goto 51.4,30.6
.talk Foreman Razelcraz##16915
..accept Гадость это ваше Запределье!##10236
step //94
goto 48.9,35.4
.' Нажмите на ящики "Части крошшера" 
.get 6 Shredder Spare Parts|q 10236/1
step //95
goto 45.9,39.8
.kill орков из клана Изувеченной Длани|n
.' Reap 20 Shattered Hand Souls|goal 20 Shattered Hand Souls Reaped|q 10864/1
step //96
goto 51.4,30.6
.talk Foreman Razelcraz##16915
..turnin Гадость это ваше Запределье!##10236
..accept Каково работать на гоблинов##10238
step //97
goto 52.3,36.5
.talk Apothecary Antonivich##16588
..turnin Урожай душ##10864
..accept Демонический кристалл##10838
step //98
goto 45.1,41
.' Нажмите на Клетку Манни
.' Спасите Манни|goal Manni Saved|q 10238/1
step //99
goto 46.5,45.2
.' Нажмите на Клетку Моха
.' Спасти Моха|goal Moh Saved|q 10238/2
step //100
goto 47.5,46.6
.' Нажмите на Клетку Джакка
.' Спасти Джакка|goal Jakk Saved|q 10238/3
step //101
goto 45.5,47.2
.' Используйте Демонический кристалл в сумке, в этой точке|use Demoniac Scryer##31606
.' Защищайте Демонический кристалл, пока вокруг него не начнет кружиться куча фиолетовых штук.
.talk Demoniac Scryer##22258
.get Demoniac Scryer Reading|q 10838/1
step //102
'Телепортируйтесь в Траллмар|goto Hellfire Peninsula,54.7,38.3,5|use hearthstone##6948|noway|c
step //103
goto 52.3,36.5
.talk Apothecary Antonivich##16588
..turnin Демонический кристалл##10838
..accept Донесение Назгрелу##10875
step //104
goto 55,36
.talk Nazgrel##3230
..turnin Донесение Назгрелу##10875
step //105
goto 51.4,30.6
.talk Foreman Razelcraz##16915
..turnin Каково работать на гоблинов##10238
..accept Шизанутая работенка##10629
step //106
goto 51.4,30.6
'Используйте Свисток гончей Скверны, стоя рядом с Штейгером Разлкразом|use Felhound Whistle##30803
step //107
goto 49.9,29.3
.' Убивайте Безумных зловепрей
.' Гончая будут есть трупы и гадить
.' Нажмите на Экскременты гончей Скверны
.get Shredder Keys|q 10629/1
step //108
goto 51.4,30.6
.talk Foreman Razelcraz##16915
..turnin Шизанутая работенка##10629
..accept Рядом с Траллмаром##10630
step //109
'Отправляйтесь в шахту 54.4,31.4|goto 54.4,31.4
.kill 1 Urga'zz|q 10630/1
info В самом низу шахты.
step //110
'Покиньте шахту|goto Hellfire Peninsula,51.6,31.7,0.3|noway|c
step //111
goto 51.4,30.6
.talk Foreman Razelcraz##16915
..turnin Рядом с Траллмаром##10630
step //112
goto 61.1,52.3
.' Нажмите на Горящий факел в сумке, возле огромного танка|use Flaming Torch##27479
.' 	Восточная пушка горит|goal Eastern Cannon Burned|q 10087/1
step //113
goto 55,54
.' Нажмите на Горящий факел в сумке, возле огромного танка|use Flaming Torch##27479
.' 	Западная пушка горит|goal Western Cannon Burned|q 10087/2
step //114
goto 61.9,81.5
.talk Ogath the Mad##19683
..turnin Из Бездны##10295
step //115
'Летите в Траллмар|goto Hellfire Peninsula,54.7,38.3,5|noway|c
step //116
goto 55.2,38.8
.talk Megzeg Nukklebust##21283
..turnin Сжечь! Во имя Орды!##10087
step //117
goto 33.6,43.5
.' Нажмите на Труп орка Скверны
..turnin Убийца##9400
..accept Странное оружие##9401
step //118
goto 26.4,60.3
.talk Magistrix Carinda##16793
..accept Записи Арелиона##9374
step //119
goto 26.8,59.7
.talk Apothecary Azethen##16794
..accept Источник осквернения##9387
step //120
goto 27,59.5
.talk Ryathen the Somber##16791
..accept Оскверненная кровь##9366
step //121
goto 27.1,59.8
.talk Arcanist Calesthris Dawnstar##16792
..accept Магия араккоа##9396
step //122
goto 27.7,60.3
.talk Falconer Drenna Riverwind##16790
..accept Стрелы, бьющие без промаха##9381
..accept Пух и перья##9397
..accept Помощь Кенарийской заставе##10442
step //123
goto 27.8,60
.talk Innalia##18942
..fpath Соколиный Дозор
step //124
goto 28.5,60.2
'Зайдите внутрь здания
.' Нажмите на Сферу транслокации чтобы подняться на вершину башни
step //125
goto 28.5,60.2
.talk Ranger Captain Venn'ren##16789
..turnin Соколиный Дозор##94989498|only !BloodElf
..turnin Соколиный Дозор##94999499|only BloodElf
..accept Глубокий Разлом##9340
..accept Донесение Зураю##10103
step //126
'Нажмите на Сферу транслокациичтобы спуститься вниз башни
step //127
ding 62
]])
ZygorGuidesViewer:RegisterGuide("Гайд для Орды\\Запределье Орда уровни 62-64",[[
author support@zygorguides.com
next Гайд для Орды\\Запределье Орда уровни 64-66
startlevel 62
step //1
goto Hellfire Peninsula,30.2,54
.' Убивайте стервятников-костеклюев
.get 8 Bonestripper Tail Feather|q 9381/1
.' Больше тут 23.8,47.3
step //2
goto 40.1,37.2
.' Нажмите на Котомку Арелиона
..'Используйте Котомка Арелиона в сумке|use Arelion's Knapsack##31955
..'Возьмите Записи Арелиона
goal Arelion's Journal|q 9374/1
info Это коричневый пакет, висящий на дереве.
step //3
goto 39.4,36.1
.kill 10 Terrorfiend|q 10389/1
.' Убейте исчадий ужаса
.get 6 Felblood Sample|q 9366/1
step //4
goto 35.5,57.4
.kill 8 Stonescythe Whelp|q 9340/1
.kill 3 Stonescythe Alpha|q 9340/2
step //5
goto 26.4,60.3
.talk Magistrix Carinda##16793
..turnin Записи Арелиона##9374
..accept Тайна Арелиона##10286
step //6
goto 27,59.5
.talk Ryathen the Somber##16791
..turnin Оскверненная кровь##9366
..accept Остановить очищение##9370
step //7
goto 27.7,60.3
.talk Falconer Drenna Riverwind##16790
..turnin Стрелы, бьющие без промаха##9381
step //8
goto 28.5,60.2
'Идите в здание
.' Нажмите на Сферу транслокации
info Нажмите на сферу транслокации в нижней части башни, чтобы попасть на ее вершину.
step //9
goto 28.5,60.2
.talk Ranger Captain Venn'ren##16789
..turnin Глубокий Разлом##9340
..accept Осветить путь##9391
info Нажмите на сферу транслокации в нижней части башни, чтобы попасть на ее вершину.
step //10
'Нажмите на Сферу транслокации
step //11
goto 39,40.3
.' Встаньте на большой каменный блок
.' Используйте Сигнальный самоцвет|use Signaling Gem##23358
.' Они приходят с запада.
.kill 1 Draenei Anchorite|q 9370/1
step //12
goto 18.1,49.9
.' Он ходит по дороге от Соколиного дозора до Зангартопи.
.talk Magister Aledis##20159
..'Сражайтесь с ним, пока он не умрет.
..turnin Тайна Арелиона##10286
..accept Кем оказалась любовница##10287
info Возможно, вам придется поискать его
step //13
goto 15.7,52
.talk Thiah Redmane##16991
..turnin Потерянное послание##9373
..turnin Помощь Кенарийской заставе##10442
..accept Распространение демонической скверны##9372
.talk Mahuram Stouthoof##16888
..accept Очистить холм Колючего Клыка!##10159
.talk Amythiel Mistwalker##16885
..accept Кенарийская экспедиция##9912
step //14
goto 24.9,54.3
.' Убивайте крупных зловепрей
.get 6 Helboar Blood Sample|q 9372/1
step //15
goto 26.4,60.3
.talk Magistrix Carinda##16793
..turnin Кем оказалась любовница##10287
..accept Любовница Арелиона##9472
step //16
goto 27,59.5
.talk Ryathen the Somber##16791
..turnin Остановить очищение##9370
step //17
goto 30,60.5
.' Нажмите на Западный Маяк
.' Зажгите Западный Маяк|goal Western Beacon|q 9391/1
step //18
goto 34,60
.' Нажмите на Центральный маяк
.' Зажгите Центральный маяк|goal Central Beacon|q 9391/2
step //19
goto 36.1,65.4
.' Нажмите на Южный маяк
.' Зажгите Южный маяк|goal Southern Beacon|q 9391/3
step //20
goto 28.5,60.2
.' Идите в здание
.' Нажмите на Сферу транслокации
.talk Ranger Captain Venn'ren##16789
..turnin Осветить путь##9391
info Нажмите на сферу транслокации в нижней части башни, чтобы попасть на ее вершину.
step //21
'Нажмите на Сферу транслокации
step //22
goto 15.7,52
.talk Thiah Redmane##16991
..turnin Распространение демонической скверны##9372
..accept Проверка противоядия##10255
step //23
goto 25,54
.' Введите кенарийское противоядие крупному зловепрю|use Cenarion Antidote##23337
.' Убейте Клыка Ужаса
.' Проверьте кенарийское противоядие|goal Administer Antidote|q 10255/1
step //24
goto 15.7,52
.talk Thiah Redmane##16991
..turnin Проверка противоядия##10255
step //25
goto 12.3,49.9
.kill 8 Thornfang Ravager|q 10159/1
.kill 8 Thornfang Venomspitter|q 10159/2
info Убейте 8 опустошителей Колючего Клыка и 8 ядоплюев Колючего Клыка
step //26
'Идите на запад в Зангартопь|goto Zangarmarsh
step //27
goto Zangarmarsh,78.5,62.9
.talk Innkeeper Coryth Stoktron##18907
..buy 1 Cenarion Spirits|q 9483/1
step //28
'Идите на восток на Полуостров Адского ПЛамени|goto Hellfire Peninsula
step //29
goto Hellfire Peninsula,15.7,52
.talk Mahuram Stouthoof##16888
..turnin Очистить холм Колючего Клыка!##10159
step //30
goto 15.1,55.7
.' Убейте иллидари-надсмотрщиков
.get 5 Demonic Essence|q 9387/1
step //31
goto 15.6,58.8
.talk Akoru the Firecaller##20678
..accept Наладу##10403
info Поговорите с ним, чтобы освободить его
step //32
goto 16.3,65.1
.talk Naladu##19361
..turnin Наладу##10403
..accept Предатель среди нас##10367
step //33
goto 14.3,63.5
.' Нажмите на Металлический ларец в большой красной хижине
.get Sha'naar Key|q 10367/1
step //34
goto 16.3,65.1
.talk Naladu##19361
..turnin Предатель среди нас##10367
..accept Старейшины Отребья##10368
step //35
goto 15.6,58.8
.talk Akoru the Firecaller##20678
.' Освободите Акору Призывателя Огня|goal Akoru Freed|q 10368/2
step //36
goto 13,58.4
.talk Aylaan the Waterwaker##20679
.' Освободите Айлаана Пробуждающего Воду|goal Aylaan Freed|q 10368/3
step //37
goto 13.1,61
.talk Morod the Windstirrer##20677
.' Освободите Морода Ветродува|goal Morod Freed|q 10368/1
step //38
goto 16.3,65.1
.talk Naladu##19361
..turnin Старейшины Отребья##10368
..accept Наследие Азрета##10369
step //39
goto 14.4,62.3
.' Подождите, пока Арзет Безжалостный сам поднимется на вершину лестницы.
.' Используйте Посох старейшин Отребья на Арзета Безжалостного|use Staff of the Dreghood Elders##29513
.kill 1 Arzeth the Powerless|q 10369/1
step //40
goto 16.3,65.1
.talk Naladu##19361
..turnin Наследие Азрета##10369
step //41
goto 26.8,59.7
.talk Apothecary Azethen##16794
..turnin Источник осквернения##9387
step //42
goto 27.1,62.1
.talk Viera Sunwhisper##17226
..turnin Изысканные удовольствия жизни##9483 |n
.' Следуйте за Виерой Шепот Солнца
.' Когда она остановится, используйте на ней Свиток воздаяния Каринды|goal Carinda's Scroll of Retribution used|q 9472/1|use Carinda's Scroll of Retribution##23693
step //43
goto 26.4,60.3
.talk Magistrix Carinda##16793
..turnin Любовница Арелиона##9472
step //44
goto 25.6,70.3
.kill араккоа из племени Хаал'эш|n
.get 4 Haal'eshi Scroll|q 9396/1
info Их можно встретить здесь повсюду, и в том числе в каньоне
step //45
goto 25.4,71.6
.' Нажмите на гнёзда Калири|tip Это небольшие круглые серые гнезда, в которых находятся 3 светящихся розоватых яйца.
.' Когда появится Молодая самка калири, используйте на ней Пустую птичью клетку|use Empty Birdcage##23485
.' Поймайте Молодую самку калири|goal Caged Female Kaliri Hatchling|q 9397/1
step //46
goto 26.2,77.1|n
.' Путь к Авруу начинается тут|goto Hellfire Peninsula,26.1,77.1,0.3|noway|c
step //47
goto 25.7,75.1
.' Убейте Авруу
.get Сферу Авруу|n
.' Нажмите на Сферу Авруу|use Avruu's Orb##23580
..accept Сфера Авруу##9418
step //48
goto 29,81.5
.' Нажмите на Алтарь племени Хаал'эш|tip Это похоже на сферу, находящуюся на когтистой штуковине, прямо перед большой фиолетовой хижиной.
.' Сражайтесь с Аэронусом, пока он не умрет.
.talk Aeranas##17085
..turnin Сфера Авруу##9418
step //49
goto 24.6,76
.talk Wounded Blood Elf Pilgrim##16993
..accept Дорога к Соколиному Дозору##9375
.goal Escort Wounded Blood Elf Pilgrim to Falcon Watch|q 9375/1
step //50
goto 27.2,61.9
.talk Taleris Dawngazer##17015
..turnin Дорога к Соколиному Дозору##9375
..accept Скарб пилигрима##9376
step //51
goto 27.1,59.8
.talk Arcanist Calesthris Dawnstar##16792
..turnin Магия араккоа##9396
step //52
goto 27.7,60.3
.talk Falconer Drenna Riverwind##16790
..turnin Пух и перья##9397
step //53
'Летите в Траллмар|goto Hellfire Peninsula,54.7,38.3,5|noway
step //54
goto 55.1,36
.talk Magister Bloodhawk##21175
..turnin Тьма и агония##10389
step //55
goto 55,36
.talk Nazgrel##3230
..turnin Странное оружие##9401
..accept Поручение Вождя##9405
step //56
goto 54.2,37.9
.talk Far Seer Regulkut##16574
..turnin Поручение Вождя##9405
..accept Хранитель душ##9410
step //57
goto 33.6,43.5
.' Используйте Тотем духа древнего волка на Труп орка Скверны|use Ancestral Spirit Wolf Totem##23669
step //58
goto 32,27.8
.talk Gorkan Bloodfist##16845
..turnin Хранитель душ##9410
..accept Маг'хары##9406
step //59
'Телепортируйтесь в Траллмар|goto Hellfire Peninsula,54.7,38.3,5|use hearthstone##6948|noway|c
step //60
goto 55,36
.talk Nazgrel##3230
..turnin Маг'хары##9406
..accept Донесение Траллу##9438
step //61
'Летите в Шаттрат|goto Shattrath City|noway|c
step //62
goto 52.2,52.8|n
'Пройдите через портал в Оргриммар|goto Orgrimmar|c
step //63
goto Orgrimmar,31.8,37.8
.talk Thrall##4949
..turnin Донесение Траллу##9438
..accept Посол к маг'харам##9441
step //64
goto 38.1,86.7|n
'Пройдите через портал в Выженные земли|goto Blasted Lands|c
step //65
'Пройдите на юг в Темный портал|goto Hellfire Peninsula
step //66
'Летите в Соколиный Дозор|goto Hellfire Peninsula,27.2,61.0,3|noway
step //67
goto 30.3,35.3|n
.' Путь к Горканe Кровопалe yfxbyftncz pltcn|goto Hellfire Peninsula,30.3,35.3,0.5|noway|c
step //68
goto 32,27.8
.talk Gorkan Bloodfist##16845
..turnin Посол к маг'харам##9441
step //69
goto 22.1,68.3
.' Нажмите на Разорванную суму пилигрима
.get Torn Pilgrim's Pack|q 9376/1
info Маленький мешочек коричневого цвета лежит на фиолетовом ковре.
step //70
goto 27.2,61.9
.talk Taleris Dawngazer##17015
..turnin Скарб пилигрима##9376
step //71
'Идите на северо-запад в Зангартопь|goto Zangarmarsh
step //72
goto Zangarmarsh,80.4,64.2
.talk Lauranna Thar'well##17909
..accept Растения Зангартопи##9802
.talk Ikeyen##17956
..accept Племя Тенетопи##9747
step //73
goto 79.1,65.3
.talk Warden Hamoot##17858
..accept Теплый прием##9728
step //74
goto 78.5,63.1
.talk Lethyn Moonfire##17834
..accept Гибнущее равновесие##9895
step //75
goto 78.4,62
.talk Ysiel Windsinger##17841
..turnin Кенарийская экспедиция##9912
..accept Неприятности на Озере Тенетопь##9716
step //76
goto 80.1,73.3
.' Убивайте всех мобов в этой области
.get 10 Unidentified Plant Parts|q 9802/1
step //77
goto 81,72.2
.kill 1 Boglash|q 9895/1|tip Он ходит по воде, поэтому может потребоваться поиск.
step //78
goto 82.6,72.3
.' Убивайте Топехлыста и Болотных долгоногов
.collect 6 Fertile Spores##24449|q 9806 |future
step //79
goto 80.4,64.2
.talk Lauranna Thar'well##17909
..turnin Растения Зангартопи##9802
step //80
goto 78.5,63.1
.talk Lethyn Moonfire##17834
..turnin Гибнущее равновесие##9895
step //81
goto 84.8,84.4
.kill 6 Umbrafen Oracle|q 9747/2
.kill 8 Umbrafen Seer|q 9747/3
.kill 6 Umbrafen Witchdoctor|q 9747/4
step //82
goto 85.3,90.9
.kill 1 Kataru|q 9747/1|tip В большом здании, на самом верху.
step //83
ding 63
step //84
goto 83.4,85.5
.talk Kayra Longmane##17969
..accept Спасение с озера Тенетопь##9752
.' Проводите Кайру Длинную Гриву в безопасное место|goal Escort Kayra Longmane to safety|q 9752/1
step //85
goto 80.4,64.2
.talk Ikeyen##17956
..turnin Племя Тенетопи##9747
..accept Темное, сырое место##9788
.talk Lauranna Thar'well##17909
..accept Спасение спорлоков##10096
step //86
goto 80.4,64.7
.talk Windcaller Blackhoof##18070
..accept Защита наблюдателей##9894
step //87
goto 78.4,62
.talk Ysiel Windsinger##17841
..turnin Спасение с озера Тенетопь##9752
step //88
goto 75.7,90.2
.kill 10 Marsh Lurker|q 10096/2
.kill 10 Marsh Dredger|q 10096/1
step //89
'Идите на юго-запад в пещеру 70.5,97.9|goto 70.5,97.9
.get Ikeyen's Belongings|q 9788/1
info Маленький металлический сундучок, стоящий на плоском камне
step //90
'Идите на северо-восток в пещеру 72.5,94|goto 72.5,94
.kill 1 Lord Klaq|q 9894/1
info На нижнем уровне пещеры, в маленькой круглой комнате в самом конце
step //91
goto 70.9,82.1
.' Встаньте здесь, чтобы Исследовать озеро Тенетопь|goal Umbrafen Lake Investigated|q 9716/1
.' Убивайте наг
.get 30 Naga Claws|q 9728/1
step //92
goto 80.4,64.7
.talk Windcaller Blackhoof##18070
..turnin Защита наблюдателей##9894
step //93
goto 80.4,64.2
.talk Ikeyen##17956
..turnin Темное, сырое место##9788
.talk Lauranna Thar'well##17909
..turnin Спасение спорлоков##10096
..'Сдайте все имеющиеся у вас стаки по 10 "Неопознанные части растений"
..'Если нашли "Неизвестный науке вид", сдайте его тоже
step //94
goto 79.1,65.3
.talk Warden Hamoot##17858
..turnin Теплый прием##9728
step //95
goto 80.4,64.7
.talk Windcaller Blackhoof##18070
..accept Благословение Древ##9785
step //96
goto 78.5,63.1
.talk Lethyn Moonfire##17834
..accept Наблюдательница Лиса'о##9697
..accept Что случилось в Перелеске Кенария?##9957
step //97
goto 78.4,62
.talk Ysiel Windsinger##17841
..turnin Неприятности на Озере Тенетопь##9716
..accept С высоты птичьего полета##9718
.' Нажмите на Амулет буревестника|use Stormcrow Amulet##25465
.' Посмотрите, как вы летаете в виде птицы
..turnin С высоты птичьего полета##9718
..accept Необходимо поддерживать равновесие!##9720
step //98
goto 78.1,63.8
.talk Keleth##17901
..'Получите Знак войны|goal Mark of War|q 9785/2
step //99
goto 81.1,63.9
.talk Ashyen##17900
..'Получите Знак мудрости|goal Mark of Lore|q 9785/1
step //100
goto 80.4,64.7
.talk Windcaller Blackhoof##18070
..turnin Благословение Древ##9785
step //101
goto 70.6,80.3
.' Используйте Семена железной лозы на пульт управления паровым насосом|use Ironvine Seeds##24355
.' Выведите из строя пульт в озере Тенетопь|goal Umbrafen Lake Controls Disabled|q 9720/1
step //102
goto 63.1,64.1
.' Используйте Семена железной лозы на пульт управления паровым насосом|use Ironvine Seeds##24355
.' Выведите из строя пульт в Лагуне|goal Lagoon Controls Disabled|q 9720/4
step //103
goto 84.8,55.1
.talk Gur'zil##20762
..fpath Застава Болотной Крысы
step //104
goto 85.3,54.8
.talk Zurai##18011
..turnin Донесение Зураю##10103
..accept Толстая чешуя гидры##9774
..accept Новости из Зангартопи##9796
..accept Донесение темному охотнику Дэнжаю##9775
step //105
goto 85,54
.talk Reavij##18012
..accept Опасные болотные клыки##9770
step //106
goto 84.4,54.3
.talk Magasha##18016
..accept Мода непредсказуема!##9769
..accept Довольно грибов!##9773
step //107
goto 74.2,60.7
.' Убивайте Болотных гидр
.get 12 Thick Hydra Scale|q 9774/1
.' Убивайте Угрей из озера Тенетопь
.get 8 Eel Filet|q 9773/1
step //108
goto 79.7,70.1
.' Убивйте Бледносветных острожалов
.get 8 Diaphanous Wing|q 9769/1
step //109
goto 84.4,54.3
.talk Magasha##18016
..turnin Мода непредсказуема!##9769
..turnin Довольно грибов!##9773
..accept Несделанное дело##9899
step //110
goto 85.3,54.8
.talk Zurai##18011
..turnin Толстая чешуя гидры##9774
..accept Поиски разведчика Джиобы##9771
step //111
goto 62,40.8
.' Используйте Семена железной лозы на пульт управления паровым насосом|use Ironvine Seeds##24355
.' Выведите из строя пульт в Змеином озере|goal Serpent Lake Controls Disabled|q 9720/3
.' Убивайте Надзирателей паровой помпы, Надзирателей и Волногонов из клана Кровавой Чешуи
..'Выбейте Схему стоков
.' Нажмите на Схему стоков|use Drain Schematics##24330
..accept Схема стоков##9731
step //112
goto 73.2,41.5
.kill 10 Marshfang Ripper|q 9770/1
step //113
goto 77.2,45.9
.kill 1 Sporewing|q 9899/1|tip He looks like a Sporebat.
step //114
goto 78.3,45.2
.' Убивайте Высохших мобов
.collect 6 Bog Lord Tendril##24291|q 9743 |future
.' Убивайте Высохших великанов
.get Высохшую базидию|n
.' Нажмите на Высохшую базидию|use Withered Basidium##24484
..accept Высохшая базидия##9828
info Усик болотника и Высохшая базидия имеют очень низкий шанс дропа, так что это может занять некоторое время.
step //115
goto 80.8,36.3
.talk Scout Jyoba##18035
..turnin Поиски разведчика Джиобы##9771
..accept Донесение разведчика Джиобы##9772
step //116
goto 81.6,35
.' Убивайте Высохших великанов
.get Scout Jyoba's Report|q 9772/1
step //117
goto 84.4,54.3
.talk Magasha##18016
..turnin Несделанное дело##9899
step //118
goto 85,54
.talk Reavij##18012
..turnin Опасные болотные клыки##9770
..accept Лучшее доказательство любви!##9898
..turnin Высохшая базидия##9828
step //119
goto 85.3,54.8
.talk Zurai##18011
..turnin Донесение разведчика Джиобы##9772
step //120
goto 50.4,40.8
.' Плывите прямо вниз в этой точке.
.' Найдите в Змеином озере признаки утечки воды|goal Drain Located|q 9731/1
info Плывите прямо вниз, в большую трубу с пузырями, пока не обнаружите утечку.
step //121
goto 49.5,59.2
.' Убивайте браконид
.get Blacksting's Stinger|q 9898/1
info Похожи на осу
step //122
goto 32.8,59.1
.' Убейте "Графа" Унгулу|tip Большой спороскат
.' Возьмите Челюсть "Графа" Унгулы
.' Нажмите на Челюсть "Графа" Унгулы|use "Count" Ungula's Mandible##25459
..accept Владыка болот##9911
step //123
goto 32.9,48.9
.talk Witch Doctor Tor'gash##18014
..accept Грибы-пороховики, слышь?##9814
step //124
goto 32.2,49.6
.talk Zurjaya##18018
..accept Не распугивайте рыбу!##9845
step //125
goto 32,49.3
.' Нажмите на плакат Розыск
..accept РАЗЫСКИВАЕТСЯ: Главарь Грог'ак##9820
..accept Разыскивается: вождь Муммаки!##10117
info Рядом с несколькими коробками
step //126
goto 31.6,49.2
.talk Gambarinka##18015
..accept Поделом гнусным тварям!##9841
step //127
home Забра'джин
step //128
goto 30.7,50.9
.talk Shadow Hunter Denjai##18013
..turnin Донесение темному охотнику Дэнжаю##9775
step //129
goto 32.4,52
.talk Seer Janidi##18017
..accept Духи Дикотопи##9846
step //130
goto 33.1,51.1
.talk Du'ga##18791
..fpath Забра'Джин
step //131
goto 46,60.3
.' Убивайте мобов Дикотопи
.get 10 Feralfen Protection Totem|q 9846/1
step //132
goto 48.1,38.4
.kill 10 Fenclaw Thrasher|q 9845/1
info Убейте 10 болотных твердозубов
step //133
goto 32.2,49.6
.talk Zurjaya##18018
..turnin Не распугивайте рыбу!##9845
..accept Самый здоровенный##9903
..accept Охота на Жутеклешня##9904
step //134
goto 32.4,52
.talk Seer Janidi##18017
..turnin Духи Дикотопи##9846
..accept Дух-союзник?##9847
step //135
goto 42.2,41.4
.kill 1 Mragesh|q 9903/1
info Большая коричневая гидра под водой.
step //136
goto 44.4,66
.' Используйте Тотем Дикотопи у подножия большой лестницы|use Feralfen Totem##24498
.' Убейте Дух змея Дикотопи|goal Summon Serpent Spirit|q 9847/1
step //137
'Телепортируйтесь в Забра'джин|goto Zangarmarsh,31.7,49.8,4|use hearthstone##6948|noway|c
step //138
goto 32.2,49.6
.talk Zurjaya##18018
..turnin Самый здоровенный##9903
step //139
goto 32.4,52
.talk Seer Janidi##18017
..turnin Дух-союзник?##9847
step //140
goto 28.9,52.6
.' Нажмите на Грибы-пороховики
.get 6 Burstcap Mushroom|q 9814/1
step //141
goto 32.9,48.9
.talk Witch Doctor Tor'gash##18014
..turnin Грибы-пороховики, слышь?##9814
..accept Видали вы такое?##9816
step //142
goto 23.3,66.2
.talk Watcher Leesa'oh##17831
..turnin Наблюдательница Лиса'о##9697
..accept Наблюдение за спорлингами##9701
..turnin Владыка болот##9911
step //143
goto 19,64
.talk Fahssn##17923
..accept Проблемы спорлингов##9739
..accept Природные враги##9743
..turnin Природные враги##9743
step //144
goto 14.5,61.6
.' Нажмите на Мешочек зрелых спор
.collect 10 Mature Spore Sac##24290|q 9739
.collect 40 Mature Spore Sac##24290|q 9919|tip Вам нужно еще 30 мешочков для репутации. Всего вам нужно 40 Мешочков зрелых спор|future
step //145
goto 13.6,59.8
.goal Investigate the Spawning Glen|q 9701/1
info Отправляйтесь в это место
step //146
goto 19.1,63.9
.talk Fahssn##17923
..turnin Проблемы спорлингов##9739
..'Сдайте все Усики и Мешочки спор, которые у вас есть
..accept Спореггар##9919
step //147
goto 23.3,66.2
.talk Watcher Leesa'oh##17831
..turnin Наблюдение за спорлингами##9701
..accept Вопросы питания##9702
step //148
ding 64
]])
ZygorGuidesViewer:RegisterGuide("Гайд для Орды\\Запределье Орда уровни 64-66",[[
author support@zygorguides.com
next Гайд для Орды\\Запределье Орда уровни 66-68
startlevel 64
step //1
goto Zangarmarsh,27,63.3
.' Нажмите на Выброшенный корм
.get 10 Discarded Nutriment|q 9702/1
info Он выглядит как светящаяся зеленым светом грибная ножка, лежащая на земле.
step //2
goto 23.3,66.2
.talk Watcher Leesa'oh##17831
..turnin Вопросы питания##9702
..accept Знакомые грибы##9708
step //3
goto 19.7,52.1
.talk Msshi'fn##17924
..turnin Спореггар##9919
step //4
goto 19.5,50
.talk Gzhun'tt##17856
..accept Теперь, когда мы друзья...##9726
step //5
goto 19.2,49.4
.talk Gshaff##17925
..accept Прорастающие споры##9806
..turnin Прорастающие споры##9806
step //6
goto 22.4,46.1
.kill Terrorclaw|q 9904/1
info На маленьком острове. Сначала убейте мелких ребят.
step //7
goto 16.3,39.6
.kill 8 Marshlight Bleeder|q 9841/1
.' Больше можно найти тут 26.3,33.7
step //8
goto 25.4,42.9
.' Используйте Семена железной лозы на пульт управления паровым насосом|use Ironvine Seeds##24355
.' Выведите из строя пульт на озере Болотных Огоньков|goal Marshlight Lake Controls Disabled|q 9720/2
step //9
goto 26.8,43
.kill 12 Bloodscale Slavedriver|q 9726/1
.kill 6 Bloodscale Enchantress|q 9726/2
step //10
goto 34.5,34.8
.' Убейте главаря Грог'ака
.get Boss Grog'ak's Head|q 9820/1
info Стоит на обочине дороги.
step //11
goto 29.6,28.3
.' Убивайте огров
.get 15 Mushroom Sample|q 9708/1
step //12
goto 32.2,49.6
.talk Zurjaya##18018
..turnin Охота на Жутеклешня##9904
step //13
goto 31.6,49.2
.talk Gambarinka##18015
..turnin Поделом гнусным тварям!##9841
..accept Острейшие резцы##9842
step //14
goto 30.7,50.9
.talk Shadow Hunter Denjai##18013
..turnin РАЗЫСКИВАЕТСЯ: Главарь Грог'ак##9820
..accept Угроза нападения##9822
step //15
goto 35.9,58.6
.kill Болотных терзателей|n
.get 10 Marshfang Slicer Blade|q 9842/1
step //16
goto 31.6,49.2
.talk Gambarinka##18015
..turnin Острейшие резцы##9842
step //17
goto 23.3,66.2
.talk Watcher Leesa'oh##17831
..turnin Знакомые грибы##9708
..accept Ворованные грибы##9709
step //18
goto 19.5,50
.talk Gzhun'tt##17856
..turnin Теперь, когда мы друзья...##9726
step //19
goto 19.9,27.1
.' Нажмите на План нападения клана Анго'рош
.get Ango'rosh Attack Plans|q 9822/1
info Это свиток , лежащий на полу, на вершине башни.
step //20
goto 30.7,50.9
.talk Shadow Hunter Denjai##18013
..turnin Угроза нападения##9822
..accept Мы и они##9823
..accept Разговор с Остротопью##10118
step //21
goto 23.8,26.8
.' Поднимитесь на вершину башни
.' Убейте вождя Муммаки
.get Chieftain Mummaki's Totem|q 10117/1
info На вершине большой башни.
step //22
goto 23.8,24.5
.kill 3 Daggerfen Assassin|q 10118/1
.kill 15 Daggerfen Muckdweller|q 10118/2
step //23
goto 26.8,22.6
.' Нажмите на Клетку с мурлоками в сумке|use Murloc Cage##24470
.' Выпустите мурлоков у деревни Остротопь|goal Release Murlocs at Daggerfen Village|q 9816/1
info Очистите эту область от всех мобов, прежде чем нажать на клетку, иначе они все нападут на вас.
info Встаньте на большой плоский серый камень и нажмите на клетку мурлоков.
step //24
goto 17.3,10.2
.kill 10 Ango'rosh Mauler|q 9823/2
.kill 10 Ango'rosh Souleater|q 9823/3
.' Убивайте огров и собирайте Ящики грибов
.get 10 Box of Mushrooms|q 9709/1
step //25
goto 18.3,7.7
.kill 1 Overlord Gorefist|q 9823/1
step //26
'Телепортируйтесь в Забра'джин|goto Zangarmarsh,31.7,49.8,4|use hearthstone##6948|noway|c
step //27
goto 30.7,50.9
.talk Shadow Hunter Denjai##18013
..turnin Мы и они##9823
..turnin Разговор с Остротопью##10118
..turnin Разыскивается: вождь Муммаки!##10117
step //28
goto 32.9,48.9
.talk Witch Doctor Tor'gash##18014
..turnin Видали вы такое?##9816
step //29
goto 23.3,66.2
.talk Watcher Leesa'oh##17831
..turnin Ворованные грибы##9709
.' Не идите за ней, когда она уходит.
step //30
goto 33.1,51.1
.talk Du'ga##18791
.'Летите на Заставу Болотной Крысы|goto Zangarmarsh,85.2,54.2,2|noway|c
step //31
goto 85,54
.talk Reavij##18012
..turnin Лучшее доказательство любви!##9898
step //32
goto 78.4,62
.talk Ysiel Windsinger##17841
..turnin Необходимо поддерживать равновесие!##9720
..turnin Схема стоков##9731
..accept Предупреждение Кругу Кенария##9724
step //33
'Идите на восток на Полуостров Адского Пламени|goto Hellfire Peninsula|noway|c
step //34
goto Hellfire Peninsula,15.7,52
.talk Amythiel Mistwalker##16885
..turnin Предупреждение Кругу Кенария##9724
..accept Возвращение на болота##9732
step //35
'Идите на северо-запад в Зангартопь|goto Zangarmarsh|noway|c
step //36
goto Zangarmarsh,78.4,62
.talk Ysiel Windsinger##17841
..turnin Возвращение на болота##9732
step //37
'Идите на юго-восток в Лес Тероккар|goto Terokkar Forest
step //38
'Идите на юг в Шаттрат|goto Shattrath City|noway|c
step //39
goto Shattrath City,61.2,12.6
.talk Haggard War Veteran##19684
..accept А'дал##10210
step //40
goto 54,44.8
.talk A'dal##18481
..turnin А'дал##10210
step //41
goto 54.8,44.3
.talk Khadgar##18166
..accept Город Света##10211
.' Следуйте за слугой Кадгара
step //42
goto 64,15.5
'Следуя за слугой Кадгара
.talk Seth##18653
..accept Без рыбалки##10037
step //43
goto 52.6,21
'Также, пока вы следуете за слугой Кадгара:
.talk Rilak the Redeemed##22292
..accept Глаза Скеттиса##10847
.'Завершите экскурсию по Шатратту|goal City of Light|q 10211/1
info You see them as you follow the pink Voidwalker for City of Light quest
step //44
'Следуйте за слугой Кадгара, пока не закончится экскурсия|goal City of Light|q 10211/1
step //45
goto 54.8,44.3
.talk Khadgar##18166
..turnin Город Света##10211
..accept Присяга верности Провидцам##1055210552 |instant
..accept Ворен'таль Провидец##10553
step //46
'Поднимитесь на лифте на Ярус Провидцев|goto Shattrath City,50.0,62.9,0.3|c
step //47
goto 42.8,91.7
.talk Voren'thal the Seer##18530
..turnin Ворен'таль Провидец##10553
step //48
home Шаттрат
step //49
'Выходите в Лес Тероккар|goto Terokkar Forest|noway|c
step //50
goto Terokkar Forest,38.6,8.5
.kill Блестящих угрей|n
.get 8 Pristine Shimmerscale Eel|q 10037/1
step //51
goto 44.3,26.3
.talk Earthbinder Tavgren##18446
..turnin Что случилось в Перелеске Кенария?##9957
..accept Странная энергия##9968
..accept Ответы в чащобе##9971
step //52
goto 45,22.5
.talk Warden Treelos##18424
..accept Она следит за тобой!##9951
step //53
goto 45.1,21.8
.' Нажмите на Странный предмет
.' Исследуйте Странный предмет |goal Strange Object examined|q 9971/1
info Внутри здания, на полу рядом с мертвым парнем лежит белый шар.
step //54
goto 44.3,26.3
.talk Earthbinder Tavgren##18446
..turnin Ответы в чащобе##9971
step //55
goto 43.4,22.1
.kill 1 Naphthal'ar|q 9951/1
info На вершине большой башни
step //56
goto 45,22.5
.talk Warden Treelos##18424
..turnin Она следит за тобой!##9951
step //57
goto 44.1,23.8
.' Убейте Агрессивных пухоспинок
.get 4 Vicious Teromoth Sample|q 9968/2
step //58
goto 45.8,29.8
.' Убейте Пухоспинок
.get 4 Teromoth Sample|q 9968/1
step //59
goto 44.3,26.3
.talk Earthbinder Tavgren##18446
..turnin Странная энергия##9968
..accept Любыми средствами##9978
step //60
goto 47.1,27
.talk Empoor##18482
.' Сражайтесь с Эмпуром
..turnin Любыми средствами##9978
..accept Латрай Торговец Ветром##9979
step //61
goto 49.9,16.5|n
.' Путь к Оку Гнездовья Рескк начинается тут|goto Terokkar Forest,49.9,16.5,0.3|noway|c
step //62
goto 50.1,19.4
.' Нажмите на Око Гнездовья Рескк
.get Eye of Veil Reskk|q 10847/1
info Большая белая сфера, на вершине башни, через висячий мост.
step //63
goto 57.9,23.2
.' Нажмите на Око Гнездовья Шиенор
.get Eye of Veil Shienor|q 10847/2
info Поднимитесь по лестнице внутри другого дерева, пробегите по мосту. Выглядит как большой белый шар на земле.
step //64
'Идите в Шаттрат|goto Shattrath City|noway|c
step //65
goto Shattrath City,52.6,21
.talk Rilak the Redeemed##22292
..turnin Глаза Скеттиса##10847
..accept Поиски Киррика##10849
step //66
goto 64,15.5
.talk Seth##18653
..turnin Без рыбалки##10037
step //67
goto 72.2,30.7
.talk Wind Trader Lathrai##18484
..turnin Латрай Торговец Ветром##9979
..accept Личное одолжение##10112
step //68
'Выходите в Лес Тероккар|goto Terokkar Forest|noway|c
step //69
goto Terokkar Forest,37.4,51.5
.talk Kirrik the Awakened##22272
..turnin Поиски Киррика##10849
..accept Гнездовье Скит: Темный камень Терокка##10839
step //70
goto 37.7,51.3
.talk Ethan##22365
..accept Пропавшие друзья##10852
step //71
goto 37.4,51.2
.talk Mekeda##22370
..accept До наступления тьмы##10878
step //72
goto 37.9,51.7
.talk Lakotae##22420
..accept Зараженные защитники##10896
step //73
ding 65
step //74
goto 35.2,48.8
.' Убивайте гниющих лесных гневней и зараженных корнеходов
.' Убейте лесных клещей, которые вылезают из их трупов.
.kill 25 Wood Mite|q 10896/1
.' Больше тут 39.1,47.0|n
step //75
goto 32.2,52.8
.kill 8 Cabal Skirmisher|q 10878/1
.kill орков Кабалистов|n
.get Распоряжения заговорщиков|n
.' Нажмите на Распоряжения заговорщиков|use Cabal Orders##31707
..accept Кабалистические приказы##10880
step //76
goto 37.4,51.2
.talk Mekeda##22370
..turnin Кабалистические приказы##10880
..accept Гробница Тени##10881
step //77
goto 37.9,51.7
.talk Lakotae##22420
..turnin Зараженные защитники##10896
step //78
goto 39.4,55.1
.kill 4 Cabal Spell-weaver|q 10878/2
.kill 2 Cabal Initiate|q 10878/3
step //79
goto 37.4,51.2
.talk Mekeda##22370
..turnin До наступления тьмы##10878
step //80
goto 29.7,51.7
.' Нажмите на Сундук заговорщика
.get Gavel of K'alen|q 10881/2
info в Гробнице Тени, в задней левой части комнаты на земле
step //81
goto 32.1,51.2
.' Нажмите на Сундук заговорщика
.get Drape of Arunen|q 10881/1
info в Гробнице Тени, в задней левой части комнаты на земле
step //82
goto 31.2,46.7
.' Нажмите на Сундук заговорщика
.get Scroll of Atalor|q 10881/3
info в Гробнице Тени, в задней правой части комнаты на земле
step //83
'Выходите 37.4,51.2|goto 37.4,51.2
.talk Mekeda##22370
..turnin Гробница Тени##10881
step //84
goto 30.8,42.1
.' Используйте Жезл очищения на Темный камень Терокка.|use Rod of Purification##31610|tip Это большой черный парящий кристалл.
.' Очистите темный камень Терокка|goal Attempt to purify the Darkstone of Terrok|q 10839/1
step //85
goto 32.3,41.7
.kill Араккоа|n
.get 5 Lathrai's Stolen Goods|q 10112/1
.get Ключи от клеток гнездовья Скит|n
.' Нажмите на желтые клетки вокруг этой области
.' Спасите 12 детей|goal 12 Children Rescued|q 10852/1
step //86
goto 37.4,51.5
.talk Kirrik the Awakened##22272
..turnin Гнездовье Скит: Темный камень Терокка##10839
..accept Гнездовье Рейз: неживое зло##10848
step //87
goto 37.7,51.3
.talk Ethan##22365
..turnin Пропавшие друзья##10852
step //88
goto 30.2,51.1
.kill 4 Deathtalon Spirit|q 10848/1
.kill 4 Screeching Spirit|q 10848/2
.kill 2 Spirit Raven|q 10848/3
step //89
goto 37.4,51.5
.talk Kirrik the Awakened##22272
..turnin Гнездовье Рейз: неживое зло##10848
..accept Гнездовье Литик: превентивный удар##10861
step //90
goto 24.2,70.5
.' Откройте яйца, лежащие на земле.
.' Освободите 3 птенцов|goal 3 Hatchlings Redeemed|q 10861/1
.kill 3 Malevolent Hatchling|q 10861/2
step //91
goto 31,76.1
.talk Commander Ra'vaj##22446
..accept Недостойные похороны##10913
.talk Chief Archaeologist Letoll##22458
..accept Костяные раскопки##10922
.' Сопровождайте археологов|goal Protect the Explorers|q 10922/1
step //92
goto 31,76.1
.talk Dwarfowitz##22481
..turnin Костяные раскопки##10922
step //93
goto 35,76.5
.' Используйте Факел Ша'тар на трупах|use Sha'tari Torch##31769
.' Сожгите 8 павших воздаятелей Ша'тар|goal 8 Slain Sha'tar Vindicator corpse burned|q 10913/1
.' Сожгите 8 убитых аукенайских воинов|goal 8 Slain Auchenai Warrior corpse burned|q 10913/2
step //94
goto 31,76.1
.talk Commander Ra'vaj##22446
..turnin Недостойные похороны##10913
..accept Требуется герой##10914
step //95
goto 36.7,74.4
.kill 12 Auchenai Initiate|q 10914/1
.kill 5 Auchenai Doomsayer|q 10914/2
step //96
goto 31,76.1
.talk Commander Ra'vaj##22446
..turnin Требуется герой##10914
..accept Падший экзарх##10915
step //97
goto 35.9,65.7
.' Нажмите на Аукенайский гроб
.' Убейте появившегося Экзарха|goal Contents of the Auchenai Coffin destroyed|q 10915/1
step //98
goto 31,76.1
.talk Commander Ra'vaj##22446
..turnin Падший экзарх##10915
step //99
goto 37.4,51.5
.talk Kirrik the Awakened##22272
..turnin Гнездовье Литик: превентивный удар##10861
..accept Гнездовье Шалас: сигнальные огни##10874
step //100
goto 37.5,50.8
.talk High Priest Orglum##22278
..accept Гробница Света##10840
step //101
goto 46.3,56.5
.kill 10 Ethereal Nethermancer|q 10840/1
.kill 10 Ethereal Plunderer|q 10840/2
step //102
goto 54.9,66.1|n
.' Путь к Гнездовью Шалас начинается тут|goto Terokkar Forest,54.9,66.0,0.5|noway|c
step //103
goto 57.3,65|n
.' Путь к Сапфировому сигнальному огню начинается тут|goto Terokkar Forest,57.3,65.0,0.3|noway|c
step //104
goto 55.2,67.1
.' Нажмите на Сапфировый сигнальный огонь
.' Потушите Сапфирный огонь|goal Sapphire Fire Extinguished|q 10874/1
info Пройдите по висячему мосту и спуститесь по винтовой лестнице.
step //105
goto 57,71.8|n
.' Путь к the Изумрудному сигнальному огню начинается тут|goto Terokkar Forest,57.0,71.8,0.3|noway|c
step //106
goto 55.5,69.7
.' Нажмите на Изумрудный сигнальный огонь
.' Потушите Изумрудный сигнальный огонь|goal Emerald Fire Extinguished|q 10874/2
info Over the hanging bridge.
step //107
goto 56,72.7|n
.' Путь к Огню Кровавого камня и Фиолетовому огню начинается тут|goto Terokkar Forest,56.0,72.7,0.3|noway|c
info Это тоннель внутри дерева. Вход находится за деревом немного правее.
step //108
goto 56.1,72.4
.' Нажмите на Огонь Кровавого камня
.' Потушите Огонь Кровавого камня|goal Bloodstone Fire Extinguished|q 10874/4
step //109
goto 56.7,69.2
.' Нажмите на Фиолетовый сигнальный огонь
.' Потушите Фиолетовый сигнальный огонь|goal Violet Fire Extinguished|q 10874/3
step //110
goto 37.4,51.5
.talk Kirrik the Awakened##22272
..turnin Гнездовье Шалас: сигнальные огни##10874
..accept Обратно в Шаттрат##10889
step //111
goto 37.5,50.8
.talk High Priest Orglum##22278
..turnin Гробница Света##10840
step //112
goto 51.1,51.6|n
.' Путь к форту Камнеломов начинается тут|goto Terokkar Forest,51.1,51.6,0.5|noway|c
step //113
goto 50.2,46.4
.talk Malukaz##18384
..accept Одежды духа волка##10018
step //114
goto 50.1,44.9
.talk Rakoria##18385
..accept Масло из семян олембы##9993
step //115
goto 49.8,45.3
.' Нажмите на плакат Розыск
..accept Награда за убитых костеклювов!##10034
info В центре города, рядом с высокой каменной статуей.
step //116
goto 49.7,43.3
.talk Mokasa##18249
..turnin Новости из Зангартопи##9796
step //117
goto 49.2,43.4
.talk Kerna##18807
..fpath Форт Камнеломов
step //118
goto 49,44.6
.talk Rokag##18386
..accept Сдержать араккоа##9987
.talk Advisor Faila##18712
..accept Разговор с разведчицей Нефтис##10039
..accept Тропа войны араккоа##10868
step //119
goto 48.8,45.7
.talk Kurgatok##18383
..accept Нежелательное присутствие##10000
..accept Нарушение магического равновесия##10027
step //120
home Форт Камнеломов
step //121
'Летите в Шаттрат|goto Shattrath City|noway|c
step //122
goto Shattrath City,72.2,30.7
.talk Wind Trader Lathrai##18484
..turnin Личное одолжение##10112
..accept Исследование Туурема##9990
step //123
goto 52.6,21
.talk Rilak the Redeemed##22292
..turnin Обратно в Шаттрат##10889
.talk Defender Grashna##22373
.' Вам предстоит сразиться с 3 волнами птиц и боссом. Убедитесь, что вы готовы.
..accept Нападение Скеттиса##10879
step //124
goto 52.6,21
.' Убейте маленьких птиц, которые прилетят, чтобы напасть
.' Убейте большую птицу, которая нападает последней.
.' Отбейте атаку|goal Attack thwarted|q 10879/1
step //125
goto 52.6,21
.talk Rilak the Redeemed##22292
..turnin Нападение Скеттиса##10879
step //126
'Летите в форт Камнеломов|goto Terokkar Forest,49.2,45.3,2.5|noway|c
step //127
goto Terokkar Forest,41.6,51.6
.kill 20 Bonelasher|q 10034/1
step //128
goto 34.9,42.8
.' Нажмите на Шишки олембы
.get 30 Olemba Seed|q 9993/1
.kill 10 Warp Stalker|q 10027/1
.' Убейте лесных воргов
.get 12 Timber Worg Pelt|q 10018/1
.' Больше тут 36.8,37.5|n
info Шишки выглядят как маленькие белые светящиеся сосновые шишки на земле.
step //129
goto 29.9,42.8|n
.' Путь к Урдаку начинается тут|goto Terokkar Forest,29.9,42.8,0.3|noway|c
step //130
goto 31.4,42.5
.kill 1 Urdak|q 9987/3
info Вверх по пандусу, через подвесной мост, затем налево.
step //131
goto 39,43.7
.talk Scout Neftis##18714
..turnin Разговор с разведчицей Нефтис##10039
..accept Кто они?##10041
'Она наденет на вас маскировку орка|havebuff Shadowy Disguise
.' Будьте осторожны, охотник в лагере может заметить маскировку|n
.' Охотник - ходит с группой мобов|n
step //132
goto 40.3,39.1
.' Поговорите с Мрачным советником|goal Shadowy Advisor Spoken To|q 10041/3
info Внутри большого здания.
step //133
goto 39,39.7
.' Поговорите с Мрачным посвященным|goal Shadowy Initiate Spoken To|q 10041/1
info На деревянной платформе рядом с голубым светящимся символом.
step //134
goto 38.4,39.3
.' Поговорите с Мрачным работником|goal Shadowy Laborer Spoken To|q 10041/2
info ходит, ударяя молотком по вещам. Возможно, придется немного поискать.
step //135
goto 39,43.7
.talk Scout Neftis##18714
..turnin Кто они?##10041
..accept Убить Совет Теней!##10043
step //136
goto 40.3,39.1
.kill 1 Shadowmaster Grieve|q 10043/3
info Внутри большого здания.
step //137
goto 39.8,40.8
.kill 10 Shadowy Executioner|q 10043/1
.kill 10 Shadowy Summoner|q 10043/2
step //138
goto 54,30
.' Нажмите на Запечатанный ларец
.get Sealed Box|q 9990/1
info Светящийся зеленым светом ящик внутри хижины прямо к востоку от вас, если вы стоите на мосту.
step //139
goto 44.3,26.3
.talk Earthbinder Tavgren##18446
..turnin Исследование Туурема##9990
..accept Что это такое?##9995
step //140
goto 49.9,16.5|n
.' Путь к Ашказу начинается тут|goto Terokkar Forest,49.9,16.5,0.3|noway|c
step //141
goto 49.1,16.9
.kill 1 Ashkaz|q 9987/1
info Вверх по пандусу, направо
step //142
goto 48.9,17.3
.kill 14 Shienor Talonite|q 10868/1
.kill 6 Shienor Sorcerer|q 10868/2
step //143
goto 59.4,23.4
.kill 1 Ayit|q 9987/2
info Внутри маленькой фиолетовой хижины
step //144
goto 65.5,50.6
.kill 12 Warped Peon|q 10000/1
step //145
goto 63.4,42.7
.talk Shadowstalker Kaide##18566
..turnin Нежелательное присутствие##10000
..accept Посредник Огнекрылов##10003
..accept Секреты Тероккара не покидают его границ##10008
step //146
goto 68,53.2
.kill 1 Lisaile Fireweaver|q 10003/1
info Внутри большого здания
step //147
goto 67.9,53.6
.' Нажмите на Планы орков Скверны
..accept Невидимая длань##10013
info Внутри большого здания на полу рядом с большими бревнами лежит коричневый свиток.
step //148
goto 69.1,53
.kill 10 Bonechewer Devastator|q 10008/1
.kill 6 Bonechewer Backbreaker|q 10008/2
step //149
goto 63.4,42.7
.talk Shadowstalker Kaide##18566
..turnin Посредник Огнекрылов##10003
..turnin Секреты Тероккара не покидают его границ##10008
step //150
'Телепортируйтесь в форт Камнеломов|goto Terokkar Forest,49.2,45.3,2.5|use hearthstone##6948|noway|c
step //151
goto 49,44.6
.talk Advisor Faila##18712
..turnin Убить Совет Теней!##10043
..turnin Тропа войны араккоа##10868
.talk Rokag##18386
..turnin Сдержать араккоа##9987
..turnin Невидимая длань##10013
step //152
goto 48.8,45.7
.talk Kurgatok##18383
..turnin Нарушение магического равновесия##10027
step //153
goto 49.3,45.9
.talk Mawg Grimshot##18705
..turnin Награда за убитых костеклювов!##10034
step //154
goto 50.2,46.4
.talk Malukaz##18384
..turnin Одежды духа волка##10018
..accept Патриарх Железнозуб##10023
step //155
goto 50,45.9
.talk Tooki##18447
..turnin Что это такое?##9995
..accept Донесение в Лагерь Камнеломов##10448
step //156
goto 50.1,44.9
.talk Rakoria##18385
..turnin Масло из семян олембы##9993
..accept Момент истины##10201
step //157
goto 49.8,45.3
.talk Grek##19606
..'Попросите его попробовать масло для оружия.
.' Возьмите тестовое масло олембы у Грека|goal Have Grek Test Olemba Oil|q 10201/1
step //158
goto 50.1,44.9
.talk Rakoria##18385
..turnin Момент истины##10201
step //159
ding 66
]])
ZygorGuidesViewer:RegisterGuide("Гайд для Орды\\Запределье Орда уровни 66-68",[[
author support@zygorguides.com
next Гайд для Орды\\Запределье Орда уровни 68-70
startlevel 66
step //1
goto Terokkar Forest,63.3,42.4
.talk Sergeant Chawni##21007
..turnin Донесение в Лагерь Камнеломов##10448
..accept Нападение на Лагерь Огнекрылов##9997
step //2
goto 66.3,34.7
.' Убейте Железнозуба
.get Ironjaw's Pelt|q 10023/1
info Он - коричневый волк, который бродит в этих краях, возможно, придется немного поискать.
step //3
goto 68.1,36.5
.kill 10 Firewing Defender|q 9997/1
.kill 10 Firewing Bloodwarder|q 9997/2
.kill 10 Firewing Warlock|q 9997/3
step //4
goto 63.3,42.4
.talk Sergeant Chawni##21007
..turnin Нападение на Лагерь Огнекрылов##9997
..accept Финальный код##10447
step //5
goto 73.3,34.6
.' Нажмите на Сферу транслокации
.' Она телепортирует вас на вершину башни.|goto 73.5,35.0,0.2|noway|c
step //6
goto 73.9,35.8
.' Убейте Шарта Волдуна
.collect 1 The Final Code##29912|q 10447
info Вверх по извилистому пандусу
step //7
goto 74.2,36.5
.' Нажмите на Сферу транслокации
.' Он телепортирует вас к подножию башни.|goto 73.3,36.3,0.2|noway|c
step //8
goto 71.3,37.4
.' Нажмите на Мана-Бомбу
.' Используйте финальный код, чтобы активировать мана-бомбу|goal Mana Bomb Activated|q 10447/1
step //9
goto 50,45.9
.talk Tooki##18447
..turnin Финальный код##10447
..accept Вести для землепряда Тавгрена##10006
step //10
goto 50.2,46.4
.talk Malukaz##18384
..turnin Патриарх Железнозуб##10023
..accept Приветствие духа Волка##10791
.' Используйте Обрядовые благовония|use Ceremonial Incense##31344
.' Помогите Малуказу вызвать дух волка|goal Help Malukaz Summon the Wolf Spirit|q 10791/1
step //11
goto 50.2,46.4
.talk Malukaz##18384
..turnin Приветствие духа Волка##10791
step //12
'Летите в Шаттрат|goto Shattrath City|noway|c
step //13
'Выходите в Лес Тероккар|goto Terokkar Forest|noway|c
step //14
goto Terokkar Forest,44.3,26.3
.talk Earthbinder Tavgren##18446
..turnin Вести для землепряда Тавгрена##10006
step //15
'Идите на запад в Шаттрат|goto Shattrath City|noway|c
step //16
'Летите в Забра'джин|goto Zangarmarsh,31.7,49.8,4|noway|c
step //17
goto Zangarmarsh,32,50.4
.talk Messenger Gazgrigg##18091
..accept Подкрепление для Гарадара##9797
step //18
'Летите на Заставу Болотной Крысы|goto Zangarmarsh,85.2,54.2,2|noway|c
step //19
'Идите на юго-запад в Награнд|goto Nagrand|noway|c
step //20
goto Nagrand,71.6,40.5
.talk Shado "Fitz" Farstrider##18200
..accept Охота на ветрухов##9854
.talk Hemet Nesingwary##18180
..accept Охота на копытней##9789
.talk Harold Lane##18218
..accept Охота на талбуков##9857
step //21
goto 72.2,38.4
.kill 12 Talbuk Stag|q 9857/1
.' Больше тут 70.8,46.4|n
step //22
goto 66.5,39.5
.kill 12 Windroc|q 9854/1
step //23
goto 64,45.1
.kill 12 Clefthoof|q 9789/1
.' Убивайте Элекков
.collect 3 Pair of Ivory Tusks##25463|q 9914 |future
.' Убивайте Пыльных ревунов
.get Вой-Ветер|n
.' Нажмите на Вой-Ветер|use Howling Wind##24504
..accept Вой-Ветер##9861
.' Больше копытней, элекков, и Пыльных ревунов тут 70.8,46.4|n
step //24
goto 71.6,40.5
.talk Shado "Fitz" Farstrider##18200
..turnin Охота на ветрухов##9854
..accept Охота на ветрухов##9855
.talk Hemet Nesingwary##18180
..turnin Охота на копытней##9789
..accept Охота на копытней##9850
.talk Harold Lane##18218
..turnin Охота на талбуков##9857
..accept Охота на талбуков##9858
step //25
goto 57.2,35.2
.talk Gursha##18808
..fpath Гарадар
step //26
goto 57.1,34.9
.talk Matron Drakia##18302
..accept Пропавший маг'харский караван##9944
step //27
home Гарадар
step //28
goto 55.4,37.4
.talk Captain Kroghan##18090
..turnin Подкрепление для Гарадара##9797
step //29
goto 55.5,37.6
.talk Jorin Deadeye##18106
..accept Слабосильный владыка##9888
step //30
goto 55.8,38
.talk Warden Bullrok##18407
..accept Покажи свою силу##10479
.' Нажмите на Гарадарскую доску объявлений
..accept Разыскивается: Гизельда Колдунья##9935
..accept Разыскивается: Зорбо Советчик##9939
step //31
goto 55,39
.talk Elementalist Yal'hah##18234
..accept Трон Стихий##9870
step //32
goto 54.7,39.7
.talk Farseer Kurkush##18066
..accept Вражеские святыни##9863
.talk Farseer Corhuk##18067
..accept Пропавший отряд##9864
.talk Farseer Margadesh##18068
..accept Главари Темной Крови##9867
step //33
goto 51.9,34.8
.talk the Consortium Recruiter##18335
..accept Консорциум ждет вас##9913
step //34
goto 60.5,22.4
.talk Elementalist Morgh##18074
..turnin Вой-Ветер##9861
..accept Разлагатели Темной Крови##9862
.talk Elementalist Sharvak##18072
..turnin Трон Стихий##9870
.talk Elementalist Lo'ap##18073
..accept Редкий деликатес##9800
..accept Грязные делишки##9815
.talk Elementalist Untrag##18071
..accept Из глубин##9818
step //35
goto 61.8,24.4
.talk Gordawg##18099
..turnin Из глубин##9818
..accept Истерзанные духи земли##9819
info Его может не быть в этом месте, он бродит по Трону Стихий
step //36
goto 52.1,25.6
.kill 12 Talbuk Thorngrazer|q 9858/1
.' Нажмите на Навоз
.get 8 Digested Caracoli|q 9800/1
info Навоз похож на зеленую кучу закрученных какашек.
step //37
goto 51.6,30.8
.kill 12 Clefthoof Bull|q 9850/1
.' Больше самцов копытня тут 49.7,35.6|n
step //38
goto 46.5,18.2
.kill 1 Zorbo the Advisor|q 9939/1
info Внутри пещеры на вершине холма
step //39
goto 48.3,21.5
.kill 5 Warmaul Shaman|q 9939/2
.kill 5 Warmaul Reaver|q 9939/3
.' Убивайте огров
.get 10 Obsidian Warbeads|q 10479/1
step //40
goto 32.4,36.1
.talk Saurfang the Younger##18229
..turnin Пропавший отряд##9864
..accept Да, были воины в наше время...##9865
.talk Elder Yorley##18414
..turnin Пропавший маг'харский караван##9944
..accept Войной на Боевой Молот##9945
.talk Elder Ungriz##18415
..accept Спасательная экспедиция##9948
step //41
goto 29.2,31.6|n
.' Путь к 'Войной на Боевой Молот' и 'Спасательная экспедиция' начинается тут|goto Nagrand,29.2,31.6,0.5|noway|c
step //42
goto 23.4,29.2
.kill 8 Warmaul Brute|q 9945/1
.kill 8 Warmaul Warlock|q 9945/2
.' Kill ogres
.collect 5 Warmaul Prison Key##25604|q 9948 |n
.' Нажмите на желтые клетки
.' Освободите 5 пленных маг'харов|goal 5 Mag'har Prisoner Freed|q 9948/1
step //43
goto 32.4,36.1
.talk Elder Yorley##18414
..turnin Войной на Боевой Молот##9945
.talk Elder Ungriz##18415
..turnin Спасательная экспедиция##9948
step //44
goto 41.5,40.9
.' Убивайте Порождения грязи
.get 5 Muck-ridden Core|q 9815/1
step //45
goto 32,39.1
.kill 20 Murkblood Scavenger|q 9865/1
.kill 10 Murkblood Raider|q 9865/2
.kill 5 Murkblood Putrifier|q 9862/1
.kill мобов из племени Темной Крови|n
.get 10 Murkblood Idol|q 9863/1
step //46
goto 30.9,42.3
.from Ortor of Murkblood##18204
.get Head of Ortor of Murkblood|q 9867/1
info Он стоит внутри большого здания.
step //47
goto 32.4,36.1
.talk Saurfang the Younger##18229
..turnin Да, были воины в наше время...##9865
..accept Он будет странствовать по земле...##9866
step //48
goto 30.8,58.1
.talk Zerid##18276
..accept Гава'кси##9900
..accept Вопросы безопасности##9925
step //49
goto 31.4,57.8
.talk Gezhe##18265
..turnin Консорциум ждет вас##9913
..accept Украсть у вора##9882
step //50
goto 31.8,56.8
.talk Shadrek##18333
..accept Кость на вес золота##9914
..turnin Кость на вес золота##9914
step //51
goto 33.4,62.4
.' Нажмите на Осколоки кристалла Ошу'гуна на земле
.' Убивайте мобов здесь
.get 10 Oshu'gun Crystal Fragment|q 9882/1
info Это зелено-белые кристаллы на земле.
step //52
goto 30.6,67.5
.kill 8 Voidspawn|q 9925/1
step //53
goto 42.4,73.5
.kill Gava'xi|q 9900/1
info Это парень-мумия, который появляется на вершине небольшого холма, но иногда он появляется у основания, так что будьте начеку. Он ходит по этой местности рядом с холмом, так что вам, возможно, придется его поискать.
step //54
goto 48.4,61.5
.kill 12 Ravenous Windroc|q 9855/1
step //55
goto 30.8,58.1
.talk Zerid##18276
..turnin Гава'кси##9900
..turnin Вопросы безопасности##9925
step //56
goto 31.4,57.8
.talk Gezhe##18265
..turnin Украсть у вора##9882
step //57
goto 61.7,67.1
.talk Wazat##19035
..accept Я их достану!##10109
step //58
goto 65.4,70.8
.kill 10 Tortured Earth Spirit|q 9819/1
step //59
goto 69.4,56.9
.kill Пыльных ревунов|n
.get 3 Air Elemental Gas|q 10109/1
.' Больше тут 65.5,46.9|n
step //60
goto 61.7,67.1
.talk Wazat##19035
..turnin Я их достану!##10109
step //61
'Идите на юго-восток в Лес Тероккар|goto Terokkar Forest|noway|c
step //62
goto Terokkar Forest,19.8,60.9
.talk Kilrath##18273
..turnin Слабосильный владыка##9888
..accept Толстяка не убивать##9889
step //63
goto 20,63.1
.kill 10 Boulderfist Invader|q 9889/2
step //64
goto 20,63.1
.' Сражайтесь с Анкором Безжалостным, пока он не сдастся
.talk Unkor the Ruthless##18262
..turnin Толстяка не убивать##9889
..accept Успех!##9890
step //65
goto 19.8,60.9
.talk Kilrath##18273
..turnin Успех!##9890
..accept Потому что Килрат – трус##9891
step //66
ding 67
step //67
'Телепортируйтесь в Гарадар|goto Nagrand,55.0,36.8,6|use hearthstone##6948|noway|c
step //68
goto Nagrand,55.5,37.6
.talk Jorin Deadeye##18106
..turnin Потому что Килрат – трус##9891
..accept Клинок вместо слов##9906
step //69
goto 55.8,38
.talk Warden Bullrok##18407
..turnin Разыскивается: Зорбо Советчик##9939
..turnin Покажи свою силу##10479
step //70
goto 55.5,37.6
.talk Elkay'gan the Mystic##18300
..accept Страх и уважение##9910
step //71
goto 54.7,39.7
.talk Farseer Kurkush##18066
..turnin Вражеские святыни##9863
.talk Farseer Corhuk##18067
..turnin Он будет странствовать по земле...##9866
.talk Farseer Margadesh##18068
..turnin Главари Темной Крови##9867
step //72
goto 71.6,40.5
.talk Harold Lane##18218
..turnin Охота на талбуков##9858
.talk Hemet Nesingwary##18180
..turnin Охота на копытней##9850
.talk Shado "Fitz" Farstrider##18200
..turnin Охота на ветрухов##9855
step //73
goto 61.8,24.4
.talk Gordawg##18099
..turnin Истерзанные духи земли##9819
..accept Попробовать зло на зуб##9821
info Его может не быть в этом месте, он бродит по  Трону стихий.
step //74
goto 60.5,22.4
.talk Elementalist Lo'ap##18073
..turnin Редкий деликатес##9800
..accept Беспокойные духи озера Небесной Песни##9804
..turnin Грязные делишки##9815
.talk Elementalist Morgh##18074
..turnin Разлагатели Темной Крови##9862
step //75
goto 59.7,27.3
.kill 8 Lake Spirit|q 9804/1
step //76
goto 60.5,22.4
.talk Elementalist Lo'ap##18073
..turnin Беспокойные духи озера Небесной Песни##9804
..accept Благословение Возжигателя##9805
step //77
goto 52,20.2
.kill разъяренных сокрушителей|n
.get 10 Enraged Crusher Core|q 9821/1
step //78
goto 61.8,24.4
.talk Gordawg##18099
..turnin Попробовать зло на зуб##9821
..accept Сорвать личину##9849
info Его может не быть в этом месте, он бродит по  Трону стихий.
step //79
goto 70.8,51.2
.' Зайдите в хижину
.' Используйте Живой огонь|use Living Fire##24467
.' Уничтожьте Западную лачугу|goal Western Hut Destroyed|q 9805/2
step //80
goto 72.4,50.3
.' Зайдите в хижину
.' Используйте Живой огонь|use Living Fire##24467
.' Большой дом уничтожен|goal Large Hut Destroyed|q 9805/1
step //81
goto 72.8,54.7
.' Зайдите в хижину
.' Используйте Живой огонь|use Living Fire##24467
.' Уничтожьте Восточную лачугу|goal Eastern Hut Destroyed|q 9805/4
step //82
goto 71.2,53.2
.' Зайдите в хижину
.' Используйте Живой огонь|use Living Fire##24467
.' Уничтожьте Южную лачугу|goal Southern Hut Destroyed|q 9805/3
step //83
goto 60.5,22.4
.talk Elementalist Lo'ap##18073
..turnin Благословение Возжигателя##9805
..accept Оскверненный дух##9810
step //84
goto 72.1,69.9
.' Используйте Боевой штандарт маг'харов рядом с костром|use Mag'har Battle Standard##25458
.' Установите первый Боевой штандарт|goal First Battle Standard Placed|q 9910/1
step //85
goto 74.7,69.8
.' Используйте Боевой штандарт маг'харов рядом с костром|use Mag'har Battle Standard##25458
.' PУстановите Второй Боевой штандарт|goal Second Battle Standard Placed|q 9910/2
step //86
goto 75.8,68.4
.' Используйте Боевой штандарт маг'харов рядом с костром|use Mag'har Battle Standard##25458
.' Установите третий Боевой штандарт|goal Third Battle Standard Placed|q 9910/3
step //87
goto 72.9,69.8
.kill 8 Boulderfist Mystic|q 9906/1
.kill 8 Boulderfist Crusher|q 9906/2
step //88
goto 55.5,37.6
.talk Jorin Deadeye##18106
..turnin Клинок вместо слов##9906
..accept Дерзкий набег##9907
step //89
goto 55.5,37.6
.talk Elkay'gan the Mystic##18300
..turnin Страх и уважение##9910
..accept Припасы Кровавой Глазницы##9916
step //90
goto 40.8,31.5
.kill 10 Boulderfist Warrior|q 9907/1
.kill 10 Boulderfist Mage|q 9907/2
.' Нажмите на Ящик с припасами клана Кровавой Глазницы
.get 10 Bleeding Hollow Supply Crate|q 9916/1
info В пещере их очень много.
step //91
goto 33.8,48.9
.kill 8 Lake Surger|q 9810/2
step //92
goto 33.1,50.8
.kill 1 Watoosun's Polluted Essence|q 9810/1
info Он выглядит как большой элементаль под водой.
step //93
goto 27.9,77.6
.' Используйте Камень Гордауга на расколотых грохотунов|use Gordawg's Boulder##24501
.' Убейте прислужников Гурока
.kill 30 Minion of Gurok|q 9849/1
step //94
'Телепортируйтесь в Гарадар|goto Nagrand,55.0,36.8,6|use hearthstone##6948|noway|c
step //95
goto 55.5,37.6
.talk Elkay'gan the Mystic##18300
..turnin Припасы Кровавой Глазницы##9916
step //96
goto 55.5,37.6
.talk Jorin Deadeye##18106
..turnin Дерзкий набег##9907
..accept Дипломатическая миссия##10107
step //97
goto 73.8,68.1|n
.' Путь к Лантрезору Клинку начинается тут|goto Nagrand,73.8,68.1,0.5|noway|c
step //98
goto 73.8,62.6
.talk Lantresor of the Blade##18261
..'Послушайте его историю
..turnin Дипломатическая миссия##10107
..accept Военная хитрость##9928
..accept Безжалостное коварство##9927
step //99
goto 71.4,79.4
.' Нажмите на Оружие Вечной Скорби
.get 10 Kil'sorrow Armaments|q 9928/1
.from Kil'sorrow Deathsworn##17148, Kil'sorrow Cultist##17147, Kil'sorrow Spellbinder##17146
.' Убейте 10 агентов бастиона Вечной Скорби|q 9936/2
.' Используйте Знамя огров Боевого Молота на их трупах|use Warmaul Ogre Banner##25552
.' Установите 10 знамён|goal 10 Warmaul Ogre Banner Planted|q 9927/1
step //100
goto 71.1,82.4
.kill 1 Giselda the Crone|q 9935/1
info Внутри большого круглого здания, в центре.
step //101
goto 73.8,62.6
.talk Lantresor of the Blade##18261
..turnin Военная хитрость##9928
..turnin Безжалостное коварство##9927
..accept Взаимная вежливость##9931
..accept Вещественное доказательство##9932
step //102
goto 55.8,38
.talk Warden Bullrok##18407
..turnin Разыскивается: Гизельда Колдунья##9935
step //103
goto 61.8,24.4
.talk Gordawg##18099
..turnin Сорвать личину##9849
step //104
goto 60.5,22.4
.talk Elementalist Lo'ap##18073
..turnin Оскверненный дух##9810
step //105
goto 46.5,24.3
.kill огров из клана Боевого Молота|n
.' Используйте Знамя Вечной Скорби на их трупы|use Kil'sorrow Banner##25555
.' Установите 10 знамён|goal 10 Kil'sorrow Banner Planted|q 9931/1
.' Используйте Мокрое шерстяное одеяло на костер клана Боевого Молота|use Damp Woolen Blanket##25658
.' Защищайте двух появившихся огров, пока они не закончат раскладывать трупы вокруг себя.
.' Трупы врагов живописно разложены|goal Kil'sorrow Bodies Planted|q 9932/1
step //106
goto 73.8,62.6
.talk Lantressor of the Blade##18261
..turnin Взаимная вежливость##9931
..turnin Вещественное доказательство##9932
..accept Послание в Гарадар##9934
step //107
'Телепортируйтесь в Гарадар|goto Nagrand,55.0,36.8,6|use hearthstone##6948|noway|c
step //108
goto 55.5,37.6
.talk Garrosh##18063
..turnin Послание в Гарадар##9934
step //109
'Летите на Заставу Болотной Крысы|goto Zangarmarsh,85.2,54.2,2|noway|c
step //110
goto Zangarmarsh,70.1,33.8|n
.' Путь в Острогорье начинается тут|goto Zangarmarsh,70.1,33.8,0.5|noway|c
step //111
'Идите на север в Острогорье|goto Blade's Edge Mountains|noway|c
step //112
goto Blade's Edge Mountains,53,96.2
.talk Grunt Grahk##22489
..accept Убийство пауков##10928
step //113
goto 52.4,93.3
.kill 6 Cavern Crawler|q 10928/1
step //114
goto 51.9,58.4
.talk Tor'chunk Twoclaws##21147
..turnin Убийство пауков##10928
..accept Угроза Камнерогов##10503
step //115
goto 51.9,57.8
.' Нажмите на плакат Розыск
..accept Свалить ходячее древо!##10489
info Рядом с костром
step //116
goto 52.3,57.6
.talk Gor'drek##21117
..accept Угроза хищников##10486
step //117
home Оплот Громоборцев
step //118
goto 52.1,54.1
.talk Unoke Tenderhoof##18953
..fpath Оплот Громоборцев
step //119
goto 51.3,65.5
.kill 12 Bladewing Bloodletter|q 10486/1
step //120
goto 52.3,57.6
.talk Gor'drek##21117
..turnin Угроза хищников##10486
..accept Пыльца волшебных драконов##10487
step //121
'Идите на запад в через большой мост|goto Blade's Edge Mountains,42.8,65.6,0.5|c
step //122
goto 41.2,67.2
.' Убивайте волшебных драконов
.get 4 Dust of the Fey Drake|q 10487/1
step //123
goto 37.1,70
.' Он ходит туда-сюда по этой дороге.
.' Убейте Лесодрева Глубокорня
.get Stronglimb Deeproot's Trunk|q 10489/1
step //124
goto 51.9,58.4
.talk Tor'chunk Twoclaws##21147
..turnin Свалить ходячее древо!##10489
step //125
goto 52.3,57.6
.talk Gor'drek##21117
..turnin Пыльца волшебных драконов##10487
..accept Защитить свой дом##10488
step //126
goto 50.4,60.9
.' Используйте Мазь Гор'дрека на 5 лютых волков клана Громоборцев|use Gor'drek's Ointment##30175
.' Усильте 5 лютых волков клана Громоборцев|goal 5 Thunderlord Dire Wolf strengthened|q 10488/1
step //127
goto 52.3,57.6
.talk Gor'drek##21117
..turnin Защитить свой дом##10488
step //128
goto 49.8,54|n
.' Путь к Камнерогам начинается тут|goto Blade's Edge Mountains,49.8,54.1,0.5|noway|c
step //129
goto 41.6,54.0
.' Убейте 30 любых огров из клана Камнерогов|goal 30 Bladespire Ogres killed|q 10503/1
.kill 10 Bladespire Raptor|q 10503/2
.' Убивайте огров
.' Выбейте Артефакт клана Громоборцев
.' Нажмите на Артефакт клана Громоборцев|use Thunderlord Clan Artifact##30431
..accept Сокровища клана Громоборцев##10524
step //130
goto 40.2,58.3
.' Нажмите на Барабан клана Громоборцев
.get Thunderlord Clan Drum|q 10524/2
info На полу внутри небольшого здания на холме.
step //131
goto 40.9,51.9|n
.' Путь к Стреле клана Громоборцев начинается тут|goto Blade's Edge Mountains,40.9,51.8,0.3|noway|c
step //132
goto 41.5,52.6
.' Нажмите на Стрелу клана Громоборцев
.get Thunderlord Clan Arrow|q 10524/1
info Это маленькая светящаяся стрела, стоящая прямо на вершине огромной каменной платформы, у самого края.
step //133
goto 41.2,46.5
.' Нажмите на Табличку клана Громоборцев
.get Thunderlord Clan Tablet|q 10524/3
info Это большая светящаяся каменная табличка, лежащая на земле внутри небольшого здания.
step //134
goto 51.9,58.4
.talk Tor'chunk Twoclaws##21147
..turnin Угроза Камнерогов##10503
..accept Огры Кровавого Молота##10505
step //135
goto 52.8,59
.talk Rokgah Bloodgrip##21311
..turnin Сокровища клана Громоборцев##10524
..accept Путеводный огонек##10525
.' Используйте Фрагмент пылающей души, КОТОРЫЙ она только что дала вам|use Fiery Soul Fragment##30481
.' Позволяет превратиться в путеводный огонек, что приведет к последнему сокровищу клана Громоборцев
..turnin Путеводный огонек##10525
..accept Громовая пика##10526
step //136
goto 51.7,51.5|n
.' Следуйте по маршруту вниз|goto Blade's Edge Mountains,51.7,51.5,0.5|noway|c
step //137
goto 45,72.3
.talk T'chali the Witch Doctor##21349
..accept У меня сперли кальян и выпивку!##10542
step //138
goto 42.4,79.4
.' Убейте 30 огров из клана Кровавого Молота|goal 30 Bloodmaul Ogres killed|q 10505/1
.' Нажмите на Бочонок пойла клана Кровавого Молота и убейте Пивовара из клана Кровавого Молота|tip большие деревянные бочки на земле.
.' Соберите 16 кружек забористого пойла Кровавого Молота|collect 16 Bloodmaul Brutebane Brew##29443|q 10542|tip 6 штук пригодятся в будущем
step //139
goto 42.1,81.2
.' Нажмите на Кальян Тчали
.get T'chali's Hookah|q 10542/1
info рядом с костром.
step //140
'Идите на юг в шахту 42.5,83.6|n
.' Пройдите до конца пещеры|goto Blade's Edge Mountains,42.5,83.6,0.5|noway|c
step //141
'Идите сюда 39.7,85.5 в пещере|goto 39.7,85.5
.' Нажмите на Громовую пику
.' Убейте Гора Мрачнобрюха
.get The Thunderspike|q 10526/1
step //142
goto 45,72.3
.talk T'chali the Witch Doctor##21349
..turnin У меня сперли кальян и выпивку!##10542
..accept Бочонок клана Камнерогов##10545
step //143
goto 42.7,55.8
.' Используйте Бочонок забористого пойла клана Кровавого Молота рядом с ограми Камнерогов, не подходя слишком близко|use Bloodmaul Brutebane Keg##30353
.' Огр побежит, схватит пиво и напьется.
.get 5 Bladespire Ogres drunk|q 10545/1
step //144
goto 45,72.3
.talk T'chali the Witch Doctor##21349
..turnin Бочонок клана Камнерогов##10545
..accept Гримнок и Коргаах, я за вами!##10543
step //145
ding 68
]])
ZygorGuidesViewer:RegisterGuide("Гайд для Орды\\Запределье Орда уровни 68-70",[[
author support@zygorguides.com
next Гайд для Орды\\Нордскол Орда уровни 70-72
startlevel 68
step //1
'Поднимитесь на вершину башни 45.4,80.4|goto Blade's Edge Mountains,45.4,80.4
.kill 1 Grimnok Battleborn|q 10543/1
info Он стоит на вершине этой башни
step //2
goto 42.8,46.7|n
.' Путь к Коргааху начинается тут|tip Это каменный пандус слева от высокого дома.
.' Следуйте по пути вверх|goto Blade's Edge Mountains,42.8,46.7,0.3|noway|c
step //3
goto 43.2,46.1
.' Используйте Бочонок забористого пойла на этой точке подъёма|use Bloodmaul Brutebane Keg##30353
.' Или используйте Бочонок забористого пойла в этой точке|use Bloodmaul Brutebane Brew##29443
.' Выманивайте огров по одному и убивайте их
.' Заманите Коргааха пивом
.kill 1 Korgaah|q 10543/2
step //4
goto 45,72.3
.talk T'chali the Witch Doctor##21349
..turnin Гримнок и Коргаах, я за вами!##10543
..accept Чума на оба ваших клана!##10544
step //5
goto 47.1,78
.' Используйте Сильный губительный фетиш в дверном проеме этого здания|use Wicked Strong Fetish##30479
.' Убейте духа, который появится
.' Используйте Сильный губительный фетиш на этом здании 2 раза
.' Прокляните 2 здания заставы Кровавого Молота|goal 2 Bloodmaul Outpost building cursed|q 10544/2
step //6
goto 42.4,53.8
.' Используйте Сильный губительный фетиш в дверном проеме этого здания|use Wicked Strong Fetish##30479
.' Убейте духа, который появится
.' Используйте Сильный губительный фетиш на этом здании 5 раз
.' 	Прокляните 5 зданий форта Камнерогов|goal 5 Bladespire Hold building cursed|q 10544/1
step //7
goto 45,72.3
.talk T'chali the Witch Doctor##21349
..turnin Чума на оба ваших клана!##10544
step //8
.'Телепортируйтесь в Оплот Громоборцев|goto Blade's Edge Mountains,52.1,56.7,4|use hearthstone##6948
step //9
goto 51.9,58.4
.talk Tor'chunk Twoclaws##21147
..turnin Огры Кровавого Молота##10505
step //10
goto 52.8,59
.talk Rokgah Bloodgrip##21311
..turnin Громовая пика##10526
.talk Garm Wolfbrother##21950
..accept У духов есть голоса##10718
info Вы не сможете увидеть Гарма Брата Волка, пока не выполните квест "Громовая пика".
step //11
goto 51.9,58.4
.talk Rexxar##21984
..turnin У духов есть голоса##10718
..accept Шепот ветра##10614
step //12
goto 55.8,72.7|n
.' Идите по дороге на восток в Деревню Мок'Натал|goto Blade's Edge Mountains,55.7,72.7,0.5
step //13
goto 76.4,65.9
.talk Sky-Master Maxxor##22455
..fpath Деревня Мок'Натал
step //14
goto 75.1,62.1
.talk Dertrok##21496
..accept Камни Векх'ниров##10565
step //15
goto 75.3,60.9
.talk Leoroxx##22004
..turnin Шепот ветра##10614
..accept Воссоединение##10709
step //16
goto 76.1,60.3
.talk Matron Varah##21088
..accept Лакомства Мок'Натал##10860
info Она - трактирщица.
step //17
home Деревню Мок'Натал
step //18
goto 75.9,61.5
.talk Taerek##21895
..accept Коконы шелкокрыла##10617
.talk Silmara##21896
..accept Нежнейшие крылья##10618
step //19
'Летите в Оплот Громоборцев|goto Blade's Edge Mountains,52.1,56.7,4|noway
step //20
goto 51.9,58.4
.talk Rexxar##21984
..turnin Воссоединение##10709
..accept На крыльях Духа##10714
step //21
'Летите в Деревню Мок'Натал|goto Blade's Edge Mountains,75.4,61.4,4.7|noway
step //22
goto 73.8,64.9
.' Убивайте Гусениц шелкокрыла
.get 8 Silkwing Cocoon|q 10617/1
.' Убивайте Шелкокрылов
.get 12 Iridescent Wing|q 10618/1
step //23
goto 76.4,75.4
.' Убивайте Араккоа Векх'нира
collect 1 Vekh'nir Crystal##30561|q 10565
step //24
goto 77.8,74.7
.' Встаньте на большой фиолетовый светящийся круг на земле.
.' Нажмите на Кристалл Векх'нира в сумке|use Vekh'nir Crystal##30561
.' Зарядите Кристалл Векх'нира|goal Charged Vekh'nir Crystal|q 10565/1
step //25
goto 75.1,62.1
.talk Dertrok##21496
..turnin Камни Векх'ниров##10565
..accept Пробы и ошибки##10566
step //26
goto 75.9,61.5
.talk Taerek##21895
..turnin Коконы шелкокрыла##10617
.talk Silmara##21896
..turnin Нежнейшие крылья##10618
step //27
goto 75.3,60.9
.talk Leoroxx##22004
..accept Как понять Мок'Натал##10846
step //28
.' Нажмите на Ларец для жезлов Дертрока в сумке|use Dertrok's Wand Case##30650
.collect 1 Dertrok's First Wand##30651|q 10566
.collect 1 Dertrok's Second Wand##30652|q 10566
.collect 1 Dertrok's Third Wand##30653|q 10566
.collect 1 Dertrok's Fourth Wand##30654|q 10566
step //29
goto 73.2,74.6
.' Убивайте Араккоа
.collect 4 Infused Vekh'nir Crystal##30655|q 10566 |n
.' Используйте Первый жезл Дертрока на огров|use Dertrok's First Wand##30651
..'Испытайте Первый жезл Дертрока|goal 1 Test the first wand|q 10566/1
.' Используйте Второй жезл Дертрока на огров|use Dertrok's Second Wand##30652
..'Испытайте Второй жезл Дертрока|goal 1 Test the second wand|q 10566/2
.' Используйте Третий жезл Дертрока на огров|use Dertrok's Third Wand##30653
..'Испытайте Третий жезл Дертрока|goal 1 Test the third wand|q 10566/3
.' Используйте Четвертый жезл Дертрока на огров|use Dertrok's Fourth Wand##30654
..'Испытайте Четвертый жезл Дертрока|goal 1 Test the fourth wand|q 10566/4
step //30
'Идите в пещеру|n
.' Продолжайте идти вглубь пещеры|goto Blade's Edge Mountains,71.3,74.4,0.3
.kill 1 Vekh|q 10846/1
info Внутри пещеры Арракоа.
info Продолжайте идти прямо в пещеру, и вы найдете его.
step //31
.'Выходите из пещеры и идите к 75.1,62.1|goto 75.1,62.1
.talk Dertrok##21496
..turnin Пробы и ошибки##10566
..accept Чащоба Рууан##10615
step //32
goto 75.3,60.9
.talk Leoroxx##22004
..turnin Как понять Мок'Натал##10846
..accept С незапамятных времен...##10843
step //33
goto 74.9,60.5
.talk Spiritcaller Dohgar##22312
..accept Тотем врага моего##10851
step //34
goto 68.9,67.2
.' Убивайте Чешуекрылых змеев
.get 3 Serpent Flesh|q 10860/2
step //35
goto 65.2,56.9
.' Убивайте Кнутохвостов из каньона Кинжальной Пасти
.get 3 Raptor Ribs|q 10860/1
step //36
goto 59.3,56
.' Убивайте огров
.get 5 Bladespire Totem|q 10851/1
step //37
goto 57.1,54.6
.kill 1 Gnosh Brognat|q 10843/1
info Он стоит под зеленым навесом
step //38
goto 75.3,60.9
.talk Leoroxx##22004
..turnin С незапамятных времен...##10843
..accept Убить мать драконов##10845
step //39
goto 74.9,60.5
.talk Spiritcaller Dohgar##22312
..turnin Тотем врага моего##10851
..accept Зов духов##10853
step //40
goto 76.1,60.3
.talk Matron Varah##21088
..turnin Лакомства Мок'Натал##10860
info Она - трактирщица.
step //41
goto 65.6,75.6
.' Используйте Тотемы вызова духов|use Spirit Calling Totems##31663
.' Убивайте младших драконов Пустоты рядом с тотемом
.' Убедитесь, что вы убили не менее 2 драконов, прежде чем тотем исчезнет.
.get 8 Lesser Nether Drake Spirit|q 10853/1
.kill 1 Dreadwing|q 10845/1
info Если у вас закончатся тотемы, вам придется вернуться в деревню Мок'Натал, чтобы получить новые, поэтому используйте их с осторожностью.
info Крыло Ужаса это огромный дух дракона, который бродит по этой местности.
step //42
.'Телепортируйтесь в Деревню Мок'Натал|goto Blade's Edge Mountains,75.4,61.4,4.7|use hearthstone##6948
step //43
goto 75.3,60.9
.talk Leoroxx##22004
..turnin Убить мать драконов##10845
step //44
goto 74.9,60.5
.talk Spiritcaller Dohgar##22312
..turnin Зов духов##10853
..accept Собрать шары##10859
step //45
goto 65.5,46.6
.' Используйте Тотем для собирания сфер несколько раз у основания столба с фиолетовым кругом из молний|use Orb Collecting Totem##31668
.' Он будет захватывать световые сферы братства Разаани по мере их появления
.' Соберите 15 световых сфер братства Разаани|goal 15 Razaani Light Orb collected|q 10859/1
step //46
goto 74.9,60.5
.talk Spiritcaller Dohgar##22312
..turnin Собрать шары##10859
..accept Доложить Леороксу!##10865
step //47
goto 75.3,60.9
.talk Leoroxx##22004
..turnin Доложить Леороксу!##10865
..accept Ответ будет только один##10867
step //48
goto 66.3,44.3
.' Убивайте Разаани вокруг портала
.' Через некоторое время, Принц Разаан выйдет из портала
.' Убейте Принца Разаана
.' Нажмите на куб "Коллекция Душ" парящий над его трупом
.'Возьмите Коллекцию Душ|get Collection of Souls|q 10867/1
step //49
goto 62.2,39.1
.talk Timeon##21782
..turnin Чащоба Рууан##10615
..accept Создание подвески##10567
step //50
goto 62.6,38.2
.talk Faradrella##22133
..accept Зачистка пустоши##10753
step //51
goto 61.2,38.4
.talk Mosswood the Ancient##22053
..accept Угольки##10770
..accept Восстать из пепла##10771
step //52
goto 62,39.5
.talk Tree Warden Chawn##22007
..accept Время для переговоров...##10682
step //53
goto 61.7,39.6
.talk Fhyn Leafshadow##22216
..fpath Чащоба Рууан
step //54
'Летите в Деревню Мок'Натал|goto Blade's Edge Mountains,75.4,61.4,4.7|noway
step //55
goto 74.9,60.5
.talk Spiritcaller Dohgar##22312
..turnin Ответ будет только один##10867
step //56
'Летите в Оплот Громоборцев|goto Blade's Edge Mountains,52.1,56.7,4|noway
step //57
home Оплот Громоборцев
step //58
'Летите в Вечную рощу|goto Blade's Edge Mountains,62.4,38.4,3|noway
step //59
goto 68.9,35.6
.kill 2 Fel Corrupter|q 10753/3
.kill 4 Felsworn Scalewing|q 10753/1
.kill 4 Felsworn Daggermaw|q 10753/2
.'Убивайте Осквернителей
.get Поврежденную маску|n
.' Нажмите на Поврежденную маску в сумке|use Damaged Mask##31384
..accept Поврежденная маска##10810
step //60
goto 71.7,22.4
.' Нажмите на Плодородную вулканическую почву
.' Посадите Семена железнокорня|goal Southern Volcanic Soil|q 10771/1
step //61
goto 71.6,20.3
.' Нажмите на Плодородную вулканическую почву
.' Посадите Семена железнокорня|goal Central Volcanic Soil|q 10771/2
step //62
goto 70.7,20.2
.kill 8 Scorch Imp|q 10770/1
step //63
goto 71.6,18.5
.' Нажмите на Плодородную вулканическую почву
.' Посадите Семена железнокорня|goal Northern Volcanic Soil|q 10771/3
step //64
goto 62.7,40.4
.' Talk O'Mally Zapnabber
..turnin Поврежденная маска##10810
..accept Таинственная маска##10812
step //65
goto 62.2,40.1
.talk Wildlord Antelarion##22127
..turnin Таинственная маска##10812
..accept Респиратор Искаженных##10819
step //66
goto 62.6,38.2
.talk Faradrella##22133
..turnin Зачистка пустоши##10753
step //67
goto 61.2,38.4
.talk Mosswood the Ancient##22053
..turnin Угольки##10770
..turnin Восстать из пепла##10771
step //68
goto 58.8,39.1
.talk Overseer Nuaar##21981
.' Патрулирует территорию между лагерями культа Змея
.' Поговорите с надзирателем Нуааром|goal Negotiations with Overseer Nuaar complete|q 10682/1
step //69
goto 62,39.5
.talk Tree Warden Chawn##22007
..turnin Время для переговоров...##10682
..accept ...и время действовать##10713
.talk Samia Inkling##21983
..accept Вор у вора...##10717
step //70
goto 59.9,37.8
.kill 10 Wyrmcult Hewer|q 10713/1
.' Kill Wyrmcult Poachers
.get 5 Wyrmcult Net|q 10717/1
.' Kill Wyrmcult mobs
.get Записка о встрече|n
.' Нажмите на Записку о встрече в сумке|use Meeting Note##31120
..accept Где записка?##10719
step //71
goto 62,39.5
.talk Samia Inkling##21983
..turnin Вор у вора...##10717
..accept Дракончики Культа Змея##10747
.talk Tree Warden Chawn##22007
..turnin ...и время действовать##10713
..turnin Где записка?##10719
..accept Страж Драконьего черепа##10894
step //72
'Убедитесь, что у вас в сумке есть Респиратор Искаженных|n
.' Он имеет таймер на 60 минут|n
.' Если вам нужен другой, поговорите с Владыкой леса Антеларионом|n
step //73
'Наденьте Респиратор Искаженных|use Felsworn Gas Mask##31366
step //74
goto 73.2,40
.' Нажмите на переговорное устройство Легиона
..turnin Респиратор Искаженных##10819
..accept Обмануть врага##10820
info Между двумя большими зелеными парящими кристаллами.
info Респиратор Искаженных должен быть надет, чтобы использовать устройство.
step //75
goto 74.9,39.9
.kill 4 Doomforge Attendant|q 10820/1
.kill 4 Doomforge Engineer|q 10820/2
step //76
goto 73.2,40
.' Наденьте Респиратор Искаженных
.' Нажмите на переговорное устройство Легиона
..turnin Обмануть врага##10820
info Между двумя большими зелеными парящими кристаллами.
info Респиратор Искаженных должен быть надет, чтобы использовать устройство.
step //77
goto 63.9,31.5
.' Убивайте араккоа гнездовья Рууан
.collect 6 Ruuan'ok Claw##30704|q 10567
step //78
goto 64.5,33.1
.' Используйте 6 когтей Рууан'оков в светящемся круге|use Ruuan'ok Claw##30704
.' Убейте Предвестника Ворона
.get Harbinger's Pendant|q 10567/1
info На маленьком островке в пруду.
step //79
goto 58.4,30.8
.' Встаньте рядом с маленьким факелом на холме.
.' ИспользуйтеСвисток Рексара|use Rexxar's Whistle##31128
.' Поместите зеленый круг на землю рядом с двумя говорящими ограми.
.' Сова подлетит к ним
.goal Eavesdrop on the Bloodmaul ogres' plans|q 10714/1
step //80
.'Телепортируйтесь в Оплот Громоборцев|goto Blade's Edge Mountains,52.1,56.7,4|use hearthstone##6948
step //81
goto 51.9,58.4
.talk Rexxar##21984
..turnin На крыльях Духа##10714
..accept Барон Черногрив##10783
step //82
'Летите в Вечную рощу|goto Blade's Edge Mountains,62.4,38.4,3|noway
step //83
goto 62.2,39.1
.talk Timeon##21782
..turnin Создание подвески##10567
..accept Шепот Бога-ворона##10607
step //84
goto 53.3,41.2
.talk Baron Sablemane##22103
..turnin Барон Черногрив##10783
..accept Прогулка в Беспокойную лощину##10715
step //85
goto 49,44.5
.' Убивайте землероев
.get 7 Crust Burster Venom Gland|q 10715/1
step //86
goto 53.3,41.2
.talk Baron Sablemane##22103
..turnin Прогулка в Беспокойную лощину##10715
..accept Яд барона Черногрива##10749
step //87
'Идите на восток в Вечную рощу|goto Blade's Edge Mountains,62.4,38.4,3
step //88
'Летите в Оплот Громоборцев|goto Blade's Edge Mountains,52.1,56.7,4|noway
step //89
goto 51.9,58.4
.talk Rexxar##21984
..turnin Яд барона Черногрива##10749
..accept Самые маленькие создания##10720
.talk Tor'chunk Twoclaws##21147
..accept Уничтожить лагерь Кровавого Молота!##10784
step //90
'Летите в Вечную рощу|goto Blade's Edge Mountains,62.4,38.4,3|noway
step //91
goto 56.2,26.7
.kill 10 Bloodmaul Mauler|q 10784/1
.kill 5 Bloodmaul Warlock|q 10784/2
.' Зачистите мобов вокруг бочонков, чтобы облегчить следующие шаги.
step //92
goto 56.4,29.2|n
.' Нажмите на Барабан из шкуры кодо рядом с небольшой каменной норой|use Kodohide Drum##31141
.' Приманите сурка|havebuff Coax Marmot
step //93
goto 55.4,28.2
'В роли сурка сделайте следующее:
.' Встаньте рядом с деревянным бочонком
.' Нажмите "Отравить бочонок" на панели питомца
.goal Poison the keg of Ripe Moonshine|q 10720/2
step //94
goto 55.3,26
.' Встаньте рядом с деревянным бочонком
.' Нажмите "Отравить бочонок" на панели питомца
.goal Poison the keg of Green Spot Grog|q 10720/1
step //95
goto 55.9,23.1
.' Встаньте рядом с деревянным бочонком
.' Нажмите "Отравить бочонок" на панели питомца
.goal Poison the keg of Fermented Seed Beer|q 10720/3
step //96
goto 56,29|n
.' Снимите бафф "Приманивание сурка" нажав по нему ПКМ|n
step //97
'Идите на юго-восток в Вечную рощу|goto Blade's Edge Mountains,62.4,38.4,3
step //98
'Летите в Оплот Громоборцев|goto Blade's Edge Mountains,52.1,56.7,4|noway
step //99
goto 51.9,58.4
.talk Rexxar##21984
..turnin Самые маленькие создания##10720
..accept Подложим Груллоку свинью##10721
.talk Tor'chunk Twoclaws##21147
..turnin Уничтожить лагерь Кровавого Молота!##10784
step //100
'Летите в Вечную рощу|goto Blade's Edge Mountains,62.4,38.4,3|noway
step //101
goto 60.2,47.6
.' Используйте Свисток Хаффера|use Huffer's Whistle##31350
..'Кабан будет отвлекать Груллока
.' Подбегите и нажмите на мешок Груллока.
.get Grulloc's Sack|q 10721/1
.' Run away
info Мешок Груллока - это большая сумка, лежащая у его ног.
step //102
goto 53.3,41.2
.talk Baron Sablemane##22103
..turnin Подложим Груллоку свинью##10721
..accept Ловушка!##10785
step //103
.'Телепортируйтесь в Оплот Громоборцев|goto Blade's Edge Mountains,52.1,56.7,4|use hearthstone##6948
step //104
goto 51.9,58.4
.talk Rexxar##21984
..turnin Ловушка!##10785
..accept Горгром Драконоед##10723
.talk Tor'chunk Twoclaws##21147
..accept Резня в Камен'моке##10786
step //105
'Летите в Вечную рощу|goto Blade's Edge Mountains,62.4,38.4,3|noway
step //106
'Идите на северо-запад через большой мост|goto Blade's Edge Mountains,53.1,37.9,0.5
step //107
goto 49.9,35.9
.talk Watcher Moonshade##22386
..turnin Страж Драконьего черепа##10894
..accept За всем стоит Длиннохвостка##10893
step //108
'Зайдите в туннель|goto Blade's Edge Mountains,49.5,35.8,0.3
step //109
goto 46.7,32.9
.kill 1 Draaca Longtail|q 10893/1
info Она ходит в конце пещеры у леса Ворона.
step //110
goto 49.9,35.9
.talk Watcher Moonshade##22386
..turnin За всем стоит Длиннохвостка##10893
..accept Встреча в Пещере Крыла Тьмы##10722
step //111
'Идите на северо-запад через туннель в Гришнат|goto Blade's Edge Mountains,43.1,29.9,0.3
step //112
goto 40.9,20.4
.kill араккоа|n
.'Получите бафф "Понимание птичьего языка"|havebuff Understanding Ravenspeech
..'Чтобы получить бафф, вы должны находиться в зоне ближнего боя.
.' Бафф действует в течение 2 минут
.' Когда действие баффа закончится, убивайте араккоа, чтобы получить его снова.
step //113
goto 40.7,18.7
.' Встаньте рядом с деревянным тотемом с баффом "Понимание птичьего языка"
.' Получите третье пророчество|goal Receive the Third Prophecy|q 10607/3
info На земле, рядом с прудом, в котором сидят василиски.
step //114
goto 39,17.2
.' Встаньте рядом с деревянным тотемом с баффом "Понимание птичьего языка"
.' Получите первое пророчество|goal Receive the First Prophecy|q 10607/1
info Поднимитесь по левому пандусу, затем налево через подвесной мост.
step //115
goto 42.5,21.6
.' Встаньте рядом с деревянным тотемом с баффом "Понимание птичьего языка"
.' Получите второе пророчество|goal Receive the Second Prophecy|q 10607/2
info Поднимитесь по правому пандусу, затем пройдите направо через подвесной мост, затем спуститесь по лестнице налево.
step //116
goto 40.2,23
.' Встаньте рядом с деревянным тотемом с баффом "Понимание птичьего языка"
.' Поднимитесь по правому пандусу, затем пройдите направо через подвесной мост, затем спуститесь по лестнице налево.|goal Receive the Fourth Prophecy|q 10607/4
.' Убивайте араккоа
.get Сфера Гришны|n
.' Нажмите на Сферу Гришны в сумке|use Orb of the Grishna##31489
..accept Тайна сферы##10825
step //117
goto 32.3,34.9
.' Идите в пещеру
.' Используйте Сеть для ловли черных дракончиков на черного дракончика Культа Змея|use Blackwhelp Net##31129
.' Поймайте 10 черных дракончиков Культа Змея|goal 10 Wyrmcult Blackwhelp|q 10747/1
.' Убивайте культистов
.collect 5 Costume Scraps##31121|q 10722
step //118
goto 32.6,37.5
.' Соедините 5 Деталей костюма чтобы сделать Костюм инспектора|use Costume Scraps##31121
.' Наденьте Костюм инспектора|use Overseer Disguise##31122
.talk Kolphis Darkscale##22019
..'Встретьтесь с Колфисом Черной Чешуей|goal Meeting with Kolphis Darkscale attended|q 10722/1
step //119
goto 30.3,24.6
.kill 5 Boulder'mok Brute|q 10786/1
.kill 3 Boulder'mok Shaman|q 10786/2
.' Убивайте мобов Камен'мока
.collect 3 Тотем гризли##31754|q 10723
step //120
goto 30.6,22.2
.' Нажмите на Алтарь Горгрома
.' Он подбежит к алтарю и умрет.
.' Используйте Тотем гризли на его трупе|use Grisly Totem##31754
.' поставьте 3 тотема гризли возле его туши|goal 3 Plant Grisly Totem|q 10723/1
info Большой каменный квадратный блок в центре лагеря. Прежде чем использовать его, вам понадобятся 3 Тотема гризли.
step //121
'Идите на восток в Вечную рощу|goto Blade's Edge Mountains,62.4,38.4,3
step //122
goto 62,39.5
.talk Samia Inkling##21983
..turnin Дракончики Культа Змея##10747
.talk Tree Warden Chawn##22007
..turnin Встреча в Пещере Крыла Тьмы##10722
..accept Да сгинет Макснар!##10748
..turnin Тайна сферы##10825
..accept Древоствол должен знать!##10829
step //123
goto 62.2,39.1
.talk Timeon##21782
..turnin Шепот Бога-ворона##10607
step //124
'Летите в Оплот Громоборцев|goto Blade's Edge Mountains,52.1,56.7,4|noway
step //125
goto 51.9,58.4
.talk Rexxar##21984
..turnin Горгром Драконоед##10723
.talk Tor'chunk Twoclaws##21147
..turnin Резня в Камен'моке##10786
step //126
'Летите в Вечную рощу|goto Blade's Edge Mountains,62.4,38.4,3|noway
step //127
goto 36.9,22.5
.talk Treebole##22215
..turnin Древоствол должен знать!##10829
..accept Экзорцизм для деревьев##10830
step //128
goto 39.3,20.2
.' Нажмите на фиолетовые шары
.collect 5 Гришнатская сфера##31495|q 10830
info Фиолетовые шары на стойке. Они находятся вокруг хижин в этой области.
step //129
goto 30.1,28.6
.' Убивайте Ужасающих воронов
.collect 5 Перо ужасающего ворона##31517|q 10830
step //130
goto 33.8,29.4
.' Нажмите на сферы Гришната в сумке чтобы соединить сферы и перья|use Grishnath Orb##31495
.' Создайте 5 Перьев экзорцизма|collect 5 Exorcism Feather|n
.' Используйте Перья экзорцизма на листобородов Леса Ворона|use Exorcism Feather##31518
.' уничтожьте 5 духов кои-кои которые появляются, чтобы освободить деревья
.' Освободите 5 листобородов|goal 5 Leafbeard Exorcised|q 10830/1
info Деревья перестанут атаковать вас, когда дух будет мертв.
step //131
goto 36.9,22.5
.talk Treebole##22215
..turnin Экзорцизм для деревьев##10830
step //132
'Идите на юго-запад в пещеру Крыла Тьмы|goto Blade's Edge Mountains,31.9,33.1,0.5
step //133
'Идите в пещеру|goto Blade's Edge Mountains,32.1,34.1,0.3
step //134
goto 33.9,35.4
.kill 1 Maxnar the Ashmaw|q 10748/1
info Идите по пещере, пока не упретесь в тупик.
step //135
.'Телепортируйтесь в Оплот Громоборцев|goto Blade's Edge Mountains,52.1,56.7,4|use hearthstone##6948
step //136
'Летите в Вечную рощу|goto Blade's Edge Mountains,62.4,38.4,3|noway
step //137
goto 62,39.5
.talk Tree Warden Chawn##22007
..turnin Да сгинет Макснар!##10748
step //138
'Идите на северо-восток в Пустоверть|goto Netherstorm
step //139
goto Netherstorm,21.3,55.6
.talk Netherologist Coppernickels##19569
..accept В Зону 52##10183
step //140
goto 31.5,56.6
.talk Bot-Specialist Alley##19578
..accept Перезарядка батарей##10190
step //141
goto 26.5,51.9
.' Убивайте Внепространственных охотников
.' Вы увидите сообщение, что Внепространственный охотник ослаб
.' Используйте Устройство для перезарядки батарей на них, когда вы увидите это сообщение|use Battery Recharging Blaster##28369
.goal 10 Battery Charge Level|q 10190/1
step //142
goto 31.5,56.6
.talk Bot-Specialist Alley##19578
..turnin Перезарядка батарей##10190
step //143
ding 69
step //144
'Идите на юг в Зону 52|goto Netherstorm,32.3,65.5,3|noway|c
step //145
goto 32.3,63.9
.talk Boots##19617
..accept Добыча кожи глиношкурых##10342
step //146
goto 32.4,64.2
.talk Nether-Stalker Khay'ji##19880
..accept Добыча артефакта для Консорциума##10265
step //147
goto 32,64
.talk Spymaster Thalodien##19468
..accept Манагорн Б'наар##10189
step //148
home Зону 52
step //149
goto 32.7,65
.talk Rocket-Chief Fuselage##19570
..turnin В Зону 52##10183
..accept Тебя наняли!##10186
step //150
goto 31.4,66.2
.talk Ravandwyr##19217
..accept Посох верховного мага##10173
step //151
goto 33.7,64
.talk Krexcil##18938
..fpath Зона 52
step //152
goto 33.1,60
.' Убивайте Глиношкурых камнедеров
.get 5 Shaleskin Shale|q 10342/1
step //153
goto 31.5,56.6
.talk Maxx A. Million Mk. V##19589
..accept Робот модели V жив!##10191
.' Сопроводите "Маккса А. Миллиона V" через руины Энкаата|goal Escort the Maxx A. Million Mk. V safely through the Ruins of Enkaat|q 10191/1
.' Нажимайте на красные светящиеся кристаллы на земле во время сопровождения
.get 10 Etherlithium Matrix Crystal|q 10186/1
step //154
goto 31.5,56.6
.talk Bot-Specialist Alley##19578
..turnin Робот модели V жив!##10191
step //155
goto 32.3,63.9
.talk Boots##19617
..turnin Добыча кожи глиношкурых##10342
..accept Дополнительная сила##10199
step //156
goto 32.7,65
.talk Rocket-Chief Fuselage##19570
..turnin Тебя наняли!##10186
..accept Захват бесценного оборудования##10203
..accept Рапорт главному инженеру##10225
step //157
goto 32.4,66.8
.talk Chief Engineer Trep##19709
..turnin Рапорт главному инженеру##10225
..accept Эссенция для двигателей##10224
step //158
goto 34.8,59.1
.' Убивайте призраков Магии
.get 7 Mana Wraith Essence|q 10224/1
step //159
goto 32.4,66.8
.talk Chief Engineer Trep##19709
..turnin Эссенция для двигателей##10224
..accept Извлечение силы стихии##10226
step //160
goto 27.8,65
.' Убейте Капитана Аратина
.get B'naar Personnel Roster|q 10189/1
info Он ходит по этой зоне на большой фиолетовой птице.
step //161
goto 35.4,76.5
.' Используйте Экстрактор силы элементалей на выщербленных грохотунов и астральных аберраций|use Elemental Power Extractor##28547
.' Убейте их
.' Нажмите на синий кристалл, парящий над их трупами
.get 5 Elemental Power|q 10226/1
step //162
goto 40.3,72.9
.' Нажмите на высокую металлическую башню с орудием, направленным на землю
.' Радужный световой анализатор грунта возвращен|goal Multi-Spectrum Terrain Analyzer retrieved|q 10203/3
step //163
goto 41,73.8
.' Нажмите на деревянную тележку с большим колесом для рытья.
.' Гиперротационный Рой-О-Мат возвращен|goal Hyper Rotational Dig-A-Matic retrieved|q 10203/1
step //164
goto 42.4,72.8
.' Убейте Пентатрона
.get Arklon Crystal Artifact|q 10265/1
info Справа от входа в руины, на небольшой платформе.
step //165
goto 42.5,72.2
.' Нажмите на повозку с кучей взрывчатки
.' Большой фургон с взрывчаткой возвращен|goal Big Wagon Full of Explosives retrieved|q 10203/4
step //166
goto 41.4,71.8
.' Нажмите на манипулятор для копания с кучей шестеренок
.' Сервоприводная пневматическая землечерпалка возвращена|goal Servo-Pneumatic Dredging Claw retrieved|q 10203/2
step //167
goto 40.9,72.5
.' Встаньте рядом с разбитым, дымящимся алтарем на небольшом холме.
.' Используйте Волшебный порошок чтобы призвать Эккораш|use Conjuring Powder##29207
.' Убейте Эккораш
.get Archmage Vargoth's Staff|q 10173/1
step //168
goto 44.6,72.1
.kill скатов Пустоты|n
.get 5 Nether Ray Stinger|q 10199/1
step //169
goto 34.2,68.1
.talk Lead Sapper Blastfizzle##19634
..turnin Захват бесценного оборудования##10203
..accept Доктор Бум!##10221
step //170
goto 32.4,66.8
.talk Chief Engineer Trep##19709
..turnin Извлечение силы стихии##10226
step //171
goto 31.4,66.2
.talk Ravandwyr##19217
..turnin Посох верховного мага##10173
..accept Восстановление посоха##10300
step //172
goto 32.4,64.2
.talk Nether-Stalker Khay'ji##19880
..turnin Добыча артефакта для Консорциума##10265
..accept Груда духов Астрала##10262
step //173
goto 32.3,63.9
.talk Boots##19617
..turnin Дополнительная сила##10199
step //174
goto 33,64.7
.talk Papa Wheeler##19645
..accept В погоне за технологиями##10206
step //175
goto 32,64
.talk Spymaster Thalodien##19468
..turnin Манагорн Б'наар##10189
..accept Высокие цели##10193
.talk Magistrix Larynna##19469
..accept Кристаллы камня Крови##10204
step //176
goto 33.5,53
.kill Призраков|n
.get 4 Flawless Crystal Shard|q 10300/1
step //177
goto 35,59.6
.' Доктор Бум посылает маленькие шагающие бомбочки, которые взрываются.|tip Когда вы увидите свободный проход к доктору Буму, нажмите на Бомбу Бума в сумках, затем подбегите к доктору Буму достаточно близко, чтобы подставить под него зеленый круг, а затем нажмите, чтобы бросить бомбу.  Подойдите достаточно близко, чтобы самый край зеленого круга оказался у него под ногами.  Таким образом, вы будете достаточно близко, чтобы попасть в него, но достаточно далеко, чтобы он не бросал в вас бомбы.
.'Нажмите на Бомбу Бума в сумке|use Boom's Doom##29429
.kill 1 Dr. Boom|q 10221/1
step //178
goto 31.4,66.2
.talk Ravandwyr##19217
..turnin Восстановление посоха##10300
..accept Проклятие Аметистовой башни##10174
step //179
goto 34.2,68.1
.talk Lead Sapper Blastfizzle##19634
..turnin Доктор Бум!##10221
step //180
goto 26.3,66.7
.' Убивайте Магистров из клана Ярости Солнца
.get Осколок камня Крови|n
.' Используйте Осколок камня Крови рядом с большим красным парящим кристаллом|use Bloodgem Shard##28452
.' Перекачайте энергию кристалла|goal Siphon Bloodgem Crystal|q 10204/1
step //181
goto 26.9,70.5
.kill 2 Sunfury Warp-Master|q 10193/1
.kill 6 Sunfury Warp-Engineer|q 10193/2
.kill 8 Sunfury Geologist|q 10193/3
step //182
goto 30.2,75.5
.' Убивайте мобов братства Заксис
.get 10 Zaxxis Insignia|q 10262/1
.' Нажмите на Астральная технология на земле
.get 10 Ethereal Technology|q 10206/1
step //183
goto 33,64.7
.talk Papa Wheeler##19645
..turnin В погоне за технологиями##10206
step //184
goto 32.4,64.2
.talk Nether-Stalker Khay'ji##19880
..turnin Груда духов Астрала##10262
..accept Астральный налетчик Несаад##10205
step //185
goto 32,64
.talk Spymaster Thalodien##19468
..turnin Высокие цели##10193
..accept Отключить Манагорн Б'наар##10329
.talk Magistrix Larynna##19469
..turnin Кристаллы камня Крови##10204
step //186
goto 23.9,70.7
.' Убейте Надзирателя Тередиса
.get B'naar Access Crystal |q 10329/1
info В одном из коридоров внутри манагорна Б'наар.
step //187
goto 23.2,68.1
.' Прежде чем начинать аварийное отключение, зачистите всю комнату. Мобы сбегаются со всей комнаты + прибегают периодически
.' Нажмите на панель управления манагорна Б'наар
.' Нажмите на "<Начать аварийное отключение>"
.' Убивайте техников, которые пытаются спасти Манагорн
..'в течение 2 минут
.' Отключите манагорн Б'наар|goal Manaforge B'naar Shut Down |q 10329/1
step //188
'Телепортируйтесь в Зону 52|goto Netherstorm,32.3,65.5,3|use hearthstone##6948|noway|c
step //189
goto 32,64
.talk Spymaster Thalodien##19468
..turnin Отключить Манагорн Б'наар##10329
..accept Тайный полет##10194
step //190
goto 28.2,79.4
.kill 1 Warp-Raider Nesaad|q 10205/1
info В небольшом лагере.
step //191
goto 32.4,64.2
.talk Nether-Stalker Khay'ji##19880
..turnin Астральный налетчик Несаад##10205
step //192
goto 33.8,64.2
.talk Veronia##20162
..turnin Тайный полет##10194
..accept В тылу врага##10652
.talk Veronia##20162
..'Поговорите с Веронией, когда будете готовы
..'Вы полетите в манагорн Коруу|goto 48.0,86.0,2|noway|c
step //193
goto 48.2,86.6
.talk Caledis Brightdawn##19840
..turnin В тылу врага##10652
..accept Убедительная маскировка##10197
step //194
goto 47.7,84.9
.kill чародеев клана Ярости Солнца|n
.get Sunfury Arcanist Robes|q 10197/3
step //195
'Зайдите внутрь манагорна Коруу 49,81.5|goto 49,81.5
.kill Ученых клана Ярости Солнца|n
.get Sunfury Researcher Gloves|q 10197/1
step //196
'Выходите 50.8,83.2|goto 50.8,83.2
.kill охранников из клана Ярости Солнца|n
.get Sunfury Guardsman Medallion|q 10197/2
step //197
goto 48.2,86.6
.talk Caledis Brightdawn##19840
..turnin Убедительная маскировка##10197
..accept Сбор информации##10198
step //198
'Используйте Маскировку под воина клана Ярости Солнца|havebuff Sunfury Disguise|use Sunfury Disguise##28607
step //199
'Зайдите в манагорн Коруу to 48.2,84.1|goto 48.2,84.1
.' Будьте осторожны, избегайте Волшебного уничтожителя, он может заметить маскировку и нападет на вас.
.' Встаньте между двумя эльфами крови в задней части комнаты, в которой выстроилась группа эльфов.
.' Послушайте их разговор
.' Соберите информацию|goal Information Gathering|q 10198/1
step //200
.' Выходите 48.2,86.6|goto 48.2,86.6
.talk Caledis Brightdawn##19840
..turnin Сбор информации##10198
..accept Отключить Манагорн Коруу##10330
step //201
'Зайдите в манагорн Коруу to 49,81.5|goto 49,81.5
.' Убейте Надзирателя Сейланну
.get Coruu Access Crystal |q 10330/1
.' Нажмите на панель управления Коруу
.' Нажмите на "<Начать аварийное отключение>"
.' Убивайте техников, которые придут спасать манагорн.
..'в течение 2 минут
.' Отключите манагорн Коруу|goal Manaforge Coruu Shut Down|q 10330/1
step //202
.' Выходите 48.2,86.6|goto 48.2,86.6
.talk Caledis Brightdawn##19840
..turnin Отключить Манагорн Коруу##10330
..accept Возвращение к Талодиену##10200
step //203
goto 57.7,85.2
.talk Thadell##20464
..accept Колокольчик для коровы##10334
.talk Apprentice Andrethan##20463
..accept Необходимые инструменты##10331
step //204
goto 57.5,86.3
.talk Custodian Dieworth##19488
..accept Зловещие останки##10184
.' Используйте Посох верховного мага Варгота|use Archmage Vargoth's Staff##28455
.talk Image of Archmage Vargoth##19644
..turnin Проклятие Аметистовой башни##10174
..accept Печать Краса##10188
.talk Custodian Dieworth##19488
..accept Участь хуже, чем смерть##10185
.talk Lieutenant-Sorcerer Morran##19489
..accept Бесконечное вторжение##10343
step //205
.' Убейте 20 Покалеченных духов, проходя квесты в этой области.
.' Перейдите к следующему шагу руководства
step //206
goto 59.1,78.8
.talk Bessy##20415
..turnin Колокольчик для коровы##10334
..accept Когда коровы возвращаются домой##10337
.' Проводите Бесси домой|goal Escort Bessy on her way home.|q 10337/1
info Сопровождая Бесси, позвольте ей первой получить урон, иначе она не будет помогать вам сражаться.
step //207
.'At 57.7,85.2|goto 57.7,85.2
.talk Thadell##20464
..turnin Когда коровы возвращаются домой##10337
step //208
goto 58.4,88.3
.' Убейте Клятвопреступницу Белмару
.get Фолиант Белмары|n
.' Нажмите на Фолиант Белмары|use Belmara's Tome##29234
..accept Клятвопреступница Бельмара##10305
info Она ходит по этой территории, поэтому может потребоваться поиск.
step //209
goto 59.6,87.7
.' Убейте Кольена Повелителя Льда
.get Шляпу Кольена|n
.' Нажмите на Шляпу Кольена|use Cohlien's Cap##28353
..accept Кольен Ледоплет##10307
info Гном, который ходит по этой местности, так что, возможно, придется немного поискать.
step //210
goto 60.4,88
.' Убейте Боевого мага Датрика
.get Клинок Датрика|n
.' Нажмите на Клинок Датрика|use Dathric's Blade##29233
..accept Боевой маг Датрик##10182
info Он находится в здании, похожем на ратушу, в большом зале, в заднем левом углу на помосте.
step //211
goto 59.9,85.6
.' Убейте Кудесника Люминрата
.get Мантия Люминрата|n
.' Нажмите на Мантию Люминрата|use Luminrath's Mantle##29235
..accept Кудесник Люминрат##10306
info Он ходит по этому району, так что, возможно, придется немного поискать.
step //212
goto 61,85
.' Убивайте Кирин'варских учеников
.get Smithing Hammer|q 10331/1
step //213
'Убедитесь, что вы убили 20 Покалеченных духов|kill 20 Severed Spirit|q 10184/1
step //214
goto 57.7,85.2
.talk Apprentice Andrethan##20463
..turnin Необходимые инструменты##10331
..accept Мастер-кузнец Ронсус##10332
step //215
goto 57.5,86.3
.talk Custodian Dieworth##19488
..turnin Зловещие останки##10184
..accept Анналы Кирин'Вара##10312
step //216
goto 61.3,85
.kill 1 Rhonsus|q 10332/1
info Обычно он стоит внутри кузницы. Иногда он ходит по окрестностям, так что вам придется поискать его.
step //217
goto 57.7,85.2
.talk Apprentice Andrethan##20463
..turnin Мастер-кузнец Ронсус##10332
step //218
.' Убейте 10 убийц магов и 10 искателей маны пока вы выполняете следующие шаги руководства|n
.' Перейдите к следующему шагу руководства
step //219
goto 56.9,86.8
.' Зайдите в небольшой домик.
.' Нажмите на Клинок Датрика когда стоите рядом с Оружейной стойкой|use Dathric's Blade##28351
.' Упокойте дух Датрика|goal Put Dathric's Spirit to Rest|q 10182/1
step //220
goto 56.4,87.8
.' Зайдите в небольшой домик.
.' Нажмите на Мантию Люминрата когда стоите рядом с Гардеробом|use Luminrath's Mantle##28352
.' Упокойте дух Люминрата|goal Put Luminrath's Spirit to Rest|q 10306/1
step //221
goto 55.7,87.2
.' Нажмите на Фрагмент мана-бомбы|tip Большой белый шар с синими точками на нем
.get Mana Bomb Fragment|q 10343/1
step //222
goto 55.1,87.5
.' Сундучок лежит в куче хлама в доме без крыши.
.' Нажмите на Шляпу Кольена стоя рядом с сундучком|use Cohlien's Cap##28353
.' Упокойте дух Кольена|goal Put Cohlien's Spirit to Rest|q 10307/1
info Маленький прямоугольный деревянный ящик в куче хлама в углу дома без крыши.
step //223
goto 55.5,86.5
.' Зайдите в дом, в котором по диагонали лежит огромное бревно.
.' Нажмите на Фолиант Белмары стоя рядом с Книжной полкой|use Belmara's Tome##28336
.' Упокойте дух Белмары|goal Put Belmara's Spirit to Rest|q 10305/1
step //224
goto 55.5,86.7
.'Убедитесь, что вы сделали следующее:
..kill 10 Mana Seeker|q 10185/1
..kill 10 Mageslayer|q 10185/2
step //225
goto 57.5,86.3
.talk Custodian Dieworth##19488
..turnin Клятвопреступница Бельмара##10305
..turnin Участь хуже, чем смерть##10185
..turnin Кольен Ледоплет##10307
..turnin Боевой маг Датрик##10182
..turnin Кудесник Люминрат##10306
.talk Lieutenant-Sorcerer Morran##19489
..turnin Бесконечное вторжение##10343
..accept Потенциальный источник энергии##10239
step //226
goto 60.4,88
.' Убейте Боевого мага Датрика
.get Annals of Kirin'Var|q 10312/1
info Он находится в здании, похожем на ратушу, в большом зале, в заднем левом углу на помосте.
step //227
goto 57.5,86.3
.talk Custodian Dieworth##19488
..turnin Анналы Кирин'Вара##10312
..accept В поисках доказательств##10316
step //228
goto 60.3,78
.' Зайдите в амбар
.' Нажмите на Средоточие некромантии
..turnin В поисках доказательств##10316
..accept Длительные подозрения##10314
info Внутри амбара находится каменный алтарь, над которым парит красновато-розовый шар.
step //229
goto 59.8,79.5
.' Убивайте призраков в этой области
.get 10 Loathsome Remnant|q 10314/1
step //230
goto 57.5,86.3
.talk Custodian Dieworth##19488
..turnin Длительные подозрения##10314
..accept Захватить талисман##10319
step //231
goto 59.9,80.4
.' Пройдите за первое здание справа, как только вы перейдете мост.
.' Нажмите на Странный туалет
.get Naberius's Phylactery|q 10319/1
step //232
goto 57.5,86.3
.talk Custodian Dieworth##19488
..turnin Захватить талисман##10319
step //233
goto 51.1,82.5
.' Нажмите на Энергоизоляционный куб|tip Маленькие прозрачные коробочки с фиолетовым светом.
.get 10 Energy Isolation Cube|q 10239/1
.' Убейте Чароплета Мариану|tip Я нашел ее здесь, но она ходит в этом районе, так что, возможно, придется немного поискать.
.get Sigil of Krasus|q 10188/1
step //234
goto 51.1,80.7
.' Используйте Посох верховного мага Варгота|use Archmage Vargoth's Staff##28455
.talk Image of Archmage Vargoth##19644
..turnin Печать Краса##10188
..accept Компендиум Краса##10192
step //235
goto 57.5,86.3
.talk Lieutenant-Sorcerer Morran##19489
..turnin Потенциальный источник энергии##10239
step //236
goto 57.6,89.6
.' Нажмите на cветящийся свиток на земле в маленьком домике
.get Krasus's Compendium - Chapter 2|q 10192/2
step //237
goto 58.6,89.2
.' Нажмите на cветящийся свиток на столе в маленьком домике
.get Krasus's Compendium - Chapter 1|q 10192/1
step //238
goto 58.8,87.9
.' Нажмите на cветящийся свиток на земле в маленьком домике
.get Krasus's Compendium - Chapter 3|q 10192/3
step //239
.' Используйте Посох верховного мага Варгота|use Archmage Vargoth's Staff##28455
.talk Image of Archmage Vargoth##19644
..turnin Компендиум Краса##10192
step //240
'Телепортируйтесь в Зону 52|goto Netherstorm,32.3,65.5,3|use hearthstone##6948|noway|c
step //241
goto 32,64
.talk Spymaster Thalodien##19468
..turnin Возвращение к Талодиену##10200
step //242
goto 33,64.7
.talk Papa Wheeler##19645
..accept Помощь Мамаше Колесун##10333
step //243
goto 46.6,56.5
.talk Mama Wheeler##19728
..turnin Помощь Мамаше Колесун##10333
step //244
goto 46.4,56.4
.talk Mehrdad##20810
..accept Провести диагностику##10417
..accept Новые возможности##10348
step //245
goto 46.5,56.0
.talk Shauly Pore##20921
..accept Поддерживая видимость##10433
step //246
goto 48.2,55.0
.' Нажмите на Диагностическое оборудование|tip Он выглядит как маленькая цилиндрическая машинка с розовыми молниями внутри.
.get Diagnostic Results|q 10417/1
step //247
goto 48.2,53.9
.' Нажмите на Кремовый колокольчик|tip Кремовые колокольчики выглядят как высокие цветы с фиолетовым бутоном.
.get 15 Ivory Bell|q 10348/1
.from Ripfang Lynx##20671
.get 10 Ripfang Lynx Pelt|q 10433/1
step //248
goto 46.4,56.4
.talk Mehrdad##20810
..turnin Новые возможности##10348
..turnin Провести диагностику##10417
..accept Покончить с вредителями##10418
step //249
goto 46.5,56.0
.talk Shauly Pore##20921
..turnin Поддерживая видимость##10433
step //250
goto 46.8,53.9
.kill 8 Barbscale Crocolisk|q 10418/1
step //251
goto 46.4,56.4
.talk Mehrdad##20810
..turnin Покончить с вредителями##10418
step //252
goto 46.6,56.5
.talk Mama Wheeler##19728
..accept Мусор одного демона...##10234
step //253
goto 49.0,59.2
.get 10 Fel Reaver Part|q 10234/1|tip Металлические детали на земле.
step //254
goto 46.6,56.5
.talk Mama Wheeler##19728
..turnin Мусор одного демона...##10234
step //255
ding 70
]])
ZygorGuidesViewer:RegisterGuide("Гайд для Орды\\Нордскол Орда уровни 70-72",[[
author support@zygorguides.com
next Гайд для Орды\\Нордскол Орда уровни 72-74
startlevel 70
step //1
'Идите в Оргриммар|goto Orgrimmar|noway|c
step //2
'Выходите в Дуротар|goto Durotar|noway|c
step //3
goto Durotar,41.4,17.8|n
.' Летите на дирижабле в Борейскую Тундру|goto Borean Tundra|noway|c
step //4
goto Borean Tundra,41.6,54
.talk Warsong Recruitment Officer##25273
..accept Бдение Адского Крика##11585
step //5
'Спуститесь вниз по лестнице 41.3,53.6|goto 41.3,53.6
.talk Garrosh Hellscream##25237
..turnin Бдение Адского Крика##11585
step //6
goto 41.3,53.6
.talk High Overlord Saurfang##25256
..accept Оборона крепости Песни Войны##11596
step //7
'Выходите 43.2,55|goto 43.2,55
.talk Overlord Razgor##25279
..turnin Оборона крепости Песни Войны##11596
..accept Отвоевывание карьера Камня Силы##11598
step //8
goto 43.3,55.4
.talk Quartermaster Holgoth##25327
..accept Терпение – добродетель, которая не требуется##11606
step //9
goto 42.2,56.2
.talk Foreman Mortuus##25280
..accept Захваченные Плетью##11611
step //10
goto 43.3,57.9
.kill 15 Nerub'ar|q 11598/1
.' Нажмите на Ящик с боеприпасами Песни Войны|tip Деревянные ящики на земле вокруг этой зоны.
.get 15 Warsong Munitions|q 11606/1
step //11
goto 42.8,58.1
.' Атакуйте трясущиеся белые коконы на земле.|tip Разбивая коконы, вы не всегда освобождаете батрака.
.' Освободите 5 батраков клана Песни Войны|goal 5 Warsong Peon Freed|q 11611/1
step //12
goto 42.2,56.2
.talk Foreman Mortuus##25280
..turnin Захваченные Плетью##11611
step //13
goto 43.3,55.4
.talk Quartermaster Holgoth##25327
..turnin Терпение – добродетель, которая не требуется##11606
..accept Засыпать тараканьи норы!##11608
step //14
goto 43.2,55
.talk Overlord Razgor##25279
..turnin Отвоевывание карьера Камня Силы##11598
..accept Прервать на корню##11602
.talk Shadowstalker Barthus##25394
..accept Невысказанные истины##11614
step //15
'Поднимитесь на юг по металлической лестнице 44.6,59.3|goto 44.6,59.3
.' Уничтожьте 10 неруб'арских яиц|goal 10 Nerub'ar Egg Sac Destroyed|q 11602/1
step //16
goto 44.3,56.9
.' Используйте Связку глубинных сефориевых зарядов, стоя рядом с дырой|use Seaforium Depth Charge Bundle##34710
.' 	Восточная неруб'арская воронка уничтожена|goal East Nerub'ar Sinkhole Destroyed|q 11608/2
step //17
goto 41.7,58.3
.' Используйте Связку глубинных сефориевых зарядов, стоя рядом с дырой|use Seaforium Depth Charge Bundle##34710
.' Южная неруб'арская воронка уничтожена|goal South Nerub'ar Sinkhole Destroyed|q 11608/1
step //18
goto 39.8,52.6
.' Используйте Связку глубинных сефориевых зарядов, стоя рядом с дырой|use Seaforium Depth Charge Bundle##34710
.' Западная неруб'арская воронка уничтожена|goal West Nerub'ar Sinkhole Destroyed|q 11608/3
step //19
goto 40.1,52.1
.talk Shadowstalker Luther##25328
..turnin Невысказанные истины##11614
..accept Неруб'арские тайны##11615
step //20
goto 41.3,50.4
.' Используйте Связку глубинных сефориевых зарядов, стоя рядом с дырой|use Seaforium Depth Charge Bundle##34710
.' Северная неруб'арская воронка уничтожена|goal North Nerub'ar Sinkhole Destroyed|q 11608/4
step //21
goto 43.3,55.4
.talk Quartermaster Holgoth##25327
..turnin Засыпать тараканьи норы!##11608
step //22
goto 43.2,55
.talk Overlord Razgor##25279
..turnin Прервать на корню##11602
..accept Повелитель ветра То'бор##11634
.talk Shadowstalker Barthus##25394
..turnin Неруб'арские тайны##11615
..accept Послание Адскому Крику##11616
step //23
'Идите в Крепость Песни Войны 41.3,53.6|goto 41.3,53.6
.talk Garrosh Hellscream##25237
..turnin Послание Адскому Крику##11616
..accept Подкрепление на подходе…##11618
step //24
'Поднимитесь на самый верх 40.4,51.4|goto 40.4,51.4
.talk Turida Coldwind##25288
..fpath Крепость Песни Войны
step //25
goto 42.3,54.9
.talk Wind Master To'bor##25289
..turnin Повелитель ветра То'бор##11634
..accept Полет на ковре-самолете##11636
step //26
'Выходите на северо-запад 38.1,52.6|goto 38.1,52.6
.talk Shadowstalker Ickoris##25437
..turnin Подкрепление на подходе…##11618
..accept Фермы Песни Войны##11686
step //27
goto 37.9,52.6
.talk Shadowstalker Canarius##25438
..accept Наконец-то свобода!##11676
step //28
goto 37.9,52.3
.talk Farmer Torp##25607
..accept Проклятые грязные свиньи##11688
step //29
goto 37.2,51.4
.kill 10 Unliving Swine|q 11688/1
step //30
goto 39.5,48.1
.' Разведать скотобойню Песни Войны|goal Scout Warsong Slaughterhouse|q 11686/3
step //31
goto 36.4,48.1
.kill En'kilah Necrolord##25609+,Warsong Aberration##25611+|n
.get 5 Scourge Cage Key##34908+|n
.' Открывайте на Клетки плети, если увидите их
.' Освободите 5 узников Плети|goal 5 Scourge Prisoner Freed|q 11676/1
step //32
goto 36.7,52.4
.' Разведать ферму Торпа|goal Scout Torp's Farm|q 11686/2
step //33
goto 35,54.7
.' Разведать амбар Песни Войны|goal Scout Warsong Granary|q 11686/1
step //34
goto 37.9,52.6
.talk Shadowstalker Canarius##25438
..turnin Наконец-то свобода!##11676
.talk Shadowstalker Ickoris##25437
..turnin Фермы Песни Войны##11686
..accept Добраться до Гетри##11703
step //35
goto 37.9,52.3
.talk Farmer Torp##25607
..turnin Проклятые грязные свиньи##11688
..accept Верни их живыми!##11690
step //36
'Ищите зараженных кодо
.' Используйте Уздечкe Торпа для кодо yf yb[|use Torp's Kodo Snaffle##34954
.' Вернитесь на кодо к Торпу.
.' Используйте навык "Доставить кодо", чтобы вернуть кодо.|petaction Deliver Kodo
.' Спасите 8 зараженных кодо|goal 8 Kodo rescued|q 11690/1
step //37
goto 37.9,52.3
.talk Farmer Torp##25607
..turnin Верни их живыми!##11690
step //38
'Идите на северо-запад на вершинe башни 34.6,46.4|goto 34.6,46.4
.talk Shadowstalker Getry##25729
..turnin Добраться до Гетри##11703
..accept Бесполезные старания##11705
step //39
'Следуйте за Тенеловом Гетри вниз и посмотрите катсцену
.' Нанесите хотя бы один удар по Варидусу Свежевателю, а затем позвольте NPC сражаться за вас.
.' Победите Варидуса Свежевателя|goal Varidus the Flenser Defeated|q 11705/1
step //40
goto 41.3,53.6
.talk Garrosh Hellscream##25237
..turnin Бесполезные старания##11705
..accept Поручение Нока Кровавое Бешенство##11709
step //41
'Выходите 43.7,54.5|goto 43.7,54.5
.talk Warden Nork Bloodfrenzy##25379
..turnin Поручение Нока Кровавое Бешенство##11709
..accept Доставка дезертиров: 30 минут, или вы не платите!##11711
step //42
goto 55.3,50.8
.' Стоя на перекрестке, используйте Сигнальное ружье Песни Войны|use Warsong Flare Gun##34971
.' Доставьте дезертира Альянса|goal Alliance Deserter Delivered|q 11711/1
step //43
goto 53.1,51.6
.talk Scout Tungok##25440
..turnin Доставка дезертиров: 30 минут, или вы не платите!##11711
..accept Дератизация##11714
step //44
goto 52.1,52.5
.talk Bloodmage Laurith##25381
..accept Удивительный кровоспор##11716
step //45
goto 52.7,52.7
.' Нажмите на Кровоспоровый плодолистик в этом районе
.get 10 Bloodspore Carpel|q 11716/1
.kill 8 Bloodspore Harvester|q 11714/1
.kill 5 Bloodspore Firestarter|q 11714/2
.kill 2 Bloodspore Roaster|q 11714/3
step //46
goto 52.1,52.5
.talk Bloodmage Laurith##25381
..turnin Удивительный кровоспор##11716
..accept Быстродействующая пыльца##11717
step //47
goto 53.1,51.6
.talk Scout Tungok##25440
..turnin Дератизация##11714
step //48
'Убивайте кровоспоровых мотыльков
.get 5 Bloodspore Moth Pollen|q 11717/1
step //49
goto 52.1,52.5
.talk Bloodmage Laurith##25381
..turnin Быстродействующая пыльца##11717
..accept Подопытное животное##11719
.' Используйте Опыленный цветок кровоспора|use Pollinated Bloodspore Flower##34978
..turnin Подопытное животное##11719
..accept Вторжение в Гаммот##11720
step //50
goto 52.2,52.8
.talk Primal Mighthorn##25380
..turnin Вторжение в Гаммот##11720
..accept Гаммотра Мучитель##11721
step //51
'Идите на юго-запад в пещеру 49.2,58.4|n
.' Идите в пещеру|goto 49.2,58.4,0.5|noway|c
step //52
'Спуститесь по тропинке вниз 46.1,62.1|goto 46.1,62.1
.' Используйте Мешочек растертого кровоспора на Гаммотру Мучителя|use Pouch of Crushed Bloodspore##34979
.from Gammothra the Tormentor##25789
.get Head of Gammothra|q 11721/1
step //53
'Выходите из пещеры и идите на юго-восток 49.4,65.6|goto 49.4,65.6|n
.' Путь к "Массивное светящееся яйцо" начинается тут|goto 49.4,65.6,0.5|noway|c
step //54
'Пройдите по тропинке вверх и спрыгните вниз 48.5,59.1|goto 48.5,59.1
.' Нажмите на Массивное светящееся яйцо|tip На вершине холма, среди кучи мотыльков.  Вам придется спрыгнуть вниз.  Оно выглядит как большой круглый оранжевый мешок для яиц.
..accept Для гигантского омлета?##11724
step //55
goto 52.2,52.8
.talk Primal Mighthorn##25380
..turnin Гаммотра Мучитель##11721
..accept Трофеи из Гаммота##11722
step //56
goto 52.2,52.8
.talk Bloodmage Laurith##25381
..turnin Для гигантского омлета?##11724
step //57
goto 41.3,53.6
.talk Garrosh Hellscream##25237
..turnin Трофеи из Гаммота##11722
step //58
'Поднимитесь на вершину Крепости Песни Войны 42.3,55.7|goto 42.3,55.7
.talk Yanni##25459
.' Отправляйтесь в Лагерь Гарроша|goto 32.1,54.6,1|c|noway
step //59
goto 32.2,54.1
.talk Gorge the Corpsegrinder##25329
..turnin Полет на ковре-самолете##11636
..accept Танк сам собой не починится!##11642
step //60
goto 32.1,54.3
.talk Mobu##25475
..turnin Танк сам собой не починится!##11642
..accept Танковая пневматическая трансзажиматрица Мобу##11643
..accept Сверхпрочные металлические пластины!##11644
step //61
goto 32.3,54.3
.talk Waltor of Pal'ea##25476
..accept В туман##11655
..accept Рог старого морехода##11660
step //62
'Идите на север на вершину башни 31.9,52.3|goto 31.9,52.3
.talk Mootoo the Younger##25504
..accept Спастись из тумана##11664
.' Выведите Муту Младшую из тумана|goal Mootoo Saved|q 11664/1
step //63
goto 31.7,54.4
.talk Elder Mootoo##25503
..turnin Спастись из тумана##11664
step //64
goto 29.9,54.4
.' Нажмите на Сверхпрочные металлические пластины на земле|tip Они похожи на металлические пластины, полузарытые в песок.
.get 10 Super Strong Metal Plate|q 11644/1
step //65
goto 30.4,53.5
.kill Квалдиров|n
.get 8 Tuskarr Relic|q 11655/1
.kill Квалдиров-ткачей туманов|n
.get Horn of the Ancient Mariner|q 11660/1
step //66
goto 32.4,49.1
.' Нажмите на "Танковая пневматическая трансзажиматрица"|tip Внутри небольшого домика. Похоже на маленькую металлическую башенку.
.get Pneumatic Tank Transjigamarig|q 11643/1
step //67
goto 32.1,54.3
.talk Mobu##25475
..turnin Танковая пневматическая трансзажиматрица Мобу##11643
..turnin Сверхпрочные металлические пластины!##11644
..accept Броня крепка, и танки наши…##11651
step //68
goto 32.2,54.1
.talk Gorge the Corpsegrinder##25329
..turnin Броня крепка, и танки наши…##11651
..accept Равнины Назама##11652
step //69
goto 32.3,54.3
.talk Waltor of Pal'ea##25476
..turnin В туман##11655
..accept Показательное сожжение##11656
..turnin Рог старого морехода##11660
..accept Орабус Кормчий##11661
step //70
goto 29.8,52.6
.' Встаньте у передней части корабля
.' Используйте Клыкаррский факел|use Tuskarr Torch##34830
.' Уничтожьте "Молот Бора" |goal Bor's Hammer destroyed|q 11656/3
step //71
goto 31,49
.' Встаньте у передней части корабля
.' Используйте Клыкаррский факел|use Tuskarr Torch##34830
.' Уничтожьте "Кур Драккар"|goal The Kur Drakkar destroyed|q 11656/2
step //72
goto 31.7,48.3
.' Встаньте у передней части корабля
.' Используйте Клыкаррский факел|use Tuskarr Torch##34830
.' Уничтожьте "Змеиная Пасть"|goal The Serpent's Maw destroyed|q 11656/1
step //73
goto 26.8,54.7
.' Встаньте у самого края скал
.' Используйте Рог старого морехода|use Horn of the Ancient Mariner##34844
.kill 1 Orabus the Helmsman|q 11661/1
step //74
goto 30.1,61.7
.' Встаньте у передней части корабля
.' Используйте Клыкаррский факел|use Tuskarr Torch##34830
.' Уничтожьте "Наковальня Бора"|goal Bor's Anvil destroyed|q 11656/4
step //75
goto 32.3,54.3
.talk Waltor of Pal'ea##25476
..turnin Показательное сожжение##11656
..turnin Орабус Кормчий##11661
..accept Найти Карука##11662
step //76
'Используйте ордынский осадный танк|invehicle|c
step //77
'Двигайтесь на юг 34,61.6|goto 34,61.6|n
.' Используйте кнопки на панели действий вашего танка, чтобы выполнить следующие действия в этой области:
.' Проедьте рядом с большим строением нежити, чтобы опознать предводителя Плети.|goal Scourge Leader identified|q 11652/1
.' Уничтожьте 100 солдат Плети|goal 100 Scourge Unit obliterated|q 11652/2
.' Спасите 3 раненых солдат Песни Войны|goal 3 Injured Warsong Soldier rescued|q 11652/3
step //78
'Выйдите из танка в безопасном месте и идите в Крепость Песни Войны|goto 41.3,53.6
.talk Garrosh Hellscream##25237
..turnin Равнины Назама##11652
..accept Воин Адского Крика##11916
step //79
goto 41.7,54.7
.talk Endorah##25247
..accept Переживания на грани##11574
step //80
'Идите на юго-восток 47.1,75.5|goto 47.1,75.5
.talk Karuk##25435
..turnin Найти Карука##11662
..accept Клятва Карука##11613
step //81
goto 46.5,77.2
.kill 6 Skadir Raider|q 11613/1
.kill 5 Skadir Longboatsman|q 11613/2
step //82
goto 44.2,77.8
.'Убейте Мирмидона из клана Терзающего Бича и квалдиров
.talk Captured Tuskarr Prisoner##25636
..accept Жестокость квалдиров##12471
step //83
goto 47.1,75.5
.talk Karuk##25435
..turnin Клятва Карука##11613
..accept Геймел Жестокий##11619
..turnin Жестокость квалдиров##12471
step //84
goto 46.4,78.2
.' Убейте Геймела Жестокого в пещере|kill 1 Gamel the Cruel|q 11619/1|tip Он стоит внутри небольшой пещеры.
step //85
goto 47.1,75.5
.talk Karuk##25435
..turnin Геймел Жестокий##11619
..accept Отцовские слова##11620
step //86
goto 43.6,80.5
.talk Veehja##25450
..turnin Отцовские слова##11620
..accept Трезубец Наз'жана##11625
step //87
goto 54.7,89.1
.' Зайдите в большое здание.
.from Ragnar Drakkarlund##26451
.get Trident of Naz'jan|q 11625/1
step //88
goto 43.6,80.5
.talk Veehja##25450
..turnin Трезубец Наз'жана##11625
..accept Посланник##11626
step //89
goto 52.2,88.2
.' Плывите под водой к бурлящему камню на самом дне|tip Встаньте на бурлящий камень в самом низу под водой, чтобы у вас не закончился воздух
.' Используйте Трезубец Наз'жана на Левирота|use Trident of Naz'jan##35850
.kill 1 Leviroth|q 11626/1|tip Огромное синее морское чудовище под водой.
step //90
goto 47.1,75.5
.talk Karuk##25435
..turnin Посланник##11626
step //91
goto 57,44.3
.talk Arch Druid Lathorius##25809
..accept Вступление##1186411864 |instant
..accept Уши мертвых врагов##11866
..accept Помоги тем, кто не может помочь себе сам##11876
step //92
goto 57.3,44.1
.talk Hierophant Cenius##25810
..accept Судьба моллюсков##11869
step //93
goto 57,44
.talk Killinger the Den Watcher##25812
..accept Нед, "Повелитель люторогов"##11884
step //94
goto 56.8,44
.talk Zaza##25811
..accept Им рано умирать##11865
step //95
goto 53.8,40.6
.' Используйте Уничтожитель ловушек Д.Э.Г.О.Ж. стоя рядом с пойманными мамонтятами|use D.E.H.T.A. Trap Smasher##35228|
.' Освободите 8 мамонтят|goal 8 Mammoth Calf Freed|q 11876/1
step //96
goto 53.4,42.7
.kill 10 Loot Crazed Diver|q 11869/1
.kill и обыщите загребущих ныряльщиков|n
.get 15 Nesingwary Lackey Ear|q 11866/1
step //97
goto 46.4,40
.' Найдите и убейте люторога по кличке "Закуска"|kill "Lunchbox"|q 11884/2
.kill Nedar, Lord of Rhinos##25801|q 11884/1|tip Он ходит по этому району.  Убейте "Закуску", тогда Нед, "Повелитель люторогов" спрыгнет.
step //98
goto 56.2,50.5
.' Встаньте в ловушку для карибу|tip Они выглядят как ловушки с металлическими шипами.
.' Используйте Охапка искусственных шкур|use Pile of Fake Furs##35127
.' Поймайте в ловушки 8 звероловов Эрнестуэя|goal 8 Nesingwary Trapper Trapped|q 11865/1
step //99
goto 57,44.3
.talk Arch Druid Lathorius##25809
..turnin Уши мертвых врагов##11866
..turnin Помоги тем, кто не может помочь себе сам##11876
..accept Ку'нок обо всем позаботится!##11878
step //100
goto 57.3,44.1
.talk Hierophant Cenius##25810
..turnin Судьба моллюсков##11869
..accept Покинутый предел##11870
step //101
goto 57,44
.talk Killinger the Den Watcher##25812
..turnin Нед, "Повелитель люторогов"##11884
step //102
goto 56.8,44
.talk Zaza##25811
..turnin Им рано умирать##11865
..accept Сортировщица грядет!##11868
step //103
goto 59.5,30.4
.talk Khu'nok the Behemoth##25862
..turnin Ку'нок обо всем позаботится!##11878
..accept Кау Гроза Мамонтов##11879
step //104
'Найдите Гигантского самца шерстистого мамонта|n
.' Нажмите на него, чтобы сесть верхом|invehicle|c
step //105
'Идите на север, верхом на мамонте 53.7,23.9|goto 53.7,23.9
.' Используйте умения на панели действий мамонта:
.from Kaw the Mammoth Destroyer##25802
.' Нажмите на Боевую алебарду Кау на земле
.get Kaw's War Halberd|q 11879/1
step //106
goto 57,44.3
.talk Arch Druid Lathorius##25809
..turnin Кау Гроза Мамонтов##11879
step //107
goto 57.3,56.5
.kill 1 Karen "I Don't Caribou" the Culler|q 11868/1|tip Она ходит в этом месте.  Будьте осторожны, с ней 2 охранника в стелсе.
step //108
goto 57.8,55.1
.talk Hierophant Liandra##25838
..turnin Покинутый предел##11870
..accept Пока мы на страже##11871
step //109
goto 59.1,55.9
.kill Лиходеев северного моря|n
.' Нажмите на Груз рогов и копыт |tip Коричневые мешки и ящики, стоящие на земле.
.get 12 Shipment of Animal Parts|q 11871/1
step //110
goto 57.8,55.1
.talk Hierophant Liandra##25838
..turnin Пока мы на страже##11871
..accept Гнусный специалист по моллюскам##11872
step //111
goto 61.5,66.5
.kill 1 Clam Master K|q 11872/1|tip Он ходит под водой.
step //112
goto 57.3,44.1
.talk Hierophant Cenius##25810
..turnin Гнусный специалист по моллюскам##11872
step //113
goto 56.8,44
.talk Zaza##25811
..turnin Сортировщица грядет!##11868
step //114
goto 54.3,36.1
.talk Etaruk##25292
..accept Бой за карьер##11612
step //115
goto 54.7,35.8
.talk Elder Atkanok##187565
..accept Досточтимые предки##11605
step //116
goto 54.4,35.1
.kill 12 Beryl Treasure Hunter|q 11612/1
step //117
goto 52.8,34
.' Нажмите на "Старейшина Сагани"|tip Похоже на 2 костяных столба в форме клыка
.' Старейшина Сагани опознан|goal Elder Sagani identified|q 11605/2
step //118
goto 52.3,31.2
.' Нажмите на "Старейшина Такрет"|tip Похоже на 2 костяных столба в форме клыка
.' Старейшина Такрет опознан|goal Elder Takret identified|q 11605/3
step //119
goto 50.9,32.4
.' Нажмите на "Старейшина Кесук"|tip Похоже на 2 костяных столба в форме клыка
.' Старейшина Кесук опознан|goal Elder Kesuk identified|q 11605/1
step //120
goto 54.7,35.8
.talk Elder Atkanok##187565
..turnin Досточтимые предки##11605
..accept Заблудшие духи##11607
step //121
goto 54.3,36.1
.talk Etaruk##25292
..turnin Бой за карьер##11612
..accept Никто не должен уйти##11617
step //122
goto 51.5,31.4
.kill Берилловых гончих|n
.get 6 Средоточие порока|n
.' Используйте Средоточие порока на шамана и ремесленника племени Каскала|use Core of Malice##34711
.' Освободите дух 3 ремесленников клана Каскала|goal 3 Kaskala Craftsman spirits freed|q 11607/1
.' Освободите дух 3 шаманов клана Каскала|goal 3 Kaskala Shaman spirits freed|q 11607/2
step //123
'Убейте Берилловых землемеров
.collect 3 Гномская граната##34772|q 11617
step //124
goto 52.2,32.1
.' Используйте Гномскую гранату стоя под парящей платформой|use Gnomish Grenade##34772|tip Если вы умеете летать, то можете встать на парящую платформу и использовать гномскую гранату.
.' Уничтожьте Северную платформу|goal North Platform Destroyed|q 11617/2
step //125
goto 51,33.9
.' Используйте Гномскую гранату стоя под парящей платформой|use Gnomish Grenade##34772|tip Если вы умеете летать, то можете встать на парящую платформу и использовать гномскую гранату.
.' Уничтожьте Западную платформу|goal West Platform Destroyed|q 11617/3
step //126
goto 52.8,34.5
.' Используйте Гномскую гранату стоя под парящей платформой|use Gnomish Grenade##34772|tip Если вы умеете летать, то можете встать на парящую платформу и использовать гномскую гранату.
.' Уничтожьте Восточную платформу|goal East Platform Destroyed|q 11617/1
step //127
goto 54.7,35.8
.talk Elder Atkanok##187565
..turnin Заблудшие духи##11607
..accept Сбор ритуальных предметов##11609
step //128
goto 54.3,36.1
.talk Etaruk##25292
..turnin Никто не должен уйти##11617
..accept Визит к смотрителю##11623
step //129
goto 53.1,33.3
.' Нажмите на Клыкаррский ритуальный предмет на земле|tip Они выглядят как маленькие каменные рыбки и курильницы на земле.
.get 6 Tuskarr Ritual Object|q 11609/1
step //130
'Идите на запад в гору 50.1,32.6|goto 50.1,32.6
.kill 1 Curator Insivius|q 11623/1|tip Он стоит на большой платформе с голубым кругом.
step //131
goto 54.7,35.8
.talk Elder Atkanok##187565
..turnin Сбор ритуальных предметов##11609
..accept Возвращение предков##11610
step //132
goto 54.3,36.1
.talk Etaruk##25292
..turnin Визит к смотрителю##11623
step //133
goto 52.8,34
.' Используйте Клыкаррский ритуальный предмет, стоя рядом с "Старейшина Сагани"|use Tuskarr Ritual Object##34715|tip Похоже на 2 костяных столба в форме клыка
.' Церемония старейшины Сагани завершена|goal Elder Sagani's ceremony completed|q 11610/2
step //134
goto 52.3,31.2
.' Используйте Клыкаррский ритуальный предмет, стоя рядом с "Старейшина Такрет"|use Tuskarr Ritual Object##34715|tip Похоже на 2 костяных столба в форме клыка
.' Церемония старейшины Такрета завершена|goal Elder Takret's ceremony completed|q 11610/3
step //135
goto 50.9,32.4
.' Используйте Клыкаррский ритуальный предмет, стоя рядом с "Старейшина Кесук"|use Tuskarr Ritual Object##34715|tip Похоже на 2 костяных столба в форме клыка
.' Церемония старейшины Кесука завершена|goal Elder Kesuk's ceremony completed|q 11610/1
step //136
goto 54.7,35.8
.talk Elder Atkanok##187565
..turnin Возвращение предков##11610
step //137
goto 45.3,34.5
.talk Surristrasz##24795
..fpath Янтарная Гряда
step //138
goto 45,33.4
.talk Librarian Donathan##25262
..turnin Переживания на грани##11574
..accept Побег из тюрьмы##11587
step //139
goto 45,33.4
.talk Librarian Garren##25291
..accept Наблюдения за расселиной: обнаружена аномалия##11576
step //140
goto 40.5,39.2
.kill Берилловый охотник на магов|n
.get Берилловый магический ключ|n
.' Нажмите на магическую клетку
.' Освободите пленного мага из магической клетки|goal Arcane Prisoners Rescued|q 11587/1
step //141
goto 41.2,41.8|n
.' Путь к "Наблюдения за расселиной: обнаружена аномалия" начинается тут|goto 41.2,41.8,0.5|noway|c
step //142
goto 34.3,42
.' Используйте Тайнометр в этом месте рядом с фиолетовой светящейся трещиной в земле|use Arcanometer##34669
.' Замеры у аномалии утеса Западной расселины произведены|goal Cleftcliff Anomaly Reading Taken|q 11576/1
step //143
goto 45.3,33.3
.talk Librarian Donathan##25262
..turnin Побег из тюрьмы##11587
..accept Похищение##11590
step //144
goto 45,33.4
.talk Librarian Garren##25291
..turnin Наблюдения за расселиной: обнаружена аномалия##11576
..accept Наблюдения за расселиной: Расколотая бездна##11582
step //145
goto 46.8,29.3|n
.' Путь к "Наблюдения за расселиной: Расколотая бездна" начинается тут|goto 46.8,29.3,0.5|noway|c
step //146
'Ныряйте вниз 44,28.6|goto 44,28.6
.' Используйте Тайнометр рядом с огромной розовой трещиной под водой|use Arcanometer##34669
.' Замеры у Расколотой бездны произведены|goal Sundered Chasm Reading Taken|q 11582/1
step //147
goto 45,33.4
.talk Librarian Garren##25291
..turnin Наблюдения за расселиной: Расколотая бездна##11582
..accept Наблюдения за расселиной: пещера Зимних Плавников##12728
step //148
goto 46.8,29.3|n
.' Путь к "Наблюдения за расселиной: пещера Зимних Плавников" начинается тут|goto 46.8,29.3,0.5|noway|c
step //149
goto 40.1,19.7
.' Встаньте у входа в пещеру, за факелами.
.' Используйте Тайнометр|use Arcanometer##34669
.' Замеры у пещеры Зимних Плавников произведены|goal Winterfin Cavern Reading Taken|q 12728/1
step //150
goto 45,33.4
.talk Librarian Garren##25291
..turnin Наблюдения за расселиной: пещера Зимних Плавников##12728
step //151
goto 43.5,37.4
.' Деритесь с Берилловым колдуном |tip не убивайте колдуна, доведите его где-то до 40%
.' Используйте Магические оковы на него, когда увидите сообщение, что Берилловый колдун может быть захвачен|use Arcane Binder##34691
.' Заключите в магические оковы раненого бериллового колдуна|goal Captured Beryl Sorcerer|q 11590/1
step //152
goto 45.3,33.3
.talk Librarian Donathan##25262
..turnin Похищение##11590
..accept Борейские дознаватели##11646
step //153
'Зайдите в башню 46.3,32.8|goto 46.3,32.8
.talk Librarian Normantis##25480
..turnin Борейские дознаватели##11646
..accept Искусство убеждения##11648
step //154
'Используйте генератор боли против закованного бериллового колдуна, пока тот не выдаст местонахождение леди Эванор|use Neural Needler##34811
.' Пленный допрошен|goal Prisoner Interrogated|q 11648/1
step //155
goto 46.3,32.8
.talk Librarian Normantis##25480
..turnin Искусство убеждения##11648
..accept Передача сведений##11663
step //156
'Выходите 45.3,33.3|goto 45.3,33.3
.talk Librarian Donathan##25262
..turnin Передача сведений##11663
..accept Наперегонки со временем##11671
step //157
goto 42.1,39.5
.' Используйте Разрушитель бериллового щита внутри большого синего светящегося круга|use Beryl Shield Detonator##34897|tip Если устройство не позволяет, подождите, пока Инквизитор Салранд не появится снова.
.kill Инквизитор Салранд|n
.' Нажмите на Сейф Салранд
.get Salrand's Broken Key|q 11671/1
step //158
goto 45.3,33.3
.talk Librarian Donathan##25262
..turnin Наперегонки со временем##11671
..accept Воссоздание ключа##11679
step //159
goto 45.3,34.5
.talk Surristrasz##24795
..turnin Воссоздание ключа##11679
..accept Полетаем?##11680
step //160
goto 46.4,37.3
.talk Warmage Anzim##25356
..turnin Полетаем?##11680
..accept Спасение Эванор##11681
'Посмотрите катсцену|goto 46.4,32.6,0.3|noway|c
step //161
goto 46.4,32.4
.talk Archmage Evanor##25785
..turnin Спасение Эванор##11681
..accept Беседа с драконом##11682
step //162
'Выходите из башни 45.3,34.5|goto 45.3,34.5
.talk Surristrasz##24795
..turnin Беседа с драконом##11682
..accept Переход через расселину##11733
.' Летите в Маскировочный щит|goto 33.1,34.4,0.3|c|noway
step //163
goto 32.9,34.4
.talk Archmage Berinand##25314
..turnin Переход через расселину##11733
..accept Что показывают приборы?##11900
..accept Тайны Древних##11910
step //164
goto 33.3,34.5
.talk Raelorasz##26117
..accept Первое знакомство##11918
step //165
goto 33.5,34.4
.talk Librarian Serrah##26110
..accept На подножном корму##11912
step //166
'Выполняя следующие шаги, сделайте следующее:
.' Убейте Ледовые древа и возьмите 3 "Ледяной осколок"|n
.' Убейте Зачарованные древа и возьмите 3 "Щепка зачарованного древа"|n
.' Убейте 10 Чароплетов Хладарры|n
.' Нажмите на Куст снежевики
.get 10 Снежевики|n
step //167
goto 32.7,29
.kill Чародеев Хладарры|n
.get Искрометный обломок|n
.' Нажмите на Искрометный обломок|use Scintillating Fragment##35648
..accept Загадочный обломок##11941
step //168
goto 28.3,28.5
.' Нажмите на Измерительный прибор в Хладарре|tip Голубая сфера на земле
.' Показания приборов в Нексусе|goal Nexus Geological Reading|q 11900/1
step //169
goto 31.7,20.6
.' Нажмите на Измерительный прибор в Хладарре|tip Синяя сфера на земле у входа в здание.
.' Показания приборов в северной Хладарре|goal Northern Coldarra Reading|q 11900/3
step //170
goto 22.6,23.5
.' Нажмите на Измерительный прибор в Хладарре|tip Синяя сфера на земле у входа в здание.
.' Показания приборов в западной Хладарре|goal Western Coldarra Reading|q 11900/4
step //171
goto 28.3,35
.' Нажмите на Измерительный прибор в Хладарре|tip Синяя сфера на земле у входа в здание.
.' Показания приборов в южной Хладарре|goal Southern Coldarra Reading|q 11900/2
step //172
'Убедитесь, что у вас есть:
.' 3 Ледяной осколок|goal 3 Glacial Splinter|q 11910/1
.' 3 Щепка зачарованного древа|goal 3 Magic-Bound Splinter|q 11910/2
.' Убито 10 чароплетов Хладарры|kill 10 Coldarra Spellweaver|q 11918/1
.' 10 ягод снежевики|get 10 Frostberry|q 11912/1
step //173
goto 32.9,34.4
.talk Archmage Berninand##25314
..turnin Что показывают приборы?##11900
..turnin Тайны Древних##11910
step //174
goto 33.3,34.5
.talk Raelorasz##26117
..turnin Первое знакомство##11918
..accept Наклевывается план!##11936
..turnin Загадочный обломок##11941
..accept Магическая клетка##11943
step //175
goto 33.5,34.4
.talk Librarian Serrah##26110
..turnin На подножном корму##11912
..accept Сохранение секретности##11914
step //176
'Выполняя следующие шаги:
.kill Драконид Хладарры|n
.get 5 Застывший топор|n
.' Перейдите к следующему шагу руководства
step //177
goto 24.1,29.6
.from Warbringer Goredrak##25712
.get Energy Core|q 11943/1
step //178
goto 27.3,20.5
.from General Cerulean##25716
.get Prison Casing|q 11943/2
step //179
'Убедитесь, что у вас есть 5 Застывший топор|collect 5 Frozen Axe##35586|q 11936
step //180
goto 27.8,24.2
.kill Волшебных змеев|n
.get 5 Nexus Mana Essence|q 11914/1
.' Нажмите на Синие драконьи яйца|tip Выглядят как большие яйца с голубыми кристаллами, на земле.
.' Уничтожено 5 драконьих яиц|goal 5 Dragon Eggs destroyed|q 11936/1
step //181
goto 33.3,34.5
.talk Raelorasz##26117
..turnin Наклевывается план!##11936
..accept Охота на драконов##11919
..turnin Магическая клетка##11943
step //182
goto 33.5,34.4
.talk Librarian Serrah##26110
..turnin Сохранение секретности##11914
step //183
ding 71
step //184
goto 24.6,27.1|n
.' Используйте Копье Релораза на детеныша дракона Нексуса|use Raelorasz's Spear##35506|tip Они летают над вами в небе.
.' Не убивайте его, позвольте ему бить вас, пока он не станет дружелюбным|havebuff Drake Hatchling Subdued|c
step //185
goto 33.3,34.5
.' Поймайте дракона|goal Captured Nexus Drake|q 11940/1 |n
.talk Raelsorasz##26117
..turnin Охота на драконов##11919
..accept Взломать шифр##11931
step //186
'Используйте Усиленная магическая клетка в сумке|use Augmented Arcane Prison##35671
.talk Keristrasza##26237
..accept Керистраза##11946
..turnin Керистраза##11946
..accept Приманка##11951
step //187
goto 32.7,29
.kill Чародеев Хладарры|n
.get 3 Shimmering Rune|q 11931/1
step //188
goto 32.7,27.8
.from Inquisitor Caleras##25720
.get Azure Codex|q 11931/2
step //189
'Пройдитесь по всем окрестностям и сделайте следующее:
.' Нажмите на Кристаллизованную ману на земле|tip Она похожа на розовые кристаллы
.get 10 Crystallized Mana Shard|q 11951/1
step //190
'Используйте Усиленная магическая клетка в сумке|use Augmented Arcane Prison##35671
.talk Keristrasza##26237
..turnin Приманка##11951
..accept Смерть Сарагосе!##11957
step //191
'Используйте Усиленная магическая клетка в сумке|use Augmented Arcane Prison##35671
.talk Keristrasza##26206
.'Скажите ей, что вы готовы встретиться с Сарагосой|goto 21.2,22.5,0.5|noway|c
step //192
'Она телепортирует вас на платформу
.' Нажмите на Средоточие тайной магии в сумке|use Arcane Power Focus##35690
.from Saragosa##26231
.get Saragosa's Corpse|q 11957/1
step //193
'Используйте Усиленная магическая клетка в сумке|use Augmented Arcane Prison##35671
.talk Keristrasza##26206
..turnin Смерть Сарагосе!##11957
..accept Сбор красных драконов##11967
step //194
'Используйте Усиленная магическая клетка в сумке|use Augmented Arcane Prison##35671
.talk Keristrasza##26206
.' Скажите ей, чтобы она вернула вас|goto 33.3,34.4,0.5|noway|c
step //195
goto 33.3,34.5
.talk Raelorasz##26117
..turnin Взломать шифр##11931
..turnin Сбор красных драконов##11967
..accept Сработавший капкан##11969
step //196
goto 25.4,21.7
.' Используйте Сигнальный огонь Релораза рядом с Сигнальным костром|use Raelorasz' Spark##44950|tip Незажженный костер.
.' Посмотрите катсцену
.' Малигоса удалось выманить|goal Malygos Lured|q 11969/1
step //197
goto 33.3,34.5
.talk Raelorasz##26117
..turnin Сработавший капкан##11969
step //198
'Летите в Крепость Песни Войны|goto 40.4,51.5,0.5|c|noway
step //199
'Спуститесь вниз 41.7,54.7|goto 41.7,54.7
.talk Ambassador Talonga##25978
..accept Поездка в деревню Таунка'ле##11888
step //200
goto 41.6,53.5
.talk Sauranok the Mystic##25272
..accept Быстро, на заставу Бор'горока!##12486
step //201
'Летите на Янтарную Гряду|goto 45.1,34.1,0.5|noway|c
step //202
goto 63.8,46.1
.talk Ataika##26169
..accept Не сдаваться без боя!##11949
step //203
goto 64,45.7
.talk Utaik##26213
..accept Подготовка к самому худшему##11945
step //204
goto 65.3,47.2
.kill 12 Kvaldir Raider|q 11949/1
.' Нажмите на корзины "Припасы Каскала"
.get 8 Kaskala Supplies|q 11945/1
step //205
goto 63.8,46.1
.talk Ataika##26169
..turnin Не сдаваться без боя!##11949
..accept Мудрость Муахита##11950
step //206
goto 64,45.7
.talk Utaik##26213
..turnin Подготовка к самому худшему##11945
step //207
goto 67.2,54.9
.talk Elder Muahit##26218
..turnin Мудрость Муахита##11950
..accept Духи присматривают за нами##11961
step //208
goto 67.7,50.4
.' Нажмите на тело Ирука|tip Его тело плавает под водой.
.' Найдите тело Ирука
.get Issliruk's Totem|q 11961/1
step //209
goto 67.2,54.9
.talk Elder Muahit##26218
..turnin Духи присматривают за нами##11961
..accept Поворот колеса Фортуны##11968
step //210
goto 67.4,56.8
.kill 1 Heigarr the Horrible|q 11968/1|tip Он сражается среди налетчиков.
step //211
goto 67.2,54.9
.talk Elder Muahit##26218
..turnin Поворот колеса Фортуны##11968
step //212
goto 67.2,54.9
.talk Hotawa##28382
..accept Путешествие в гавань Моа'ки##12117
step //213
goto 64,35.8
.talk Crashed Recon Pilot##25984
..accept Неприкосновенный запас##11887
step //214
goto 62.9,35.8
.' Нажмите на тело Пилота-разведчика со станции Выкрутеня
.' Обыщите их тела чтобы найти Гномий ремонтный набор
.get 7 Gnomish Emergency Toolkit|q 11887/1
step //215
goto 77.8,37.8
.talk Omu Spiritbreeze##26847
..fpath Деревня Таунка'Ле
step //216
goto 77.5,37
.talk Fezzix Geartwist##25849
..turnin Неприкосновенный запас##11887
..accept Ценный груз##11881
step //217
goto 77.3,36.9
.talk Greatmother Taiga##25602
..accept Ведунья Высокий Холм пропала!##11674
step //218
home деревню Таунка'Ле
step //219
goto 75.9,37.2
.talk Chieftain Wintergale##24703
..turnin Воин Адского Крика##11916
step //220
goto 77.1,37.8
.talk Greatfather Mahan##24702
..accept Исследование воронок##11684
step //221
goto 77.3,38.5
.talk Sage Earth and Sky##25982
..turnin Поездка в деревню Таунка'ле##11888
..accept Что там с ними?##11890
step //222
goto 70.6,36.9
.' Используйте Используйте карту гейзерных полей рядом с огромной дырой в земле рядом с огромной дырой в земле|use Map of the Geyser Fields##34920
.' Отметить расположение южной воронки|goal Mark Location of South Sinkhole|q 11684/1
step //223
goto 69.9,32.8
.' Используйте Используйте карту гейзерных полей рядом с огромной дырой в земле рядом с огромной дырой в земле|use Map of the Geyser Fields##34920
.' Отметить расположение северо-восточной воронки|goal Mark Location of Northeast Sinkhole|q 11684/2
step //224
goto 66.4,32.9
.' Используйте Используйте карту гейзерных полей рядом с огромной дырой в земле рядом с огромной дырой в земле|use Map of the Geyser Fields##34920
.' Отметить расположение северо-западной воронки|goal Mark Location of Northwest Sinkhole|q 11684/3
step //225
goto 63.5,37
.' Используйте Свисток Дженни возле потерпевшего крушение ветролета|use Jenny's Whistle##35272
.' Помогите Дженни добраться к Феззиксу Штукельверту 77.5,37|goal Return Jenny to safety without losing cargo|q 11881/1
step //226
goto 77.5,37
.talk Fezzix Geartwist##25849
..turnin Ценный груз##11881
step //227
goto 77.6,36.9
.talk Dorain Frosthoof##25983
..accept Сила стихий##11893
step //228
goto 77.1,37.8
.talk Greatfather Mahan##24702
..turnin Исследование воронок##11684
..accept Сердце стихий##11685
step //229
goto 75.5,33.6
.' Используйте Тотем духа ветра|use Windsoul Totem##35281
.kill Паровой яростень рядом с тотемом|n
.' Соберите 10 энергии|goal 10 Energy collected|q 11893/1
step //230
goto 74.7,23.7
.talk Sage Highmesa##25604
..turnin Ведунья Высокий Холм пропала!##11674
..accept Достойная смерть##11675
step //231
goto 75.2,18.7
.kill 10 Plagued Magnataur|q 11675/1
step //232
goto 74.7,23.7
.talk Sage Highmesa##25604
..turnin Достойная смерть##11675
..accept Остановить чуму!##11677
step //233
goto 74.7,14.1
.' Используйте очистительные семена ведуньи Высокий Холм у чумного котла в Кельях Смерти|use Highmesa's Cleansing Seeds##34913|tip Большой котёл в пещере.
.' Чумной котел нейтрализован|goal Plague Cauldron neutralized|q 11677/1
step //234
goto 74.7,23.7
.talk Sage Highmesa##25604
..turnin Остановить чуму!##11677
..accept Поиски Торчащего Рога##11678
..accept Упавший некрополь##11683
step //235
goto 68.2,17
.kill мобов нежить|n
.' Уничтожьте 20 созданий Плети|goal 20 Talramas Scourge Destroyed|q 11683/1
step //236
'Зайдите в здание нежити и поднимитесь наверх 69.8,12.6|goto 69.8,12.6
.talk Longrunner Bristlehorn##25658
..turnin Поиски Торчащего Рога##11678
..accept Доктор и Лич-Лорд##11687
step //237
'Выйдите наружу и идите на верхнюю часть здания, чтобы 69.7,13.1|goto 69.7,13.1
.kill 1 Doctor Razorgrin|q 11687/1|tip Он ходит по боковой комнате, расположенной почти на самом верху здания.
step //238
'Поднимитесь на самый верх здания 69.7,13.9|goto 69.7,13.9
.kill 1 Lich-Lord Chillwinter|q 11687/2|tip Стоит на самом верху.
step //239
goto 74.7,23.7
.talk Sage Highmesa##25604
..turnin Доктор и Лич-Лорд##11687
..accept Вестник печали##11689
..turnin Упавший некрополь##11683
step //240
goto 66.2,21.9
.' Исследуйте область вокруг насосной станции Выкрутеня|goal Fizzcrank Pumping Station environs inspected.|q 11890/1
step //241
'Телепортируйтесь в Деревню Таунка'Ле|goto 76.3,37.2,0.5|use hearthstone##6948|noway|c
step //242
goto 77.3,36.9
.talk Greatmother Taiga##25602
..turnin Вестник печали##11689
step //243
goto 77.6,36.9
.talk Dorain Frosthoof##25983
..turnin Сила стихий##11893
step //244
goto 77.5,37
.talk Fezzix Geartwist##25849
..accept Заплатки##11894
step //245
goto 77.3,38.5
.talk Sage Earth and Sky##25982
..turnin Что там с ними?##11890
..accept Одолеть бурю##11895
step //246
goto 77.1,38.7
.' Нажмите на тотем
.from Storm Tempest##26045
.' Одолейте порыв шторма|goal Storm mastered|q 11895/1
step //247
goto 77.3,38.5
.talk Sage Earth and Sky##25982
..turnin Одолеть бурю##11895
..accept Уязвимы для молний##11896
step //248
goto 76.9,37.6
.talk Iron Eyes##26104
..accept Очищение прудов##11906
step //249
goto 77.3,36.9
.talk Greatmother Taiga##25602
..accept Души распроклятых##11899
step //250
goto 76.5,40.7
.kill Болотных карибу|n
.collect 5 Необработанная шкура карибу##35288|q 11894
step //251
goto 87.7,42.5
.kill Застывших элементалей|n
.get 5 Elemental Heart|q 11685/1
step //252
goto 75.6,35.8
.talk Wind Tamer Barah##24730
..turnin Сердце стихий##11685
..accept Рог неистовства стихий##11695
step //253
goto 75.8,32.5
.' Нажмите на "Необработанная шкура карибу" рядом с паровой скважиной|use Uncured Caribou Hide##35288|tip Она выглядит как небольшой белый бугорок на земле, из которого выходит пар.
.get 5 Steam Cured Hide|q 11894/1
step //254
goto 78.7,28.4
.from Chieftain Gurgleboggle##25725
.get Ключ Гурглбугля|n
.' Нажмите на блесну Гурглбугля|tip Небольшой каменный алтарь в маленьком пруду, на котором лежит большая белая жемчужина.
.get Lower Horn Half|q 11695/2
step //255
goto 77.5,37
.talk Fezzix Geartwist##25849
..turnin Заплатки##11894
step //256
goto 75.9,37.2
.talk Chieftain Wintergale##24703
..accept Нечистое должно послужить чистому##11628
step //257
goto 82.2,30.4
.kill Порабощенных Плетью мамонтов|n
.get 5 Scourged Mammoth Pelt|q 11628/1
step //258
goto 75.9,37.2
.talk Chieftain Wintergale##24703
..turnin Нечистое должно послужить чистому##11628
..accept Оскверненная Плетью земля##11630
step //259
goto 76.1,28
.' Нажмите на Оскверненную Плетью землю
.get 8 Scourged Earth|q 11630/1
step //260
goto 75.9,37.2
.talk Chieftain Wintergale##24703
..turnin Оскверненная Плетью земля##11630
..accept Вписаться в ландшафт##11633
step //261
goto 84.1,31.1,1
.' Наденьте Прочную накидку Плети|havebuff Shroud of the Scourge|use Imbued Scourge Shroud##34782
step //262
goto 88.9,28.6
.' Шпиль Боли исследован|goal Spire of Pain Scouted|q 11633/3|tip Поднимитесь по лестнице в эту комнату.
step //263
goto 88.11,20.9
.' Шпиль Крови исследован|goal Spire of Blood Scouted|q 11633/2|tip Поднимитесь по лестнице в эту комнату.
step //264
goto 83.91,20.5
.' Шпиль Порчи исследован|goal Spire of Decay Scouted|q 11633/1|tip Поднимитесь по лестнице в эту комнату.
step //265
goto 75.9,37.2
.talk Chieftain Wintergale##24703
..turnin Вписаться в ландшафт##11633
..accept Слова могущества##11640
step //266
goto 76,37.3
.talk Sage Aeire##24709
..accept Обезвредить чумные котлы##11647
.talk Durm Icehide##24706
..accept Смелость города берет!##11641
step //267
goto 68.6,40.4
.from Chieftain Burblegobble##25726
.get Ключ Гурглбугля|n
.' Нажмите на блесну Гурглбугля|tip Небольшой каменный алтарь в маленьком пруду, на котором лежит большая белая жемчужина.
.get Upper Horn Half|q 11695/1
step //268
'Соберите Запасные детали Выкрутеня пока выполняете следующие шаги:|tip Они выглядят как металлические детали на земле.
.get 15 Запасных деталей Выкрутеня|n
.' Перейдите к следующему шагу руководства
step //269
goto 68.1,27.5
.' Используйте Молниевый жезл ведуна на роботов и убивайте их|use Sage's Lightning Rod##35352
.' Ослабьте и уничтожьте 15 роботов|goal 15 Robots weakened and destroyed|q 11896/1
step //270
goto 64.6,23.6
.kill Мехагномов со станции Выкрутеняs|n
.' Используйте Ловец душ Великой Матери на их телах|use The Greatmother's Soulcatcher##35401
.' Поймайте 10 душ гномов|goal 10 Gnome soul captured|q 11899/1
step //271
'Убедитесь, что у вас есть 15 Запасных деталей Выкрутеня|goal 15 Fizzcrank Spare Parts|q 11906/1
step //272
'Телепортируйтесь в Деревню Таунка'Ле|goto 76.3,37.2,0.5|use hearthstone##6948|noway|c
step //273
goto 76.9,37.6
.talk Iron Eyes##26104
..turnin Очищение прудов##11906
step //274
goto 77.3,38.5
.talk Sage Earth and Sky##25982
..turnin Уязвимы для молний##11896
..accept Подручные Механозода##11907
step //275
goto 77.3,36.9
.talk Greatmother Taiga##25602
..turnin Души распроклятых##11899
..accept Убить механизатора!##11909
step //276
goto 75.6,35.8
.talk Wind Tamer Barah##24730
..turnin Рог неистовства стихий##11695
..accept Обрушение##11706
step //277
goto 85.2,28.5
.kill 15 En'kilah Ghoul|q 11641/1
.kill 5 En'kilah Necromancer|q 11641/2
step //278
goto 89.4,28.9
.' Убейте 2 охранников-жуков и 2 кокона рядом с ним.
.from High Priest Talet-Kha##26073
.get High Priest Talet-Kha's Scroll|q 11640/2
step //279
goto 87.7,29.8
.' Используйте тотем ведуньи Эйри рядом с большим котлом.|use Sage Aeire's Totem##34806
.' Восточный котел очищен|goal East Cauldron Cleansed|q 11647/1
step //280
goto 88.1,20.9
.from High Priest Andorath##25392
.get High Priest Andorath's Scroll|q 11640/3
step //281
goto 86.2,22.7
.' Используйте тотем ведуньи Эйри рядом с большим котлом.|use Sage Aeire's Totem##34806
.' Центральный котел очищен|goal Central Cauldron Cleansed|q 11647/2
step //282
goto 83.9,20.5
.kill трёх охранников|n
.from High Priest Naferset##26076
.get High Priest Naferset's Scroll|q 11640/1
step //283
goto 85.5,20.2
.' Используйте тотем ведуньи Эйри рядом с большим котлом.|use Sage Aeire's Totem##34806
.' Западный котел очищен|goal West Cauldron Cleansed|q 11647/3
step //284
goto 87.7,22.0
'Найдите и убейте Омраченного кровопийцу|tip Он ходит вверх и вниз по пути к самому большому храму.
.get Фиал свежей крови|n
.' Нажмите на Фиал свежей крови|use Vial of Fresh Blood##34815
..accept Шпиль Крови##11654
step //285
'Зайдите в большой храм 87.6,20|goto 87.6,20
.talk Snow Tracker Grumm##25516
..turnin Шпиль Крови##11654
..accept Уничтожьте шары!##11659
step //286
'Пройдитесь по этому этажу:
.' Разбейте Кровавые сферы из Эн'кила|tip Они похожи на красные шары, стоящие на золотых пьедесталах.
.' Уничтожьте 5 кровавых сфер|goal 5 Blood Globes Shattered|q 11659/1
step //287
goto 76.7,37.9
.talk Snow Tracker Junek##24733
..turnin Уничтожьте шары!##11659
step //288
goto 76,37.3
.talk Sage Aeire##24709
..turnin Обезвредить чумные котлы##11647
step //289
goto 76,37.3
.talk Durm Icehide##24706
..turnin Смелость города берет!##11641
step //290
goto 75.9,37.2
.talk Chieftain Wintergale##24703
..turnin Слова могущества##11640
step //291
goto 70.6,36.9
.' Встаньте рядом с воронкой|tip Это огромная дыра в земле.
.' Используйте Рог неистовства стихий|use The Horn of Elemental Fury##34968
..' Нерубские туннели обрушены|goal Nerubian tunnels collapsed|q 11706/2
.' Дождитесь пока не появится Лорд Криксикс
.kill Lord Kryxix|q 11706/1
step //292
goto 65.2,28.8
.' Нажмите на Клапан|tip Он похож на красную круглую ручку на боку металлической трубы.
.kill 1 The Grinder|q 11907/4
step //293
'Идите на север по насосной станции 64.4,23.4|goto 64.4,23.4
.' Нажмите на Руководство механизатора|goal The Gearmaster's Manual researched|q 11909/1|tip большая закрытая книга на столе в маленькой комнате на самом верху насосной станции.
.from Gearmaster Mechazod##25834
.get Mechazod's Head|q 11909/2
step //294
goto 63.7,22.5
.' Нажмите на Клапан центральной станции|tip Он похож на красную круглую ручку на боку металлической трубы.
.kill 1 Max Blasto|q 11907/3
step //295
goto 60.2,20.4
.' Нажмите на Клапан Западной станции|tip Он похож на красную круглую ручку на боку металлической трубы.
.kill 1 Twonky|q 11907/1
step //296
goto 65.4,17.4
.' Нажмите на Клапан Северной станции|tip Он похож на красную круглую ручку на боку металлической трубы.
.kill 1 ED-210|q 11907/2
step //297
'Телепортируйтесь в Деревню Таунка'Ле|goto 76.3,37.2,0.5|use hearthstone##6948|noway|c
step //298
goto 75.6,35.8
.talk Wind Tamer Barah##24730
..turnin Обрушение##11706
step //299
goto 77.3,36.9
.talk Greatmother Taiga##25602
..turnin Убить механизатора!##11909
step //300
goto 77.3,38.5
.talk Sage Earth and Sky##25982
..turnin Подручные Механозода##11907
step //301
'Летите на Янтарную Гряду|goto 45.1,34.1,0.5|noway|c
step //302
goto 48.4,19.7
.talk Grunt Ragefist##25336
..accept Последние почести##11593
..accept Пусть обретут покой!##11594
step //303
goto 47.9,21.3
.' Используйте Факел Гневной Длани на труп охранника каравана или погонщика|use Ragefist's Torch##34692
.' Сожжено 10 мертвых охранников и погонщиков каравана|goal 10 Fallen Caravan Guards & Workers Torched|q 11593/1
.kill Фантомных ведунов и Восставших выносливых гонцов|n
.' Упокойте 20 духов таунка|goal 20 Taunka spirits laid to rest|q 11594/1
step //304
goto 48.4,19.7
.talk Grunt Ragefist##25336
..turnin Последние почести##11593
..turnin Пусть обретут покой!##11594
step //305
goto 48.3,19.7
.talk Longrunner Proudhoof##25335
..accept Мы ударим!##11592
step //306
'Следуйте и сражайтесь вместе с гонцом Гордое Копыто
.' Убедитесь, что он остался жив.
.' Помощь выносливому гонцу Гордому Копыту успешно оказана|goal Successfully assisted Longrunner Proudhoof's assault.|q 11592/1
step //307
goto 43.5,14
.talk King Mrgl-Mrgl##25197
..accept Обучение коммуникации##11571
step //308
'Идите на юго-запад под воду 42.5,15.9|goto 42.5,15.9
.kill Скольдер|n|tip Это водный элементаль, который ходит туда-сюда по розовой впадине под водой.
.' Используйте Пустую королевскую раковину на труп Скольдер|use The King's Empty Conch##34598
.get The King's Filled Conch|q 11571/1
step //309
goto 43.5,14
.talk King Mrgl-Mrgl##25197
..turnin Обучение коммуникации##11571
..accept Торговля с Зимними Плавниками##11559
step //310
goto 41.5,13.4
.' Нажмите на Моллюска Зимних Плавников под водой|tip Они выглядят как маленькие ракушки.
.get 5 Winterfin Clam|q 11559/1
step //311
goto 43,13.8
.talk Ahlurglgr##25206
..turnin Торговля с Зимними Плавниками##11559
step //312
goto 42.8,13.7
.talk Brglmurgl##25199
..accept Они!##11561
step //313
goto 43.5,14
.talk King Mrgl-Mrgl##25197
..accept О нет, наши бедные малыши!##11560
step //314
goto 40.6,17.5
.kill 15 Winterfin murlocs|q 11561/1
.' Нажмите на жёлтые клетки
.' Спасите 20 головастиков Зимних Плавников|goal 20 Winterfin Tadpole rescued|q 11560/1
step //315
goto 42.8,13.7
.talk Brglmurgl##25199
..turnin Они!##11561
step //316
goto 43.5,14
.talk King Mrgl-Mrgl##25197
..turnin О нет, наши бедные малыши!##11560
..accept Меня хотят очернить!##11562
step //317
goto 42,12.8
.talk Mrmrglmr##25205
..turnin Меня хотят очернить!##11562
..accept Грммурглл Мрллглл Глрггл!##11563
step //318
goto 42,13.2
.talk Cleaver Bmurglbrm##25211
..accept Наваристая похлебка из косатки##11564
step //319
goto 40.3,12.4
.kill Косаток Мерцающей бухты|n
.get 7 Succulent Orca Blubber|q 11564/1
step //320
goto 37.4,9.8
.from Glrggl##25203
.get Glrggl's Head|q 11563/1
step //321
goto 42,12.8
.talk Mrmrglmr##25205
..turnin Грммурглл Мрллглл Глрггл!##11563
..accept Запасной комплект##11565
step //322
goto 42,13.2
.talk Cleaver Bmurglbrm##25211
..turnin Наваристая похлебка из косатки##11564
step //323
goto 43.5,14
.talk King Mrgl-Mrgl##25197
..turnin Запасной комплект##11565
..accept Сдаться? Ни за что!##11566
step //324
'Идите на юго-запад в Приют Зимних Плавников|n
.' Используйте Запасной костюм короля Мргла-Мргла|havebuff INV_Misc_Head_Murloc_01|use King Mrgl-Mrgl's Spare Suit##34620
step //325
'Идите в пещеру 37.8,23.2|goto 37.8,23.2
.talk Glrglrglr##28375
..accept Хранитель ключей Ургргрл##11569
step //326
'Спуститесь вниз по тропинке, и под вами 38.4,22.7|goto 38.4,22.7
.from Keymaster Urmgrgl##25210
.get Urmgrgl's Key|q 11569/1
step //327
'Идите по дорожке вверх к задней части пещеры. to 37.6,27.4|goto 37.6,27.4
.from Claximus##25209
.get Claw of Claximus|q 11566/1
step //328
'Вернитесь 37.8,23.2|goto 37.8,23.2
.talk Glrglrglr##28375
..turnin Хранитель ключей Ургргрл##11569
step //329
goto 37.8,23
.talk Lurgglbr##25208
..accept Бегство из пещер Зимних Плавников##11570
.' Проводите Лургглбра в безопасное место|goal Escort Lurgglbr to safety|q 11570/1
step //330
goto 43.5,14
.talk King Mrgl-Mrgl##25197
..turnin Сдаться? Ни за что!##11566
..turnin Бегство из пещер Зимних Плавников##11570
step //331
goto 49.6,11.1
.talk Kimbiza##26848
..fpath Застава Бор'Горока
step //332
goto 49.6,10.6
.talk Overlord Bor'gorok##25326
..turnin Мы ударим!##11592
step //333
goto 50.3,9.7
.talk Spirit Talker Snarlfang##25339
..turnin Быстро, на заставу Бор'горока!##12486
..accept Небо знает##11624
step //334
goto 46.6,9.3
.talk Imperean##25376
..turnin Небо знает##11624
..accept Точка кипения##11627
step //335
goto 45.9,13.1
.' Бейте Вспеннера пока он не подчинится|goal Churn has submitted|q 11627/2|tip Большой водный элементаль.
step //336
goto 50.8,15.5
.' Бейте Шкварчуна пока он не подчинится|goal Simmer has submitted|q 11627/1|tip Большой огненный элементаль.
step //337
goto 46.6,9.3
.talk Imperean##25376
..turnin Точка кипения##11627
..accept Частицы разгневанных бурь##11649
step //338
goto 45.2,9.3
.kill Разгневанная буря|n
.get 5 Tempest Mote|q 11649/1
step //339
goto 46.6,9.3
.talk Imperean##25376
..turnin Частицы разгневанных бурь##11649
..accept Назад, к говорящей с духами##11629
step //340
goto 50.3,9.7
.talk Spirit Talker Snarlfang##25339
..turnin Назад, к говорящей с духами##11629
..accept Воздушные видения##11631
step //341
'Используйте Изначальную сущность Империан, находясь рядом с тотемом Рычеклык|use Imperean's Primal##34779
.' Судьба предсказателя Печального Странника известна|goal Farseer Grimwalker's fate divined|q 11631/1
step //342
goto 50.3,9.7
.talk Spirit Talker Snarlfang##25339
..turnin Воздушные видения##11631
..accept Дух предсказателя Печального Путника##11635
step //343
goto 49.5,10
.talk Ortrosh##25374
..accept Месть в Магмоте##11639
step //344
goto 53.8,9.4
.kill 10 Magmoth Shaman|q 11639/1
.kill 5 Magmoth Forager|q 11639/2
.kill 3 Magmoth Crusher|q 11639/3
step //345
goto 54.2,13.1
.'Убейте 3 Жён Магмотрегара в этой пещере|kill 3 Mate of Magmothregar|q 11639/4
step //346
'Идите на дно пещеры 56.1,9.1|goto 56.1,9.1
.talk Farseer Grimwalker's Spirit##25425
..turnin Дух предсказателя Печального Путника##11635
..accept Каганишу##11637
step //347
goto 56.2,12.8
.from Kaganishu##25427
.get Kaganishu's Fetish|q 11637/2
step //348
goto 56.1,9.1
.' Используйте Амулет Каганишу на дух предсказателя Печального Путника|use Kaganishu's Fetish##34781
.talk Farseer Grimwalker's Spirit##25425
..turnin Каганишу##11637
..accept Вернуть мои останки##11638
.' Нажмите на Останки Печального Путника
.get Farseer Grimwalker's Remains|q 11638/1
step //349
'Выходите из пещеры и идите сюда 49.5,10|goto 49.5,10
.talk Ortrosh##25374
..turnin Месть в Магмоте##11639
step //350
goto 50.3,9.7
.talk Spirit Talker Snarlfang##25339
..turnin Вернуть мои останки##11638
step //351
'Летите в Крепость Песни Войны|goto 40.4,51.5,0.5|noway|c
step //352
goto 41.4,53.7|n
'Летите на дирижабле в Оргриммар|goto Durotar|noway|c
step //353
goto Durotar,50.8,13.8|n
'Летите на дирижабле в Подгород|goto Tirisfal Glades|noway|c
step //354
goto Tirisfal Glades,59.1,59.0|n
'Летите на дирижабле в Ревущий фьорд|goto Howling Fjord|noway|c
step //355
'Спуститесь с башни дирижабля 78.5,29|goto Howling Fjord,78.5,29
.talk Apothecary Lysander##24126
..accept Новая чума##11167
step //356
goto 79,29.7
.talk Bat Handler Adeline##27344
..fpath Лагерь Возмездия
step //357
home Лагерь Возмездия
step //358
goto 79.2,31.2
.talk Pontius##23938
..accept Пусть едят вволю!##11227
step //359
goto 78.6,31.2
.talk High Executor Anselm##23780
..accept Ужасы войны##11270
step //360
goto 75.8,31.5
.' Используйте Горящий факел чтобы сжечь тела сторонников Альянса или трупов Отрекшихся|use Burning Torch##33278
.' Сожжено павших бойцов 10|goal 10 Fallen Combatant burned|q 11270/1
.' Используйте Клетку чумного пса|use Plaguehound Cage##33221
.kill Воронов фьорда|n|tip Летают сверху.
.collect 5 Мясо ворона##33238|q 11227 |n
.' Нажмите на Мясо ворона|use Crow Meat##33238
.' 	Чумной пес накормлен 5 раз|goal 5 Plaguehound Fed|q 11227/1
step //361
goto 81,35.5
.' Нажмите на Контейнер с чумой|tip Они похожи на бочки с зелеными полосками посередине.  Они есть на корабле и на пляже.
.get 10 Intact Plague Container|q 11167/1
step //362
goto 78.6,31.2
.talk High Executor Anselm##23780
..turnin Ужасы войны##11270
..accept Донесения с полей##11221
step //363
goto 79.2,31.2
.talk Pontius##23938
..turnin Пусть едят вволю!##11227
..accept По следу врага##11253
step //364
goto 78.5,29
.talk Apothecary Lysander##24126
..turnin Новая чума##11167
..accept Добавить крепости##11168
step //365
ding 72
]])
ZygorGuidesViewer:RegisterGuide("Гайд для Орды\\Нордскол Орда уровни 72-74",[[
author support@zygorguides.com
next Гайд для Орды\\Нордскол Орда уровни 74-76
startlevel 72
step //1
goto Howling Fjord,77.6,34.7
.talk Deathstalker Razael##23998
.' Вы выслушали отчет Разаэля|goal Listen to Razael's Report|q 11221/1
step //2
goto 79.5,36.2
.talk Dark Ranger Lyana##23778
.' Вы выслушали отчет Лианы|goal Listen to Lyana's Report|q 11221/2
step //3
goto 78.6,31.2
.talk High Executor Anselm##23780
..turnin Донесения с полей##11221
..accept Флагман "Ветрокрылая"##11229
step //4
goto 79.2,31.2
.' Встаньте рядом c Понтием|tip Стоит перед псарнями.
.' Используйте Ошейник чумного пса|use Plaguehound Leash##33486
.' Следуйте за псом
.' Он приведет вас в пещеру|goto 76.5,20.1,0.5|c
step //5
'Идите в пещеру 75.9,19.7|goto 75.9,19.7
.' Нажмите на Свиток из кожи дракона|tip Свиток, лежащий на земле рядом с бурлящим котлом.
..turnin По следу врага##11253
..accept Карта на шкуре дракона##11254
step //6
'Выходите из пещеры 76.9,20|goto 76.9,20
.kill Гигантских прибрежных крабов|n
.get 3 Giant Toxin Gland|q 11168/1
step //7
goto 78.5,29
.talk Apothecary Lysander##24126
..turnin Добавить крепости##11168
..accept Испытания на море##11170
step //8
goto 78.6,31.2
.talk High Executor Anselm##23780
..turnin Карта на шкуре дракона##11254
..accept В наступление!##11295
step //9
goto 79.1,29.8
.talk Bat Handler Camille##23816
.' Используйте Склянки с чумой, пролетая над кораблями Альянса|use Plague Vials##33349
.' Заразите 16 резервистов Северного флота|goal 16 North Fleet Reservist Infected|q 11170/1
step //10
goto 78.5,29
.talk Apothecary Lysander##24126
..turnin Испытания на море##11170
..accept Новый Агамонд##11304
step //11
goto 79.1,29.8
.talk Bat Handler Camille##23816
.' Летите на "Ветрокрылую"|goto 84.6,36.3,0.5|noway|c
step //12
goto 84.7,36.5
.talk Captain Harker##24037
..turnin Флагман "Ветрокрылая"##11229
..accept В засаде!##11230
step //13
.kill 15 North Fleet Marine|q 11230/1
step //14
goto 84.7,36.5
.talk Captain Harker##24037
..turnin В засаде!##11230
..accept Дайте нам знак##11232
step //15
goto 80.3,38.2
.' Используйте Дымовую сигнальную ракету канонира рядом с пушкой|use Cannoneer's Smoke Flare##33335|tip Это пушка на верху деревянной стены.
.' Восточная пушка помечена|goal Eastern Cannon Marked|q 11232/1
step //16
goto 79.3,40.1
.' Используйте Дымовую сигнальную ракету канонира рядом с пушкой|use Cannoneer's Smoke Flare##33335|tip Это пушка на верху деревянной стены.
.' Западная пушка помечена|goal Western Cannon Marked|q 11232/2
step //17
goto 79.5,36.2
.talk Dark Ranger Lyana##23778
..turnin Дайте нам знак##11232
..accept Решающий удар##11233
step //18
goto 82.2,40.8
.kill 1 Sergeant Lorric|q 11233/3|tip Он стоит между двумя пушками на берегу.
step //19
goto 81.5,43.4
.kill 1 Captain Olster|q 11233/1|tip Стоит перед палаткой.
step //20
goto 83.2,43.3
.kill 1 Lieutenant Celeyne|q 11233/2|tip Стоит на большом плоском камне на берегу.
step //21
goto 83.2,43.2
.talk Apothecary Hanes##23784
..accept Путь огня##11241
.' Выведите аптекаря Хейнса|goal Rescue Apothecary Hanes|q 11241/1
step //22
goto 79.5,36.2
.talk Dark Ranger Lyana##23778
..turnin Решающий удар##11233
..accept Доложите Ансельму##11234
step //23
goto 78.6,31.2
.talk High Executor Anselm##23780
..turnin Доложите Ансельму##11234
step //24
goto 78.5,29
.talk Apothecary Lysander##24126
..turnin Путь огня##11241
step //25
'Идите на юго-запад и поднимайтесь на огромном лифте 71.1,39.1|goto 71.1,39.1
.talk Sergeant Gorth##24027
..turnin В наступление!##11295
..accept Урок страха##11282
step //26
goto 71.5,39.2
.talk Longrunner Nanik##28314
..accept Помощь Лагерю Заиндевевшего Копыта##12566
step //27
goto 69.1,38.5
.kill Снежескорнских защитников рядом с этой зоной|n
.' Орик Зловещий появится здесь|tip Вы увидите, как он кричит красным текстом чате.
.kill Орик Зловещий|n
.' Используйте Знамя Отрекшихся на его трупе|use Forsaken Banner##33563
.' Труп Орика Зловещего проткнут древком|goal Oric the Baleful's Corpse Impaled|q 11282/1
step //28
goto 69.6,40.1
.kill Снежескорнских защитников рядом с этой зоной|n
.' Гуннар Торвардссон появится здесь |tip Вы увидите, как он кричит красным текстом чате.
.kill Гуннар Торвардссон|n
.' Используйте Знамя Отрекшихся на его трупе|use Forsaken Banner##33563
.' Труп Гуннара Торвардссона проткнут древком|goal Gunnar Thorvardsson's Corpse Impaled|q 11282/3
step //29
goto 69.4,39.5
.kill Снежескорнских защитников рядом с этой зоной|n
.' Улф Кровопускатель появится здесь |tip Вы увидите, как он кричит красным текстом чате.
.kill Улф Кровопускатель|n
.' Используйте Знамя Отрекшихся на его трупе|use Forsaken Banner##33563
.' Труп Улфа Кровопускателя проткнут древком|goal Ulf the Bloodletter's Corpse Impaled|q 11282/2
step //30
goto 71.1,39.1
.talk Sergeant Gorth##24027
..turnin Урок страха##11282
..accept Гори, Гибльхейм!##11285
..accept Кровавая бойня в Гибльхейме##11283
step //31
goto 66.7,39.8
.' Используйте Факел Горта, стоя рядом с башней|use Gorth's Torch##33472
.' Снежескорнская сторожевая башня подожжена|goal Winterskorn Watchtower Burned|q 11285/2
step //32
goto 66.2,39.6
.' Используйте Факел Горта, стоя рядом с мостом|use Gorth's Torch##33472
.' 	Снежескорнский мост подожжен|goal Winterskorn Bridge Burned|q 11285/3
step //33
goto 63.8,40
.' Используйте Факел Горта, стоя рядом со зданием|use Gorth's Torch##33472
.' Снежескорнские казармы подожжены|goal Winterskorn Barracks Burned|q 11285/4
step //34
goto 64.9,40.9
.' Используйте Факел Горта, стоя рядом со зданием|use Gorth's Torch##33472
.' Снежескорнское здание подожжено|goal Winterskorn Dwelling Burned|q 11285/1
step //35
'Убивайте снежескорнских врайкулов по всему городу
.get Убито врайкулов в Гибльхейме 16|goal 16 Baleheim Bodycount|q 11283/1
step //36
goto 71.1,39.1
.talk Sergeant Gorth##24027
..turnin Кровавая бойня в Гибльхейме##11283
..turnin Гори, Гибльхейм!##11285
..accept Засада##11303
step //37
goto 65.9,36.8
.talk Lydell##24458
..turnin Засада##11303
..accept Оскорбительное поражение##12481
step //38
goto 64.2,38.8
.' Используйте Врайкульское оскорбление на Бьорна Халгудссона|use Vrykul Insult##33581|tip Он на большом красном драконе, если его там нет, подождите минутку.
.' Бьорн Халгурдссон оскорблен|goal Bjorn Halgurdsson insulted|q 12481/1
step //39
goto 65.9,36.8
.' БЕГИТЕ ОБРАТНО К ЛИДЕЛЛУ!|tip Рядом с огромной телегой.
.' Бьорн Халгурдссон побежден|goal Bjorn Halgurdsson defeated|q 12481/2
step //40
goto 65.9,36.8
.talk Lydell##24458
..turnin Оскорбительное поражение##12481
step //41
goto 67.4,60.6
.talk Ranger Captain Areiel##27922
..accept Атака на Ниффлвар##12482
step //42
goto 67.3,60.3
.talk Scribe Seguine##24548
..accept Наследие врагов##11423
step //43
goto 69.6,57.1
.kill 5 Dragonflayer Warrior|q 12482/1
.kill 4 Dragonflayer Rune-Seer|q 12482/2
.kill 4 Dragonflayer Hunting Hound|q 12482/3
step //44
goto 67.4,57.2
.' Нажмите на "Сага о валькирии"|tip Это свиток внутри здания, лежащий на полу на красном ковре.
.get Saga of the Val'kyr|q 11423/2
step //45
goto 68.9,52.6
.' Нажмите на "Сага о проклятии зимы"|tip Это свиток внутри этого здания, лежащий на полу в задней части комнаты рядом со стеной.
.get Saga of the Winter Curse|q 11423/3
step //46
goto 64.7,53.6
.' Нажмите на "Сага о близнецах"|tip Это свиток внутри здания, на верхнем этаже, в самом конце, у стены.
.get Saga of the Twins|q 11423/1
step //47
goto 67.4,60.6
.talk Ranger Captain Areiel##27922
..turnin Атака на Ниффлвар##12482
step //48
goto 67.3,60.3
.talk Scribe Seguine##24548
..turnin Наследие врагов##11423
step //49
goto 53.6,66.4
.talk Chief Plaguebringer Harris##24251
..turnin Новый Агамонд##11304
..accept Идеальная формула##11305
step //50
goto 53.7,65.2
.talk "Hacksaw" Jenny##24252
..accept Заградительный холм##11424
step //51
goto 53.1,66.9
.talk Plaguebringer Tillinghast##24157
..accept Зеленые и светящиеся##11279
step //52
home Новый Агамонд
step //53
goto 52,67.4
.talk Tobias Sarkhoff##24155
..fpath Новый Агамонд
step //54
goto 57.6,76.5
.kill Восставший предок врайкулов|n
.get 5 Ancient Vrykul Bone|q 11424/1
step //55
goto 46.8,68.1
.from Thorvald##27926
.get Dragonflayer Patriarch's Blood|q 11305/1
step //56
goto 40.3,60.3
.talk Orfus of Kamagua##23804
..accept Ожившие мертвецы##11504
step //57
goto 42,54.4
.' Используйте Чумную канистру Тиллингаста на яйца протодракона|use Tillinghast's Plague Canister##33418|tip Они похожи на большие яйца, лежащие рядом с деревьями.
.kill Зачумленных детенышей протодраконов, когда они появятся|n
.get 10 Plagued Proto-Whelp Specimen|q 11279/1
step //58
goto 37.4,51.9
.talk Ember Clutch Ancient##23870
..accept В поисках первопричины##11182
step //59
goto 40.6,51.5
.kill 5 Dragonflayer Handler|q 11182/1
step //60
goto 41.5,52.3
.kill 1 Skeld Drakeson|q 11182/2|tip Стоит внутри небольшого дома.
step //61
goto 37.4,51.9
.talk Ember Clutch Ancient##23870
..turnin В поисках первопричины##11182
step //62
'Телепортируйтесь в Новый Агамонд|goto 52.2,66.5,0.5|use hearthstone##6948|noway|c
step //63
goto 53.1,66.9
.talk Plaguebringer Tillinghast##24157
..turnin Зеленые и светящиеся##11279
..accept Драконис гастритис##11280
step //64
goto 53.7,65.2
.talk "Hacksaw" Jenny##24252
..turnin Заградительный холм##11424
step //65
goto 53.6,66.4
.talk Chief Plaguebringer Harris##24251
..turnin Идеальная формула##11305
..accept Нагреть и перемешать##11306
step //66
goto 53.6,66.5
.' Встаньте рядом с котлом
.' Используйте Пустой аптекарский флакон|use Empty Apothecary's Flask##34023
..collect 1 Флакон крови врайкула##33615|q 11306
.' Встаньте рядом со столом 53.5,66.3|n
.' Используйте Флакон крови врайкула|use Flask of Vrykul Blood##33615
.' Продолжайте наполнять Пустые аптекарские флаконы в котлеn|use Empty Apothecary's Flask##33614
.' А затем используйте Флакон крови врайкула рядом со столом.|use Flask of Vrykul Blood##33615
.get 1 Balanced Concoction|q 11306/1
step //67
goto 53.6,66.4
.talk Chief Plaguebringer Harris##24251
..turnin Нагреть и перемешать##11306
..accept Полевые испытания##11307
step //68
goto 57.7,77.5
.' Нажмите на Груду обломков|tip Она выглядит как куча земли на дне этой небольшой ямы, рядом со скелетом.
.get Fengir's Clue|q 11504/1
step //69
goto 59.2,77
.' Нажмите на Отпертый сундук|tip Он выглядит как небольшой сундук на дне небольшой ямы, рядом со скелетом.
.get Rodin's Clue|q 11504/2
step //70
goto 59.8,79.4
.' Нажмите на Длинное хвостовое перо|tip Это маленькое голубое перо, лежащее на круглом щите в яме, поверх скелета.
.get Isuldof's Clue|q 11504/3
step //71
goto 62,80
.' Нажмите на Пушечное ядро|tip Оно выглядит как большой круглый серый шар, лежащий в земле в этой яме, между ног скелета.
.get Windan's Clue|q 11504/4
step //72
goto 48.5,57.4
.' Используйте Распылитель чумы на зачумленных врайкулов из клана Укротителей драконов|use Plague Spray##33621
.' Заражено зачумленных врайкулов 10|goal 10 Plagued Vrykul Sprayed|q 11307/1
step //73
goto 40.3,60.3
.talk Orfus of Kamagua##23804
..turnin Ожившие мертвецы##11504
..accept Старейшина Атуик из Камагуа##11507
step //74
goto 41.7,53.7
.' Используйте Зачумленное мясо Тилингаста, когда протодракон пролетает над вами|use Tillinghast's Plagued Meat##33441
.kill 1 Протодракона|n
.' Результаты заражения протодраконов получены|goal Proto-Drake Plague Results Observed|q 11280/1
step //75
goto 53.1,66.9
.talk Plaguebringer Tillinghast##24157
..turnin Драконис гастритис##11280
step //76
goto 53.6,66.4
.talk Chief Plaguebringer Harris##24251
..turnin Полевые испытания##11307
..accept Пора заметать следы##11308
step //77
goto 53.7,65.2
.talk "Hacksaw" Jenny##24252
..turnin Пора заметать следы##11308
..accept Запчасти для Дженни##11309
step //78
goto 50.3,65.8
.kill Черпорогов|n
.get 6 Shoveltusk Ligament|q 11309/1
step //79
goto 49.4,74.3
.talk Anton##24291
..buy 1 Килограмм свежего мяса|q 11309/2
step //80
goto 53.7,65.2
.talk "Hacksaw" Jenny##24252
..turnin Запчасти для Дженни##11309
..accept Внимание: требуется сборка##11310
step //81
goto 49.6,57.2
.' Используйте Набор для создания поганища для управления безмозглым поганищем|use Abomination Assembly Kit##33613
.' Побегайте вокруг и соберите пак зачумленных врайкулов
.' Используйте Взрыв зараженной крови чтобы взорвать группу мобов|petaction Plagued Blood Explosion
.' Уничтожено зачумленных врайкулов 20|goal 20 Plagued Vrykul exterminated|q 11310/1
step //82
goto 53.7,65.2
.talk "Hacksaw" Jenny##24252
..turnin Внимание: требуется сборка##11310
step //83
'Идите на северо-запад через Древний подъемник 25.0,57.0|goto 25.0,57.0
.talk Elder Atuik##24755
..turnin Старейшина Атуик из Камагуа##11507
..accept Греззикс Иглохруст##11508
..accept Мясо для выживших##11456
step //84
goto 24.7,57.8
.talk Kip Trawlskip##28197
..fpath Камагуа
step //85
goto 29.1,58.8
.kill Островных черпорогов|n
.get 6 Island Shoveltusk Meat|q 11456/1
step //86
goto 25.0,57.0
.talk Elder Atuik##24755
..turnin Мясо для выживших##11456
..accept Вооружая Камагуа##11457
step //87
goto 26.4,62.9
.kill Ледокрылых химер|n|tip Вы найдете их только на заснеженных участках земли.
.get 3 Chimaera Horn|q 11457/1
step //88
goto 25.0,57.0
.talk Elder Atuik##24755
..turnin Вооружая Камагуа##11457
..accept Месть за Искаал##11458
step //89
goto 23.1,62.7
.talk Grezzix Spindlesnap##24643
..turnin Греззикс Иглохруст##11508
..accept Чудак среди чудаков##11509
step //90
goto 35.1,80.9
.talk "Silvermoon" Harry##24539
..turnin Чудак среди чудаков##11509
..accept "Челюсти"##11510
step //91
goto 35.6,80.2
.talk Handsome Terry##24537
..accept Забытое сокровище##11434
step //92
goto 37.8,79.6
.talk Scuttle Frostprow##24784
..accept Мыло для чистки палуб##11469
step //93
goto 38.3,83.4
.from "Scoodles"##24899
.get Sin'dorei Scrying Crystal|q 11510/1
step //94
goto 37.8,84.6
.' Нажмите на Статуэтку орла|tip Внутри корабля на средней палубе стоит статуэтка синего орла.
.get Eagle Figurine|q 11434/2
step //95
goto 37.1,85.5
.' Нажмите на Аманийскую вазу|tip Она выглядит как серая ваза на дне этого затонувшего корабля.
.get Amani Vase|q 11434/1
step //96
goto 31.4,77.9
.from Big Roy##24785
.get Big Roy's Blubber|q 11469/1
step //97
goto 35.1,80.9
.talk "Silvermoon" Harry##24539
..turnin "Челюсти"##11510
..accept Древняя броня Квалдира##11567
..accept Ледяное сердце Исулдофа##11512
..accept Пропавший щит Эсиритса##11519
..accept Посох Неистовства Бури##11511
step //98
goto 35.6,80.2
.talk Handsome Terry##24537
..turnin Забытое сокровище##11434
..accept Запах денег##11455
step //99
goto 36.3,80.5
.talk Taruk##24541
..accept Карточный долг##11464
step //100
goto 35.1,80.9
.talk "Silvermoon" Harry##24539
..'Скажите ему, чтобы заплатил.
..'Сражайтесь с ним, пока он не сдастся
..'Получите Долг Гарри "Луносвета"|q 11464/1|goal "Silvermoon" Harry's Debt|q 11464/1
step //101
goto 36.3,80.5
.talk Taruk##24541
..turnin Карточный долг##11464
..accept Стаканчик для Джека##11466
step //102
'Зайдите в длинное здание 35.3,79.6|goto 35.3,79.6
.talk Olga, the Scalawag Wench##24639
..' Заплатите 1 золотой, чтобы подкупить ее и она дала Джеку Адамсу выпить
.' Он упадёт в обморок на стол.
.talk Jack Adams##24788
..'Обыщите его карманы
..'Получите Долг Джека Адамса|q 11466/1|goal Jack Adams' Debt|q 11466/1
step //103
goto 36.3,80.5
.talk Taruk##24541
..turnin Стаканчик для Джека##11466
..accept Долг мертвеца##11467
step //104
goto 37.8,79.6
.talk Scuttle Frostprow##24784
..turnin Мыло для чистки палуб##11469
step //105
goto 37.2,74.8
.talk Captain Ellis##24910
..turnin Пропавший щит Эсиритса##11519
..accept Бунт на корабле##11527
step //106
'Спуститесь вниз корабля
.kill Морской волк-бунтарь|n
.get 5 Barrel of Blasting Powder|q 11527/1
step //107
'Поднимитесь наверх на палубу корабля 37.2,74.8|goto 37.2,74.8
.talk Captain Ellis##24910
..turnin Бунт на корабле##11527
..accept Сокровища Сорлофа##11529
step //108
'Бегите на другой конец палубы корабля к большой пушке.
.' Продолжайте нажимать на "Большую Пушку", пока Сорлоф не умрет.
.' Сорлоф выронит на берег большую кучу золота
.' Спрыгните с корабля и нажмите на Сокровища Сорлофа
.get Sorlof's Booty|q 11529/1
step //109
goto 37.2,74.8
.talk Captain Ellis##24910
..turnin Сокровища Сорлофа##11529
..accept Щит Эсиритса##11530
step //110
goto 34.1,76.9
.kill Бешеных бурых медведей|n
.get 4 Bear Musk|q 11455/1
step //111
'Спуститесь в пещеру 33.5,75.4|goto 33.5,75.4,0.5|c
step //112
'Спуститесь с холма и войдите в пещеру to 32.3,78.7|goto 32.3,78.7
.' Идите вдоль левой стены пещеры, чтобы избежать боя с "Безумным" Ионой Стерлингом.
.' Идите по дорожке мимо большого белого спящего медведя, он не нападет на вас, если спит.
.' Нажмите на Ледяное сердце Исулдофа|tip Внутри пещеры на земле лежит большая синяя драгоценность.
.get The Frozen Heart of Isuldof|q 11512/1
step //113
'Выходите из пещеры и идите на север 33.2,63.9|goto 33.2,63.9
.kill 8 Crazed Northsea Slaver|q 11458/1
step //114
'Поднимитесь на корабль 35.3,64.8|goto 35.3,64.8
.' Подождите пока Сумасшедший Абдул поднимется на верхнюю палубу, а потом бегите вниз.
.' Нажмите на Посох Неистовства Бури|tip На самой нижней палубе.  Стоящий вертикально посох из которого вылетают молнии.
.get The Staff of Storm's Fury|q 11511/1
step //115
goto 29.0,60.5|n
.' Путь к "Долг мертвеца" начинается тут|goto 29.0,60.5,0.3|noway|c
step //116
goto 32.7,60.2
.' Нажмите на Кучу земли
.' Убейте Призрак Блэка Конрада и его друзей, которые появятся
.get Black Conrad's Treasure|q 11467/1
step //117
goto 25.0,57.0
.talk Elder Atuik##24755
..turnin Месть за Искаал##11458
step //118
goto 24.6,58.9
.talk Anuniaq##24810
..accept Путь к его сердцу...##11472
step //119
goto 28.9,74.8
.' Используйте Сеть Ануниака на косяк вкусной рифовой рыбы|use Anuniaq's Net##40946|tip Они выглядят как стайки рыб в воде.
.kill Большая рифовая акула|n
.collect 10 Вкусная рифовая рыба##34127|q 11472
step //120
goto 31,74.4
.' Используйте Вкусную рифовую рыбу на Рифового буйвола, стоя как можно дальше от него|use Tasty Reef Fish##34127
.' Он придет к тому месту, где вы стояли.
.' Продолжайте это делать|tip Задача - провести рифового быка на другую сторону к рифовой корове.
.' Сопроводите рифового буйвола к рифовой корове|goal Reef Bull led to a Reef Cow|q 11472/1
step //121
goto 35.6,80.2
.talk Handsome Terry##24537
..turnin Запах денег##11455
..accept Предатель среди нас##11473
step //122
goto 35.6,80.6
.talk Zeh'gehn##24525
..turnin Предатель среди нас##11473
..accept Что сказал Зех'ген##11459
step //123
goto 35.6,80.2
.talk Handsome Terry##24537
..turnin Что сказал Зех'ген##11459
..accept Нож и лягушка##11476
step //124
goto 35.1,80.9
.talk "Silvermoon" Harry##24539
..' Купите Блестящий нож|q 11476/2
step //125
goto 35.6,81.7
.' Нажмите на Скалавагскую лягушку
.get Scalawag Frog|q 11476/1
step //126
goto 35.6,80.6
.talk Zeh'gehn##24525
..turnin Нож и лягушка##11476
..accept "Хромой" Дэн##11479
step //127
goto 36.3,80.5
.talk Taruk##24541
..turnin Долг мертвеца##11467
step //128
goto 35.9,83.6
.talk "Crowleg" Dan##24713
.kill 1 "Crowleg" Dan|q 11479/1
step //129
goto 35.6,80.2
.talk Handsome Terry##24537
..turnin "Хромой" Дэн##11479
..accept Познакомьтесь с номером два##11480
step //130
'Зайдите в длинное здание 35.4,79.4|goto 35.4,79.4
.talk Annie Bonn##24741
..turnin Познакомьтесь с номером два##11480
step //131
goto 36.1,81.6
.talk Alanya##27933
..'Скажите ей, чтобы хотите лететь
.' Вы приземлитесь рядом с кораблем|goto 80.9,75.1,0.3|noway|c
step //132
'Зайдите на корабль и спуститесь вниз 81.8,73.9|goto 81.8,73.9
.' Нажмите на древнюю броню Квалдира|tip Парящий нагрудник на самой нижней палубе, в самом конце помещения.
.get The Ancient Armor of the Kvaldir|q 11567/1
step //133
goto 80.9,75.1
.' Нажмите на Бомбардировщик Гарри|n
.' Возвращайтесь в лагерь Скалаваг|goto 36.1,81.7,0.3|noway|c
step //134
'Поднимитесь на большом лифте на вершину скалы и идите к 40.3,60.3|goto 40.3,60.3
.talk Orfus of Kamagua##23804
..turnin Древняя броня Квалдира##11567
..turnin Ледяное сердце Исулдофа##11512
..turnin Щит Эсиритса##11530
..turnin Посох Неистовства Бури##11511
..accept Возвращение святынь##11568
step //135
goto 57.6,77.4
.' Используйте Мешок с врайкульскими артефактами, стоя возле скелета|use Bundle of Vrykul Artifacts##34624
.' Щит Эзиритов возвращен на место|goal Shield of the Aesirites Returned|q 11568/1
step //136
goto 59.2,77
.' Используйте Мешок с врайкульскими артефактами, стоя возле скелета|use Bundle of Vrykul Artifacts##34624
.' Посох неистовства бури возвращен на место|goal Staff of Storm's Fury Returned|q 11568/2
step //137
goto 59.7,79.4
.' Используйте Мешок с врайкульскими артефактами, стоя возле скелета|use Bundle of Vrykul Artifacts##34624
.' Ледяное сердце Исулдофа возвращено на место|goal Frozen Heart of Isuldof Returned|q 11568/3
step //138
goto 61.9,80.2
.' Используйте Мешок с врайкульскими артефактами, стоя возле скелета|use Bundle of Vrykul Artifacts##34624
.' Древняя квалдирская броня возвращена на место|goal Ancient Armor of the Kvaldir Returned|q 11568/4
step //139
goto 40.3,60.3
.talk Orfus of Kamagua##23804
..turnin Возвращение святынь##11568
..accept Возвращение к Атуику##11572
step //140
'Идите через Древний подъемник 25.0,57.0|goto 25.0,57.0
.talk Elder Atuik##24755
..turnin Возвращение к Атуику##11572
step //141
goto 24.6,58.9
.talk Anuniaq##24810
..turnin Путь к его сердцу...##11472
step //142
'Вернитесь через Древний подъемник и идите на север 31.3,24.4|goto 31.3,24.4
.talk Longrunner Skycloud##24209
..accept Пленники терзающих вдов##11296
step //143
goto 31.2,24.5
.talk Sage Mistwalker##24186
..accept Артефакты Стальных ворот##11286
step //144
goto 31.1,20.9
.' Атакуйте Атакуйте коконы Райвен Вдовы|tip Большие дергающиеся белые коконы.
.' Освободите 7 выносливых гонцов из лагеря Заиндевевшего Копыта|goal 7 Winterhoof Longrunner Freed|q 11296/1
step //145
goto 31.3,24.4
.talk Longrunner Skycloud##24209
..turnin Пленники терзающих вдов##11296
step //146
goto 31.8,25.6
.' Нажмите на Артефакт Стальных ворот|tip Они выглядят как большие разбитые каменные плиты, лежащие на земле вокруг этого места.
.get 10 Steel Gate Artifact|q 11286/1
step //147
'Поднимитесь обратно наверх 31.2,24.5|goto 31.2,24.5
.talk Sage Mistwalker##24186
..turnin Артефакты Стальных ворот##11286
..accept Очищение##11317
step //148
goto 26,25.1
.talk Lilleth Radescu##26844
..fpath Аптекарский Посёлок
step //149
goto 26.1,24.7
.talk Apothecary Anastasia##24359
..accept Думаешь, мурлоки – самые вонючие существа?##11397
step //150
goto 26,24.4
.talk Apothecary Grick##24218
..accept Мозги! Мозги!##11301
step //151
goto 26.4,24.5
.talk Apothecary Malthus##24152
..accept Что они пьют?##11298
step //152
goto 33.8,33.7|n
.' Путь к "Мозги! Мозги!" и "Что они пьют?" начинается тут|goto 33.8,33.7,0.5|noway|c
step //153
'Спуститесь вниз  33.3,36.5|goto 33.3,36.5
.' Нажмите на Дворфский бочонок|tip Они выглядят как огромные бочки, стоящие на земле
.get 5 Dwarven Keg|q 11298/1
.kill Спятивший исследователь|n
.' Используйте Костяную пилу Грика на их трупах|use Grick's Bonesaw##33554
.get 12 Deranged Explorer Brain|q 11301/1
step //154
goto 26.4,24.5
.talk Apothecary Malthus##24152
..turnin Что они пьют?##11298
step //155
goto 26,24.4
.talk Apothecary Grick##24218
..turnin Мозги! Мозги!##11301
step //156
goto 25.5,20.1|n
.' Путь к побережью начинается тут|goto 25.5,20.1,0.3|noway|c
step //157
'Спуститесь по тропинке 23,21.9|goto 23,21.9
.kill мурлоков-нежить и других мобов|n
.'	Убито солдат Плети с Берега Стылой Межи 15|goal 15 Chillmere Coast Scourge Killed|q 11397/1
.kill нежить|n
.get Устройство Плети|n
.' Нажмите на Устройство Плети|use Scourge Device##33962
..accept Устройство Плети##11398
step //158
goto 19.8,22.2
.talk Old Icefin##24544
..accept Трезубец сына##11422
step //159
goto 23.7,35.2
.from Rotgill##24546
.get Rotgill's Trident|q 11422/1
step //160
goto 19.8,22.2
.talk Old Icefin##24544
..turnin Трезубец сына##11422
step //161
goto 23.7,21.8|n
.' Путь наверх от побережья начинается тут|goto 23.7,21.8|noway|c
step //162
'Поднимитесь и идите на юг 26.1,24.7|goto 26.1,24.7
.talk Apothecary Anastasia##24359
..turnin Думаешь, мурлоки – самые вонючие существа?##11397
..turnin Устройство Плети##11398
..accept Отключи защитное поле##11399
step //163
ding 73
step //164
goto 25.5,20.1|n
.' Путь к побережью начинается тут|goto 25.5,20.1,0.3|noway|c
step //165
'Спуститесь  22.9,20.1|goto 22.9,20.1
.' Используйте Пульт управления смертоносным кристаллом на смертоносный кристалл|use Scourging Crystal Controller##33960|tip Он выглядит как большой парящий фиолетовый кристалл.
.' Атакуйте кристалл, когда исчезнет фиолетовый щит.
.'Уничтожьте Кристалл Плети|goal 1 Scourging Crystals Destroyed|q 11399/1
step //166
goto 22.6,17.6
.' Используйте Пульт управления смертоносным кристаллом на смертоносный кристалл|use Scourging Crystal Controller##33960|tip Он выглядит как большой парящий фиолетовый кристалл.
.' Атакуйте кристалл, когда исчезнет фиолетовый щит.
.'Уничтожьте Кристалл Плети|goal 2 Scourging Crystals Destroyed|q 11399/1
step //167
goto 21.8,22.5
.' Используйте Пульт управления смертоносным кристаллом на смертоносный кристалл|use Scourging Crystal Controller##33960|tip Он выглядит как большой парящий фиолетовый кристалл.
.' Атакуйте кристалл, когда исчезнет фиолетовый щит.
.'Уничтожьте Кристалл Плети|goal 3 Scourging Crystals Destroyed|q 11399/1
step //168
goto 23.7,21.8|n
.'Путь наверх начинается тут|goto 23.7,21.8|noway|c
step //169
'Поднимитесь и идите на юг 26.1,24.7|goto 26.1,24.7
.talk Apothecary Anastasia##24359
..turnin Отключи защитное поле##11399
step //170
goto 48.9,12
.talk Wind Tamer Kagan##24256
..accept Сопротивляясь стихиям##11311
step //171
goto 49.3,12
.talk Nokoma Snowseer##24123
..accept Охотничий рог##11275
step //172
goto 49.6,11.6
.talk Celea Frozenmane##24032
..fpath Лагерь Заиндевевшего Копыта
step //173
goto 48.4,11
.talk Ahota Whitefrost##24127
..accept Спешные приготовления##11271
step //174
goto 48,10.7
.talk Chieftain Ashtotem##24129
..turnin Помощь Лагерю Заиндевевшего Копыта##12566
step //175
goto 50.9,11
.' Нажмите на Пух пятнистого гиппогрифа на земле|tip Они выглядят как коричневые перья на земле.
.get 10 Spotted Hippogryph Down|q 11271/1
.kill Ледорогий баран|n
.get 6 Undamaged Ram Horn|q 11275/1
step //176
goto 52.5,6.5
.' Убейте 8 горных элементалей
.kill 8 Mountain Elementals|q 11311/1
.' Больше тут 51.2,2.9|n
step //177
goto 48.4,11
.talk Ahota Whitefrost##24127
..turnin Спешные приготовления##11271
step //178
goto 48.9,12
.talk Wind Tamer Kagan##24256
..turnin Сопротивляясь стихиям##11311
step //179
goto 49.3,12
.talk Nokoma Snowseer##24123
..turnin Охотничий рог##11275
..accept Подражая зову природы##11281
..accept Заиндевевшая поляна##11312
step //180
goto 49.2,12.2
.talk Longrunner Pembe##24362
..accept Книга Рун##11350
step //181
goto 52.4,3.7
.' Используйте Вырезанный рог рядом с Замерзшим водопадом|use Carved Horn##33450
.kill Ледокрова|n
.' Рог Нокомы испытан|goal Test Nokoma's Horn|q 11281/1
step //182
goto 54.1,8.2|n
.' Путь к "Очищение" начинается тут|goto 54.1,8.2,0.3|noway|c
step //183
'Идите вверх 61.1,2|goto 61.1,2
.' Нажмите на Храм Ледяного Клинка|tip Это большой синий светящийся алтарь.
.'Убейте "Твое внутреннее смятение"|goal Cleansed of Your Inner Turmoil|q 11317/1
step //184
goto 61.5,22.8
.talk Lurielle##24117
..turnin Заиндевевшая поляна##11312
..accept Духи льда##11313
step //185
goto 60.6,22.4
.kill Ледяной элементаль|n
.get 15 Icy Core|q 11313/1
step //186
goto 61.5,22.8
.talk Lurielle##24117
..turnin Духи льда##11313
..accept Падшие сестры##11314
..accept Дикие ветви##11315
step //187
goto 53.3,27.8
.' Используйте Подвеску Луриэль на Морозных Нимф|use Lurielle's Pendant##33606|tip Подойдите к ним, пока не окажетесь в бою, а затем используйте Подвеску Луриэль - бить необязательно.
.' Освобождено 7 морозных нимф|goal 7 Chill Nymphs Freed|q 11314/1
.kill 8 Scarlet Ivy|q 11315/1
step //188
goto 61.5,22.8
.talk Lurielle##24117
..turnin Падшие сестры##11314
..turnin Дикие ветви##11315
..accept Порождения Холмистой поляны##11316
..accept Семена негодующих хранителей##11319
step //189
goto 54.7,20.5
.kill 10 Thornvine Creeper|q 11316/1
.kill Спора|n
.' Используйте Зачарованное сердце льда на труп Споры|use Enchanted Ice Core##33607
.' Заморожено 8 спор|goal 8 Spores frozen|q 11319/1
step //190
goto 61.5,22.8
.talk Lurielle##24117
..turnin Порождения Холмистой поляны##11316
..turnin Семена негодующих хранителей##11319
..accept Хранитель Листопад##11428
step //191
goto 53.7,18.6
.kill 1 Keeper Witherleaf|q 11428/1|tip Он ходит по этой зоне.
step //192
goto 61.5,22.8
.talk Lurielle##24117
..turnin Хранитель Листопад##11428
step //193
goto 65.0,28.5
.kill Целителей из клана Железной Руны и Призывателей камня из клана Железной Руны|n
.collect 1 Книга Рун - Глава 1##33778|q 11350 |n
.collect 1 Книга Рун - Глава 2##33779|q 11350 |n
.collect 1 Книга Рун - Глава 3##33780|q 11350 |n
.' Нажмите на главу Книги Рун в сумке|use Book of Runes - Chapter 1##33778
.get The Book of Runes|q 11350/1
step //194
goto 49.2,12.2
.talk Longrunner Pembe##24362
..turnin Книга Рун##11350
..accept Освоение рун##11351
step //195
goto 49.3,12
.talk Nokoma Snowseer##24123
..turnin Подражая зову природы##11281
step //196
goto 48,10.7
.talk Chieftain Ashtotem##24129
..accept Скорн должен пасть!##11256
step //197
goto 71.2,28.7
.' Нажмите на Резной инструмент дворфов Железной Руны|tip Выглядит как небольшой металлический сундук.
.get Iron Rune Carving Tools|q 11351/1
.' Если его там нет, он также может появиться в следующих 5 местах:
..' Тут 67.5,23.5
..' Тут 69.1,22.8
..' Тут 72.4,17.8
..' Тут 73.4,24.9
..' И тут 67.5,29.2
step //198
goto 49.2,12.2
.talk Longrunner Pembe##24362
..turnin Освоение рун##11351
..accept Руна подчинения##11352
step //199
goto 71.9,24.6
.' Используйте Руну подчинения  на Каменного великана, чтобы контролировать его|use Rune of Command##33796
.' Как только вы возьмете под контроль Каменного великана:
.kill Binder Murdis|q 11352/2
step //200
goto 49.2,12.2
.talk Longrunner Pembe##24362
..turnin Руна подчинения##11352
step //201
goto 44.4,26.2
.' Используйте Эмблему Заиндевевшего Копыта|use Winterhoof Emblem##33340
.talk Winterhoof Brave##24130
..turnin Скорн должен пасть!##11256
..accept Тяжело, но необходимо##11257
..accept Гори, Скорн, гори!##11258
..accept Смертельно опасные башни##11259
step //202
goto 45.3,27
.kill Cнежескорнских врайкулов|n
.' Используйте Мачете Храбреца на их трупах|use The Brave's Machete##33342
.' Разрублено тел снежескорнских врайкулов 20|goal 20 Winterskorn Vrykul Dismembered|q 11257/1
.get Врайкульский свиток вознесения|n
.' Нажмите на Врайкульский свиток вознесения|use Vrykul Scroll of Ascension##33345
..accept Остановить вознесение!##11260
step //203
goto 43.7,28.5
.' Используйте Факел Храбреца в доме|use Brave's Torch##33343
.' Северо-западный большой дом подожжен|goal Northwest Longhouse Set Ablaze|q 11258/1
step //204
goto 43.6,30.3
.' Используйте Сигнальную ракету Храбреца рядом с башней|use Brave's Flare##33344
.' Северо-западная башня помечена|goal Northwest Tower Targeted|q 11259/1
step //205
goto 43.2,35.8
.' Используйте Сигнальную ракету Храбреца рядом с башней|use Brave's Flare##33344
.' Юго-западная башня помечена|goal Southwest Tower Targeted|q 11259/3
step //206
goto 44.9,35
.' Используйте Врайкульский свиток вознесения рядом с костром|use Vrykul Scroll of Ascension##33346
.kill 1 Halfdan the Ice-Hearted|q 11260/1
step //207
goto 46.9,37.1
.' Используйте Сигнальную ракету Храбреца рядом с башней|use Brave's Flare##33344
.' Юго-восточная башня помечена|goal Southeast Tower Targeted|q 11259/4
step //208
goto 46.5,33.2
.' Используйте Сигнальную ракету Храбреца рядом с башней|use Brave's Flare##33344
.' Восточная башня помечена|goal East Tower Targeted|q 11259/2
step //209
goto 46,30.7
.' Используйте Факел Храбреца в здании|use Brave's Torch##33343
.' Казармы подожжены|goal Barracks Set Ablaze|q 11258/3
step //210
goto 46.4,28.2
.' Используйте Факел Храбреца в доме|use Brave's Torch##33343
.' Северо-восточный большой дом подожжен|goal Northeast Longhouse Set Ablaze|q 11258/2
step //211
'Используйте Эмблему Заиндевевшего Копыта в сумке|use Winterhoof Emblem##33340
.talk Winterhoof Brave##24130
..turnin Тяжело, но необходимо##11257
..turnin Гори, Скорн, гори!##11258
..turnin Смертельно опасные башни##11259
..accept Покоритель Скорна!##11261
step //212
goto 48.2,10.7
.talk Greatmother Ankha##24135
..turnin Остановить вознесение!##11260
step //213
goto 48,10.7
.talk Chieftain Ashtotem##24129
..turnin Покоритель Скорна!##11261
..accept Очистить Гьялерброн##11263
step //214
goto 48.2,10.7
.talk Greatmother Ankha##24135
..accept О ключах и клетках##11265
step //215
goto 31.2,24.5
.talk Sage Mistwalker##24186
..turnin Очищение##11317
..accept В обличье ворга##11323
step //216
goto 29.7,5.7
.' Используйте Личину ворга|use Worg Disguise##33618
.talk Ulfang##24261
..turnin В обличье ворга##11323
..accept Братья-предатели##11415
step //217
goto 28.3,23.9
.kill 1 Bjomolf|q 11415/1|tip Это большой коричневатый ворг, который ходит по этой зоне.
step //218
goto 33.8,29.3
.kill 1 Varg|q 11415/2|tip Это большой серый ворг, который ходит по этой зоне.
step //219
goto 35.1,16
.kill 15 Gjalerbron Warrior|q 11263/1
.kill 8 Gjalerbron Rune-Caster|q 11263/2
.kill 8 Gjalerbron Sleep-Watcher|q 11263/3
.kill Гьялербронских мобов|n
.get Гьялербронский ключ от клетки|n
.' Нажмите на Гьялербронские клетки
.' Освобождено гьялербронских узников 10|goal 10 Gjalerbron Prisoner Freed|q 11265/1
.get Гьялербронский план нападения|n
.' Нажмите на Гьялербронский план нападения|use Gjalerbron Attack Plans##33347
..accept Гьялербронский план нападения##11266
step //220
goto 29.7,5.7
.' Используйте Личину ворга|use Worg Disguise##33618
.talk Ulfang##24261
..turnin Братья-предатели##11415
..accept Глаза орлицы##11417
step //221
goto 41.4,37.7
.' Нажмите на Яйцо Когтекрыла|tip В гнезде с двумя другими яйцами, у водопада, в воде на камне.
.from Talonshrike##24518
.get Eyes of the Eagle|q 11417/1
step //222
goto 29.7,5.7
.' Используйте Личину ворга|use Worg Disguise##33618
.talk Ulfang##24261
..turnin Глаза орлицы##11417
..accept Альфа-ворг##11324
step //223
goto 26.3,12.8
.kill 1 Garwal|q 11324/1|tip Это белый ворг, который ходит в этой зоне.
step //224
goto 31.2,24.5
.talk Sage Mistwalker##24186
..turnin Альфа-ворг##11324
step //225
goto 48.2,10.7
.talk Greatmother Ankha##24135
..turnin О ключах и клетках##11265
..accept Ходячие мертвецы##11268
step //226
goto 48,10.7
.talk Chieftain Ashtotem##24129
..turnin Очистить Гьялерброн##11263
..accept Некро-владыка Мезхен##11264
step //227
goto 48.4,11
.talk Ahota Whitefrost##24127
..accept Спящие великаны##11433
step //228
goto 49.6,11.6
.talk Celea Frozenmane##24032
..turnin Гьялербронский план нападения##11266
step //229
home лагерь Заиндевевшего Копыта
step //230
'Поднимитесь на платформу 35.7,15.8|goto 35.7,15.8
.kill 10 Deathless Watcher|q 11268/1
.kill 2 Putrid Wight|q 11268/3
.' Вы можете найти Тлетворных существ и больше Бессмертных дозорных тут 38.2,11.8|goto 38.2,11.8
step //231
goto 38.8,13
.kill 1 Necro Overlord Mezhen|q 11264/1|tip На платформе в самой глубине Гьялерброна, в окружении некролордов.
.get Записи Мезхена|n
.' Нажмите на Записи Мезхена|use Mezhen's Writings##34091
..accept Спящий король##11453
step //232
goto 39.8,7.6|n
.' Это вход к "Спящий король"|goto 39.8,7.6,0.3|noway|c|tip Поднимитесь по большому пандусу к этому месту.
step //233
'Зайдите и спуститься вниз 40.9,6.5|goto 40.9,6.5
.kill 1 Queen Angerboda|q 11453/1|tip Она стоит на платформе.
step //234
'Выходите 34.5,13.2|goto 34.5,13.2|n
.' Вход вниз в Чертоги Пробуждения начинается тут|goto 34.5,13.2,0.3|noway|c
step //235
'Спуститесь вниз по лестнице 35,11.9|goto 35,11.9
.kill 4 Fearsome Horror|q 11268/2|tip Под землей в Чертогах Пробуждения.
.kill Некролордов|n
.collect 5 Жезл пробуждения##34083|q 11433 |n
.' Используйте Жезл пробуждения на спящего врайкула|use Awakening Rod##34083|tip Они спят прямо в стенах, как мумии.
.kill 5 Dormant Vrykul|q 11433/1
step //236
'Телепортируйтесь в Лагерь Заиндевевшего Копыта|goto 49.5,10.8,0.3|use hearthstone##6948|noway|c
step //237
goto 48.4,11
.talk Ahota Whitefrost##24127
..turnin Спящие великаны##11433
step //238
goto 48.2,10.7
.talk Greatmother Ankha##24135
..turnin Ходячие мертвецы##11268
step //239
goto 48,10.7
.talk Chieftain Ashtotem##24129
..turnin Некро-владыка Мезхен##11264
..turnin Спящий король##11453
step //240
'Летите в Новый Агамонд|goto 52.0,67.4,0.3|noway|c
step //241
goto 53.6,66.4
.talk Chief Plaguebringer Harris##24251
..accept Имя для заразы##12181
step //242
goto 52,67.4
.talk Tobias Sarkhoff##24155
..turnin Имя для заразы##12181
..accept В Ядозлобь!##12182
step //243
'Он отправит вас в Драконий Погост|goto Dragonblight,76.6,62.4,0.3|noway|c
step //244
goto Dragonblight,76.5,62.2
.talk Junter Weiss##26845
..fpath Ядозлобь
step //245
goto 77,62.9
.talk Apothecary Vicky Levine##27248
..accept Испорченные последние ритуалы##12206
step //246
'Стоя рядом с клеткой Узника Алого Натиска:
.' Используйте FНастой порчи на Узника Алого Натиска|use Flask of Blight##37129
.' Опробован настой порчи|goal Flask of Blight tested|q 12206/1
step //247
goto 77,62.9
.talk Apothecary Vicky Levine##27248
..turnin Испорченные последние ритуалы##12206
..accept Не дадим им подняться!##12211
step //248
goto 77.7,62.8
.talk Chief Plaguebringer Middleton##27172
..turnin В Ядозлобь!##12182
..accept Гниль Отрекшихся и вы: как не заразиться самим##12188
step //249
goto 76.9,62.8
.' Нажмите на плакат "Розыск!"|tip Слева от входа в таверну.
..accept Разыскивается: Алый Натиск##12205
step //250
home Ядозлобь
step //251
goto 76.8,63.3
.talk High Executor Wroth##27243
..accept В крепости Завоевателей держи ухо востро!##12487
step //252
goto 76,63.3
.talk Quartermaster Bartlett##27267
..accept Финансовое обеспечение военных нужд##12303
..accept Кража материальных ценностей##12209
step //253
goto 79.3,65.1
.talk Surveyor Hansen##32599
..accept Недвижимость на взморье##12304
step //254
goto 82.9,65.1
.kill 20 Forgotten ghosts|q 12304/1
.kill призраков Забытого взморья|n
.get 10 Ectoplasmic Residue|q 12188/1
step //255
goto 82.5,73.1
.' Нажмите на Забытое сокровище|tip Они выглядят как коричневые сундуки под водой.
.get 6 Forgotten Treasure|q 12303/1
step //256
goto 79.3,65.1
.talk Surveyor Hansen##32599
..turnin Недвижимость на взморье##12304
step //257
goto 76,63.3
.talk Quartermaster Bartlett##27267
..turnin Финансовое обеспечение военных нужд##12303
step //258
goto 77.7,62.8
.talk Chief Plaguebringer Middleton##27172
..turnin Гниль Отрекшихся и вы: как не заразиться самим##12188
..accept Слезы изумрудного дракона##12200
step //259
goto 73.7,66.6
.kill 20 Members of the Scarlet Onslaught|q 12205/1
.' Используйте Клетку с крысами на их трупах|use Container of Rats##37187
.' Обглодано до костей тел Алого Натиска 15|goal 15 Scarlet Onslaught corpses picked clean|q 12211/1
step //260
goto 72.6,69.7
.' Нажмите на Оружейную стойку Алого Натиска|tip Выглядят как стеллажи с оружием.
.get 8 Scarlet Onslaught Weapon|q 12209/2
.' Нажмите на Манекены для доспехов Алого Натиска|tip Стойки с кольчугой
.get 8 Scarlet Onslaught Armor|q 12209/1
step //261
'Идите на юго-запад 63.3,70.3|goto 63.3,70.3
.' Нажмите на Слеза изумрудного дракона|tip Выглядят как зеленые драгоценные камни, лежащие на земле.
.get 8 Emerald Dragon Tear|q 12200/1
step //262
goto 63.7,71.9
.talk Nishera the Garden Keeper##27255
..accept Жизненный цикл##12454
step //263
.kill 5 Emerald Skytalon|q 12454/1|tip Они летают у вас над головой вокруг озера.
step //264
goto 63.7,71.9
.talk Nishera the Garden Keeper##27255
..turnin Жизненный цикл##12454
step //265
goto 76,63.3
.talk Quartermaster Bartlett##27267
..turnin Кража материальных ценностей##12209
step //266
goto 75.9,61.9
.talk Hansel Bauer##27028
..accept Новые кони##12214
step //267
goto 77,62.9
.talk Apothecary Vicky Levine##27248
..turnin Не дадим им подняться!##12211
step //268
goto 76.8,63.3
.talk High Executor Wroth##27243
..turnin Разыскивается: Алый Натиск##12205
step //269
'Поднимитесь наверх 76.7,63|goto 76.7,63
.talk Spy Mistress Repine##27337
..accept Никакой пощады пленникам##12245
step //270
goto 77.7,62.8
.talk Chief Plaguebringer Middleton##27172
..turnin Слезы изумрудного дракона##1220012200|tip Внутри здания, на нижнем этаже, перед небольшим столом, справа от входа.
..accept Добрые вести не ждут на месте##12218
step //271
goto 77.5,62
.talk Deathguard Molder##27320
..accept Кража у осадных мастеров##12230
step //272
goto 74.5,65.8
.kill Рыцаря Алого Натиска, не убивайте лошадь|n
.' Обыщите его и заберите Хлыст всадника Натиска|n
.' Используйте Хлыст всадника Натиска на боевого коня Алого Натиска|use Onslaught Riding Crop##37202
.' Оседлайте лошадь и вернитесь к Ханзелу Бауеру 75.9,61.9|n
.' Используйте способность "Передача поводьев", чтобы сдать лошадь|petaction Hand Over Reins
.' Повторите 3 раза
.' Украдите 3 боевых коней Алого Натиска|goal 3 Scarlet Onslaught Warhorse reins handed over|q 12214/1
step //273
goto 75.9,61.9
.talk Hansel Bauer##27028
..turnin Новые кони##12214
step //274
goto 71.4,72.2
.talk Deathguard Schneider##27376
.kill 1 Deathguard Schneider|q 12245/1
step //275
goto 72.7,72.6
.talk Chancellor Amai##27381
.kill 1 Chancellor Amai|q 12245/4
step //276
goto 72.8,74.4
.talk Engineer Burke##27379
.kill 1 Engineer Burke|q 12245/3
step //277
goto 69.4,73.9
.talk Senior Scrivener Barriga##27378
.kill 1 Senior Scrivener Barriga|q 12245/2
step //278
goto 76.8,63.3
.talk High Executor Wroth##27243
..turnin Никакой пощады пленникам##12245
..accept Истязание истязателя##12252
step //279
'Идите на юго-запад в подвал здания 69.8,72|goto 69.8,72
.' Используйте Тавро верховного палача 5 раз на истязателя Альфонса|use High Executor's Branding Iron##37314|tip Он в подвале этого здания
.' Истязатель Лекрафт тщательно допрошен|goal Torturer LeCraft fully questioned|q 12252/1
.kill Torturer LeCraft|q 12252/2
.get Жезл истязателя|n
.' Нажмите на Жезл истязателя|use Torturer's Rod##37432
..accept Жезл принуждения##12271
step //280
'Идите на северо-восток из форта 76.8,63.3|goto 76.8,63.3
.talk High Executor Wroth##27243
..turnin Истязание истязателя##12252
..turnin Жезл принуждения##12271
..accept Отречение##12273
step //281
goto 70.8,70.5
.' Используйте Жезл принуждения на Кузнеца Гудмана, когда у него останется половина ХП|use Rod of Compulsion##37438|tip Он находится в кузнице.
.kill Кузнеца Гудмана|n
.' Отречение и смерть кузнеца Гудмана|goal Blacksmith Goodman's denouncement & death|q 12273/3
step //282
'Зайдите в форт, поднимитесь наверх 69.7,71.8|goto 69.7,71.8
.' Используйте Жезл принуждения на командира Джордана, когда у него останется половина ХП|use Rod of Compulsion##37438|tip Он в форте, наверху, в большой комнате.
.kill командира Джордана|n
.'Отречение и смерть командира Джордана|goal Commander Jordan's denouncement & death|q 12273/1
step //283
'Выходите из форта 67.9,75.9|goto 67.9,75.9
.' Используйте Жезл принуждения на смотрителя стойл Мерсера, когда у него останется половина ХП|use Rod of Compulsion##37438|tip Он стоит перед стойлами.
.kill смотрителя стойл Мерсера|n
.'Отречение и смерть смотрителя стойл Мерсера|goal Stable Master Mercer's denouncement & death|q 12273/4
step //284
'Идите на юго-восток и спуститесь вниз 72.9,78.1|goto 72.9,78.1
.' Используйте Жезл принуждения на главного канонира Зирхата, когда у него останется половина ХП|use Rod of Compulsion##37438|tip Он стоит на холме, рядом с пушкой.
.kill главного канонира Зирхата|n
.'Отречение и смерть главного канонира Зирхата|goal Lead Cannoneer Zierhut's denouncement & death|q 12273/2
step //285
'Телепортируйтесь в Ядозлобь|goto 76.9,63.1,0.3|use hearthstone##6948|noway|c
step //286
goto 76.8,63.3
.talk High Executor Wroth##27243
..turnin Отречение##12273
step //287
goto 77.8,61.6|n
.' Сядьте в Распространитель гнили Отрекшихся|invehicle|c|tip Выглядят как большие машины-катапульты.
step //288
goto 85.9,57.9
.' Стреляйте из катапульты в сторону гулей и скелетов на северо-западе.
.kill 30 Hungering Dead|q 12218/1
step //289
'Нажмите на кнопку с красной стрелкой, чтобы покинуть транспортное средство|outvehicle|c
step //290
goto 85,51.1
.' Нажмите на Осадная бомба|tip Выглядят как металлические шипастые шары, лежащие на земле.
.get 6 Siegesmith Bomb|q 12230/1
step //291
goto 77.5,62
.talk Deathguard Molder##27320
..turnin Кража у осадных мастеров##12230
..accept Бомбардировка баллист##12232
step //292
goto 77.7,62.8
.talk Chief Plaguebringer Middleton##27172
..turnin Добрые вести не ждут на месте##12218
..accept Гниль Отрекшихся##12221
step //293
goto 77,62.9
.talk Apothecary Vicky Levine##27248
..accept Цель и средства##12240
step //294
'Зайдите в здание 76.7,63|goto 76.7,63
.talk Spy Mistress Repine##27337
..accept Надо знать##12234
step //295
goto 73.3,67.6
.' Используйте Осадные бомбы на баллисты Нового Дольного Очага|use Siegesmith Bombs##37259
.' уничтожьте 5 баллист Нового Дольного Очага|goal 5 New Hearthglen Ballista bombarded|q 12232/1
step //296
'Зайдите в форт 69.7,71.9|goto 69.7,71.9
.' Нажмите на "Текущие приказы Алого Натиска: казармы"|tip Лежит на маленьком столике у основания лестницы, внутри форта.
.get Scarlet Onslaught Daily Orders: Barracks|q 12234/2
step //297
'Пройдите через внутренний двор в собор 73.4,72.6|goto 73.4,72.6
.' Нажмите на "Текущие приказы Алого Натиска: аббатство"|tip Лежит на столе с кучей книг в библиотечном крыле собора.
.get Scarlet Onslaught Daily Orders: Abbey|q 12234/1
step //298
'Спуститесь к пляжу. to 71.6,80.4|goto 71.6,80.4
.' Нажмите на "Текущие приказы Алого Натиска: берег"|tip Лежит на небольшом ящике на пляже, рядом с костром и палатками.
.get Scarlet Onslaught Daily Orders: Beach|q 12234/3
step //299
'Вернитесь наверх и зайдите в лесопилку 68.3,74.2|goto 68.3,74.2
.' Встаньте здесь внутри лесопилки.
.' Используйте Термитов семейки Левин|use Levine Family Termites##37300
.kill 1 Foreman Kaleiki|q 12240/1
step //300
goto 77,62.9
.talk Apothecary Vicky Levine##27248
..turnin Цель и средства##12240
..accept Огонь над водами##12243
step //301
'Зайдите в здание 76.7,63|goto 76.7,63
.talk Spy Mistress Repine##27337
..turnin Надо знать##12234
..accept Шпион в Новом Дольном Очаге##12239
step //302
goto 77.5,62
.talk Deathguard Molder##27320
..turnin Бомбардировка баллист##12232
step //303
goto 73.6,73.5
.talk Agent Skully##27350
..turnin Шпион в Новом Дольном Очаге##12239
..accept Без молитвы – никак##12254
step //304
goto 69.2,76.7
.from Bishop Street##27246
.get Bishop Street's Prayer Book|q 12254/1
step //305
goto 73.6,73.5
.talk Agent Skully##27350
..turnin Без молитвы – никак##12254
..accept Полное несходство##12260
step //306
'Обойдите эту зону и найдите жреца-ворона Алого Натиска
.' Используйте 	Волшебное зеркало банши на жреца-ворона Алого Натиска|use Banshee's Magic Mirror##37381
.' Облик жреца-ворона Алого Натиска похищен|goal Onslaught Raven Priest's image stolen|q 12260/1
step //307
goto 73.6,73.5
.talk Agent Skully##27350
..turnin Полное несходство##12260
..accept Греховное падение##12274
step //308
'Поднимитесь на верхний этаж собора, расположенного позади вас 72.9,73.5|goto 72.9,73.5
.' Нажмите на Веревку от колокола аббатства|tip Это большая веревка, свисающая с потолка
.' Позвоните в колокол аббатства|goal Abbey bell rung|q 12274/1
step //309
'Спуститесь вниз 73.5,74.3|goto 73.5,74.3
.talk High Abbot Landgren##27245
.' Идите к входу в собор
.' Следуйте за жрецом к месту на скале неподалеку
.' Поговорите с верховным настоятелем|goal High Abbot spoken with|q 12274/2
step //310
goto 73.6,73.5
.talk Agent Skully##27350
..turnin Греховное падение##12274
..accept Правду не скроешь##12283
step //311
goto 68.3,77
.' Нажмите на Дневник верховного генерала Аббендис|tip Это фиолетовая книга, лежащая на тумбочке между двумя кроватями, на втором этаже дома.
.get The Diary of High General Abbendis|q 12283/1
step //312
'Спуститесь к пляжу 71.5,82.6|goto 71.5,82.6
.' Встаньте на доску
.' Используйте Пылающую воду аптекаря и бросьте её в парус корабля|use Apothecary's Burning Water##37304
.' Паруса "Глупости грешника" подожжены|goal Sails of the Sinner's Folly set afire|q 12243/1
step //313
'Когда команда отвлечется, спуститесь вниз на корабль 71.9,84|goto 71.9,84
.from Captain Shely##27232
.get Captain Shely's Rutters|q 12243/2
step //314
'Телепортируйтесь в Ядозлобь|goto 76.9,63.1,0.3|use hearthstone##6948|noway|c
step //315
goto 76.8,63.3
.talk High Executor Wroth##27243
..turnin Правду не скроешь##12283
step //316
goto 77,62.9
.talk Apothecary Vicky Levine##27248
..turnin Огонь над водами##12243
step //317
goto 48.5,74.4
.talk Cid Flounderfix##28196
..fpath Гавань Моа'Ки
step //318
home Гавань Моа'Ки
step //319
goto 48,74.9
.talk Elder Ko'nani##26194
..turnin Путешествие в гавань Моа'ки##12117
..accept Чтоб ничего не пропало!##11958
step //320
goto 48,74.8
.talk Envoy Ripfang##26441
..accept Безотлагательное путешествие в Молот Агмара##11996
step //321
goto 48.3,74.3
.talk Trapper Mau'i##26228
..accept Планы на будущее##11960
step //322
goto 45.3,63.7
.kill мобов Поляны Снегопада|n
.get 6 Stolen Moa'ki Goods|q 11958/1
.' Нажмите на  щенков Поляны Снегопада|tip Перед домиками стоят маленькие существа.
.get 12 Snowfall Glade Pup|q 11960/1
step //323
goto 48.3,74.3
.talk Trapper Mau'i##26228
..turnin Планы на будущее##11960
step //324
goto 48,74.9
.talk Elder Ko'nani##26194
..turnin Чтоб ничего не пропало!##11958
..accept Убить Логуна!##11959
step //325
goto 46.3,59.2
.kill Логуна|n|tip Стоит перед небольшим домом.
.get Кровь Логуна|n
.' Нажмите на Кровь Логуна|use Blood of Loguhn##35688
.' Намажьтесь кровью Логуна|goal Loguhn's Blood Smeared|q 11959/1
step //326
goto 48,74.9
.talk Elder Ko'nani##26194
..turnin Убить Логуна!##11959
step //327
goto 49.2,75.6
.talk Toalu'u the Mystic##26595
..accept Духовное озарение##12028
step //328
goto 48.9,75.8
.' Используйте Спиритические благовония Тоалу'у рядом с жаровней Туалу'у|use Toalu'u's Spiritual Incense##35907|tip Рядом со входом в маленький домик.
.' Видение о судьбе деревни Инду'ле получено|goal Spiritual insight concerning Indu'le Village attained.|q 12028/1
step //329
goto 49.2,75.6
.talk Toalu'u the Mystic##26595
..turnin Духовное озарение##12028
..accept Старейшина Мана'лоа##12030
step //330
goto 47.7,76.6
.talk Tua'kea##26245
..accept Крабовые ловушки Туа'кеа##12009
step //331
goto 46.6,77.5
.' Нажмите на Крабовые ловушки Туа'кеа|tip Они выглядят как небольшие клетки на дне
.get 8 Tua'kea Crab Trap|q 12009/1
step //332
goto 47.7,80
.' Нажмите на Разрушенную ловушку на крабов|tip Выглядит как сломанная ловушка Туа'кеа
..accept Признаки большой проблемы##12011
step //333
goto 47.7,76.6
.talk Tua'kea##26245
..turnin Крабовые ловушки Туа'кеа##12009
..turnin Признаки большой проблемы##12011
..accept Наживка##12016
step //334
goto 43.7,82.3
.from Kili'ua##26521
.get The Flesh of "Two Huge Pincers"|q 12016/1
step //335
goto 47.7,76.6
.talk Tua'kea##26245
..turnin Наживка##12016
..accept Наживка на крючке##12017
step //336
goto 46.7,78.2
.' Используйте Наживка Ту'у'гвара рядом с рыболовным крючком Туа'кеа|use Tu'u'gwar's Bait##35838|tip Выглядит как веревка, идущая в воду, с большим крюком на конце.
.kill 1 Tu'u'gwar|q 12017/1
step //337
goto 47.7,76.6
.talk Tua'kea##26245
..turnin Наживка на крючке##12017
step //338
goto 36.4,65
.talk Elder Mana'loa##188419
..turnin Старейшина Мана'лоа##12030
..accept Свобода перемещения##12031
step //339
goto 37.2,65.5
.kill мобов из деревни Инду'ле|n|tip Спятивший селянин Инду'ле не засчитывается в квест.
.' Упокоены 15 духов деревни Инду'ле|goal 15 Indu'le spirits put to rest|q 12031/1
step //340
goto 36.4,65
.talk Elder Mana'loa##188419
..turnin Свобода перемещения##12031
..accept Разговор с бездной##12032
step //341
goto 34.3,79.9|n
.' Путь к "Разговор с бездной" начинается тут|goto 34.3,79.9,0.3|noway|c
step //342
'Идите вверх  34,83.4
.' Нажмите на Жемчужину Бездны|tip Это большая белая жемчужина, лежащая на алтаре.
.' Оача'ноа появится и скажет, чтобы вы прыгали в воду
.' Прыгайте в воду, когда он вам скажет
.' Повинуйтесь приказам Оача'ноа|goal Oacha'noa's compulsion obeyed.|q 12032/1
step //343
'Телепортируйтесь в гавань Моа'Ки|goto 48.2,74.7,0.3|use hearthstone##6948|noway|c
step //344
goto 49.2,75.6
.talk Toalu'u the Mystic##26595
..turnin Разговор с бездной##12032
step //345
ding 74
]])
ZygorGuidesViewer:RegisterGuide("Гайд для Орды\\Нордскол Орда уровни 74-76",[[
author support@zygorguides.com
next Гайд для Орды\\Нордскол Орда уровни 76-78
startlevel 74
step //1
goto Dragonblight,36.1,48.9
.talk Doctor Sintar Malefious##26505
..turnin Гниль Отрекшихся##12221
step //2
goto 37.3,46.8
.talk Messenger Torvus##26649
..accept Послание с запада##12033
step //3
goto 37.4,46.7
.' Нажмите на горящую жаровню|tip Рядом с почтовым ящиком.
.' Письмо от Саурфанга прочитано и уничтожено|goal Letter from Saurfang read and destroyed|q 12033/1
step //4
goto 37.3,46.8
.talk Messenger Torvus##26649
..turnin Послание с запада##12033
step //5
goto 38.1,46.2
.talk Image of Archmage Aethas Sunreaver##26471
..turnin Безотлагательное путешествие в Молот Агмара##11996
..accept Обшарить трупы##11999
..accept Магическое королевство Даларан##12791
step //6
home Молот Агмара
step //7
goto 37.5,45.8
.talk Narzun Skybreaker##26566
..fpath Молот Агмара
step //8
goto 36.6,46.6
.talk Senior Sergeant Juktok##26415
..accept Таунка и таурены##11979
step //9
goto 26.2,50.8
.talk Kilix the Unraveler##26653
..accept Общий враг в лице Артаса##12040
step //10
goto 26.1,49.6
.'Убейте 6 ануб'арских владык подземелий|kill 6 Anub'ar Underlord|q 12040/1
step //11
goto 26.2,50.8
.talk Kilix the Unraveler##26653
..turnin Общий враг в лице Артаса##12040
..accept Потерянная империя##12041
step //12
'Выйдите из пещеры и идите на юго-запад 22.3,54.1|goto 22.3,54.1
.' Нажмите на Мертвых охотников на магов
.get Личный скарб охотника на магов|n
.' Нажмите на Личный скарб охотника на магов|use Mage Hunter Personal Effects##35792
.get Moonrest Gardens Plans|q 11999/1
step //13
goto 36.3,45.6
.talk Overlord Agmar##26379
..turnin Потерянная империя##12041
step //14
goto 38.1,46.2
.talk Image of Archmage Aethas Sunreaver##26471
..turnin Обшарить трупы##11999
..accept Предотвратить союз##12005
step //15
goto 18.4,58.9
.from Wind Trader Mu'fah##26496
.get Wind Trader Mu'fah's Remains|q 12005/1
step //16
'Зайдите в здание 19.4,58.1|goto 19.4,58.1
.from Goramosh##26349
.get The Scales of Goramosh|q 12005/2
.get Странное устройство Горамоша|n
.' Нажмите на Странное устройство Горамоша|use Goramosh's Strange Device##36746
..accept Странное приспособление##12059
step //17
goto 38.1,46.2
.talk Image of Archmage Aethas Sunreaver##26471
..turnin Предотвратить союз##12005
..turnin Странное приспособление##12059
..accept Проекты и проекции##12061
step //18
goto 22.2,54.8
.' Используйте Телепорт к Волноловам в любой точке Садов Лунного Покоя|use Surge Needle Teleporter##36747
.' Идите к центру платформы, на которую вы телепортировались.
.' Обследуйте конструкцию на вершине волнолова|goal Object on the Surge Needle observed|q 12061/1
step //19
'Используйте Телепорт к Волноловам, чтобы вернуться|goto 22.6,57.0,0.3|use Surge Needle Teleporter##36747|noway|c
step //20
goto 38.1,46.2
.talk Image of Archmage Aethas Sunreaver##26471
..turnin Проекты и проекции##12061
..accept Фокусы на взморье##12066
step //21
goto 24.2,60.1
.talk Ethenial Moonshadow##26501
..accept Месть за бесчинства!##12006
step //22
goto 20.9,60.4
.kill 15 Blue Dragonflight forces at Moonrest Gardens|q 12006/1
.' Высокорожденный из Садов Лунного Покоя не засчитывается в квест
step //23
goto 24.2,60.1
.talk Ethenial Moonshadow##26501
..turnin Месть за бесчинства!##12006
..accept Покончить с Арканимусом!##12013
step //24
goto 20,59.7
.kill 1 Arcanimus|q 12013/1|tip Огромный белый призрак на дне ямы.
step //25
goto 24.2,60.1
.talk Ethenial Moonshadow##26501
..turnin Покончить с Арканимусом!##12013
step //26
goto 26.4,65
.from Captain Emmy Malin##26762
.get Кольцо управления средоточием силовых линий|n
.' Используйте Кольцо управления средоточием силовых линий рядом с полукругом|use Ley Line Focus Control Ring##36751|tip Это большая полукруглая фиолетовая светящаяся штука.
.' Информация о средоточии силовых линий получена|goal Ley line focus information retrieved|q 12066/1
step //27
'Телепортируйтесь в Молот Агмара|goto 38.1,46.6,1|use hearthstone##6948|noway|c
step //28
goto 38.1,46.2
.talk Image of Archmage Aethas Sunreaver##26471
..turnin Фокусы на взморье##12066
..accept В лесах##12084
step //29
goto 36.5,47.9
.talk Earthwarden Grife##26854
..accept Усиление древняков##12096
step //30
goto 31.2,59.7
.talk Woodlands Walker##26421
.collect 3 Кора древня##36786|q 12096
step //31
goto 30.6,63.4
.' Используйте Кору древня на древа Лоталора|use Bark of the Walkers##36786|tip Они просто стоят вокруг этой зоны и дружелюбны к вам.
.' Усилено древ Лоталора 3|goal 3 Lothalor Ancient strengthened|q 12096/1
step //32
goto 32.2,70.6
.from Lieutenant Ta'zinni##26815
.get Амулет управления средоточием силовых линий|n
.get Письмо лейтенанта Та'зинни|n
.' Нажмите на Письмо лейтенанта Та'зинни|use Lieutenant Ta'zinni's Letter##36780
..accept Письмо домой##12085
step //33
goto 32.2,71.2
.' Используйте Амулет управления средоточием силовых линий рядом с средоточием силовых линий|use Ley Line Focus Control Amulet##36779|tip Это большая полукруглая фиолетовая светящаяся штука.
.' 	Информация о средоточии силовых линий получена|goal Ley line focus information retrieved|q 12084/1
step //34
goto 36.5,47.9
.talk Earthwarden Grife##26854
..turnin Усиление древняков##12096
step //35
goto 38.1,46.2
.talk Image of Archmage Aethas Sunreaver##26471
..turnin В лесах##12084
..accept Поиски в деревне Инду'ле##12106
step //36
goto 36.3,45.6
.talk Overlord Agmar##26379
..turnin Письмо домой##12085
step //37
goto 40.3,66.9
.' Нажмите на тело Мага-командира Холодная Звезда плавающее под водой
..turnin Поиски в деревне Инду'ле##12106
..accept Конец цепочки##12110
step //38
goto 39.8,66.9
.' Используйте Талисман управления средоточием силовых линий рядом с средоточием силовых линий|use Ley Line Focus Control Talisman##36815|tip Это большая полукруглая фиолетовая светящаяся штука под водой.
.' Информация о средоточии силовых линий получена|goal Ley Line Focus information retrieved|q 12110/1
step //39
goto 53,66.4
.' Идите к этому месту на скале, чтобы обследовать Лазуритовое святилище драконов|goal Azure Dragonshrine observed|q 12110/2
step //40
goto 38.1,46.2
.talk Image of Archmage Aethas Sunreaver##26471
..turnin Конец цепочки##12110
..accept Добиться аудиенции##12122
step //41
goto 14.2,49.8
.talk Blood Guard Roh'kill##26180
..accept Гордость Орды##11980
step //42
goto 12.8,48.5
.talk Emissary Brighthoof##26181
..turnin Таунка и таурены##11979
..accept Добро пожаловать в Орду##11978
step //43
goto 15.5,51.2
.kill 15 Anub'ar Ambusher|q 11980/1
.' Нажмите на ящики с Ордынским оружием
.get 10 Horde Armaments|q 11978/1
step //44
goto 14.2,49.8
.talk Blood Guard Roh'kill##26180
..turnin Гордость Орды##11980
step //45
goto 12.8,48.5
.talk Emissary Brighthoof##26181
..turnin Добро пожаловать в Орду##11978
..accept Клятва крови Орды##11983
step //46
.talk Taunka'le Refugee##26184
.' Примите у пятерых Таунка клятву верности Орде|goal 5 Taunka Admitted Into the Horde|q 11983/1
step //47
goto 12.8,48.5
.talk Emissary Brighthoof##26181
..turnin Клятва крови Орды##11983
..accept Молот Агмара##12008
step //48
'Телепортируйтесь в Молот Агмара|goto 38.1,46.6,1|use hearthstone##6948|noway|c
step //49
goto 36.3,45.6
.talk Overlord Agmar##26379
..turnin Молот Агмара##12008
..accept Победа близка…##12034
step //50
goto 36.6,46.6
.talk Senior Sergeant Juktok##26415
..turnin Победа близка…##12034
..accept Глубины Азжол-Неруба##12036
step //51
goto 36.6,47.2
.talk Borus Ironbender##26564
..accept Черная кровь Йогг-Сарона##12039
step //52
goto 37.1,48.6
.talk Soar Hawkfury##26504
..accept Сдерживание гнили##12100
step //53
goto 35.8,48.4
.talk Captain Gort##26618
..accept Приговорен к смерти: верховный сектант Зангус##12056
step //54
goto 29,50.7
.kill Гнилостных маралов и Бешеных гризли|n
.kill 15 Infected Wildlife|q 12100/1
.get Rot Resistant Organ|q 12100/2
step //55
goto 26.5,49.6
.' Нажмите на Черную кровь Йогг-Сарона|tip Зеленые рудные жилы в пещере
.get 10 Black Blood of Yogg-Saron Sample|q 12039/1
step //56
'Спуститесь ниже в пещеру 28.9,49.7|goto 28.9,49.7
.from High Cultist Zangus##26655
.get Head of High Cultist Zangus|q 12056/1
step //57
'Внутри пещеры идите к 26.2,50.4|goto 26.2,50.4
.' Исследуйте Провал Наржуна|goal Pit of Narjun Explored|q 12036/1|tip Рядом с порталом в подземелье.
step //58
'Выйдите из пещеры и идите на восток 35.8,48.4|goto 35.8,48.4
.talk Captain Gort##26618
..turnin Приговорен к смерти: верховный сектант Зангус##12056
step //59
goto 37.1,48.6
.talk Soar Hawkfury##26504
..turnin Сдерживание гнили##12100
..accept Добрый доктор...##12101
step //60
goto 36.1,48.9
.talk Doctor Sintar Malefious##26505
..turnin Добрый доктор...##12101
..accept В поисках рубиновой сирени##12102
step //61
goto 36.6,47.2
.talk Borus Ironbender##26564
..turnin Черная кровь Йогг-Сарона##12039
..accept Доспехи воинов Плети##12048
step //62
goto 36.6,46.6
.talk Senior Sergeant Juktok##26415
..turnin Глубины Азжол-Неруба##12036
..accept Мощь Орды##12053
step //63
goto 35.8,46.7
.talk Greatmother Icemist##26652
..accept Сила Ледяной Пыли##12063
step //64
goto 26.9,43.3
.kill Ануб'арских мобов|n
.get 8 Scourge Armament|q 12048/1
.get Сшитый плотью фолиант|n
.' Нажмите на Сшитый плотью фолиант|use Flesh-bound Tome##36744
..accept Сшитый плотью фолиант##12057
step //65
goto 22.6,41.7
.talk Banthok Icemist##26733
..turnin Сила Ледяной Пыли##12063
..accept Ануб'арские оковы##12064
step //66
goto 24.8,41.2
.' Используйте Боевой штандарт клана Песни Войны в этой точке|use Warsong Battle Standard##36738
.' Боевой штандарт клана Песни Войны защищен|goal Warsong Battle Standard Defended|q 12053/1
step //67
goto 26.6,39.2
.from Tivax the Breaker##26770
.get Tivax's Key Fragment|q 12064/2
.' Вы также можете найти Тивакса Разрушителя в другой большой хижине, тут 24.0,39.5|c |n
step //68
goto 26.2,44.5
.from Sinok the Shadowrager##26771
.get Sinok's Key Fragment|q 12064/3
.' Синок Ярость Тени имеет несколько точек спавна внутри зданий
step //69
goto 24.9,43.9
.from Anok'ra the Manipulator##26769
.get Anok'ra's Key Fragment|q 12064/1
step //70
goto 22.6,41.7
.talk Banthok Icemist##26733
..turnin Ануб'арские оковы##12064
..accept Возвращение верховного вождя##12069
step //71
goto 25.6,40.9
.' Нажмите на Ануб'арский механизм, чтобы освободить Роанука Ледяную Пыль|tip Это парящий фиолетовый кристалл.
.' Помогите ему убить Короля подземелий Ануб'ет'кана
.' Нажмите на Панцирь Ануб'ет'кана
.get Fragment of Anub'et'kan's Husk|q 12069/1
step //72
'Телепортируйтесь в Молот Агмара|goto 38.1,46.6,1|use hearthstone##6948|noway|c
step //73
goto 36.3,45.6
.talk Overlord Agmar##26379
..turnin Возвращение верховного вождя##12069
..accept Славься, Роанук!##12140
step //74
goto 36.6,46.6
.talk Senior Sergeant Juktok##26415
..turnin Мощь Орды##12053
..accept Ударим с воздуха!##12071
step //75
goto 36.6,47.2
.talk Borus Ironbender##26564
..turnin Доспехи воинов Плети##12048
step //76
goto 35.8,48.4
.talk Captain Gort##26618
..turnin Сшитый плотью фолиант##12057
..accept Кольтира и язык смерти##12115
step //77
goto 37.1,46.5
.talk Koltira Deathweaver##26581
..turnin Кольтира и язык смерти##12115
..accept Ради крови##12125
..accept На службе нечестивости##12126
..accept На службе у мороза##12127
step //78
goto 37.2,45.7
.talk Valnok Windrager##26574
..turnin Ударим с воздуха!##12071
..accept Будь прокляты эти чумные звери!##12072
step //79
goto 36.2,45.4
.talk Roanauk Icemist##26810
.' Роанук Ледяная Пыль посвящен|goal Roanauk Icemist initiated|q 12140/1
step //80
goto 36.3,45.6
.talk Overlord Agmar##26379
..turnin Славься, Роанук!##12140
step //81
goto 37.5,64.1
.' Деритесь с Спятившими селянинами Инду'ле
.' Используйте Кровавый самоцвет на них, когда у них останется меньше 35% ХП|use Blood Gem##36827
.get Filled Blood Gem|q 12125/1
step //82
goto 27.5,44.8
.' Используйте Сигнальное ружье Вальнока на мосту, чтобы призвать кор'кронскую боевую виверну|use Valnok's Flare Gun##36774
.' Нажмите на кор'кронскую боевую виверну|invehicle|c
step //83
goto 27.8,38.9
.' Используйте способности на панели действий
.kill 25 Anub'ar Blightbeast|q 12072/1|tip Они летают вокруг зданий.
step //84
goto 37.1,46.5
.talk Koltira Deathweaver##26581
..turnin Ради крови##12125
step //85
goto 37.2,45.7
.talk Valnok Windrager##26574
..turnin Будь прокляты эти чумные звери!##12072
step //86
goto 47.7,49.1
.from Dahlia Suntouch##27680
.get Рубиновую брошь|n
.' Нажмите на Рубиновую брошь|use Ruby Brooch##37833
..accept Судьба Рубинового святилища драконов##12419
.' Нажмите на Рубиновую сирень|tip Растение с белыми цветами внутри ствола огромного дерева.
.get Ruby Lilac|q 12102/1
step //87
goto 46.9,50
.' Деритесь с герцогом Валленхолом|tip Он ездит вокруг этого дерева на лошади
.' Используйте Самоцвет нечестивости, когда у него останется меньше 35% ХП|use Unholy Gem##36835
.get Filled Unholy Gem|q 12126/1
step //88
goto 57.9,54.2
.talk Tariolstrasz##26443
..turnin Добиться аудиенции##12122
..accept Разговор с послом##12767
step //89
goto 57.9,54.2
.talk Tariolstrasz##26443
..'Скажите ему, что вам нужно подняться на вершину храма|goto 59.7,53.1,0.5|noway|c
step //90
goto 59.6,54.4
.talk Lord Itharius##27785
..accept Семена плеточника##12458
step //91
goto 59.8,54.7
.talk Krasus##27990
..turnin Судьба Рубинового святилища драконов##12419
step //92
goto 60,54.5
.talk Chromie##27856
..accept Тайна бесконечности##12470
step //93
goto 60.1,54.2
.talk Nalice##27765
..accept Обсидиановое святилище драконов##12447
step //94
goto 59.5,53.3
.talk Torastrasza##26949
..'Скажите ему, что вам нужно попасть на нижний уровень храма|goto 58.0,55.2,0.5|noway|c
step //95
goto 58,55.4
.talk Golluck Rockfist##27804
..turnin Разговор с послом##12767
..accept Прибытие в Рубиновое святилище драконов##12461
step //96
home Храм Драконьего Покоя
step //97
goto 60.3,51.6
.talk Nethestrasz##26851
..fpath Храм Драконьего Покоя
step //98
goto 66.2,52.9
.' Деритесь с Загробником льда
.' Используйте Ледяной самоцвет, когда у него останется меньше 35% ХП|use Frost Gem##36847
.get Filled Frost Gem|q 12127/1
step //99
goto 60.3,51.6|n
.'Летите в Молот Агмара|goto 37.5,45.7,0.5|noway|c
step //100
goto 37.1,46.5
.talk Koltira Deathweaver##26581
..turnin На службе нечестивости##12126
..turnin На службе у мороза##12127
..accept Сила разрушения##12132
step //101
'Он отправит вас в мир теней.
.' Они разбросаны по всему городу
.kill 6 Shadowy Tormentor|q 12132/1
step //102
'Щелкните правой кнопкой мыши на бафф Мир Теней, чтобы покинуть мир теней|nobuff World of Shadows|c
step //103
goto 37.1,46.5
.talk Koltira Deathweaver##26581
..turnin Сила разрушения##12132
..accept Переведенная книга##12136
step //104
goto 36.1,48.9
.talk Doctor Sintar Malefious##26505
..turnin В поисках рубиновой сирени##12102
..accept Вакцина для Соара##12104
step //105
goto 35.8,48.4
.talk Captain Gort##26618
..turnin Переведенная книга##12136
step //106
goto 37.1,48.6
.talk Soar Hawkfury##26504
..turnin Вакцина для Соара##12104
..accept Где бродят дикие звери##12111
step //107
goto 38.4,48.3
.' Используйте Суму с вакцинами и киньте в 5 полярных гризли и 5 снегопадных лосей|use Pack of Vaccine##36818
.' Привито 5 снегопадных оленей|goal 5 Snowfall Elk Inoculated|q 12111/1
.' Привито 5 полярных гризли|goal 5 Arctic Grizzly Inoculated|q 12111/2
step //108
goto 37.1,48.6
.talk Soar Hawkfury##26504
..turnin Где бродят дикие звери##12111
step //109
goto 43,50.9
.talk Vargastrasz##27763
..turnin Прибытие в Рубиновое святилище драконов##12461
..accept Горячая битва##12448
step //110
goto 42.8,51.4
.' Помогите убить следующих:
.' 12 Хладный агрессивный вурдалак|kill 12 Frigid Ghoul Attacker|q 12448/1
.' 8 Хладный агрессивный упырь|kill 8 Frigid Geist Attacker|q 12448/2
.' 1 Хладное агрессивное поганище|kill 1 Frigid Abomination Attacker|q 12448/3
step //111
'Поднимитесь на верх 43,50.9|goto 43,50.9
.talk Vargastrasz##27763
..turnin Горячая битва##12448
..accept Погребение##12449
step //112
goto 46.7,52.8
.' Нажмите на Рубиновый желудь|tip Выглядят как красные камни на земле вокруг этого места.
.get Рубиновый желудь|n
.' Используйте Рубиновый желудь на тела Рубинового хранителя|use Ruby Acorn##37727|tip Большие красные драконы в огне
.' Предано земле 6 рубиновых хранителей|goal 6 Ruby Keeper Returned to the Earth|q 12449/1
step //113
'Выйдите из долины 43,50.9|goto 43,50.9
.talk Vargastrasz##27763
..turnin Погребение##12449
..accept Через огненные поля##12450
step //114
'Идите в долину 48.2,47.8|goto 48.2,47.8
.kill 6 Frigid Necromancer|q 12450/1
step //115
'Зайдите в ствол дерева 47.7,49.1|goto 47.7,49.1
.from Dahlia Suntouch##27680
.' Рубиновое осквернение вычищено|goal Ruby Corruption Cleansed|q 12450/2
step //116
'Выйдите из долины 43.0,50.9|goto 43.0,50.9
.talk Vargastrasz##27763
..turnin Через огненные поля##12450
..accept Распорядитель храма Драконьего Покоя##12769
step //117
goto 57.9,54.2
.talk Tariolstrasz##26443
..turnin Распорядитель храма Драконьего Покоя##12769
..accept Информация для королевы##12124
step //118
goto 57.9,54.2
.talk Tariolstrasz##26443
..'Скажите ему, что вам нужно подняться на вершину храма|goto 59.7,53.1,0.5|noway|c
step //119
goto 59.8,54.7
.talk Alexstrasza the Life-Binder##26917
..turnin Информация для королевы##12124
..accept Явиться к лорду Афрасастразу##12435
step //120
goto 59.5,53.3
.talk Torastrasza##26949
..'Скажите ему, что вы хотите отправиться к лорду Афрасастразу|goto 59.2,54.3,0.5|noway|c
step //121
goto 59.2,54.3
.talk Lord Afrasastrasz##27575
..turnin Явиться к лорду Афрасастразу##12435
..accept Защита храма Драконьего Покоя##12372
step //122
ding 75
step //123
goto 58.3,55.2
.talk a Wyrmrest Defender##27629
..'Скажите ему, что готовы вступить в бой
.' Летайте вокруг Храма Драконьего Покоя, сражайтесь с синими драконами в небе, используя свои способности на панели
.kill 3 Azure Dragon|q 12372/1
.kill 5 Azure Drake|q 12372/2
step //124
'Летите на юго-запад 55.1,66.4|goto 55.1,66.4
.' Используйте способность "Дестабилизация Лазуритового святилища драконов"|petaction Destabilize Azure Dragonshrine
.' Дестабилизируйте Лазуритовое святилище драконов|goal Destabilize the Azure Dragonshrine|q 12372/3
step //125
goto 58.7,54.5|n
'На среднем уровне храма, нажмите на красную стрелку, чтобы слезть с дракона|script VehicleExit()|outvehicle|c
step //126
goto 59.2,54.3
.talk Lord Afrasastrasz##27575
..turnin Защита храма Драконьего Покоя##12372
step //127
goto 59.2,54.3
.talk Lord Afrasastrasz##27575
..'Скажите ему, что хотите спуститься на нижний уровень|goto 58.0,55.2,0.5|noway|c
step //128
goto 63.3,71
.kill Изумрудных плеточников|n
.get 3 Lasher Seed|q 12458/1
step //129
goto 57.9,54.2
.talk Tariolstrasz##26443
..'Скажите ему, что вам нужно подняться на вершину храма|goto 59.7,53.1,0.5|noway|c
step //130
goto 59.6,54.4
.talk Lord Itharius##27785
..turnin Семена плеточника##12458
..accept Что создает, то может и разрушать##12459
step //131
goto 59.5,53.3
.talk Torastrasza##26949
..'Скажите ему, что хотите спуститься на нижний уровень храма|goto 58.0,55.2,0.5|noway|c
step //132
goto 55.2,45.7
.' Используйте Семена гнева природы на оживленного ледяного змея, чтобы ослабить его|use Seeds of Nature's Wrath##37887|tip Они летают в небе.
.kill 1 Weakened Reanimated Frost Wyrm|q 12459/1
step //133
goto 60.3,51.6|n
.'Летите в Ядозлобь|goto 76.6,62.4,0.5|noway|c
step //134
goto 87.2,57.4
.talk Tilda Darathan##27348
..accept Зов Ордена##12542
step //135
goto 86.2,47
.' Используйте Семена гнева природы на Турджида Зловещего, чтобы ослабить его|use Seeds of Nature's Wrath##37887|tip Стоит внутри заброшенного форта.
.kill 1 Weakened Turgid the Vile|q 12459/2
step //136
goto 84,26.1
.talk Crusader Valus##28228
..turnin Зов Ордена##12542
..accept Очищение Джинта'калара##12545
step //137
goto 89.5,19.1
.' Используйте Семена гнева природы на надзирателя Убийственного Взгляда, чтобы ослабить его|use Seeds of Nature's Wrath##37887|tip Стоит на платформе нежити
.kill 1 Weakened Overseer Deathgaze|q 12459/3
step //138
goto 86.8,22.4
.kill нежить|n
.'Убейте 15 джинта'каларских воинов Плети|goal 15 Jintha'kalar Scourge Slain|q 12545/1
step //139
goto 84,26.1
.talk Crusader Valus##28228
..turnin Очищение Джинта'калара##12545
..accept В Разлом!##12789
step //140
goto 71.7,38.9
.' Используйте Песочные часы вечности в этой зоне|use Hourglass of Eternity##37923
.' Сражайтесь с появляющимися мобами
.' Защищайте Песочные часы вечности|goal Hourglass of Eternity protected|q 12470/1
step //141
'Телепортируйтесь в Храм Драконьего Покоя|goto 59.7,54.2,0.5|use hearthstone##6948|noway|c
step //142
goto 57.9,54.2
.talk Tariolstrasz##26443
..'Скажите ему, что вам нужно подняться на вершину храма|goto 59.7,53.1,0.5|noway|c
step //143
goto 59.6,54.4
.talk Lord Itharius##27785
..turnin Что создает, то может и разрушать##12459
step //144
goto 60,54.5
.talk Chromie##27856
..turnin Тайна бесконечности##12470
step //145
goto 59.5,53.3
.talk Torastrasza##26949
..'Скажите ему, что хотите спуститься на нижний уровень храма|goto 58.0,55.2,0.5|noway|c
step //146
goto 46.7,33.5
.talk Kontokanis##26979
..accept Заразу – под контроль!##12144
step //147
goto 37.2,31.8|n
.' Путь к Серинару начинается тут|goto 37.2,31.8,0.3|noway|c
step //148
'Идите в пещеру 35.2,30.0|goto 35.2,30.0
.talk Serinar##26593
..turnin Обсидиановое святилище драконов##12447
..accept Без надежды на спасение##12262
..accept Отрезать пути к отступлению##12261
step //149
'Выходите из пещеры 37.9,32.0|goto 37.9,32.0
.kill 6 Burning Depths Necrolyte|q 12262/1
.kill 10 Smoldering Skeleton|q 12262/2
step //150
goto 42.1,32
.' Используйте Тотем уничтожения в этой точке|use Destructive Wards##37445
.' Защищайте Тотем уничтожения от появляющихся мобов
.' Тотем уничтожения полностью заряжен|goal Destructive Ward Fully Charged|q 12261/1
step //151
'Идите на запад в пещеру 35.2,30.0|goto 35.2,30.0
.talk Serinar##26593
..turnin Без надежды на спасение##12262
..turnin Отрезать пути к отступлению##12261
..accept С наилучшими намерениями##12263
step //152
'Идите по пещере, замаскировавшись под культиста 31.8,30.5|goto 31.8,30.5
.' Обнаружить зал воскрешения магмазмеев|goal Uncover the Magmawyrm Resurrection Chamber|q 12263/1
step //153
'Спуститесь вниз 35.2,30.0|goto 35.2,30.0
.talk Serinar##26593
..turnin С наилучшими намерениями##12263
..accept Разборка с Проклятыми##12264
..accept Осквернение осквернителей##12265
step //154
'Идите по пещере 34.2,26.8|goto 34.2,26.8
.kill 3 Burning Depths Necromancer|q 12264/1
.kill 6 Smoldering Construct|q 12264/2
.kill 6 Smoldering Geist|q 12264/3
.' Нажмите на некромантские руны на земле|tip Выглядят как круглые фиолетовые символы на земле
.' Уничтожьте 8 некромантских рун|goal 8 Necromantic Rune destroyed|q 12265/1
step //155
'Спуститесь вниз 35.2,30.0|goto 35.2,30.0
.talk Serinar##26593
..turnin Разборка с Проклятыми##12264
..turnin Осквернение осквернителей##12265
..accept Пламя Нелтариона##12267
step //156
'Идите по пещере 31.6,31.2|goto 31.6,31.2
.' Используйте Пламя Нелтариона, чтобы очистить зал воскрешения магмазмеев|use Neltharion's Flame##37539|tip Встаньте на край скалы, рядом с лавой.
.kill 1 Rothin the Decaying|q 12267/2
step //157
'Спуститесь вниз 35.2,30.0|goto 35.2,30.0
.talk Serinar##26593
..turnin Пламя Нелтариона##12267
..accept Рассказ о разрушении##12266
step //158
'Телепортируйтесь в Храм Драконьего Покоя|goto 59.7,54.2,0.3|use hearthstone##6948|noway|c
step //159
goto 57.9,54.2
.talk Tariolstrasz##26443
..'Скажите ему, что вам нужно подняться на вершину храма|goto 59.7,53.1,0.5|noway|c
step //160
goto 60.1,54.2
.talk Nalice##27765
..turnin Рассказ о разрушении##12266
step //161
goto 59.5,53.3
.talk Torastrasza##26949
..'Скажите ему, что хотите спуститься на нижний уровень храма|goto 58.0,55.2,0.5|noway|c
step //162
goto 56.8,56.3
.'Убейте 3 магнатавров Драконьего Погоста|goal 3 Dragonblight Magnataur|q 12144/2
step //163
goto 55.6,52.8
.'Убейте 10 снобольдов Снежных равнин|goal 10 Snowplain Snobolds|q 12144/1
step //164
goto 46.7,33.5
.talk Kontokanis##26979
..turnin Заразу – под контроль!##12144
..accept Преследование в каньоне##12145
step //165
'Следуйте за убегающими кобольдами 42.4,38.9|goto 42.4,38.9
.kill 1 Icefist|q 12145/1
.get Расписанный боевой рог|n
.' Нажмите на Расписанный боевой рог|use Emblazoned Battle Horn##36856
..accept Зловещие выводы##12147
step //166
goto 46.7,33.5
.talk Kontokanis##26979
..turnin Преследование в каньоне##12145
step //167
goto 48.5,24.1
.talk Nozzlerust Supply Runner##26896
..accept Вернуть отправителю##12469
step //168
goto 54.5,23.6
.talk Narf##26647
..accept Защита Лагеря Соплозабилось##12043
step //169
goto 54.7,23.2
.talk Zivlix##26661
..accept Битый лед##12045
step //170
goto 55,23.4
.talk Xink##26660
..turnin Вернуть отправителю##12469
..accept Припасти руды##12044
step //171
goto 53.7,18.9
.kill Кристаллический ледяной элементаль|n
.get 4 Ice Shard Cluster|q 12045/1
step //172
goto 54.7,23.2
.talk Zivlix##26661
..turnin Битый лед##12045
..accept Мягкая оболочка##12046
step //173
goto 53.7,25.4
.kill туннельных йормунгаров|n
.get 12 Thin Animal Hide|q 12046/1
step //174
goto 54.7,23.2
.talk Zivlix##26661
..turnin Мягкая оболочка##12046
..accept Нечто тугоплавкое##12047
step //175
goto 55,23.4
.talk Xink##26660
..accept Мясо с пылу с жару##12049
step //176
goto 57.5,23.9
.' Нажмите на Расколотые кости|tip Маленькие белые острые косточки на земле рядом с огромными костями
.get 12 Splintered Bone Chunk|q 12047/1
.' Деритесь с Неповоротливым йормунгаром
.' Используйте Мощную взрывчатку на неповоротливого йормунгара, когда он откроет рот|use Potent Explosive Charges##36732|tip Сигналом для использования взрывчатки служит надпись: Неповоротливый йормунгар на секунду замолкает, широко раскрыв рот.
.' Нажмите на Йормунгарское мясо
.get 6 Seared Jormungar Meat|q 12049/1
step //177
goto 55,23.4
.talk Xink##26660
..turnin Мясо с пылу с жару##12049
step //178
goto 54.7,23.2
.talk Zivlix##26661
..turnin Нечто тугоплавкое##12047
step //179
goto 54.5,23.6
.talk Narf##26647
..accept Смерть гарпиям!##12052
step //180
goto 55,23.4
.talk Xink##26660
..accept Лесорубы##12050
step //181
goto 53.1,19.5
.' Используйте Пульт управления крошшером Зинка|use Xink's Shredder Control Device##36734
.' Садитесь в крошшер
.'Убейте 15 гарпий Морозной Выси|goal 15 Coldwind Harpies|q 12052/2
.' Используйте Сбор пиломатериалов рядом с отмеченными деревьями на Морозных высях|petaction Gather Lumber|tip Деревья с листом бумаги, с нарисованным на ней крестом
.get 50 Coldwind Lumber|q 12050/1
step //182
goto 44.9,9.1
.kill 1 Mistress of the Coldwind|q 12052/1|tip Она летает вокруг этого места
step //183
goto 54.5,23.6
.talk Narf##26647
..turnin Смерть гарпиям!##12052
step //184
goto 55,23.4
.talk Xink##26660
..turnin Лесорубы##12050
step //185
goto 54.5,23.6
.talk Narf##26647
..accept Деловые отношения##12112
step //186
goto 52.4,30.4
.kill 12 Wastes Digger|q 12043/2
.kill 1 Wastes Taskmaster|q 12043/1
.' Нажмите на "Композитная руда"|tip Тележки с наваленной на них рудой.
.get 8 Composite Ore|q 12044/1
.' Больше можно найти тут 56.5,28.1|n
step //187
goto 54.5,23.6
.talk Narf##26647
..turnin Защита Лагеря Соплозабилось##12043
step //188
goto 55,23.4
.talk Xink##26660
..turnin Припасти руды##12044
step //189
goto 59.4,18.2
.talk Zort##26659
..turnin Деловые отношения##12112
..accept Образец каменной плоти##12075
step //190
'Идите в пещеру 56.2,12.0|goto 56.2,12.0
.' Нажмите на тело ледяного великана|tip Тело ледяного гиганта, лежит в этой пещере.
.get Sample of Rockflesh|q 12075/1
step //191
goto 59.4,18.2
.talk Zort##26659
..turnin Образец каменной плоти##12075
..accept Грязное дело##12076
step //192
goto 59,17.8
.talk Ko'char the Unbreakable##26473
..accept Излюбленное место червяков##12079
step //193
goto 57.5,12.4
.' Деритесь с Йормунгарами - трутнями Ледяного Сердца
.' Они наложат на вас яд
.' Используйте Скребок Зорта, когда на вас действует яд|use Zort's Scraper##36775
.get 2 Vial of Corrosive Spit|q 12076/1
.kill 8 Ice Heart Jormungar Feeder|q 12079/1
step //194
'Выходите из пещеры 59.4,18.2|goto 59.4,18.2
.talk Zort##26659
..turnin Грязное дело##12076
..accept Употреблять дважды в день##12077
step //195
goto 59,17.8
.talk Ko'char the Unbreakable##26473
..turnin Употреблять дважды в день##12077
..turnin Излюбленное место червяков##12079
step //196
goto 59.4,18.2
.talk Zort##26659
..accept Червячный наездник##12078
step //197
'Идите в пещеру 55.3,11.0|goto 55.3,11.0
.' Используйте Прочные ящики на Порождение йормунгара Ледяного Сердца|use Sturdy Crates##36771
.' Нажмите на ящик "Пойманное порождение йормунгара"
.get 3 Captured Jormungar Spawn|q 12078/1
step //198
'Выходите из пещеры 59.4,18.2|goto 59.4,18.2
.talk Zort##26659
..turnin Червячный наездник##12078
step //199
'Телепортируйтесь в Храм Драконьего Покоя|goto 59.7,54.2,0.5|use hearthstone##6948|noway|c
step //200
goto 60,55.2
.talk Aurastasza##26983
..turnin Зловещие выводы##12147
step //201
'Летите в Молот Агмара|goto 37.5,45.7,0.5|noway|c
step //202
goto 36.3,45.6
.talk Overlord Agmar##26379
..accept Авангард кор'крона##12224
step //203
goto 40.7,18.1
.talk Saurfang the Younger##25257
..turnin Авангард кор'крона##12224
..accept Аудиенция у королевы драконов##12496
step //204
goto 43.8,16.9
.talk Numo Spiritbreeze##26850
..fpath Авангард Кор'крона
step //205
'Летите в Храм Драконьего Покоя|goto 60.3,51.4,0.5|noway|c
step //206
goto 57.9,54.2
.talk Tariolstrasz##26443
..'Скажите ему, что вам нужно подняться на вершину храма|goto 59.7,53.1,0.5|noway|c
step //207
goto 59.8,54.7
.talk Alexstrasza the Life-Binder##26917
..turnin Аудиенция у королевы драконов##12496
..accept Галакронд и армия Плети##12497
step //208
goto 59.5,53.3
.talk Torastrasza##26949
..turnin Галакронд и армия Плети##12497
..accept На рубиновых крыльях##12498
step //209
'Используйте Рубиновый маяк королевы драконов|use Ruby Beacon of the Dragon Queen##38302
.' Нажмите на красного дракона|invehicle|c
step //210
'Летите в 57.2,33.1|goto 57.2,33.1
.' Используйте способности на вашей панели
.kill 30 Wastes Scavenger|q 12498/1
step //211
'Летите в 54.5,31.3|goto 54.5,31.3
.' Используйте способности на вашей панели
.kill Тиасси Призывателя Молний|n|tip На вершине этой горы
.' Спрыгните с дракона|script VehicleExit()
.from Grand Necrolord Antiok##28006
.' Нажмите на Косу Антиока
.get Scythe of Antiok|q 12498/2
step //212
'Используйте Рубиновый маяк королевы драконов|use Ruby Beacon of the Dragon Queen##38302
.' Нажмите на красного дракона|invehicle|c
step //213
'Летите в 59.8,54.7|goto 59.8,54.7
.' Спрыгните с дракона|script VehicleExit()
.talk Alexstrasza the Life-Binder##26917
..turnin На рубиновых крыльях##12498
..accept Возвращение в Ангратар##12500
step //214
goto 59.5,53.3
.talk Torastrasza##26949
..'Скажите ему, что хотите спуститься на нижний уровень храма|goto 58.0,55.2,0.5|noway|c
step //215
'Летите в Авангард Кор'крона|goto 43.9,16.8,0.5|noway|c
step //216
goto 40.7,18.1
.talk Saurfang the Younger##25257
..turnin Возвращение в Ангратар##12500
step //217
goto 38.5,19.3
.talk Alexstrasza the Life-Binder##31333
..accept Шевеление Тьмы##13242
step //218
goto 38.2,18.7
.' Нажмите на Боевые доспехи Саурфанга|tip Это небольшой шлем на земле, рядом с цветами
.get Saurfang's Battle Armor|q 13242/1
step //219
goto 43.8,16.9
.talk Numo Spiritbreeze##26850
.' Летите в Крепость Песни Войны|goto Borean Tundra,40.4,51.5,0.5|noway|c
step //220
'Спуститесь вниз 41.4,53.7|goto Borean Tundra,41.4,53.7
.talk High Overlord Saurfang##25256
..turnin Шевеление Тьмы##13242
..accept Глашатай войны##13257
step //221
'Нажмите на портал в Оргриммар, который появится в центре комнаты|goto Durotar|noway|c
step //222
'Идите в Оргриммар|goto Orgrimmar|noway|c
step //223
goto Orgrimmar,31.8,37.8
.talk Thrall##31412
..turnin Глашатай войны##13257
..accept Жизнь без сожалений##13266
step //224
'Нажмите на портал в Подгород, который появится в центре комнаты|goto Tirisfal Glades|noway|c
step //225
goto Tirisfal Glades,61.7,62.7
.talk Vol'jin##31649
..turnin Жизнь без сожалений##13266
..accept Битва за Подгород##13267
step //226
goto 62,62.7
.talk Thrall##31650
.' Скажите ему, что вы готовы
.' Ждите начала битвы
.' Помогите Траллу и леди Сильване Ветрокрылой взять Подгород под контроль
.' После битвы поговорите с Траллом
..turnin Битва за Подгород##13267
step //227
'Летите на дирижабле в Борейскую Тундру|goto Borean Tundra|noway|c
step //228
'Летите в Молот Агмара|goto Dragonblight,37.5,45.7,0.5|noway|c
step //229
goto Dragonblight,38.1,46.2
.talk Image of Archmage Aethas Sunreaver##26471
..'Телепортируйтесь в Даларан|goto Dalaran|noway|c
step //230
'Спуститесь вниз 56.3,46.8|goto Dalaran,56.3,46.8
.talk Archmage Celindra##29156
..turnin Магическое королевство Даларан##12791
..accept Как уйти и вернуться: магический путь##12790
step //231
goto 56.3,46.8
.' Нажмите на кристалл телепортации на Аметистовую заставу|tip Внизу, в небольшой комнате.  Треугольный синий парящий кристалл.
.' Кристалл телепортации на Аметистовую заставу использован|goal Teleport to Violet Stand Crystal used|q 12790/1
step //232
goto Crystalsong Forest,15.8,42.5
.' Нажмите на кристалл телепортации в Даларан|tip Это синий треугольный кристалл, парящий над сине-фиолетовым символом.
.' Кристалл телепортации в Даларан использован|goal Teleport to Dalaran Crystal used|q 12790/2
step //233
'Спуститесь вниз 56.3,46.8|goto Dalaran,56.3,46.8
.talk Archmage Celindra##29156
..turnin Как уйти и вернуться: магический путь##12790
step //234
goto 72.2,45.8
.talk Aludane Whitecloud##28674
..fpath Даларан
step //235
'Спуститесь в канализацию 45.4,40.8|goto 45.4,40.8
.talk Shifty Vickers##30137
..accept Призыв бойцовского клуба##12974
step //236
'Выйдите из канализации 30.6,48.6|goto 30.6,48.6
.talk Rhonin##16128
..accept Главное – скрытность##13158
step //237
goto 61.3,63.7
.talk Warden Alturas##31080
..turnin Главное – скрытность##13158
step //238
'Летите в Ядозлобь|goto Dragonblight,76.6,62.4,0.5|noway|c
step //239
'Идите на восток в Седые холмы|goto Grizzly Hills|noway|c
step //240
goto Grizzly Hills,22.7,66.2
.talk Provisioner Lorkran##26868
..accept Прибавка к зарплате##12436
step //241
goto 22,65.1
.talk Hidetrader Jun'ik##27037
..accept Серые шкуры воргов##12175
step //242
goto 22,64.4
.talk Kragh##26852
..fpath Крепость Завоевателей
step //243
home Крепость Завоевателей
step //244
goto 20.7,64.2
.talk Conqueror Krenna##26860
..turnin В крепости Завоевателей держи ухо востро!##12487
..accept Поручение Завоевательницы##12468
step //245
goto 21,64.1
.talk Sergeant Nazgrim##27388
..turnin Поручение Завоевательницы##12468
..accept Демонстрация силы##12257
..accept Тайны огневязов##12256
step //246
goto 24.7,66.9
.kill серо-дымчатых охотников|n
.get 3 Gray Worg Hide|q 12175/1
step //247
goto 24.4,60.7
.kill высокорогих оленей|n
.get 5 Succulent Venison|q 12436/1
step //248
goto 22.7,66.2
.talk Provisioner Lorkran##26868
..turnin Прибавка к зарплате##12436
step //249
goto 22,65.1
.talk Hidetrader Jun'ik##27037
..turnin Серые шкуры воргов##12175
..accept Мелкая подмена##12176
step //250
goto 28.4,56.5
.kill медведей гризли|n
.get 6 Grizzly Hide|q 12176/1
step //251
goto 22,65.1
.talk Hidetrader Jun'ik##27037
..turnin Мелкая подмена##12176
..accept Уловка Джун'ика##12177
step //252
goto 22.7,66.2
.talk Provisioner Lorkran##26868
..buy 5 Simple Flour|q 12177/2
step //253
goto 23.4,63.1
.talk Smith Prigka##27134
..buy 1 Уголь|q 12177/1
step //254
goto 22,65.1
.talk Hidetrader Jun'ik##27037
..turnin Уловка Джун'ика##12177
..accept Сверток для Кренны##12178
step //255
goto 20.7,64.2
.talk Conqueror Krenna##26860
..turnin Сверток для Кренны##12178
step //256
goto 33.6,79
.kill 12 Dragonflayer Huscarl|q 12257/1
.kill Огневяз из клана Укротителей драконов|n
.get 3 Flame-Imbued Talisman|q 12256/1
step //257
goto 21,64.1
.talk Sergeant Nazgrim##27388
..turnin Демонстрация силы##12257
..turnin Тайны огневязов##12256
..accept Тан Волдруна##12259
step //258
goto 26.6,77.9
.talk Flamebringer##27292
.' Освободите и приручите Огнедышащего|invehicle|c
step //259
'Летите к 27.1,73.0|goto 27.1,73.0
.' Используйте способности на панели
.kill 1 Thane Torvald Eriksson|q 12259/1|tip Стоит на вершине башни.
step //260
goto 21,64.1
.talk Sergeant Nazgrim##27388
..turnin Тан Волдруна##12259
..accept Вперед, в Лагерь Уанква##12451
step //261
goto 20.7,64.2
.talk Conqueror Krenna##26860
..accept Друг моего врага##12412
step //262
goto 36.3,67.9
.kill 1 Vladek|q 12412/2|tip Стоит в доме.
.get Дневник Михаила|n
.' Нажмите на Дневник Михаила|use Mikhail's Journal##37830
..accept Дневник Михаила##12423
step //263
goto 35.2,69.9
.kill 8 Silverbrook Hunter|q 12412/1
step //264
goto 20.7,64.2
.talk Conqueror Krenna##26860
..turnin Друг моего врага##12412
..accept Нападение на Среброречье##12413
..turnin Дневник Михаила##12423
..accept Горгонна##12424
step //265
goto 21,64
.talk Gorgonna##27102
..turnin Горгонна##12424
..accept Расчетливая доброта##12422
step //266
goto 22.2,64.7
.talk Sergeant Thurkin##27266
..accept Удачи в охоте за троллями!##12208
step //267
goto 22.5,62.8
.talk Windseer Grayhorn##27262
..accept Взгляд с высоты##12453
step //268
goto 16.2,47.6
.talk Samir##26424
..turnin Удачи в охоте за троллями!##12208
..accept Захлопнуть клетку##11984
step //269
goto 16.4,48.3
.talk Budd##26429
..'Скажите ему, что пришло время поиграть с ледяными троллями.|havebuff INV_Misc_Head_Troll_01|q 11984
step //270
goto 13.2,60.5
.' Используйте способность Бадда "Поиски тролля" чтобы он оглушил тролля|petaction Tag Troll
.' Используйте Клетку охотника за головами на оглушенного тролля|use Bounty Hunter's Cage##35736
.' Пойман живой ледяной тролль|goal Captured Live Ice Troll|q 11984/1
step //271
goto 16.2,47.6
.talk Samir##26424
..turnin Захлопнуть клетку##11984
step //272
goto 16.4,47.8
.talk Drakuru##26423
..accept Перемирие?##11989
step //273
goto 16.5,47.8
.' Нажмите на Тупой резак|tip Это нож, воткнутый в ствол дерева.
.collect 1 Тупой резак##38083|q 11989
step //274
goto 16.4,47.8
.' Используйте Тупой резак рядом с желтой клеткой|use Dull Carving Knife##38083
.talk Drakuru##26423
..'Пожмите ему руку
..'Заключен договор с Дракуру|goal Blood Pact With Drakuru|q 11989/1
step //275
goto 16.4,47.8
.talk Drakuru##26423
..turnin Перемирие?##11989
..accept Пузырек видений##11990
step //276
goto 16,47.8
.talk Ameenah##26474
..buy 1 Укрепленная колба|q 11990/1
step //277
goto 14.6,45.3
.' Нажмите на Куст туманолистника|tip Они выглядят как маленькие  кустики на земле.
.get 3 Haze Leaf|q 11990/2
step //278
goto 15.2,40.3
.' Нажмите на Водоросли|tip Они выглядят как большие зеленые кусты под водой.
.get Waterweed Frond|q 11990/3
step //279
goto 16.4,47.8
.talk Drakuru##26423
..turnin Пузырек видений##11990
..accept Требуется расшифровка##11991
step //280
goto 15.7,46.7
.talk Prigmon##26519
..accept Шашлык из Плети##12484
step //281
goto 15.7,46.9
.' Нажмите на Оскверненную Плетью мумию тролля
.collect 1 Оскверненную Плетью мумию тролля##38149|q 12484
step //282
goto 16.9,48.3
.' Используйте Оскверненную Плетью мумию тролля рядом с горящей кучей мумий|use Scourged Troll Mummy##38149
.' Мумифицированный труп сожжен|goal Mummified Carcass Burned|q 12484/1
step //283
goto 16.7,48.3
.talk Mack Fearsen##26604
..turnin Шашлык из Плети##12484
..accept Пылающая Плеть##12029
step //284
goto 15.7,46.7
.talk Prigmon##26519
..accept Похлебка из снежных грибов##12483
step //285
goto 11.1,61.8
.' Нажмите на Мерцающие снежные грибы|tip Синие светящиеся грибы около деревьев.
.get 5 Shimmering Snowcap|q 12483/2
step //286
goto 13.3,58.5
.kill Ледяных Змеев|n
.get 5 Ice Serpent Eye|q 12483/1
.kill Троллей|n
.collect 5 Застывший настой##35799|q 11991
step //287
goto 13.2,60.9
.' Используйте Эликсир Дракуру рядом с жаровней Дракуру|use Drakuru's Elixir##35797|tip Это квадратная чаша на верху лестницы
.talk Image of Drakuru##26500
..turnin Требуется расшифровка##11991
..accept Необходимые жертвы##12007
step //288
goto 18.4,38.5
.' Нажмите на Сладокорень|tip Он похож на алоэ.
.get 5 Sweetroot|q 12483/3
step //289
goto 14.5,38
.kill Полководец Зим'бо|n|tip Стоит внутри хижины, рядом с костром.
.collect 1 Настой Зим'бо##35836|q 12007
step //290
'Поднимитесь по большой лестнице 17.9,36.5|goto 17.9,36.5
.' Нажмите на статую Провидца Зеб'Халака|tip Это огромная светящаяся синим светом статуя на вершине лестницы.
.get Eye of the Prophets|q 12007/1
step //291
goto 17.4,36.4
.' Используйте Эликсир Дракуру рядом с жаровней Дракуру|use Drakuru's Elixir##35797
.talk Image of Drakuru##26543
..turnin Необходимые жертвы##12007
..accept Сердце древних##12042
step //292
goto 16,29.9
.' Запрыгните на большой камень и встаньте на нем
.' Используйте Темный грог Мака и бросайте его в бегущих троллей|use Mack's Dark Grog##35908
.' Сожгите 20 троллей|goal 20 Scourge Trolls Burned |q 12029/1
step //293
goto 21.9,29.9
.talk Captured Trapper##27497
..turnin Расчетливая доброта##12422
step //294
goto 24,33.6
.kill 8 Silverbrook Defender|q 12413/1
step //295
'Поднимитесь на верх станции управления 36.9,32.4|goto 36.9,32.4
.' Нажмите на Сердце древних|tip Это небольшой камень, лежащий на полу в верхней части станции управления, в небольшой комнате, рядом с мертвым гоблином.
..turnin Сердце древних##12042
..accept Мое сердце – в твоих руках##12802
step //296
goto 44.2,30.4
.kill Защитников Драккари|n
.collect 5 Desperate Mojo##36743|q 12802
step //297
goto 45,28.4
.' Используйте Эликсир Дракуру рядом с жаровней Дракуру|use Drakuru's Elixir##35797|tip Это квадратная чаша в центре каменного двора.
.talk Image of Drakuru##26701
..turnin Мое сердце – в твоих руках##12802
..accept Голоса прошлого##12068
step //298
'Телепортируйтесь в Крепость Завоевателей|goto 20.9,64.5,0.5|use hearthstone##6948|noway|c
step //299
goto 20.7,64.2
.talk Conqueror Krenna##26860
..turnin Нападение на Среброречье##12413
step //300
goto 22.5,62.8
.talk Windseer Grayhorn##27262
..accept Падение Фордрассила##12207
..accept Подземная тьма##12213
step //301
goto 16.7,48.3
.talk Mack Fearsen##26604
..turnin Пылающая Плеть##12029
step //302
goto 15.7,46.7
.talk Prigmon##26519
..turnin Похлебка из снежных грибов##12483
..accept Поздоровайся с моим маленьким другом##12190
step //303
goto Grizzly Hills,26.5,46.6
.kill Энтропических слизнюков|n
.get 6 Slime Sample|q 12207/1
step //304
goto 28.6,45.1|n
.' Путь к "Слезы Фордрассила" начинается тут|goto 28.6,45.1,0.3|noway|c
step //305
'Спуститесь под землю 30.5,43.9|goto 30.5,43.9
.' Используйте Геомантскую сферу|use Geomancer's Orb##37173|tip Спуститесь под землю по туннелю, до самого конца.  Встаньте под черный туман.
.' Замерен выброс энергии под Слезами Фордрассила|goal Orb used beneath Vordrassil's Tears.|q 12213/3
step //306
'Выходите из туннеля 33.3,48.5|goto 33.3,48.5|n
.' Путь к "Ветви Фордрассила" начинается тут|goto 33.3,48.5,0.3|noway|c
step //307
'Спуститесь под землю 32.2,45.8|goto 32.2,45.8
.' Используйте Геомантскую сферу|use Geomancer's Orb##37173|tip Спуститесь под землю по туннелю, до самого конца.  Встаньте под черный туман.
.' Замерен выброс энергии под Ветвями Фордрассила|goal Orb used beneath Vordrassil's Limb.|q 12213/2
step //308
'Выйдите из тоннеля 40.7,52|goto 40.7,52|n
.' Путь к "Сердце Фордрассила" начинается тут|goto 40.7,52,0.3|noway|c
step //309
'Спуститесь под землю 41.2,54.7|goto 41.2,54.7
.' Используйте Геомантскую сферу|use Geomancer's Orb##37173|tip Спуститесь под землю по туннелю, до самого конца.  Встаньте под черный туман.
.' Замерен выброс энергии под Сердцем Фордрассила|goal Orb used beneath Vordrassil's Heart.|q 12213/1
step //310
'Выходите из туннеля 43.8,53.3|goto 43.8,53.3
.' Используйте Серебряное перо на императорских орлов|use Silver Feather##37877
.' Привязано 6 взглядов императорских орлов|goal 6 Imperial Eagle's sight bound|q 12453/1
step //311
goto 65,46.9
.talk Makki Wintergale##26853
..fpath Лагерь Уанква
step //312
goto 65,47.9
.talk Soulok Stormfury##26944
..accept Пугалка для коней##12415
step //313
goto 65.2,47.7
.talk Scout Vor'takh##26666
..turnin Вперед, в Лагерь Уанква##12451
..accept Удобный союзник##12074
step //314
goto 65.3,47.5
.talk Tormak the Scarred##27221
..accept Незваный гость##12195
step //315
home Лагерь Уанква
step //316
'Летите в Крепость Завоевателей|goto 22.0,64.5,0.5|noway|c
step //317
goto 21,64
.talk Gorgonna##27102
..accept Рууна Слепая##12425
step //318
goto 22.5,62.8
.talk Windseer Grayhorn##27262
..turnin Падение Фордрассила##12207
..turnin Подземная тьма##12213
..turnin Взгляд с высоты##12453
..accept Возможная связь##12229
..accept Отпрыски медвежьего бога##12231
step //319
'Летите в Лагерь Уанква|goto 64.9,46.9,0.5|noway|c
step //320
goto 60.4,54.3
.kill Серебристых оленей|n
.get 5 Mature Stag Horn|q 12195/1
.' Еще одно место, где вы можете найти их 57.3,48.2
step //321
goto 66.9,62.4
.talk Kodian##27275
.' Послушайте историю Кодиан|goal Kodian's Story|q 12231/2
step //322
goto 63.6,57.9
.kill Фурболгов из племени Ледяной Лапы|n
.get 8 Crazed Furbolg Blood|q 12229/1
step //323
goto 48.1,58.9
.talk Orsonn##27274
..'Послушайте историю Орсонна|goal Orsonn's Story|q 12231/1
step //324
goto 44,47.9
.talk Ruuna the Blind##27581
..turnin Рууна Слепая##12425
..accept Просьба Рууны##12328
step //325
goto 46.8,35.7
.kill Папоротниковый мотылек|n
.get 4 Gossamer Dust|q 12328/1
step //326
goto 44,47.9
.talk Ruuna the Blind##27581
..turnin Просьба Рууны##12328
..accept Опыт вне тела##12327
step //327
'Выпейте Зелье из легчайшей пыльцы возле хрустального шара Рууна|use Gossamer Potion##37661
.' Узрите видение из прошлого|goal Vision from the Past|q 12327/1
step //328
ding 76
]])
ZygorGuidesViewer:RegisterGuide("Гайд для Орды\\Нордскол Орда уровни 76-78",[[
author support@zygorguides.com
next Гайд для Орды\\Нордскол Орда уровни 78-80
startlevel 76
step //1
goto Grizzly Hills,44,47.9
.talk Ruuna the Blind##27581
..turnin Опыт вне тела##12327
..accept Судьба и совпадения##12329
step //2
goto 57.5,41.3
.talk Sasha##26935
..turnin Судьба и совпадения##12329
..accept Саша выходит на охоту##12134
..accept Слабое место Анатолия##12330
step //3
goto 60.4,40.2
.kill 12 Solstice Hunter|q 12134/1
step //4
goto 62.3,42
.' Используйте Усыпляющий дротик, чтобы усыпить Татьяну|use Tranquilizer Dart##37665|tip Она сидит на лошади.
.' Нажмите на лошадь, чтобы запрыгнуть на нее
.' Татьяна доставлена на место|goal Tatjana Delivered|q 12330/1
step //5
goto 57.5,41.3
.talk Sasha##26935
..turnin Саша выходит на охоту##12134
..turnin Слабое место Анатолия##12330
..accept Спасение сестры##12411
step //6
goto 64.8,43.4
.talk Anya##27646
..turnin Спасение сестры##12411
step //7
goto 65.3,47.5
.talk Tormak the Scarred##27221
..turnin Незваный гость##12195
..accept Коварный план##12165
step //8
goto 69.1,40.1
.talk Hugh Glass##26484
..accept Медвежий аппетит##12279
step //9
goto 73.8,34
.talk Harkor##26884
..turnin Поздоровайся с моим маленьким другом##12190
..accept Здравствуй, мяско!##12113
..accept Анти-стрессовая терапия##12114
step //10
goto 73.9,34.1
.talk Kraz##26886
..accept Только смелым покоряются...##12116
step //11
goto 72.7,37.6
.kill Травоядных Веслорогов|n
.get 10 Shovelhorn Steak|q 12113/2
.kill Хищников Ночного Воя|n
.get 10 Fibrous Worg Meat|q 12113/1
step //12
goto 61.6,32.6
.' Используйте Светошумовую гранату на мустангов нагорья|use Flashbang Grenade##37716
.' Обратите в бегство 15 мустангов нагорья|goal 15 Highland Mustangs Frightened|q 12415/1
step //13
goto 64.3,15.0|n
.' Путь к Куруну начинается тут|goto 64.3,15.0,0.3|noway|c
step //14
'Следуйте по дороге в горы 65.8,17.8|goto 65.8,17.8
.talk Kurun##26260
..turnin Удобный союзник##12074
..accept Каменный дождь##11982
step //15
goto 66.1,13.8
.' Нажмите на Валун|tip Выглядит как огромный камень на земле.
.collect 5 Boulder##35734|q 11982 |n
.' Подойдите к обрыву
.' Используйте Валуны на железных дворфов внизу|use Boulder##35734
.' Операция железных дворфов сорвана 5|goal 5 Iron Dwarf Operations Disrupted|q 11982/1
step //16
goto 65.8,17.8
.talk Kurun##26260
..turnin Каменный дождь##11982
..accept Второе дыхание##12070
step //17
goto 68.3,10.1
.' Используйте Осколок земли великанов с Седых холмов, которые сражаются с другими мобами|use Shard of the Earth##36764
.' Исцелено 5 великанов с Седых холмов|goal 5 Grizzly Hills Giants Rallied|q 12070/1
.' Убито 5 мстителей из клана Железной Руны|goal 5 Iron Rune Avengers Slain|q 12070/2
step //18
goto 65.8,17.8
.talk Kurun##26260
..turnin Второе дыхание##12070
..accept Битва в Проломе##11985
step //19
goto 64.3,19.8
.' Нажмите на Потрепанный дневник|tip Толстая книга лежит на земле.
..accept Порванный журнал##12026
step //20
'Они похожи на вырванные страницы, разбросанные вокруг.
.' Нажмите на Недостающие страницы дневника
.collect 8 Missing Journal Page##35737|q 12026 |n
.' Нажмите на Неполный дневник|use Incomplete Journal##35739
.get Brann Bronzebeard's Journal|q 12026/1
step //21
'Зайдите в здание 70.2,13.0|goto 70.2,13.0
.kill 1 Iron Thane Argrum|q 11985/1|tip Стоит в самом конце трещины внутри здания.
step //22
'Выходите из здания и поднимайтесь 65.8,17.8|goto 65.8,17.8
.talk Kurun##26260
..turnin Битва в Проломе##11985
..accept Гаврок##12081
step //23
goto 70.5,27.4
.kill 10 Drakkari Protector|q 12114/1
.kill 10 Drakkari Oracle|q 12114/2
.kill мобов Драккари|n
.collect 5 Sacred Mojo##36758|q 12068
step //24
'Зайдите в подземный склеп 70.8,21.8|goto 70.8,21.8
.' Нажмите на Канопа Драккари|tip Выглядят как небольшие серые урны, стоящие у стен подземного склепа.
.get 5 Drakkari Canopic Jar|q 12116/1
step //25
'Внутри склепа идите к 69.4,18.2|goto 69.4,18.2
.' Нажмите на Скрижали Драккари|tip Это большая каменная табличка в углу маленькой комнаты в подземном склепе.
.get Drakkari Tablets|q 12068/1
step //26
'Внутри склепа идите к 69.5,17.5|goto 69.5,17.5
.talk Harrison Jones##26814
..accept Дун-да-Дун-та!##12082
.' Сопроводите Харрисона по пути из руин Дракил'джин|goal Harrison has escorted you to safety.|q 12082/1
step //27
goto 71.7,26.2
.' Используйте Эликсир Дракуру рядом с жаровней Дракуру|use Drakuru's Elixir##35797|tip Это квадратная чаша на вершине лестницы.
.talk Image of Drakuru##26787
..turnin Голоса прошлого##12068
step //28
goto 75.5,26.9
.' Используйте Рыболовная сеть на косяки северного лосося|use Fishing Net##37542
.get 6 Northern Salmon|q 12279/1
step //29
goto 79.8,33.6
.talk Gavrock##26420
..turnin Гаврок##12081
..accept Руны порабощения##12093
step //30
goto 79.1,43.3
.kill 4 Железный плетельщик рун|n
.kill 1 Overseer Brunon|q 12093/4
step //31
goto 75.3,36.7
.kill 4 Железный плетельщик рун|n
.kill 1 Overseer Lochli|q 12093/3
step //32
goto 73.9,34.1
.talk Kraz##26886
..turnin Только смелым покоряются...##12116
..accept Молот Драк'агуула##12120
step //33
goto 73.8,34
.talk Harkor##26884
..turnin Здравствуй, мяско!##12113
..turnin Анти-стрессовая терапия##12114
..turnin Дун-да-Дун-та!##12082
step //34
goto 72.1,33.9
.kill 4 Железный плетельщик рун|n
.kill 1 Overseer Korgan|q 12093/2
step //35
goto 67.7,29.6
.kill 4 Железный плетельщик рун|n
.kill 1 Overseer Durval|q 12093/1
step //36
goto 71.6,28.1
.from Drak'aguul##26919
.get Drakil'jin Mallet|q 12120/1
step //37
goto 73.9,34.1
.talk Kraz##26886
..turnin Молот Драк'агуула##12120
..accept Увидимся в другом мире##12121
step //38
goto 79.8,33.6
.talk Gavrock##26420
..turnin Руны порабощения##12093
..accept Спящая сила##12094
step //39
goto 78.8,39.9
.' Используйте Осколок Гаврока рядом со вторым древним камнем|use Shard of Gavrock##36787|tip Это большая, светящаяся синим, каменная статуя.
.' Получена энергия второго камня|goal Power Drawn from Second Ancient Stone|q 12094/2
step //40
goto 74.1,44.3
.' Используйте Осколок Гаврока рядом со третьим древним камнем|use Shard of Gavrock##36787|tip Это большая, светящаяся синим, каменная статуя.
.' Получена энергия третьего камня|goal Power Drawn from Third Ancient Stone|q 12094/3
step //41
goto 71.3,39.9
.' Используйте Осколок Гаврока рядом со первым древним камнем|use Shard of Gavrock##36787|tip Это большая, светящаяся синим, каменная статуя.
.' Получена энергия первого камня|goal Power Drawn from First Ancient Stone|q 12094/1
step //42
goto 71.5,24.7
.' Используйте Заряженный молот Дракил'джин рядом с гонгом|use Charged Drakil'jin Mallet##36834|tip Это три гонга, расположенные рядом друг с другом.
.get Умрите от рук полководца Джин'аррака|goal Death by Warlord Jin'arrak|q 12121/1
.' НЕ ВОСКРЕШАЙТЕСЬ|havebuff On the Other Side|q 12121/1
step //43
'Оставаясь духом, зайдите в склеп 69.4,19.5|goto 69.4,19.5
.talk Gan'jo##26924
..turnin Увидимся в другом мире##12121
..accept Остынь, чудо!##12137
step //44
goto 69.4,19.5
.' Нажмите на Сундук Ган'джо в раковине рядом с вами
.get Snow of Eternal Slumber|q 12137/1
step //45
goto 69.4,19.5
.talk Gan'jo##26924
..'Скажите ему, что вы готовы вернуться в царство живых|nobuff On the Other Side|c
step //46
goto 70,20.4
.' Используйте Снег вечного сна на древних духов Драккари|use Snow of Eternal Slumber##36859
.' Они побегут к лежащим на земле мумиям, следуйте за ними.
.' Нажмите на Крупицы духов Драккари
.get 5 Drakkari Spirit Particles|q 12137/2
step //47
'Выходите 73.9,34.1|goto 73.9,34.1
.talk Kraz##26886
..turnin Остынь, чудо!##12137
..accept Погибель Джин'аррака##12152
step //48
'Зайдите в склеп 71.3,19.6|goto 71.3,19.6
.' Нажмите на Священное подношение Драккари|tip Это небольшая чаша с фруктами на земле внутри склепа, рядом со статуей черепа.
.get Священное подношение Драккари|n
.' Используйте Пыль духов Драккари в сумке|use Drakkari Spirit Dust##36873
.collect 1 Infused Drakkari Offering##37063|q 12152
step //49
'Выходите 71.4,24.4|goto 71.4,24.4
.' Используйте Заряженное подношение Драккари рядом с гонгом|use Infused Drakkari Offering##37063
.' Полководец Джин'аррак повержен|goal Warlord Jin'arrak Destroyed|q 12152/1
step //50
goto 73.9,34.1
.talk Kraz##26886
..turnin Погибель Джин'аррака##12152
step //51
goto 79.8,33.6
.talk Gavrock##26420
..turnin Спящая сила##12094
..accept Долгожданная свобода##12099
step //52
goto 76.2,37.7
.' Используйте Рунолом Гаврока на рунического великана|use Gavrock's Runebreaker##36796
.' Освобождено 4 рунических великана|goal 4 Runed Giants Freed|q 12099/1
step //53
goto 79.8,33.6
.talk Gavrock##26420
..turnin Долгожданная свобода##12099
step //54
'Телепортируйтесь в Лагерь Уанква|goto 65.4,47.0,0.5|use hearthstone##6948|noway|c
step //55
goto 65.2,47.7
.talk Sage Paluna##26584
..turnin Порванный журнал##12026
..accept Расшифровать записи##12054
step //56
goto 65.2,47.7
.talk Scout Vor'takh##26666
..accept Во имя Локена##12204
step //57
goto 65,47.9
.talk Soulok Stormfury##26944
..turnin Пугалка для коней##12415
step //58
goto 69.1,40.1
.talk Hugh Glass##26484
..turnin Медвежий аппетит##12279
..'Поговорите с ним о Локене.
..'Хью Гласс допрошен|goal Hugh Glass Questioned|q 12204/1
step //59
goto 79.8,33.6
.talk Gavrock##26420
..'Поговорите с ним о Локене|tip Это огромный каменный элементаль, стоящий на маленьком острове
..'Гаврок допрошен|goal Gavrock Questioned|q 12204/2
step //60
goto 76.6,55.1
.kill Железных кователей рун|n
.collect Golem Blueprint Section 1##36849|q 12165 |n
.collect Golem Blueprint Section 2##36850|q 12165 |n
.collect Golem Blueprint Section 3##36851|q 12165 |n
.' Нажмите на "Чертежи голема, часть 1" в сумке|use Golem Blueprint Section 1##36849
.get War Golem Blueprint|q 12165/1
step //61
goto 66.6,58.8
.from Grumbald One-Eye##26681
.get Spiritsbreath|q 12054/1
step //62
goto 65.2,47.7
.talk Sage Paluna##26584
..turnin Расшифровать записи##12054
..accept Рунические пророчества##12058
step //63
goto 65.2,47.7
.talk Scout Vor'takh##26666
..turnin Во имя Локена##12204
..accept Тень надзирателя##12201
..accept Куй железо, пока горячо##12073
step //64
goto 65,47
.talk Prospector Rokar##27227
..turnin Коварный план##12165
..accept С самого начала##12196
step //65
goto 76.6,54.8
.from Iron Rune Overseer##27177
.get Overseer's Uniform|q 12201/1
.' Нажмите на Часть боевого голема|tip Металлические детали, лежащие внутри комнаты и зданий вокруг.
.get 8 War Golem Part|q 12196/1
.' Больше можно найти тут 75.3,57.3
step //66
goto 65.2,47.7
.talk Scout Vor'takh##26666
..turnin Тень надзирателя##12201
..accept Улыбайтесь, вас снимают!##12202
step //67
goto 65,47
.talk Propector Rokar##27227
..turnin С самого начала##12196
..accept Нам нужна энергия##12197
step //68
goto 76.2,53.4
.kill Железных дворфов|n
.' Используйте Камеру Рокара на их трупах|use Rokar's Camera##37125
.' Сделайте снимки 8 железных дворфов|goal 8 Iron Dwarf Images Captured|q 12202/1
step //69
goto 76.8,59.4
.from Rune-Smith Kathorn##26410
.get Kathorn's Power Cell|q 12197/2
step //70
goto 74.9,56.9
.from Rune-Smith Durar##26409
.get Durar's Power Cell|q 12197/1
step //71
goto 65.2,47.7
.talk Scout Vor'takh##26666
..turnin Улыбайтесь, вас снимают!##12202
..accept Приказы Локена##12203
step //72
goto 65,47
.talk Prospector Rokar##27227
..turnin Нам нужна энергия##12197
..accept ... а может быть, и нет##12198
step //73
goto 73.7,51.4
.' Используйте Пульт управления големом|use Golem Control Unit##36936
.kill Грозовых караульных|n
.get 10 Charge Level|q 12198/1
step //74
goto 81.5,60.3
.' Используйте Набор для переодевания в надзирателя|use Overseer Disguise Kit##37071
.' Нажмите на Пьедестал Локена|tip Это большой квадратный каменный алтарь внутри здания.
.' Перехватите послание от Локена|goal Message from Loken received|q 12203/1
step //75
goto 65.2,47.7
.talk Scout Vor'takh##26666
..turnin Приказы Локена##12203
step //76
goto 65,47
.talk Prospector Rokar##27227
..turnin ... а может быть, и нет##12198
..accept Свержение железного тана##12199
step //77
'Зайдите в это здание и спуститесь вниз по лестнице 76.2,63.2|goto 76.2,63.2
.' Используйте Пульт управления големом|use Golem Control Unit##36865
.' Используйте "ЭМИ", чтобы прервать работу Наковальни и снять защитную сферу с Железного тана Гневного Топора|petaction EMP
.kill 1 Iron Thane Furyhammer|q 12199/1|tip Он находится в самом высоком здании на вершине холма, внизу, с зеленым щитом вокруг него.
step //78
goto 65.3,47.5
.talk Tormak the Scarred##27221
..turnin Свержение железного тана##12199
step //79
goto 65.2,19.4
.'бейте 10 железных дворфов|goal 10 Iron Dwarf Defenders Killed|q 12073/1
step //80
goto 68.5,16.2
.' Нажмите на Третий рунический диск|tip Он выглядит как коричневая полоса поперек металлической двери в стене.
.' Третье пророчество расшифровано|goal Third Prophecy Deciphered|q 12058/3
step //81
goto 69,14.4
.' Нажмите на Первый рунический диск|tip Он выглядит как коричневая полоса поперек металлической двери в стене.
.' Первое пророчество расшифровано|goal First Prophecy Deciphered|q 12058/1
step //82
goto 70.2,14.7
.' Нажмите на Второй рунический диск|tip Он выглядит как коричневая полоса поперек металлической двери в стене.
.' Второе пророчество расшифровано|goal Second Prophecy Deciphered|q 12058/2
step //83
'Телепортируйтесь в Лагерь Уанква|goto 65.4,47.0,0.5|use hearthstone##6948|noway|c
step //84
goto 65.2,47.7
.talk Scout Vor'takh##26666
..turnin Куй железо, пока горячо##12073
step //85
goto 65.2,47.7
.talk Sage Paluna##26584
..turnin Рунические пророчества##12058
step //86
'Летите в Крепость Завоевателей|goto 22.0,64.5,0.5|noway|c
step //87
goto 22.5,62.8
.talk Windseer Grayhorn##27262
..turnin Возможная связь##12229
..turnin Отпрыски медвежьего бога##12231
..accept Уничтожить саженец##12241
..accept Семена Фордрассила##12242
step //88
'Летите в Лагерь Уанква|goto 64.9,46.9,0.5|noway|c
step //89
goto 50.5,45.9|n
.' Путь к "Уничтожить саженец" начинается тут|goto 50.5,45.9,0.5|noway|c
step //90
'Следуйте вниз к 50.8,42.6|goto 50.8,42.6
.' Используйте Лиственный факел рядом с высоким деревом|use Verdant Torch##37306|tip Это высокое дерево в самом низу спиральной дорожки.
.get Vordrassil's Ashes|q 12241/1
step //91
'Выходите 51.5,47.1|goto 51.5,47.1
.' Нажмите на Фордрассилское семя|tip Коричневые шишки на земле.
.get 8 Vordrassil's Seed|q 12242/1
step //92
'Идите в Лагерь Уанква|n
.' Летите в Крепость Завоевателей|goto 22.0,64.5,0.5|noway|c
step //93
goto 22.5,62.8
.talk Windseer Grayhorn##27262
..turnin Уничтожить саженец##12241
..turnin Семена Фордрассила##12242
step //94
'Летите в Даларан|goto Dalaran|noway|c
step //95
goto Dalaran,68.6,42
.talk Archmage Pentarus##28160
..accept Куда запропастился Хеминг Эрнестуэй?##12521
step //96
'Летите в Лагерь Уанква|goto Grizzly Hills,64.9,46.9,0.5|noway|c
step //97
'Идите на север в Зул'Драк|goto Zul'Drak|noway|c
step //98
goto Zul'Drak,60,56.7
.talk Maaka##28624
..fpath Зим'Торга
step //99
goto 60,57.9
.talk Chronicler To'kini##28527
..accept Просто проверка##13099
step //100
home Зим'Торга
step //101
goto 48.4,56.4
.talk Gurgthock##30007
..turnin Призыв бойцовского клуба##12974
step //102
goto 41.6,64.4
.talk Gurric##28623
..fpath Серебряная Застава
step //103
goto 32.2,74.4
.talk Danica Saint##28618
..fpath Разлом Света
step //104
goto 32,74.4
.talk Sergeant Riannah##29137
..turnin В Разлом!##12789
step //105
goto 32,75.6
.talk Elder Shaman Moky##29733
..accept Негасимый огонь##12859
step //106
goto 32.2,75.7
.talk Crusader Lord Lantinga##29687
..accept Кто за этим стоит?##12902
step //107
goto 32.2,75.7
.talk Chief Rageclaw##29690
..accept Плохие тролли##12861
step //108
goto 34.9,83.9
.' Нажмите на Приказы Дракуру|tip Они выглядят как парящий свиток над небольшой колонной.
..turnin Кто за этим стоит?##12902
..accept Приказы Дракуру##12883
step //109
goto 34.9,81
.kill мобов Дракуру|n
.get "Отмычки" Дракуру|n
.' Используйте "Отмычки" Дракуру рядом с пойманными волчерами|use Drakuru "Lock Opener"##41161
.' Освободите 8 пойманных волчеров из стаи Яростного Когтя|goal 8 Captured Rageclaw Freed|q 12861/1
.' Используйте Огнетушитель Яростного Когтя рядом с горящими хижинами|use Rageclaw Fire Extinguisher##41131
.' Потушите 15 пожаров|goal 15 Hut Fire Doused|q 12859/1
step //110
goto 32.2,75.7
.talk Crusader Lord Lantinga##29687
..turnin Приказы Дракуру##12883
..accept Черная застава##12884
..accept Передовой лагерь рыцарей##12894
step //111
goto 32.2,75.7
.talk Chief Rageclaw##29690
..turnin Плохие тролли##12861
step //112
goto 32,75.6
.talk Elder Shaman Moky##29733
..turnin Негасимый огонь##12859
step //113
goto 14,73.6
.talk Baneflight##28615
..fpath Черная Застава
step //114
goto 14.1,73.8
.talk Stefan Vadu##28518
..turnin Черная застава##12884
..accept Насса надо как следует пнуть##12630
step //115
goto 15.5,69.8
.kill Иссохших троллей|n
.' Используйте Окованный ботинок Стефана на Насса|use Stefan's Steel Toed Boot##38659
.' Соберите образцов волос 10 иссохших троллей|goal 10 Hair Samples Collected|q 12630/1
.get Колье нежизни|n
.' Нажмите на Колье нежизни в сумке|use Unliving Choker##38660
..accept Приглашение##12631
step //116
goto 14.1,73.8
.talk Stefan Vadu##28518
..turnin Насса надо как следует пнуть##12630
..turnin Приглашение##12631
..accept Счастливое избавление##12637
step //117
goto 14.3,74
.talk Bloodrose Datura##28532
..accept На помощь заставе##12795
..'Скажите ей, что Стефан сказал, что она продемонстрирует назначение предмета
.' Назначение колье выяснено|goal Choker's Purpose Exposed|q 12637/1
step //118
goto 14.1,73.8
.talk Stefan Vadu##28518
..turnin Счастливое избавление##12637
..accept Можно убежать, но нельзя скрыться##12629
step //119
goto 20.6,73.0
.kill Тлетворных поганищ|n
.get 5 Putrid Abomination Guts|q 12629/1
.' Нажмите на Вязкую слюну вурдалака|tip Ползает по земле.
.get 5 Gooey Ghoul Drool|q 12629/2
step //120
goto 14.1,73.8
.talk Stefan Vadu##28518
..turnin Можно убежать, но нельзя скрыться##12629
..accept Маскировка##12648
step //121
goto 19.9,75.5
.' Используйте Заколдованное колье|use Ensorcelled Choker##38699
.talk Gristlegut##28589
..accept Преющие вурдалаки проголодались##12652
..buy Горькую плазму|goal Bitter Plasma|q 12648/1
step //122
goto 20.5,74.8
.' Используйте Чашу мозгов и кишок рядом с вурдалаками|use Bowels and Brains Bowl##38701
.' Накормите 10 преющих вурдалаков|goal 10 Decaying Ghouls Fed|q 12652/1
step //123
goto 19.9,75.5
.talk Gristlegut##28589
..turnin Преющие вурдалаки проголодались##12652
step //124
goto 14.1,73.8
.talk Stefan Vadu##28518
..turnin Маскировка##12648
..accept На разведку в Волтар##12661
step //125
goto 25.3,64
.talk Crusader MacKellar##29689
..turnin Передовой лагерь рыцарей##12894
..accept Для того и нужны друзья...##12903
step //126
goto 25.3,64
.talk Engineer Reed##29688
..accept Что-то из ничего##12901
step //127
goto 19.4,61.4
.' Нажмите на Металлолом Плети|tip Большие металлические звезды с шипами и другие металлические предметы на земле.
.get 10 Scourge Scrap Metal|q 12901/1
step //128
goto 17.6,57.6
.' Найдите Герка|goal Gerk found|q 12903/2
.talk Gerk##29455
..accept Орудие мести##12904
step //129
goto 15.7,59.4
.' Найдите Бурра|goal Burr found|q 12903/3|tip Лежит на металлическом столе.
step //130
goto 16.9,58.7
.kill 15 Vargul|q 12904/1
step //131
goto 17.6,57.6
.talk Gerk##29455
..turnin Орудие мести##12904
step //132
goto 19.7,56.4
.talk Gymer##29647
..accept Приближение великой бури##12912
step //133
goto 25.1,51.6
.' Найдите рыцаря Даргата|goal Crusader Dargath found|q 12903/1|tip Стоит на большой платформе
step //134
goto 28.4,44.9
.' Используйте Заколдованное колье|use Ensorcelled Choker##38699
.' Встаньте на зеленый круг
.'Телепортируйтесь к Властителю Дракуру|goto 28.1,45.2,0.2|noway|c
step //135
goto 27.1,46.2
.talk Overlord Drakuru##28503
..accept Темный горизонт##12664
step //136
goto 29.9,47.8
.talk Gorebag##28666
.' Отправляйтесь на экскурсию по Зул'Драку
.' Прогулка по Зул'Драку завершена|goal Tour of Zul'Drak complete|q 12664/1
step //137
goto 27.1,46.2
.talk Overlord Drakuru##28503
..turnin Темный горизонт##12664
.' 	Задание властителя Дракуру выполнено|goal Overlord Drakuru's task complete|q 12661/1
step //138
goto 28.4,44.9
.' Встаньте на зеленый круг
.' Телепортируйтесь обратно на землю|goto 28.0,44.9,0.2|noway|c
step //139
'Используйте Рог Стефана в сумке|use Stefan's Horn##41390
.talk Stefan Vadu##28518
..turnin На разведку в Волтар##12661
..accept Пока все идет на удивление паршиво##12669
step //140
goto 28.4,44.9
.' Встаньте на зеленый круг
.' Телепортируйтесь к Властителю Дракуру|goto 28.1,45.2,0.2|noway|c
step //141
goto 27.1,46.2
.talk Overlord Drakuru##28503
..accept Сбор кристаллов##12673
step //142
goto 28.4,44.9
.' Встаньте на зеленый круг
.' Телепортируйтесь обратно на землю|goto 28.0,44.9,0.2|noway|c
step //143
goto 27.2,45.1
.' Используйте Скипетр внушения на гнилостного упыря|use Scepter of Suggestion##39157
.' Используйте способность "Добыть кристалл гнили" рядом с кристаллизованной гнилью|petaction Harvest Blight Crystal|tip Оранжевые кристаллы на земле
.' Отправьте гнилостного упыря к площадке телепорта
.' Соберите 7 кристаллов гнили|goal 7 Blight Crystals collected|q 12673/1
step //144
goto 26.8,47
.' Используйте Растворитель рядом с большим котлом 5 раз|use Diluting Additive##39154|tip Это большой котел на задней части тележки.  Подождите около минуты и снова используйте Растворитель рядом с котлом. Продолжайте повторять этот процесс.
.' 5 Котлов Плети обезврежено|goal 5 Blight Cauldrons diluted|q 12669/2
step //145
goto 28.4,44.9
.' Встаньте на зеленый круг
.' Телепортируйтесь к Властителю Дракуру|goto 28.1,45.2,0.2|noway|c
step //146
goto 27.1,46.2
.talk Overlord Drakuru##28503
..turnin Сбор кристаллов##12673
.' Завершите задание Дракуру|goal Drakuru's task complete|q 12669/1
step //147
goto 28.4,44.9
.' Встаньте на зеленый круг
.' Телепортируйтесь обратно на землю|goto 28.0,44.9,0.2|noway|c
step //148
'Используйте Рог Стефана в сумке|use Stefan's Horn##41390
.talk Stefan Vadu##28518
..turnin Пока все идет на удивление паршиво##12669
..accept Опасные материалы##12677
step //149
goto 28.4,44.9
.' Встаньте на зеленый круг
.' Телепортируйтесь к Властителю Дракуру|goto 28.1,45.2,0.2|noway|c
step //150
goto 27.1,46.2
.talk Overlord Drakuru##28503
..accept Терпение лопнуло##12686
step //151
goto 27.1,43.9
.' Нажмите на деревянные ящики "Добытый кристалл гнили"
.get 5 Harvested Blight Crystal|q 12677/2
step //152
goto 28.4,44.9
.' Встаньте на зеленый круг
.' Телепортируйтесь обратно на землю|goto 28.0,44.9,0.2|noway|c
step //153
goto 29.7,49.6
.' Используйте Скипетр дозволенности на слугу Дракуру|use Scepter of Empowerment##39206
.' Используйте способности Слуги Дракуру, чтобы убить Дармука 30.4,51.5|n|tip Огромный моб нежить.
.' Убейте Дармука|goal Darmuk Slain|q 12686/1
step //154
goto 28.4,44.9
.' Встаньте на зеленый круг
.' Телепортируйтесь к Властителю Дракуру|goto 28.1,45.2,0.2|noway|c
step //155
goto 27.1,46.2
.talk Overlord Drakuru##28503
..turnin Терпение лопнуло##12686
step //156
goto 28.4,44.9
.' Встаньте на зеленый круг
.' Телепортируйтесь обратно на землю|goto 28.0,44.9,0.2|noway|c
step //157
'Используйте Рог Стефана в сумке|use Stefan's Horn##41390
.talk Stefan Vadu##28518
..turnin Опасные материалы##12677
..accept Диверсия##12676
step //158
goto 28.4,44.9
.' Встаньте на зеленый круг
.' Телепортируйтесь к Властителю Дракуру|goto 28.1,45.2,0.2|noway|c
step //159
goto 27.1,46.2
.talk Overlord Drakuru##28503
..accept Нам это на руку##12690
step //160
goto 28.4,44.9
.' Встаньте на зеленый круг
.' Телепортируйтесь обратно на землю|goto 28.0,44.9,0.2|noway|c
step //161
goto 32.1,40.6
.' Используйте Скипетр властности на Раздувшееся Поганище|use Scepter of Command##39238
.' Поднимитесь на гору
.' Отправьте Раздувшееся Поганище в группу Дробителей черепов Драккари
.' Используйте способность "Треск по всем швам"|petaction Burst at the Seams
.' Убейте 60 дробителей черепов Драккари|goal 60 Drakkari Skullcrushers Slain|q 12690/1
.' Выманите 3 вождей племени|goal 3 Drakkari Chieftain Lured|q 12690/2
step //162
goto 30.6,45.3
.' Используйте Взрывчатку рядом с повозками Плети|use Explosive Charges##39165|tip Небольшие тележки-катапульты.
.' Уничтожено 5 повозок Плети|goal 5 Scourgewagons destroyed|q 12676/1
step //163
goto 28.4,44.9
.' Встаньте на зеленый круг
.' Телепортируйтесь к Властителю Дракуру|goto 28.1,45.2,0.2|noway|c
step //164
goto 27.1,46.2
.talk Overlord Drakuru##28503
..turnin Нам это на руку##12690
..accept Открытая тайна##12710
.' Завершите задание Дракуру|goal Drakuru's task complete|q 12676/2
step //165
goto 28.4,44.9
.' Встаньте в синий круг на маленькой платформе, над зеленым кругом.
.' Телепортируйтесь в верхний зал|goto 27.4,42.5,0.2|noway|c
step //166
goto 27.2,42.3
.' Нажмите на гроб, ждите появления скелета
.' Обследован верхний зал Дракуру|goal Drakuru's upper chamber explored|q 12710/1
step //167
goto 28.4,44.9|n
.' Встаньте на зеленый круг чтобы перейти на нижний уровень Волтара|goto 28.1,45.2,0.2|noway|c
step //168
goto 27.1,46.2
.talk Overlord Drakuru##28503
..turnin Открытая тайна##12710
.' Тайна Дракуру раскрыта|goal Learn Drakuru's secret|q 12676/3
step //169
goto 28.4,44.9
.' Встаньте на зеленый круг
.' Телепортируйтесь обратно на землю|goto 28.0,44.9,0.2|noway|c
step //170
'Используйте Рог Стефана в сумке|use Stefan's Horn##41390
.talk Stefan Vadu##28518
..turnin Диверсия##12676
step //171
goto 25.3,64
.talk Engineer Reed##29688
..turnin Что-то из ничего##12901
..turnin Приближение великой бури##12912
..accept Спасение Гимера##12914
step //172
goto 25.3,64
.talk Crusader MacKellar##29689
..turnin Для того и нужны друзья...##12903
step //173
goto 23.9,62.4
.kill Банши-похитительниц душ|n|tip Они летают в воздухе.
.get 6 Banshee Essence|q 12914/1
step //174
goto 15.9,71.5
.kill Оледенелых землегневов|n
.get 6 Diatomaceous Earth|q 12914/2
step //175
goto 25.3,64
.talk Engineer Reed##29688
..turnin Спасение Гимера##12914
..accept Наша единственная надежда##12916
step //176
ding 77
step //177
goto 19.7,56.4
.' Нажмите на клетку Плети|tip Это огромная клетка Гимера.
.' Взорвите клетку Плети
.talk Gymer##29647
..turnin Наша единственная надежда##12916
step //178
goto 39.4,67
.talk Commander Falstaav##28059
..turnin На помощь заставе##12795
..accept Защита заставы##12503
..accept Парашюты для Серебряного Авангарда##12740
step //179
home Серебряную Заставу 
step //180
'Летите в Даларан|goto Dalaran|noway|c
step //181
goto Dalaran,69.7,45.4
.talk Hira Snowdawn##31238
..Обучитесь верховой езде - эксперт (если еще не изучена).
..Обучитесь Полётам в непогоду
step //182
'Летите на Серебряную Заставу|goto Zul'Drak,41.5,64.5,0.5|noway|c
step //183
goto Zul'Drak,40.5,65.6
.talk Hexxer Ubungo##28062
..accept Благословение Зим'Абвы##12565
step //184
goto 38.4,67.1
.'Убейте 10 приспешников Плети|goal 10 Scourge at The Argent Stand destroyed|q 12503/1
.' Используйте Парашют рыцаря на щитоносца или рыцаря Серебряного Авангарда|use Crusader Parachute##39615|tip Он срабатывает не на всех.
.' Передайте парашюты 10 серебряным рыцарям или щитоносцам|goal 10 Argent forces equipped with a parachute|q 12740/1
.kill мобов Плети|n
..collect 10 Drakkari Offerings##38551|q 12565
step //185
goto 36.7,72.6
.talk Zim'Abwa##190535
..turnin Благословение Зим'Абвы##12565
step //186
goto 39.4,67
.talk Commander Falstaav##28059
..turnin Защита заставы##12503
..turnin Парашюты для Серебряного Авангарда##12740
step //187
goto 40.3,66.6
.talk Commander Kunz##28039
..accept Новый приказ для сержанта Метателя Молота##12505
..accept Па'трулль##12596
step //188
goto 40.5,65.6
.talk Hexxer Ubungo##28062
..accept Волнения у алтаря Шшератуса##12506
step //189
goto 35.6,52.2
.talk Captain Arnath##28045
..accept Сбор эктоплазмы##12799
step //190
goto 35,52.1
.talk Alchemist Finklestein##28205
..accept Лабораторная работа##12557
step //191
'Зайдите в 2 комнаты рядом с вами:
.' На предметы на полках, можно нажать
.' Нажмите на грязную болотную личинку|goal Muddy Mire Maggot found|q 12557/1|tip Открытый мешок с зерном.
.' Нажмите на Иссохшее крыло нетопыря|goal Withered Batwing found|q 12557/2|tip Похоже на костяные крылья.
.' Нажмите на Замерзшую змеиную слизь|goal Chilled Serpent Mucus found|q 12557/4|tip Тонкий зеленый пузырек.
.' Нажмите на Янтарный желудь|goal Amberseed found|q 12557/3|tip Похож на шипастую картошку
step //192
goto 35,52.1
.talk Alchemist Finklestein##28205
..turnin Лабораторная работа##12557
.' Задание алхимика Финкльштейна выполнено|goal Alchemist Finklestein's Task|q 12596/4
step //193
goto 36.6,60.5
.kill заблудших духов Драккари|n
.get 5 Ancient Ectoplasm|q 12799/1
step //194
goto 35.6,52.2
.talk Captain Arnath##28045
..turnin Сбор эктоплазмы##12799
..accept Пополнение запасов##12609
..accept Подрезанные крылышки##12610
step //195
goto 36.1,51.1
.kill Паучих-капканщиц|n
.get 7 Fresh Spider Ichor|q 12609/1
.kill Зул'дракских нетопырей|n
.get 7 Unblemished Bat Wing|q 12610/1
step //196
goto 35.6,52.2
.talk Captain Arnath##28045
..turnin Пополнение запасов##12609
..turnin Подрезанные крылышки##12610
step //197
goto 40.4,48.2
.talk Sergeant Stackhammer##28056
..turnin Новый приказ для сержанта Метателя Молота##12505
..accept Серебряный Авангард, уходим!##12504
step //198
goto 40.4,48.2
.talk Corporal Maga##28099
..accept Зачистка территории##12508
step //199
goto 40.4,47
.talk Argent Soldier##28041
.' Поговорите с 10 солдатами Серебряного Авангарда и скажите им, чтобы они немедленно возвращались|goal 10 Argent Soldier told to report back to the sergeant|q 12504/1
.kill мобов Шшератуса|n
.kill 10 Followers of Sseratus|q 12508/1
.get Странная настойка|n
.' Нажмите на Странную настойку|use Strange Mojo##38321
..accept Странная настойка##12507
step //200
'Летите внутрь здания 40.3,39.3|goto 40.3,39.3
.' Исследуйте Храм у алтаря Шшератуса|goal Main building at the Altar of Sseratus investigated.|q 12506/1
step //201
goto 40.4,48.2
.talk Sergeant Stackhammer##28056
..turnin Серебряный Авангард, уходим!##12504
step //202
goto 40.4,48.2
.talk Corporal Maga##28099
..turnin Зачистка территории##12508
step //203
goto 40.5,65.6
.talk Hexxer Ubungo##28062
..turnin Волнения у алтаря Шшератуса##12506
..turnin Странная настойка##12507
..accept Совершенные элементальные флюиды##12510
step //204
goto 40.2,68.9
.talk Sub-Lieutenant Jax##28309
..accept Элементали не для Драккари##12562
step //205
goto 40.2,73.6
.kill 10 Drakkari Water Binder|q 12562/1
.kill Безумных духов воды|n
.collect 3 Water Elemental Links##38323|q 12510 |n
.' Используйте 3 Звена элементаля воды, чтобы создать Ключ от мира воды|use Water Elemental Link##38323
.' Используйте Ключ от мира воды|use Tether to the Plane of Water##38324
.kill появившегося Водянистого повелителя|n
.get 3 Precious Elemental Fluids|q 12510/1
step //206
goto 40.2,68.9
.talk Sub-Lieutenant Jax##28309
..turnin Элементали не для Драккари##12562
step //207
goto 40.5,65.6
.talk Hexxer Ubungo##28062
..turnin Совершенные элементальные флюиды##12510
..accept Грибная добавка##12514
step //208
goto 41.3,65.1
.talk Apprentice Pestlepot##28204
..accept Прожорливые твари##12527
step //209
goto 41.4,57.4
.' Нажмите на Зул'дракскую крысу
.collect 25 Zul'Drak Rat##38380|q 12527 |n
.' Используйте Зул'дракских крыс на Кадущегося Василиска|use Zul'Drak Rat##38380
.' Нажмите на Зубастого крадущегося василиска
.get 5 Basilisk Crystals|q 12527/1
.' Нажмите на Гриб-дурман|tip Кучка грибов на тонких ножках
.get 10 Muddlecap Fungus|q 12514/1
step //210
goto 40.5,65.6
.talk Hexxer Ubungo##28062
..turnin Грибная добавка##12514
..accept Хорошенького понемножку##12516
step //211
goto 35,52.1
.talk Alchemist Finklestein##28205
..turnin Прожорливые твари##12527
step //212
goto 40.2,42.6
.' Используйте Измененный настой на пророка Шшератуса|use Modified Mojo##38332|tip Это огромная зеленая змея
.kill 1 Muddled Prophet of Sseratus|q 12516/1
step //213
'Телепортируйтесь на Серебряную Заставу|goto 40.8,66.2,0.5|use hearthstone##6948|noway|c
step //214
goto 40.5,65.6
.talk Hexxer Ubungo##28062
..turnin Хорошенького понемножку##12516
..accept К знахарю##12623
step //215
goto 48.2,63.9
.talk Captain Grondel##28043
..accept Животворящее тепло##12599
step //216
goto 46.9,61.4
.' Нажмите на Высохший колючник|tip Изогнутые колючие корни, выступающие из воды.
.get 20 Dead Thornwood|q 12599/1
step //217
goto 48.2,63.9
.talk Captain Grondel##28043
..turnin Животворящее тепло##12599
.' Задание капитана Гронделя выполнено|goal Captain Grondel's Task|q 12596/3
step //218
goto 48.8,78.9
.talk Captain Brandon##28042
..accept Обезболивающее снадобье##12597
step //219
goto 44.9,79.5
.' Нажмите на Распустившийся водяной мак|tip Высокие растения с белыми листьями и фиолетовыми луковицами на верхушке.
.get 5 Mature Water-Poppy|q 12597/1
step //220
goto 48.8,78.9
.talk Captain Brandon##28042
..turnin Обезболивающее снадобье##12597
.' Задание капитана Брендона выполнено|goal Captain Brandon's Task|q 12596/1
step //221
goto 58.1,72.4
.talk Captain Rupert##28044
..accept Подрывные работы##12598
step //222
goto 58.7,72.5
.talk Dr. Rogers##28125
..accept Спасти всех##12512
step //223
goto 53.6,75
.' Используйте Бинты для рыцарей на рыцаря Ламуфа|use Crusader's Bandage##38330|tip Лежит на земле внутри здания.
.' Сопроводите рыцаря Ламуфа к Доктору Роджерс 58.1,72.4|n
.' Рыцарь Ламуф спасен|goal Saved Crusader Lamoof|q 12512/2
step //224
goto 49.4,74.7
.' Используйте Бинты для рыцарей на рыцаря Жозефину|use Crusader's Bandage##38330|tip Лежит на земле внутри здания.
.' Сопроводите рыцаря Жозефину к Доктору Роджерс 58.1,72.4|n
.' Рыцарь Жозефина спасена|goal Saved Crusader Josephine|q 12512/3
step //225
goto 53.4,68.7
.' Используйте Фугасную гранату на в выход нерубского тоннеля|use High Impact Grenade##38574
.' Обрушьте 5 нерубских тоннелей|goal 5 Nerubian Tunnels Sealed|q 12598/1
step //226
goto 50.7,69.9
.' Используйте Бинты для рыцарей рыцаря Джонатана|use Crusader's Bandage##38330|tip Лежит на земле внутри здания.
.' Сопроводите рыцаря Джонатана к Доктору Роджерс 58.1,72.4|n
.' Рыцарь Джонатан спасен|goal Saved Crusader Jonathan|q 12512/1
step //227
goto 58.1,72.4
.talk Captain Rupert##28044
..turnin Подрывные работы##12598
..accept В коконах##12606
.' Задание капитана Руперта выполнено|goal Captain Rupert's Task|q 12596/2
step //228
goto 58.7,72.5
.talk Dr. Rogers##28125
..turnin Спасти всех##12512
step //229
goto 58.1,72
.talk Sergeant Moonshard##28283
..accept Смерть некромагам!##12552
step //230
goto 58.3,72
.talk Specialist Cogwheel##28284
..accept Прядильные органы##12553
step //231
goto 57.6,75.2
.kill 8 Hath'ar Necromagus|q 12552/1
.kill Собирателей Хат'ар|n
.get 5 Intact Skimmer Spinneret|q 12553/1
step //232
goto 58.1,72
.talk Sergeant Moonshard##28283
..turnin Смерть некромагам!##12552
step //233
goto 58.3,72
.talk Specialist Cogwheel##28284
..turnin Прядильные органы##12553
..accept Разбившийся сеятель##12583
step //234
goto 58.1,72.4|tip Стоит у входа в здание.
.talk Captain Rupert##28044
..accept Зло в чистом виде##12584
step //235
goto 56.7,69.7
.' Разбейте Нерубские коконы
.' Освободите 3 пленных пехотинцев|goal 3 Freed Captive Footmen|q 12606/1
step //236
goto 48.8,75.6
.' Нажмите на Рухнувший сеятель чумы
.get Plague Sprayer Parts|q 12583/1
step //237
goto 58.1,72.4
.talk Captain Rupert##28044
..turnin В коконах##12606
step //238
goto 58.3,72
.talk Specialist Cogwheel##28284
..turnin Разбившийся сеятель##12583
..accept Оплетающие сети##12555
step //239
goto 58.3,74.3
.' Используйте Метатель пряжи на Сеятели чумы|use Tangled Skein Thrower##38515|tip Летают сверху.
.' Поймано в сеть и сбито 5 сеятелей чумы|goal 5 Plague Sprayers webbed and destroyed|q 12555/1
step //240
goto 61,78.6
.' Нажмите на Кусок саронита|tip Крошечные зеленые куски руды.
.get 10 Chunk of Saronite|q 12584/1
step //241
goto 58.3,72
.talk Specialist Cogwheel##28284
..turnin Оплетающие сети##12555
step //242
'Убедитесь, что у вас есть 10 подношений Драккари|collect 10 Drakkari Offerings|c |q 12565 |future
.' Если нет, выбивайте пока не наберёте 10.
step //243
'Телепортируйтесь на Серебряную Заставу|goto 40.8,66.2,0.5|use hearthstone##6948|noway|c
step //244
goto 41,67
.talk Eitrigg##28244
..turnin Зло в чистом виде##12584
step //245
goto 40.3,66.6
.talk Commander Kunz##28039
..turnin Па'трулль##12596
step //246
'Летите в Зим'Торгу|goto 60.0,56.8,0.5|noway|c
step //247
goto 59.5,58.1
.talk Witch Doctor Khufu##28479
..turnin К знахарю##12623
..accept Прорыв в Джин'Алаи##12627
..accept Благословение Зим'Торги##12615
step //248
goto 59.4,57.2
.talk Zim'Torga##190602
..turnin Благословение Зим'Торги##12615
step //249
home Зим'Торга
step //250
goto 59.2,56.2
.talk Scalper Ahunae##28484
..accept Вожди у Джин'Алаи##12622
step //251
goto 57.6,61.7
.' Нажмите на Фиолетовый котел|tip Котел с фиолетовым дымом.
.' Фиолетовый котел опрокинут|goal Purple Cauldron disturbed|q 12627/3
step //252
goto 55.7,64.3
.' Нажмите на Зеленый котел|tip Котел с зеленым дымом.
.' Зеленый котел опрокинут|goal Green Cauldron disturbed|q 12627/2
step //253
goto 57.2,65.3
.' Нажмите на Синий котел|tip Котел с синим дымом.
.' Синий котел опрокинут|goal Blue Cauldron disturbed|q 12627/1
step //254
goto 58.8,62.7
.' Нажмите на Красный котел|tip Котел с красным дымом.
.' Красный котел опрокинут|goal Red Cauldron disturbed|q 12627/4
step //255
.kill мобов Джин'Алай|n
.' Кутубе'са, Гаванил и Чуло появляются рандомно рядом с большими тотемами.
.kill их и заберите сокровище из появившегося сундучка|n
.get 1 Treasure of Kutube'sa|q 12622/1
.get 1 Treasure of Gawanil|q 12622/2
.get 1 Treasure of Chulo the Mad|q 12622/3
step //256
goto 59.5,58.1
.talk Witch Doctor Khufu##28479
..turnin Прорыв в Джин'Алаи##12627
..accept Разговор с Хар'коа##12628
step //257
goto 60,57.9
.talk Chronicler To'kini##28527
..accept Реликвии богини##12635
step //258
goto 59.2,56.2
.talk Scalper Ahunae##28484
..turnin Вожди у Джин'Алаи##12622
..accept Закрытие порталов##12640
step //259
goto 59.4,56.4
.talk Element-Tamer Dagoda##28480
..accept Застывшая земля##12639
step //260
goto 63.8,70.5
.talk Har'koa##28401
..turnin Разговор с Хар'коа##12628
..accept Первым делом – мои дети##12632
step //261
goto 62.9,70.6
.' Нажмите на Хар'коанская реликвия|tip Вертикальные каменные таблички на земле.
.get 10 Har'koan Relic|q 12635/1
.kill Потомков Хар'коа|n
.' Используйте Ус Хар'коа на их трупах|use Whisker of Har'koa##38676
.' 7 Детей Хар'коа воскрешено|goal 7 Cursed Offspring of Har'koa resurrected|q 12632/1
step //262
goto 63.8,70.5
.talk Har'koa##28401
..turnin Первым делом – мои дети##12632
..accept Дух Рунока##12642
step //263
goto 60,57.9
.talk Chronicler To'kini##28527
..turnin Реликвии богини##12635
..accept Разграбленное святилище##12650
..accept Хвост трубой##13549
step //264
goto 59.5,58.1
.talk Witch Doctor Khufu##28479
..accept Благословение Зим'Рука##12655
step //265
goto 56.4,52.8
.kill элементалей "Застывшая земля"|n
.get 7 Essence of the Frozen Earth|q 12639/1
.' Разрушьте 7 порталов элементалей
.' Закрыто 7 порталов элементалей|goal 7 Elemental Rifts sealed|q 12640/1
.collect 10 Drakkari Offerings##38551|q 12655
step //266
goto 54,49.1
.kill Жрецов Рунока|n
.get 7 Rhunokian Artifact|q 12650/1
step //267
goto 53.4,39.2
.talk Spirit of Rhunok##28561
..turnin Дух Рунока##12642
..accept Пророк мой – враг мой##12646
step //268
goto 54,47.3
.from Prophet of Rhunok##28442
.get Arctic Bear God Mojo|q 12646/1
step //269
goto 53.4,39.2
.talk Spirit of Rhunok##28561
..turnin Пророк мой – враг мой##12646
..accept Конец мучениям##12647
step //270
goto 53.4,35.9
.from Rhunok's Tormentor##28575
.collect 1 Tormentor's Incense##38696|q 12647
step //271
goto 53.5,34.5
.' Используйте Фимиам мучителя рядом с телом Рунока|use Tormentor's Incense##38696
.kill 1 Rhunok|q 12647/1
step //272
goto 53.4,39.2
.talk Spirit of Rhunok##28561
..turnin Конец мучениям##12647
..accept Назад к Хар'коа##12653
step //273
goto 59.3,44.5
.talk Zim'Rhuk##190657
..turnin Благословение Зим'Рука##12655
step //274
goto 59.2,56.2
.talk Scalper Ahunae##28484
..turnin Закрытие порталов##12640
..accept Скальпы!##12659
step //275
goto 59.4,56.4
.talk Element-Tamer Dagoda##28480
..turnin Застывшая земля##12639
..accept Смерть Хеб'Джина##12662
step //276
goto 60,57.9
.talk Chronicler To'kini##28527
..turnin Разграбленное святилище##12650
step //277
goto 63.8,70.5
.talk Har'koa##28401
..turnin Назад к Хар'коа##12653
..accept Дурное предчувствие##12665
step //278
goto 63.8,70.5
.talk Har'koa##28401
.' Попросите позвать одного из ее детей, чтобы незаметно пробраться к алтарю Кетц'лун
.' Судьба Кетц'Лун выяснена|goal Quetz'lun's fate revealed.|q 12665/1
step //279
'Когда вы вернетесь к 63.8,70.5|goto 63.8,70.5
.talk Har'koa##28401
..turnin Дурное предчувствие##12665
..accept Путешествие в Нижний мир##12666
step //280
goto 64.1,69.9
.kill Хар'коанских усмирителей|n
.kill Когтей Хар'коа|n
.get 8 Sacred Adornment|q 12666/1
step //281
goto 63.8,70.5
.talk Har'koa##28401
..turnin Путешествие в Нижний мир##12666
..accept Поиски богини крылатых змеев##12667
step //282
goto 74.3,66.7
.' Используйте Воздушное ружье То'кини на северного леопарда или ледопалого медведя|use To'kini's Blowgun##44890
.' Нажмите на мобов, когда их вырубит, чтобы проверить самец или самка
.' Обнаружено 3 самки северного леопарда|goal 3 Female Frost Leopards recovered|q 13549/1
.' Обнаружено 3 самки ледолапого медведя|goal 3 Female Icepaw Bears recovered|q 13549/2
step //283
goto 75.4,58.6
.talk Quetz'lun's Spirit##28030
..turnin Поиски богини крылатых змеев##12667
..accept Подготовка к мести##12672
step //284
goto 74.6,59.8
.' Нажмите на Потусторонний энергетический фрагмент|tip Коричневатые парящие кристаллы.
.get 10 Underworld Power Fragment|q 12672/1
step //285
goto 75.4,58.6
.talk Quetz'lun's Spirit##28030
..turnin Подготовка к мести##12672
..accept Задел для мести##12668
step //286
.kill Служителей Кетц'луна и Помешанных на змеях берсерков рядом с Темными купелями|n|tip Они похожи на алтари.
.'Убито 12 троллей у темных купелей|goal 12 Trolls killed near a Soul Font|q 12668/1
step //287
goto 75.4,58.6
.talk Quetz'lun's Spirit##28030
..turnin Задел для мести##12668
..accept Вся ярость преисподней##12674
step //288
goto 74.5,57.4
.' Используйте Проклинающий жезл Кетц'лун на верховного жреца Му'фуну|use Quetz'lun's Hexxing Stick##39158
.kill верховного жреца Му'фуну|n
.' Верховный жрец Му'фуну проклят перед смертью|goal High Priest Mu'funu hexed at death|q 12674/1
step //289
goto 73.5,60.8
.' Используйте Проклинающий жезл Кетц'лун на жрицу Туа-Туа|use Quetz'lun's Hexxing Stick##39158
.kill жрицу Туа-Туа|n
.' Верховная жрица Туа-Туа проклята перед смертью|goal High Priestess Tua-Tua hexed at death|q 12674/2
step //290
goto 76,54.9
.' Используйте Проклинающий жезл Кетц'лун на верховного жреца Хавинни|use Quetz'lun's Hexxing Stick##39158
.kill верховного жреца Хавинни|n
.' Верховный жрец Хавинни проклят перед смертью|goal High Priest Hawinni hexed at death|q 12674/3
step //291
goto 75.4,58.6
.talk Quetz'lun's Spirit##28030
..turnin Вся ярость преисподней##12674
..accept И последнее...##12675
step //292
goto 63.8,70.5
.talk Har'koa##28401
..turnin И последнее...##12675
..accept Кровь мертвого бога##12684
step //293
goto 64.2,52.6
.' Нажмите на Барабан Хеб'Джина|tip Это большой барабан посреди дороги.
.' Используйте Сетку для ловли нетопырей на нетопыря Хеб'Джина|use Bat Net##39041
.kill 1 Heb'Jin|q 12662/1
step //294
goto 64.6,57
.kill Хеб'драккарских троллей|n
.' Используйте Нож Ауне на их трупах, чтобы снять с них скальп|use Ahunae's Knife##38731
.' Снимите скальпы с 10 хеб'драккарских троллей|goal 10 Heb'Drakkar trolls scalped|q 12659/1
step //295
goto 70.5,50.4
.kill Кровь Мам'тота|n
.get 7 Blood of Mam'toth|q 12684/1
step //296
'Телепортируйтесь в Зим'Торгу|goto Zul'Drak,59.3,57.2,0.5|use hearthstone##6948|noway|c
step //297
goto 59.4,56.4
.talk Element-Tamer Dagoda##28480
..turnin Смерть Хеб'Джина##12662
step //298
goto 59.2,56.2
.talk Scalper Ahunae##28484
..turnin Скальпы!##12659
step //299
goto 60,57.9
.talk Chronicler To'kini##28527
..turnin Хвост трубой##13549
step //300
goto 63.8,70.5
.talk Har'koa##28401
..turnin Кровь мертвого бога##12684
..accept Что посеешь, то и пожнешь##12685
step //301
goto Zul'Drak,75.2,58.6
.' Используйте Ритуал Кетц'лун рядом с телом Кетц'луна|use Quetz'lun's Ritual##39187
.kill 1 Drained Prophet of Quetz'lun|q 12685/1
step //302
goto 59.5,58.1
.talk Witch Doctor Khufu##28479
..turnin Что посеешь, то и пожнешь##12685
step //303
goto 60,57.9
.talk Chronicler To'kini##28527
..accept Проклятые тайники##12709
step //304
goto 60.3,57.8
.talk Har'koa##28401
..accept Ключ полководца Зол'Маза##12712
step //305
goto 59.4,56.4
.talk Element-Tamer Dagoda##28480
..accept Заколдованные воины Тики##12708
step //306
goto 59.2,56.2
.talk Scalper Ahunae##28484
..accept Яростное правосудие##12707
step //307
goto 69.5,41.1
.' Используйте Медальон Мам'тота на разъяренного мамонта|use Medallion of Mam'toth##39268
.' Используйте способности на панели мамонта
.' Затопчите насмерть 12 послушников Мам'тота|goal 12 Mam'toth Disciples trampled to death|q 12707/1
step //308
goto 68.2,35.3
.kill Дрек'Маза|n|tip Стоит внутри этого здания.
.collect 1 Drek'Maz's Tiki##39315|q 12712
step //309
goto 67.9,32.8
.kill Яру|n|tip Стоит внутри этого здания.
.collect 1 Yara's Sword##39313|q 12712
step //310
goto 63.8,37.2
.kill Тири|n|tip Стоит внутри этого здания.
.collect 1 Tiri's Magical Incantation##39316|q 12712
step //311
'Нажмите на Магическую формулу Тири|use Tiri's Magical Incantation##39316
.collect 1 Tiki Dervish Ceremony##39314|q 12712
step //312
goto 69.2,35.9
.'Уничтожьте 12 заколдованных воинов Тики|goal 12 Enchanted Tiki Warriors destroyed|q 12708/1
.' Нажмите на Трофей из крепости Зол'Мазаs|tip Бамбуковые ящики на земле.
.get 12 Zol'Maz Stronghold Cache|q 12709/1
step //313
goto 66.2,33.4
.' Используйте "Вызов тики" перед огромными металлическими воротами|use Tiki Dervish Ceremony##39314
.from Warlord Zol'Maz##28902
.get Key of Warlord Zol'Maz|q 12712/1
step //314
goto 70.5,23.3
.talk Rafae##30569
..fpath Гундрак
step //315
goto 70.1,20.9
.talk Chronicler Bah'Kini##30676
..turnin Просто проверка##13099
step //316
'Летите в Зим'Торгу|goto 60.0,56.8,0.5|noway|c
step //317
goto 60.3,57.8
.talk Har'koa##28401
..turnin Ключ полководца Зол'Маза##12712
..accept Буйство##12721
step //318
goto 60,57.9
.talk Chronicler To'kini##28527
..turnin Проклятые тайники##12709
step //319
goto 59.4,56.4
.talk Element-Tamer Dagoda##28480
..turnin Заколдованные воины Тики##12708
step //320
goto 59.2,56.2
.talk Scalper Ahunae##28484
..turnin Яростное правосудие##12707
step //321
'Летите в Гундрак|goto 70.5,23.2,0.5|noway|c
step //322
goto 78.1,24.2
.' Нажмите на 4 Якорных столба Акали|tip Каменные статуи, на вершине которых горит огонь.
.' Освободите Акали|goal Akali unfettered from his chains.|q 12721/1
step //323
goto 70.5,23.3
.talk Rafae##30569
.' Летите в Зим'Торгу|goto 60.0,56.8,0.5|noway|c
step //324
goto 59.5,58.1
.talk Witch Doctor Khufu##28479
..turnin Буйство##12721
step //325
'Летите на Заставу Бор'Горока|goto Borean Tundra,49.6,11.0,0.5|noway|c
step //326
'Идите на север в Низину Шолазар|goto Sholazar Basin|noway|c
step //327
goto Sholazar Basin,27.2,59.9
.talk Debaar##28032
..accept Проблемы Торговой Компании##12524
step //328
home лагерь Эрнестуэя
step //329
goto 26.9,58.9
.talk Chad##28497
..accept Оно может быть где угодно!##12624
step //330
goto 25.4,58.5
.talk Weslex Quickwrench##28033
..accept Нужен двигатель – найдем двигатель!##12522
step //331
goto 38.7,56.7
.' Нажмите на Двигатель ветролета|tip Лежит на земле рядом с разбившимся самолетом.
.get Flying Machine Engine|q 12522/1
step //332
goto 39.7,58.7
.talk Monte Muzzleshot##27987
..turnin Куда запропастился Хеминг Эрнестуэй?##12521
..accept Добро пожаловать в Низину Шолазар##12489
step //333
goto 35.5,47.4
.talk Engineering Helice##28787
..accept Проектирование аварии##12688
.' Проводите инженера Хелис из Раскопа Хитрохмыла|goal Escort Engineer Helice out of Swindlegrin's Dig|q 12688/1
step //334
goto 37.4,46.1
.'Убейте 15 членов Торговой Компании|goal 15 Venture Company members killed|q 12524/1
.kill мобов Торговой Компании|n
.get Golden Engagement Ring|q 12624/1
step //335
goto 27.2,59.9
.talk Debaar##28032
..turnin Проблемы Торговой Компании##12524
..accept Сотри ухмылку с его лица##12525
step //336
goto 26.9,58.9
.talk Chad##28497
..turnin Оно может быть где угодно!##12624
step //337
goto 27.1,58.6
.talk Hemet Nesingwary##27986
..turnin Добро пожаловать в Низину Шолазар##12489
..turnin Проектирование аварии##12688
step //338
ding 78
]])
ZygorGuidesViewer:RegisterGuide("Гайд для Орды\\Нордскол Орда уровни 78-80",[[
author support@zygorguides.com
startlevel 78
step //1
goto Sholazar Basin,25.4,58.5
.talk Weslex Quickwrench##28033
..turnin Нужен двигатель – найдем двигатель!##12522
..accept Есть детали? – Тащи сюда!##12523
step //2
goto 32.7,46.9
.' Нажмите на Запчасти Торговой Компании|tip Металлические детали на земле.
.get 7 Venture Co. Spare Parts|q 12523/1
step //3
goto 35.8,50.3
.kill 1 Meatpie|q 12525/2|tip Синий огр, ходит вверх и вниз платформе.
.kill 1 Foreman Swindlegrin|q 12525/1|tip Ходит по платформе на крошшере.
step //4
goto 27.2,59.9
.talk Debaar##28032
..turnin Сотри ухмылку с его лица##12525
step //5
goto 25.4,58.5
.talk Weslex Quickwrench##28033
..turnin Есть детали? – Тащи сюда!##12523
step //6
goto 25.4,58.5
.talk Professor Calvert##28266
..accept Воздушная разведка##12696
step //7
goto 25.3,58.5
.talk The Spirit of Gnomeregan##28037
..fpath лагерь Эрнестуэя
step //8
goto 26.7,59
.talk Buck Cantwell##28031
..accept Охота на терропардов: стать хищником##12549
step //9
goto 27.1,58.6
.talk Hemet Nesingwary##27986
..accept Охота на люторогов: проверка##12520
step //10
goto 27.1,59.9
.talk Drostan##28328
..accept Ничего опасного##12589
step //11
'Используйте Винтовку РЖР на гнома|use RJR Rifle##38573
.' Продолжайте использовать винтовку, пока не попадете в яблоко.
.' Выстрелом сбито яблоко с головы Везучего Вильгельма|goal Shot apple on Lucky Wilhelm's Head|q 12589/1
step //12
goto 27.1,59.9
.talk Drostan##28328
..turnin Ничего опасного##12589
..accept Вызов великого охотника##12592
step //13
goto 28,56
.kill 15 Dreadsaber|q 12549/1
.kill 15 Shardhorn Rhino|q 12520/1
.kill Терропардов и Груборогих люторогов|n
.'Убейте 60 животных|goal 60 Game Animals Killed|q 12592/1
.' Больше Терропардов и Груборогих люторогов тут 38.2,45.3
step //14
goto 26.7,59
.talk Buck Cantwell##28031
..turnin Охота на терропардов: стать хищником##12549
..accept Охота на терропардов: по следу зверя##12550
step //15
goto 27.1,58.6
.talk Hemet Nesingwary##27986
..turnin Охота на люторогов: проверка##12520
..accept Охота на люторогов: погоня##12526
step //16
goto 26.7,59.5
.talk Korg the Cleaver##28046
..accept Стейк, достойный охотника##12804
step //17
goto 26.8,60.1
.talk Grimbooze Thunderbrew##29157
..accept Кому ликер, кому лимонад##12634
step //18
goto 27.1,59.9
.talk Drostan##28328
..turnin Вызов великого охотника##12592
step //19
goto 27.2,59.9
.talk Debaar##28032
..accept Охота на кроколисков: испытание##12551
step //20
goto 25.6,66.5
.talk Oracle Soo-rahm##28191
..turnin Охота на люторогов: погоня##12526
..accept Подношение Су-раму##12543
step //21
goto 29.5,66.4
.kill Длинношеих Травоядов|n
.get 5 Longneck Grazer Steak|q 12804/1
step //22
goto 29,62.5
.kill 15 Mangal Crocolisk|q 12551/1
step //23
goto 36.3,65.8
.kill Императорских кобр|n
.get 5 Intact Cobra Fang|q 12543/1
step //24
goto 37.6,61.8
.' Нажмите на Крепкую лиану|tip Коричневые лианы, свисают с деревьев. Иногда выпадает дворф и дает нужные вам фрукты.
.' Нажмите на фрукт, который упал на землю, или поговорите с упавшим дворфом
.get Orange|q 12634/1
.get 2 Banana Bunch|q 12634/2
.get Papaya|q 12634/3
step //25
goto 50,61.5
.talk Pilot Vic##28746
..turnin Воздушная разведка##12696
..accept Неловкое положение##12699
..accept Сила природы##12803
step //26
goto 50.5,62.1
.talk Tamara Wobblesprocket##28568
..accept Охотник на полставки##12654
step //27
goto 48.6,64
.' Нажмите на Донный ил|tip Кучи земли под водой, в озере.
.get Vic's Keys|q 12699/1
step //28
goto 50,61.5
.talk Pilot Vic##28746
..turnin Неловкое положение##12699
..accept Разведывательный полет##12671
step //29
goto 50,61.5
'Вы полетите
.' Используйте способности на панели, чтобы сражаться с летучими мышами
.' Двигатель взорвется, и вам придется лететь обратно 50.1,61.4|n
.' Совершите посадку внутри круга из синих кристаллов
.' Используйте способность "Посадка" на панели|petaction Land Flying Machine
.' Завершите Разведывательный полет|goal Reconnaissance Flight|q 12671/1
step //30
goto 50,61.5
.talk Pilot Vic##28746
..turnin Разведывательный полет##12671
step //31
goto 39.9,43.7
.' Нажмите на След терропарда|tip Коричневые следы лап на земле.
.' Обнаружено следов Шанго 3|goal 3 Shango Track identified|q 12550/1
step //32
goto 26.7,59
.talk Buck Cantwell##28031
..turnin Охота на терропардов: по следу зверя##12550
..accept Охота на терропардов: прыжок##12558
step //33
goto 26.7,59.5
.talk Korg the Cleaver##28046
..turnin Стейк, достойный охотника##12804
step //34
goto 26.8,60.1
.talk Grimbooze Thunderbrew##29157
..turnin Кому ликер, кому лимонад##12634
..accept Выпивка – дело тонкое…##12644
step //35
goto 26.7,60
.talk "Tipsy" McManus##28566
..'Скажите ему, что вы готовы начать процесс дистилляции.
.' Нажимайте на предметы на земле или на устройство, в зависимости о того что он выкрикивает во время процесса. Это рандом.
.' Нажмите на бочонок, когда процесс будет завершен
.get Thunderbrew's Jungle Punch|q 12644/1
step //36
goto 26.8,60.1
.talk Grimbooze Thunderbrew##29157
..turnin Выпивка – дело тонкое…##12644
..accept Дегустация##12645
step //37
goto 27.2,59.9
.talk Debaar##28032
..turnin Охота на кроколисков: испытание##12551
..accept Охота на кроколисков: план##12560
step //38
goto 27.4,59.4
.' Используйте Глоток пунша "Зов джунглей" на Гадриуса Гарлоу|use Jungle Punch Sample##38697|tip Стоит рядом с факелом.
.' Дегустация Гадриусом|goal Hadrius' taste test|q 12645/2
step //39
goto 27.1,58.6
.' Используйте Глоток пунша "Зов джунглей" на Хеминга Эрнестуэя|use Jungle Punch Sample##38697|tip Стоит перед палаткой.
.' Дегустация Хемингом|goal Hemet's taste test|q 12645/1
step //40
goto 25.6,66.5
.talk Oracle Soo-rahm##28191
..turnin Подношение Су-раму##12543
..accept Скелет Нозронна##12544
step //41
goto 26.1,71.6
.' Используйте Фимиам Су-рама на чаше для приношений|use Soo-rahm's Incense##38519|tip Небольшая чаша рядом со скелетом.
.' Обнаружено местонахождение Фаранна|goal Location of Farunn revealed|q 12544/1
step //42
goto 27.1,58.6
.talk Hemet Nesingwary##27986
..turnin Скелет Нозронна##12544
..accept Охота на люторогов: смертельный удар##12556
step //43
goto 33.4,34.7
.from Shango##28297
.get Shango's Pelt|q 12558/1
step //44
goto 34.7,41.5
.' Нажмите на Песчаный папоротник|tip Папоротники на пляже.
.get 5 Sandfern|q 12560/1
step //45
goto 47.4,43.9
.from Farunn##28288
.get Farunn's Horn|q 12556/1
step //46
goto 50.5,62.1
.' Используйте Глоток пунша "Зов джунглей" на Тамаре Шестеркрут|use Jungle Punch Sample##38697|tip Стоит перед палаткой.
.' Дегустация Тамарой|goal Tamara's taste test|q 12645/3
step //47
'Летите в Лагерь Эрнестуэя|goto 25.4,58.2,0.5|noway|c
step //48
goto 27.1,58.6
.talk Hemet Nesingwary##27986
..turnin Охота на люторогов: смертельный удар##12556
step //49
goto 26.7,59
.talk Buck Cantwell##28031
..turnin Охота на терропардов: прыжок##12558
step //50
goto 26.8,60.1
.talk Grimbooze Thunderbrew##29157
..turnin Дегустация##12645
step //51
goto 27.2,59.9
.talk Debaar##28032
..turnin Охота на кроколисков: план##12560
..accept Охота на кроколисков: засада##12569
step //52
goto 46.3,63.4
.' Используйте Маскировку под песчаный папоротник рядом с большим бревном, наполовину лежащим в воде|use Sandfern Disguise##38564
.kill Прогрызателя|n
.get Bushwhacker's Jaw|q 12569/1
step //53
goto 50.5,77.3
.from Pitch##28097
.get Pitch's Remains|q 12654/1
step //54
goto 50.5,76.6
.talk Tracker Gekgek##28095
..accept Подыграть несложно##12528|tip Этот квест можно получить только сразу после убийства Острокола в предыдущем шаге руководства.
step //55
goto 55,69.1
.talk High-Shaman Rakjak##28082
..turnin Подыграть несложно##12528
..accept Раб охотника на обезьян##12529
step //56
'Поговорите Горегеком Охотником на горилл который следует за вами
..accept Вопли барабанчат##12530|tip У вас должен быть взят квест "Раб охотника на обезьян" , чтобы поговорить с Горегеком Охотником на горилл
step //57
goto 57.5,73.3
.kill 8 Hardknuckle Forager|q 12529/1
step //58
goto 61.1,71.7
.kill 6 Hardknuckle Charger|q 12529/2
step //59
goto 66.9,73.2
.' Используйте Прут для барабанчат на барабанчат|use Softknuckle Poker##38467|tip Детёныши гориллы.
.' Появится Предводительница стаи барабанчей
.kill 1 Hardknuckle Matriarch|q 12530/1
step //60
goto 55,69.1
.talk High-Shaman Rakjak##28082
..turnin Раб охотника на обезьян##12529
..turnin Вопли барабанчат##12530
..accept Ученик охотника на ос##12533
step //61
goto 55.5,69.7
.talk Elder Harkek##28138
..accept Матка Сапфирового Улья##12534
step //62
goto 59.6,75.8
.kill 6 Sapphire Hive Wasp|q 12533/1
.kill 9 Sapphire Hive Drone|q 12533/2
step //63
goto 59.4,79.1|n
.' Путь к Матке Сапфирного улья начинается тут|goto 59.4,79.1,0.3|noway|c
step //64
'Идите вниз к 57.1,79.3|goto 57.1,79.3
.from Sapphire Hive Queen##28087
.get Stinger of the Sapphire Queen|q 12534/1
step //65
'Выходите 55.0,69.1|goto 55.0,69.1
.talk High-Shaman Rakjak##28082
..turnin Ученик охотника на ос##12533
..turnin Матка Сапфирового Улья##12534
step //66
goto 55.5,69.7
.talk Elder Harkek##28138
..accept Побег из курятника##12532
step //67
'Они все вокруг деревни
.' Нажмите на Сбежавших куриц
.get 12 Captured Chicken|q 12532/1
step //68
goto 55.5,69.7
.talk Elder Harkek##28138
..turnin Побег из курятника##12532
..accept Подземная угроза##12531
step //69
goto 55,69.1
.talk High-Shaman Rakjak##28082
..accept Кристаллы силы##12535
step //70
goto 56.6,84.6
.' Нажмите на Месторождение кристаллов Небесного Пути|tip Скопления белых кристаллов на земле вдоль реки.
.get 8 Skyreach Crystal Cluster|q 12535/1
step //71
goto 49.8,85
.' Он ходит вдоль реки, так что вам, возможно, придется поискать его.
.from Serfex the Reaver##28083
.get Claw of Serfex|q 12531/1
step //72
goto 55,69.1
.talk High-Shaman Rakjak##28082
..turnin Подземная угроза##12531
..turnin Кристаллы силы##12535
..accept Трудная поездка##12536
step //73
goto 57.3,68.4
.talk Captive Crocolisk##28298
..'Скажи ему, давай сделаем это.
.' Отправляйтесь к убежищу Шепота Тумана|goal Travel to Mistwhisper Refuge.|q 12536/1
step //74
'Когда вы спрыгнете с крокодила:
.talk Zepik the Gorloc Hunter##28668
..turnin Трудная поездка##12536
..accept Молния все-таки бьет в то же место##12537
..accept Шептуны не станут слушать##12538
step //75
goto 45.4,37.2
.' Используйте Кристаллы Небесного Пути рядом с каменным монументом|use Skyreach Crystal Clusters##38510|tip Высокий прямоугольный каменный монумент.
.' Нажмите на появившиеся Красиво расположенные кристаллы
.' Диверсия в святилище Шепота Тумана|goal Sabotage the Mistwhisper Weather Shrine|q 12537/1
step //76
goto 45.5,39.8
.'Убейте 12 горлоков Шепота Тумана|goal 12 Mistwhisper Gorloc|q 12538/1
step //77
'Используйте Охотничий рог Зепика, если его нет рядом с вами:|use Zepik's Hunting Horn##38512
.talk Zepik the Gorloc Hunter##28216
..turnin Молния все-таки бьет в то же место##12537
..turnin Шептуны не станут слушать##12538
..accept Вместе весело шагать##12539
step //78
goto 55,69.1
.talk High-Shaman Rakjak##28082
..turnin Вместе весело шагать##12539
..accept Исполнение приказа##12540
step //79
goto 55.7,64.9
.talk Injured Rainspeaker Oracle##28217
..' Поднимите его на ноги
.kill появившегося крокодила|n
.' Раненый оракул Прибежища Гласа Дождя найден|goal Locate Injured Rainspeaker Oracle|q 12540/1
step //80
goto 55.7,64.9
.talk Injured Rainspeaker Oracle##28217
..turnin Исполнение приказа##12540
..accept Счастливое непонимание##12570
..'Скажите ему, что вы готовы отправиться в его деревню прямо сейчас.
.'Отведите раненого Оракула в Прибежище Гласа Дождя|goal Escort the Injured Rainspeaker Oracle to Rainspaker Canopy|q 12570/1
step //81
goto 54.6,56.3
.talk High-Oracle Soo-say##28027
..turnin Счастливое непонимание##12570
..accept Большая Скверная Змея должна уйти##12571
step //82
'Используйте Мешок с жуками Лафу, если его нет рядом с вами:|use Lafoo's Bug Bag##38622
.talk Lafoo##28120
..accept Боги любят блестящие штучки##12572
step //83
goto 57.5,52.4
.kill 1 Venomtip|q 12571/2|tip Он ходит туда-сюда по тропинке у водопада.
step //84
goto 52.4,53.2
'Используйте Мешок с жуками Лафу, если его нет рядом с вами:|use Lafoo's Bug Bag##38622
.' Встаньте на блестящие точки
.' Лафу откопает сокровища.
.' Нажмите на случайные предметы, которые появятся на земле
.get 6 Shiny Treasures|q 12572/1
.kill 10 Emperor Cobra|q 12571/1
step //85
goto 54.6,56.3
.talk High-Oracle Soo-say##28027
..turnin Большая Скверная Змея должна уйти##12571
..accept Заключение мира##12573
..turnin Боги любят блестящие штучки##12572
step //86
goto 51.3,64.6
.talk Shaman Vekjik##28315
..'Скажите ему, что вы принесли подношение
.' Донесите до шамана Векжика предложение мира|goal Extend Peace Offering to Shaman Vekjik|q 12573/1
step //87
goto 50.5,62.1
.talk Tamara Wobblesprocket##28568
..turnin Охотник на полставки##12654
step //88
goto 54.6,56.3
.talk High-Oracle Soo-say##28027
..turnin Заключение мира##12573
..accept Так скоро?##12574
step //89
goto 42.1,38.6
.talk Mistcaller Soo-gan##28114
..turnin Так скоро?##12574
..accept Потерянное сокровище Шепота Тумана##12575
..accept Тяжелая рука##12576
step //90
goto 42.1,28.7
.talk Colvin Norrington##28771
..accept Жгучее желание помочь##12683
step //91
goto 40.4,26.4
.kill 8 Frenzyheart Spearbearer|q 12576/1
.kill 6 Frenzyheart Scavenger|q 12576/2
step //92
goto 41.3,19.8
.kill 1 Warlord Tartek|q 12575/1|tip На красном драконе
step //93
goto 41.6,19.5
.' Нажмите на Сокровище Шепота Тумана|tip Это желтая светящаяся сфера, парящая над алтарем.
.get Mistwhisper Treasure|q 12575/2
step //94
goto 39.7,38
.' Сразитесь с Гидрами Горьких Волн|tip В озере
.' Они будут плевать в вас "Слюна гидры".
.' Используйте Резервуар для проб, когда получите дебафф "Слюна гидры"|use Sample Container##39164
.' Собрано 5 образцов слюны|goal 5 Sputum Samples Collected|q 12683/1
.kill 5 Bittertide Hydra|q 12683/2
step //95
goto 42.1,38.6
.talk Mistcaller Soo-gan##28114
..turnin Потерянное сокровище Шепота Тумана##12575
..turnin Тяжелая рука##12576
..accept Пора домой!##12577
step //96
goto 42.1,28.7
.talk Colvin Norrington##28771
..turnin Жгучее желание помочь##12683
step //97
'Телепортируйтесь в Лагерь Эрнестуэя|goto 26.9,59.2,0.5|use hearthstone##6948|noway|c
step //98
goto 27.2,59.9
.talk Debaar##28032
..turnin Охота на кроколисков: засада##12569
step //99
goto 27.1,58.6
.talk Hemet Nesingwary##27986
..accept В поисках крупной дичи##12595
step //100
goto 42.3,28.7
.talk Dorian Drakestalker##28376
..turnin В поисках крупной дичи##12595
..accept Время точить когти##12603
..accept Подготовка ловушки##12605
step //101
goto 44.7,27.4
.kill 6 Primordial Drake|q 12603/1|tip Летают в воздухе.
.' Разбейте яйца доисторических драконов|tip Белые яйца рядом с деревьями.
.' Нажмите на доисторических дракончиков, которые появятся
.get 6 Primordial Hatchling|q 12605/1
step //102
goto 42.3,28.7
.talk Dorian Drakestalker##28376
..turnin Время точить когти##12603
..turnin Подготовка ловушки##12605
step //103
goto 42.1,28.7
.talk Colvin Norrginton##28771
..accept Агент по реагентам##12681
step //104
goto 42.1,28.9
.talk Zootfizzle##28374
..accept Поимка мамонта##12607
..accept Моя ручная птица Рух##12658
step //105
goto 39.3,27.3
.' Используйте Уздечку для мамонта на Твердобивневого мамонта|use Mammoth Harness##38627
.' Вернитесь на мамонте к Любопытсону 42.1,28.9|n
.' Используйте "Передать мамонта" на панели|petaction Hand Over Mammoth
.' Твердобивневый мамонт доставлен на место|goal Shattertusk Mammoth Delivered|q 12607/1
step //106
goto 42.1,28.9
.talk Zootfizzle##28374
..turnin Поимка мамонта##12607
step //107
goto 54.5,27.9
.kill Рухов-кровокрылов|n
.get 5 Twisted Roc Talon|q 12681/1
.' Нажмите на Яйцо руха|tip Белые яйца в гнездах на земле.
.get 7 Roc Egg|q 12658/1
step //108
goto 42.1,28.7
.talk Colvin Norrington##28771
..turnin Агент по реагентам##12681
step //109
goto 42.1,28.9
.talk Zootfizzle##28374
..turnin Моя ручная птица Рух##12658
step //110
goto 54.6,56.3
.talk High-Oracle Soo-say##28027
..turnin Пора домой!##12577
..accept Разгневанный горлок##12578
step //111
goto 64.5,48.7
.talk Avatar of Freya##27801
..turnin Сила природы##12803
..accept Вопрос доверия##12561
step //112
goto 67.3,51.4
.kill 6 Blighted Corpse|q 12561/1
.kill 10 Bonescythe Ravager|q 12561/2
step //113
goto 64.5,48.7
.talk Avatar of Freya##27801
..turnin Вопрос доверия##12561
..accept Семикратное воздаяние##12611
step //114
goto 66.5,44.2
.' Сражайтесь с Талграном Сеятелем Гнили|tip Стоит на небольшом холме.
.' Используйте Оберег Фрейи, чтобы отразить "Смертоносный поток" обратно в него|use Freya's Ward##38657|tip Фиолетовое заклинание.
.kill 1 Thalgran Blightbringer|q 12611/1
step //115
goto 64.5,48.7
.talk Avatar of Freya##27801
..turnin Семикратное воздаяние##12611
..accept Разрушенная колонна##12612
..accept Сохранение жизненной силы##12805
step //116
goto 65.1,60.3
.' Нажмите на Труп сектанта|tip На самом верху колонны, рядом с большим красным кристаллом.
..turnin Разрушенная колонна##12612
..accept Вторжение сектантов##12608
step //117
goto 69.7,57.9
.kill Элементалей жизненной силы|n
.' Используйте Самоцвет жизненной силы на их трупах|use Lifeblood Gem##40397
.' Собрано 8 энергии жизненной силы|goal 8 Lifeblood Energy Recovered|q 12805/1
step //118
goto 75.3,54.1
.' Отправляйтесь в деревню Мохобродов|goal Travel to Mosswalker Village.|q 12578/1
step //119
'Используйте Резиновый мячик Мульда, если его не рядом с вами:|use Moodle's Stress Ball##38624
.talk Moodle##28122
..turnin Разгневанный горлок##12578
..accept Спаситель мохобродов##12580
..accept Жизненная Сила для мохобродов##12579
step //120
goto 75.4,52.4
.talk Mosswalker Victim##28113
.' 6 Мохобродов-жертв спасено|goal 6 Mosswalker Victims Rescued|q 12580/1
step //121
'Используйте Резиновый мячик Мульда, если его не рядом с вами:|use Moodle's Stress Ball##38624
.talk Moodle##28122
..turnin Спаситель мохобродов##12580
step //122
goto 68.9,54.6
.' Нажмите на Осколоки самоцвета жизненной силы на земле|tip Маленькие красные кристаллы на земле.
.get 10 Lifeblood Shard|q 12579/1
step //123
'Используйте Резиновый мячик Мульда, если его не рядом с вами:|use Moodle's Stress Ball##38624
.talk Moodle##28122
..turnin Жизненная Сила для мохобродов##12579
step //124
goto 64.5,48.7
.talk Avatar of Freya##27801
..turnin Вторжение сектантов##12608
..turnin Сохранение жизненной силы##12805
..accept Уничтожение захватчиков##12617
..accept Орудия разрушения##12660
step //125
goto 57.5,41.1
.kill 8 Cultist Infiltrator|q 12617/1
.' Нажмите на Нестабильную взрывчатку|tip Большие металлические шары с шипами.
.' Уничтожьте 4 единицы нестабильной взрывчатки|goal 4 Unstable Explosives destroyed|q 12660/1
step //126
goto 64.5,48.7
.talk Avatar of Freya##27801
..turnin Уничтожение захватчиков##12617
..turnin Орудия разрушения##12660
..accept Гнев Хранительницы Жизни##12620
step //127
goto 50.1,37.3
.' Летите на самый верх колонны.
.' Встаньте под большой парящей конструкцией
.' Используйте Рог Фрейи |use Freya's Horn##38684
.' Освободите Гнев Хранительницы Жизни|goal The Lifewarden's Wrath|q 12620/1
step //128
goto 64.5,48.7
.talk Avatar of Freya##27801
..turnin Гнев Хранительницы Жизни##12620
..accept Договор Фрейи##12621
step //129
goto 64.5,48.7
.talk Avatar of Freya##27801
.' Спросите ее, чем вы можете помочь
.get Freya's Pact|q 12621/1
step //130
goto 64.5,48.7
.talk Avatar of Freya##27801
..turnin Договор Фрейи##12621
..accept Включение Спирали: Обитель Творцов##12559
step //131
'Телепортируйтесь в Лагерь Эрнестуэя|goto 26.9,59.2,0.5|use hearthstone##6948|noway|c
step //132
goto 28.4,39.1|n
.' Путь к Активационному переключателю "гамма" начинается тут|goto 28.4,39.1,0.5|noway|c|tip Это большой балкон, на который вам придется взлететь.
step //133
goto 26.2,35.5
.' Нажмите на Активационный переключатель "гамма"|goal Activation Switch Gamma|q 12559/1|tip Панель управления между 3 огромными окнами.
step //134
goto 64.5,48.7
.talk Avatar of Freya##27801
..turnin Включение Спирали: Обитель Творцов##12559
..accept Включение Спирали: Дозор Творцов##12613
step //135
goto 80.4,55.8
.' Нажмите на Старинный сундук|tip Большой каменный сундук на балконе.
..accept Старинный сундук##12691
step //136
goto 89.1,52.9
.' Нажмите на Активационный переключатель "тета"|goal Activation Switch Theta|q 12613/1|tip В самом конце коридора - панель управления.
step //137
goto 80.3,54.9
.kill Стражников Шолазара|n
.get Huge Stone Key|q 12691/1
step //138
goto 80.4,55.8
.' Нажмите на Старинный сундук|tip Большой каменный сундук на балконе.
..turnin Старинный сундук##12691
step //139
goto 64.5,48.7
.talk Avatar of Freya##27801
..turnin Включение Спирали: Дозор Творцов##12613
..accept Этимидиан##12548
step //140
goto 40.3,82.9|n
.' Встаньте в круг света, чтобы пройти по Связующей спирали|goto Un'Goro Crater|noway|c
step //141
goto Un'Goro Crater,47.4,9.2
.talk The Etymidian##28092
..turnin Этимидиан##12548
..accept Руна пробуждения##12547
step //142
'Поднимитесь по ступенькам и войдите в туннель 48.2,2.5|goto 48.2,2.5
.from High Cultist Herenn##28601
.get Omega Rune|q 12547/1
step //143
goto 47.4,9.2
.talk The Etymidian##28092
..turnin Руна пробуждения##12547
..accept Назад по Связующей спирали##12797
step //144
goto 50.5,7.8|n
.' Встаньте в круг света, чтобы пройти по Связующей спирали|goto Sholazar Basin|noway|c
step //145
goto Sholazar Basin,64.5,48.7
.talk Avatar of Freya##27801
..turnin Назад по Связующей спирали##12797
step //146
ding 79
step //147
'Телепортируйтесь в Лагерь Эрнестуэя|goto 26.9,59.2,0.5|use hearthstone##6948|noway|c
step //148
'Летите в Даларан|goto Dalaran|noway|c
step //149
goto Dalaran,35,45.3|n
.' Путь к Рину Двуоктану начинается тут|goto 35,45.3,0.2|noway|c
step //150
'Спуститесь в канализацию 30.9,50.2|goto 30.9,50.2
.talk Rin Duoctane##30490
..accept Поторопить события##12853
step //151
'Вернитесь на верхний уровень города 56.3,46.8|goto 56.3,46.8
.' Нажмите на Кристалл телепортации на Аметистовую заставу|goto Crystalsong Forest,15.8,42.8,0.5|noway|c
step //152
'Идите на северо-восток в Грозовую Гряду|goto The Storm Peaks|noway|c
step //153
goto The Storm Peaks,41,86.4
.talk Jeer Sparksocket##29431
..turnin Поторопить события##12853
..accept Сбор деталей##12818
step //154
home K-3
step //155
goto 41.1,86.1
.talk Gretchen Fizzlespark##29473
..accept Они забрали наших мужчин!##12843
..accept Вернуть оборудование##12844
step //156
goto 40.9,85.3
.talk Ricket##29428
..accept Пополнение запасов провизии##12827
..accept Выражение благодарности##12836
step //157
goto 40.8,84.5
.talk Skizzle Slickslide##29721
..fpath K-3
step //158
goto 39.8,86.4
.' Нажмите на Обугленные обломки|tip Разные металлические детали на земле.
.get 10 Charred Wreckage|q 12818/1
step //159
goto 35,83.8
.kill Свирепых гноллов холмов|n
.' Нажмите на ящики "Сухой паек гноллов"|tip Деревянные ящики.
.get 16 Dried Gnoll Rations|q 12827/1
step //160
goto 30.3,85.7
.kill 1 Gnarlhide|q 12836/1|tip Стоит перед палаткой.
step //161
goto 41,86.4
.talk Jeer Sparksocket##29431
..turnin Сбор деталей##12818
..accept Плевое дело##12819
step //162
goto 40.9,85.3
.talk Ricket##29428
..turnin Пополнение запасов провизии##12827
..turnin Выражение благодарности##12836
..accept Полет вдохновения##12828
step //163
goto 35.1,87.8
.' Нажмите на Инструменты Свечекрута|tip Ящик с инструментами стоит посреди минного поля. Осторожно двигайтесь по дорожкам где нет мин, иначе взорвётесь и вас подкинет в воздух.
.get Sparksocket's Tools|q 12819/1
step //164
goto 41,86.4
.talk Jeer Sparksocket##29431
..turnin Плевое дело##12819
..accept Почти безопасны##12826
step //165
goto 40.9,85.3
.talk Ricket##29428
..turnin Почти безопасны##12826
..accept Осторожное прикосновение##12820
step //166
goto 43.1,81.2
.' Используйте Усовершенствованную противопехотную мину, устанавливайте мины близко друг к другу|use Improved Land Mines##40676|tip Захватчики из Гарма и Последователи с Холмов Снежной Слепоты будут бежать по минам и умирать.
.kill 12 Garm Attackers|q 12820/1
step //167
goto 41.7,80
.talk Tore Rumblewrench##29430
..accept Перед тем, как входить##12829
..accept Изъятие руды##12830
step //168
goto 41.7,80
.' Нажмите на Раcпределитель УРВР рядом с Торой Громыхалой
.' Возьмите бомбу "УРВР" из распределителя
.collect 1 U.D.E.D.##40686|q 12828
step //169
'Быстро бегите к 43.9,79.0|goto 43.9,79.0
.' Используйте "УРВР" на Сталешерстного мамонта|use U.D.E.D.##40686|tip Они ходят в этой зоне.
.' Нажмите на Мясо мамонта на земле
.get 8 Hearty Mammoth Meat|q 12828/1
step //170
'Идите в пещеру 40.4,77.8|goto 40.4,77.8
.kill 12 Crystalweb Spiders|q 12829/1
step //171
goto 41.5,74.9
.talk Injured Goblin Miner##29434
..accept Ядовитый укус##12831
step //172
goto 44,75.9
.kill Землекопов с Холмов Снежной Слепоты|n
.get 5 Impure Saronite Ore|q 12830/1
step //173
goto 47.1,72.3
.kill Ледяных ползунов|n|tip Большие фиолетовые пауки.
.get 1 Icetip Venom Sac|q 12831/1
step //174
goto 43.5,75.2
.talk Injured Goblin Miner##29434
..turnin Ядовитый укус##12831
..accept Побег##12832
step //175
goto 43.5,75.2
.talk Injured Goblin Miner##29434
..'Скажите гоблину, что вы готовы.
.' Проводите раненого гоблина-рудокопа в К-3|goal Escort the Injured Goblin Miner to K3.|q 12832/1
step //176
'Летите к 39.8,73.3|goto 39.8,73.3
.kill Сифрельдарских дев штормов|n
.collect 5 Cold Iron Key##40641|q 12843 |n
.' Нажмите на Ржавые клетки
.' Освобождено 5 пленных гоблинов|goal 5 Goblin Prisoner freed|q 12843/1
.' Нажмите на ящики "Оборудование К-3"|tip Деревянные ящики.
.get 8 K3 Equipment|q 12844/1
step //177
goto 41.7,80
.talk Tore Rumblewrench##29430
..turnin Перед тем, как входить##12829
..turnin Изъятие руды##12830
step //178
goto 40.9,85.3
.talk Ricket##29428
..turnin Осторожное прикосновение##12820
..turnin Полет вдохновения##12828
..turnin Побег##12832
..accept С черного хода##12821
step //179
goto 41.1,86.1
.talk Gretchen Fizzlespark##29473
..turnin Они забрали наших мужчин!##12843
..accept Найти всех до единого...##12846
..turnin Вернуть оборудование##12844
step //180
goto 45.1,82.4
.' Нажмите на Батарею для телепортера|tip Маленький красный бочонок.
.get Transporter Power Cell|q 12821/2
step //181
goto 50.7,81.9
.' Используйте Батарею для телепортера рядом с площадкой телепортера у Подъема Гарма|use Transporter Power Cell##40731|tip Высокое устройство с вентилятором в нижней части.
.' Телепортер Гарма активирован|goal Garm Teleporter Activated|q 12821/1
step //182
goto 40.9,85.3
.talk Ricket##29428
..turnin С черного хода##12821
..accept Средство для устрашения##12822
step //183
'Идите в пещеру 48.1,81.9|goto 48.1,81.9
.kill 6 Garm Watcher|q 12822/1
.kill 8 Snowblind Devotee|q 12822/2
step //184
'Выйдите наружу и летите в пещеру 42.8,68.9|goto 42.8,68.9
.talk Lok'lira the Crone##29481
..turnin Найти всех до единого...##12846
..accept Сделка с Каргой##12841
step //185
goto 44.2,68.9
.from Overseer Syra##29518
.get 1 Runes of the Yrkvinn|q 12841/1
step //186
goto 42.8,68.9
.talk Lok'lira the Crone##29481
..turnin Сделка с Каргой##12841
..accept Милдред Жестокая##12905
step //187
goto 44.4,68.9
.talk Mildred the Cruel##29885
..turnin Милдред Жестокая##12905
..accept Поучить уму-разуму##12906
step //188
goto 44.8,70.3
.' Используйте Вразумляющий жезл на Обессиленного врайкула|use Disciplining Rod##42837|tip Они сидят на земле в боковых туннелях шахты.
.' Накажите 6 обессиленных врайкулов|goal 6 Exhausted Vrykul Disciplined|q 12906/1
step //189
goto 44.4,68.9
.talk Mildred the Cruel##29885
..turnin Поучить уму-разуму##12906
..accept Нужны показательные примеры##12907
step //190
goto 45.4,69.1
.kill 1 Garhal|q 12907/1|tip Врайкул с красными татуировками.
step //191
goto 44.4,68.9
.talk Mildred the Cruel##29885
..turnin Нужны показательные примеры##12907
..accept Наглая пленница##12908
step //192
goto 42.8,68.9
.talk Lok'lira the Crone##29481
..turnin Наглая пленница##12908
..accept Смена декораций##12921
step //193
'Идите по шахте на восток к другому выходу 47.5,69.1|goto 47.5,69.1
.talk Lok'lira the Crone##29975
..turnin Смена декораций##12921
..accept Это твой гоблин?##12969
step //194
goto 48.2,69.8
.talk Agnetta Tyrsdottar##30154
..'Бросьте вызов Агнете Тирсдоттар
.kill 1 Agnetta Tyrsdottar|q 12969/1
step //195
goto 47.5,69.1
.talk Lok'lira the Crone##29975
..turnin Это твой гоблин?##12969
..accept Круг хильд##12970
step //196
goto 47.5,69.1
.talk Lok'lira the Crone##29975
..'Спросите о ее предложении
.' Выслушайте предложение Лок'лиры Карги|goal Listen to Lok'lira's proposal|q 12970/1
step //197
goto 47.5,69.1
.talk Lok'lira the Crone##29975
..turnin Круг хильд##12970
..accept Вызов принят##12971
step //198
goto 51,66.4
.talk Victorious Challenger##30012
.kill 6 Victorious Challenger|q 12971/1
step //199
goto 47.5,69.1
.talk Lok'lira the Crone##29975
..turnin Вызов принят##12971
..accept Тебе понадобится медведь##12972
step //200
goto 48.4,72.1
.talk Iva the Vengeful##29997
..accept Черные крылья##12942
..accept Безрассудство Юльды##12968
step //201
goto 48.4,72.1
.talk Thyra Kvinnshal##30041
..accept Верность традициям##12925
step //202
goto 53.1,65.7
.talk Brijana##29592
..turnin Тебе понадобится медведь##12972
..accept Верхом на медведе##12851
step //203
goto 53.1,65.7
.' Нажмите на Ледоклыка, чтобы оседлать его|tip Белый медведь стоит на холме.
.' Во время езды на Ледоклыке, используйте способность "Пламенная стрела", чтобы стрелять в Снежных Воргов и Снежных Великанов|petaction Flaming Arrow
.' Сожжено 7 снежных воргов|goal 7 Frostworgs Burned|q 12851/1
.' Сожжено 15 снежных великанов|goal 15 Frost Giants Burned|q 12851/2
step //204
goto 53.1,65.7
.talk Brijana##29592
..turnin Верхом на медведе##12851
..accept Холодные сердца##12856
step //205
'Летите в 63.9,62.5|goto 63.9,62.5
.' Нажмите на Плененного протодракона, чтобы оседлать его
.' Используйте способность "Осколок льда" на Пленных бруннхильдарок|petaction Ice Shard|tip Заморожены во льду
.' Когда соберёте 3 Пленных бруннхильдарок, летите в сторону деревни Бруннхильдар. Повторите это еще 2 раза.
.' Спасено 9 пленных бруннхильдарок|goal 9 Rescued Brunnhildar Prisoners|q 12856/1
.' Освобождено 3 протодракона|goal 3 Freed Proto-Drakes|q 12856/2
step //206
goto 53.1,65.7
.talk Brijana##29592
..turnin Холодные сердца##12856
..accept Посмотрим, чего ты стоишь##13063
step //207
goto 49.7,71.8
.talk Astrid Bjornrittar##29839
..turnin Посмотрим, чего ты стоишь##13063
..accept Изготовление сбруи##12900
step //208
goto 47.9,74.7
.kill Ледогривых йети|n
.get 3 Icemane Yeti Hide|q 12900/1
step //209
goto 49.7,71.8
.talk Astrid Bjornrittar##29839
..turnin Изготовление сбруи##12900
..accept Последняя из рода##12983
..accept Нашествие тьмы##12989
step //210
goto 55.8,63.9
.'Убейте 8 прожорливых йормунгаров в пещере|kill 8 Ravenous Jormungar|q 12989/1
step //211
'Идите по пещере к точке 54.8,60.4|goto 54.8,60.4
.' Нажмите на Раненую медведицу-матриарха ледочревов|tip Это большая белая медведица, лежащая на земле внутри пещеры.
.' Медведица побежит в деревню Бруннхильдар
.' Матриарх ледочревов спасена|goal Icemaw Matriarch Rescued|q 12983/1
step //212
goto 49.7,71.8
.talk Astrid Bjornrittar##29839
..turnin Последняя из рода##12983
..accept Тренировочный заезд##12996
..turnin Нашествие тьмы##12989
step //213
'Используйте Поводья боевой медведицы-матриарха вне здания, чтобы оседлать её|invehicle|c|use Reins of the Warbear Matriarch##42481
step //214
goto 50.8,67.7
.' Используйте способности на панели, чтобы сразиться с Киргарааком|tip Большой белый йети.
.' Киргараак побежден|goal Kirgaraak Defeated|q 12996/1
step //215
goto 49.7,71.8
.talk Astrid Bjornrittar##29839
..turnin Тренировочный заезд##12996
..accept В Яму!##12997
step //216
'Нажмите на красную стрелку, чтобы слезть с медведя|script VehicleExit()|outvehicle|c
step //217
goto 49.1,69.4
.' Используйте Поводья боевой медведицы-матриарха в Яме Клыка|use Reins of the Warbear Matriarch##42499
.' Используйте способности на панели, чтобы сразиться с Боевыми медведями Круга хильд
.kill 6 Hyldsmeet Warbear|q 12997/1
step //218
'Нажмите на красную стрелку, чтобы слезть с медведя|script VehicleExit()|outvehicle|c
step //219
goto 49.7,71.8
.talk Astrid Bjornrittar##29839
..turnin В Яму!##12997
..accept Победа или смерть##13061
step //220
goto 47.5,69.1
.talk Lok'lira the Crone##29975
..turnin Победа или смерть##13061
..accept Прощальный подарок Лок'лиры##13062
step //221
goto 50.9,65.6
.talk Gretta the Arbiter##29796
..turnin Прощальный подарок Лок'лиры##13062
..accept Драконобойца##12886
step //222
'Вы взлетите на драконе и он начнёт летать вокруг башни:
.' Используйте Хильдский гарпун на Протодракона Круга хильд, чтобы перепрыгнуть на другого дракона|use Hyldnir Harpoon##41058
.kill Наездницу на драконе Круга хильд|n
.' Повторите  еще 9 раз
.' Побеждено 10 наездниц на драконе Круга хильд|goal 10 Hyldsmeet Drakerider Defeated|q 12886/1
step //223
.' Используйте Хильдский гарпун на Украшение колонны, чтобы слезть с дракона|outvehicle|c|use Hyldnir Harpoon##41058|tip Они выглядят как светильники на боках каменных колонн.
step //224
goto 33.4,58
.talk Thorim##29445
..turnin Драконобойца##12886
..accept Соперничество братьев##13064
step //225
goto 33.4,58
.talk Thorim##29445
..'Спросите его, что стало с Сиф
.' Выслушайте историю Торима|goal Thorim's History Heard|q 13064/1
step //226
goto 33.4,58
.talk Thorim##29445
..turnin Соперничество братьев##13064
..accept Возобновление старых связей##12915
step //227
goto 27.3,63.7
.kill 12 Nascent Val'kyr|q 12942/1
.kill Валькирионских претенденток|n
.collect 6 Vial of Frost Oil##41612|q 12925
step //228
goto 23.7,58.3
.' Используйте Флакон масла льда на Зачумленные яйца протодракона|use Vial of Frost Oil##41612|tip Коричневые шипастые яйца, лежащие в желтой воде.
.' Постарайтесь попасть в 6 яиц за раз
.' Уничтожить 30 зачумленных яиц протодраконов|goal 30 Plagued Proto-Drake Egg|q 12925/1
step //229
goto 24,61.8
.kill 1 Yulda the Stormspeaker|q 12968/1|tip Стоит внутри дома.
.' Нажмите на Гарпунный ящик|tip Большой деревянный ящик.
..accept Гори, Валькирион, гори##12953
step //230
goto 26,59.8
.' Нажмите на Валькирионскую гарпунную пушку
.' Используйте способность "Огненный гарпун",стреляйте в стога сена|petaction Flaming Harpoon
.' Устроено 6 пожаров|goal 6 Fires Started|q 12953/1
step //231
'Нажмите на красную стрелку, чтобы слезть с пушки|script VehicleExit()|outvehicle|c
step //232
'Телепортируйтесь в К-З|goto 41.0,85.9,0.5|use hearthstone##6948|noway|c
step //233
goto 40.9,85.3
.talk Ricket##29428
..turnin Средство для устрашения##12822
step //234
goto 48.4,72.1
.talk Thyra Kvinnshal##30041
..turnin Верность традициям##12925
step //235
goto 48.4,72.1
.talk Iva the Vengeful##29997
..turnin Черные крылья##12942
..turnin Безрассудство Юльды##12968
..turnin Гори, Валькирион, гори##12953
step //236
goto 75.8,63
.' Нажмите на Гранитный валун, берётся по одному за раз|tip Большие серые камни на земле.
.' Используйте Оберег земли Торима на Железного великана из клана Закаленных Бурей|use Thorim's Charm of Earth##41505
.' Помогите дворфам убить их
.kill 5 Stormforged Iron Giants|q 12915/2
.' Получите Покрытый шлаком металл
.' Нажмите на Покрытый шлаком металл в сумке|use Slag Covered Metal##41556
..accept Очищающее пламя##12922
step //237
goto 75.4,63.5
.kill Пылающих загробников|n
.get 10 Furious Spark|q 12922/1
step //238
goto 77.2,62.9
.' Нажмите на Гранитный валун, берётся по одному за раз|tip Большие серые камни на земле.
.' Используйте Оберег земли Торима на Фьорна|use Thorim's Charm of Earth##41505|tip Огромный великан, с котлом  расплавленного металла на животе.
.' Помогите дворфам убить его
.kill 1 Fjorn|q 12915/1
step //239
goto 77.2,62.9
.' Нажмите на Наковальню Фьорна|tip Огромная наковальня.
..turnin Очищающее пламя##12922
..accept Лучик надежды##12956
step //240
goto 33.4,58
.talk Thorim##29445
..turnin Лучик надежды##12956
..turnin Возобновление старых связей##12915
..accept Возобновление союза##12924
step //241
goto 62.6,60.9
.talk Halvdan##32571
..fpath Дун Ниффелем
step //242
goto 65.4,60.2
.talk King Jokkum##30105
..accept Мимо него не пройдешь##12966
step //243
goto 75.4,63.6
.talk Njormeld##30099
..turnin Мимо него не пройдешь##12966
..accept Сражение со стихиями##12967
step //244
goto 75.7,63.9
.' Нажмите на Храппи, чтобы сопровождать его|invehicle|c|tip Стоит в стороне от дороги.
step //245
goto 76.7,63.4
.' Используйте способность "Сбор снега" на панели, рядом с Сугробами|petaction Gather Snow|tip Кучки снега на земле.
.' Используйте способность "Бросок снежка", чтобы метнуть снежный ком в Пылающего Загробника|petaction Throw Snowball
.kill 10 Seething Revenants|q 12967/1
step //246
'Нажмите красную стрелку, чтобы покинуть Храппи|script VehicleExit()|c
step //247
goto 75.4,63.6
.talk Njormeld##30099
..turnin Сражение со стихиями##12967
step //248
goto 63.2,63.2
.talk Njormeld##30127
..turnin Возобновление союза##12924
..accept Новое начало##13009
step //249
goto 63.2,62.9
.' Нажмите на Наковальню Фьорна|tip Огромная наковальня на ледяной платформе.
..accept Жар и холод##12981
step //250
goto 65.4,60.2
.talk King Jokkum##30105
..accept Мемориал##12975
step //251
goto 69.7,60.2
.kill Хрупких загробников|n
.collect 6 Essence of Ice##42246|q 12981
step //252
goto 75.3,62.8
.' Используйте Субстанцию Льда рядом с дымящимся осколком|use Essence of Ice##42246|tip Маленькие дымящиеся кусочки металла на земле.
.' Нажмите на Кусок застывшего железа
.get 6 Frozen Iron Scrap|q 12981/1
step //253
goto 72.1,49.4
.' Нажмите на Фрагменты рога|tip Серые куски на земле.
.get 8 Horn Fragment|q 12975/1
.' Убейте мобов в этой зоне.
.collect 10 Relic of Ulduar##42780|q 12975
step //254
goto 65.4,60.2
.talk King Jokkum##30105
..turnin Мемориал##12975
..accept Памятник павшим##12976
step //255
goto 63.2,63.2
.talk Njormeld##30127
..turnin Памятник павшим##12976
step //256
goto 63.2,62.9
.' Нажмите на Наковальню Фьорна|tip Огромная наковальня на ледяной платформе.
..turnin Жар и холод##12981
step //257
goto 63.2,63.2
.talk Njormeld##30127
..accept Ковка шлема##12985
step //258
goto 64.1,65.1
.' Нажмите на Рог Ходира|tip Это огромный костяной боевой рог.
..accept Звуки рога Ходира##12977
step //259
goto 65.4,60.2
.talk King Jokkum##30105
..accept Ненасытная Йормуттар##13011
step //260
goto 69.7,58.9
.' Используйте Кирку с алмазным наконечником на Мертвых железных великанов|use Diamond Tipped Pick##42424
.kill появившихся Душителей из клана Закаленных Бурей|n
.get 8 Stormforged Eye|q 12985/1
step //261
goto 72.1,51.8
.kill Ниффелемских прародителей и Неупокоенных дворфов из клана Зиморожденных|n
.' Используйте Рог Ходира на их трупах|use Hodir's Horn##42164
.' Освобождено 5 ниффелемских прародителей|goal 5 Niffelem Forefather freed|q 12977/1
.' Освобождено 5 неупокоенных дворфов|goal 5 Restless Frostborn freed|q 12977/2
step //262
goto 63.2,63.2
.talk Njormeld##30127
..turnin Ковка шлема##12985
..accept Шлем Ходира##12987
step //263
goto 64.1,65.1
.' Нажмите на Рог Ходира|tip Это огромный костяной боевой рог.
..turnin Звуки рога Ходира##12977
step //264
goto 64.3,59.2
.' Летите на вершину этого ледяного пика
.' Используйте Скрижали Утверждения в сумке|use Tablets of Pronouncement##42442
.' Шлем Ходира установлен|goal Hodir's Helm Mounted|q 12987/1
step //265
goto 63.2,63.2
.talk Njormeld##30127
..turnin Шлем Ходира##12987
step //266
goto 64.2,59.2
.' Нажмите на Шлем Ходира|tip Огромный шлем на острие ледяного пика.
..accept Полировка шлема##13006
step //267
goto 55.6,63.4
.kill Злобных масленышей в пещере|n
.get 5 Viscous Oil|q 13006/1
.' Используйте Бритву вечного льда на Мертвого медведя-ледочрева|use Everfrost Razor##42732
.collect 1 Icemaw Bear Flank##42733|q 13011
step //268
goto 54.7,60.8
.' Идите по пещере к этой точке
.' Используйте Бок медведя-ледочрева, стоя на маленьком замерзшем пруду с кучей камней вокруг|use Icemaw Bear Flank##42733
.kill 1 Jormuttar|q 13011/1
step //269
'Выходите и идите к 33.4,58.0|goto 33.4,58.0
.talk Thorim##29445
..turnin Новое начало##13009
..accept Веранус##13050
step //270
goto 43.7,67.4
.' Нажмите на Маленькое яйцо протодракона|tip Большие коричневые яйца с шипами на вершине горы в гнезде.
.get 5 Small Proto-Drake Egg|q 13050/1
.' Больше яиц тут 45.2,66.9|n
step //271
goto 33.4,58
.talk Thorim##29445
..turnin Веранус##13050
..accept Нарушение границ##13051
step //272
goto 38.7,65.6
.' Встаньте в большое гнездо
.' Нажмите на Похищенные яйца протодракона в сумке|use Stolen Proto-Dragon Eggs##42797
.' Веранус "клюнула" на приманку|goal Veranus Lured|q 13051/1
step //273
goto 33.4,58
.talk Thorim##29445
..turnin Нарушение границ##13051
..accept Кролмир, Молот Бурь##13010
step //274
goto 64.2,59.2
.' Нажмите на Шлем Ходира|tip Огромный шлем на острие ледяного пика.
..turnin Полировка шлема##13006
step //275
goto 65.4,60.2
.talk King Jokkum##30105
..turnin Ненасытная Йормуттар##13011
step //276
goto 65.4,60.2
.talk King Jokkum##30105
..'Спросите, что ему известно о Кролмире
.' Судьба Кролмира выяснена|goal Krolmir's Fate Discovered|q 13010/1
step //277
goto 71.4,48.8
.talk Thorim##30390
..turnin Кролмир, Молот Бурь##13010
..accept Терраса Творцов##13057
step //278
goto 56.2,51.3
.talk Thorim##30295
..turnin Терраса Творцов##13057
..accept Клятва детей земли##13005
..accept Прислужники Локена##13035
step //279
goto 57.3,46.7
.' Используйте Рог Вершин, для вызова земельников|use Horn of the Peaks##42840
.' Сражайтесь с мобами в этой зоне
.kill 7 Iron Sentinel|q 13005/1
.kill 20 Iron Dwarf Assailant|q 13005/2
step //280
'Летите в здание 55.3,43.3|goto 55.3,43.3
.' Используйте Рог Вершин, для вызова земельников|use Horn of the Peaks##42840
.kill Eisenfaust|q 13035/1|tip В Зале Творца в самом конце комнаты.
step //281
goto 48.6,45.6
.' Используйте Рог Вершин, для вызова земельников|use Horn of the Peaks##42840
.kill Halefnir the Windborn|q 13035/2|tip Стоит на огромной лестнице.
step //282
goto 45,38.1
.' Используйте Рог Вершин, для вызова земельников|use Horn of the Peaks##42840
.kill Duronn the Runewrought|q 13035/3|tip Стоит у подножия огромной лестницы.  Используйте "Земной шок", чтобы прервать его "Воссоздание", которое восстанавливает всё здоровье Даррона.
step //283
goto 56.3,51.4
.talk Thorim##30295
..turnin Клятва детей земли##13005
..turnin Прислужники Локена##13035
step //284
goto 36.2,49.4
.talk Kabarg Windtamer##29757
..fpath Место крушения Гром'Арша
step //285
goto 36.4,49.1
.talk Bloodguard Lorga##30247
..accept Пропавший следопыт##13054
..accept Чрезвычайные меры##13000
step //286
goto 37.0,49.5
.talk Olut Alegut##30472
..accept Древние реликвии##12882
step //287
goto 37.3,49.7
.talk Boktar Bloodfury##29651
..accept Пропавший Бронзобород##12895
step //288
home Место крушения Гром'Арша
step //289
'Идите в пещеру 48.5,54.3|goto 48.5,54.3
.talk Tracker Val'zij##30469
..turnin Пропавший следопыт##13054
..accept Лекарство из пещер##13055
step //290
.collect 8 Cave Mushroom##42926|q 13055|tip Выглядят как два гриба на земле и встречаются по всей пещере.
.kill Паразитирующих йормунгаров|n
.collect 1 Toxin Gland##42927|q 13055
step //291
goto 48.5,54.3
.talk Tracker Val'zij##30469
..turnin Лекарство из пещер##13055
..accept Всегда найдется время для мести##13056
step //292
'Идите глубже в пещеру 48.2,48.1|goto 48.2,48.1
.from Злобный пещерный ворг|n
..collect 6 Worg Fur##42510|q 13056
..kill Gimorak|q 13056/1|tip Он патрулирует по большой комнате
step //293
goto 48.5,54.3
.talk Tracker Val'zij##30469
..turnin Всегда найдется время для мести##13056
step //294
goto 36.1,64.1
.' Нажмите на Подозрительный сугроб
..collect Burlap-Wrapped Note##40947|q 12895
step //295
goto 36.4,49.1
.talk Bloodguard Lorga##30247
..turnin Чрезвычайные меры##13000
step //296
goto 37.3,49.7
.talk Boktar Bloodfury##29651
..turnin Пропавший Бронзобород##12895
..accept Острый нюх##12909
step //297
goto 40.8,51.2
.talk Khaliisi##29855
..turnin Острый нюх##12909
..accept Найти преступника##12910
step //298
.' Нажмите на Ледокуса, чтобы оседлать его.
.' Используйте способности на панели, чтобы держать дворфов подальше от себя
.' След прослежен до источника|goal Track scent to its source|q 12910/1
step //299
goto 48.5,60.8
.kill Tracker Thulin|q 12910/2|tip Он сидит на земле в маленькой пещере.
.collect Brann's Communicator##40971|q 12910,12920,12926,12927,13416,12928 // multiple q
step //300
'Используйте Переговорное устройство Бранна в сумке|use Brann's Communicator##40971
.talk Brann Bronzebeard##29579
..turnin Найти преступника##12910
..accept Говори по-орочьи!##12913
step //301
goto 37.3,49.7
.talk Moteha Windborn##29937
..turnin Говори по-орочьи!##12913
..accept Поймай голос ветра!..##12917
step //302
goto 28.5,48.5
.' Убивайте Странников бурь в этой области, с них падают Голос ветра и Реликвии Ульдуара.
..collect 5 Voice of the Wind##41514|q 12917
..collect 10 Relic of Ulduar##42780|q 12882
step //303
goto 37.0,49.5
.talk Olut Alegut##30472
..turnin Древние реликвии##12882
step //304
goto 37.3,49.7
.talk Moteha Windborn##29937
..turnin Поймай голос ветра!..##12917
step //305
goto 37.3,49.7
.talk Boktar Bloodfury##29651
..accept Вдогонку за Бранном##12920
step //306
.'Используйте Переговорное устройство Бранна в сумке|use Brann's Communicator##40971
..talk Brann Bronzebeard##29579
..goal Speak with Brann|q 12920/1
step //307
goto 37.3,49.7
.talk Boktar Bloodfury##29651
..turnin Вдогонку за Бранном##12920
..accept Кусочки головоломки##12926
step //308
goto 37.9,43.9
.' Убивайте Стражей библиотеки
..collect 6 Inventor's Disk Fragment##41130|q 12926
step //309
'Нажмите на Фрагмент диска изобретателя|use Inventor's Disk Fragment##41130
.get The Inventor's Disk|q 12926/1
step //310
..'Используйте Переговорное устройство Бранна|use Brann's Communicator##40971
..talk Brann Bronzebeard##29579
..turnin Кусочки головоломки##12926
step //311
ding 80
step //312
'Поздравляю с 80!
.' ГРАЦ!
]])

-- Перевёл TierGGG

--TRIAL ZygorGuidesViewer:RegisterGuide("Гайд для Орды\\Орда уровни 13-20",[[
--TRIAL 	author support@zygorguides.com
--TRIAL 	step //1
--TRIAL 		' Thank you for trying the Zygor Guides Version 2.0 Leveling Guides Demo.  Please visit ZygorGuides.com to purchase the complete in-game Version 2.0 leveling guides.  Take care
--TRIAL 		level 13
--TRIAL ]])
ZygorGuidesViewer.HordeInstalled=true --!TRIAL
