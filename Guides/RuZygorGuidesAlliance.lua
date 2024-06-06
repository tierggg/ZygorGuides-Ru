local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
--TRIAL if ZygorGuidesViewer.AllianceInstalled then return end
--if UnitFactionGroup("player")~="Alliance" then return end

ZygorGuidesViewer:RegisterGuide("Гайд для Альянса\\Человек уровни 1-13",[[
author support@zygorguides.com
defaultfor Human
next Гайд для Альянса\\Альянс уровни 13-20
startlevel 1
step //1
goto Elwynn Forest,48.1,43.6
.talk Deputy Willem##823
..accept Внутренняя угроза##783
step //2
goto 48.9,41.6
.talk Marshal McBride##197
..turnin Внутренняя угроза##783
..accept Нападение на лагерь кобольдов##7
step //3
goto 48.1,43.6
.talk Deputy Willem##823
..accept Иган Меховщик##5261
step //4
goto 48.9,40.2
.talk Eagan Peltskinner##196
..turnin Иган Меховщик##5261
..accept Волки на границе##33
step //5
goto 47.4,39.7
.from Diseased Young Wolf##299+
.get 8 Diseased Wolf Pelt|q 33/1
step //6
ding 2
step //7
goto 47.9,37.1
.kill 8 Kobold Vermin|q 7/1
step //8
goto 48.9,40.2
.talk Eagan Peltskinner##196
..turnin Волки на границе##33
step //9
goto 48.9,41.6
.talk Marshal McBride##197
..turnin Нападение на лагерь кобольдов##7
..accept Разведка в руднике Горного эха##15
..accept Символьное письмо##3104
only Human Mage
step //10
goto 48.9,41.6
.talk Marshal McBride##197
..turnin Нападение на лагерь кобольдов##7
..accept Разведка в руднике Горного эха##15
..accept Обычное письмо##3100
only Human Warrior
step //11
goto 48.9,41.6
.talk Marshal McBride##197
..turnin Нападение на лагерь кобольдов##7
..accept Разведка в руднике Горного эха##15
..accept Тайное письмо##3105
only Human Warlock
step //12
goto 48.9,41.6
.talk Marshal McBride##197
..turnin Нападение на лагерь кобольдов##7
..accept Разведка в руднике Горного эха##15
..accept Зашифрованное письмо##3102
only Human Rogue
step //13
goto 48.9,41.6
.talk Marshal McBride##197
..turnin Нападение на лагерь кобольдов##7
..accept Разведка в руднике Горного эха##15
..accept Святое письмо##3103
only Human Priest
step //14
goto 48.9,41.6
.talk Marshal McBride##197
..turnin Нападение на лагерь кобольдов##7
..accept Разведка в руднике Горного эха##15
..accept Благословенное письмо##3101
only Human Paladin
step //15
goto 49.7,39.4
.talk Khelden Bremen##198
..turnin Символьное письмо##3104
only Human Mage
step //16
goto 50.2,42.3
.talk Llane Beshere##911
..turnin Обычное письмо##3100
only Human Warrior
step //17
goto 49.8,39.5
.talk Priestess Anetta##375
..turnin Святое письмо##3103
only Human Priest
step //18
goto 50.4,42.1
.talk Brother Sammuel##925
..turnin Благословенное письмо##3101
only Human Paladin
step //19
goto 48.1,43.6
.talk Deputy Willem##823
..accept Братство воров##18
step //20
goto 49.9,42.6
.talk Drusilla La Salle##459
..turnin Тайное письмо##3105
only Human Warlock
step //21
goto 50.3,39.9
.talk Jorik Kerridan##915
..turnin Зашифрованное письмо##3102
only Human Rogue
step //22
ding 3
step //23
goto 51.3,37.0
.kill 8 Kobold Workers|q 15/1
step //24
goto 54.3,41
.from Defias Thug##38+
.get 12 Red Burlap Bandana|q 18/1
step //25
goto 48.1,43.6
.talk Deputy Willem##823
..turnin Братство воров##18
..accept Милли Осворт##3903
..accept Награда за голову Гаррика Тихокрада##6
step //26
ding 4
step //27
goto 48.9,41.6
.talk Marshal McBride##197
..turnin Разведка в руднике Горного эха##15
..accept Схватка у рудника Горного эха##21
step //28
goto 50.7,39.3
.talk Milly Osworth##9296
..turnin Милли Осворт##3903
..accept Урожай Милли##3904
step //29
goto 53.6,47.3
.'Виноград растет на поле, на юго-восток от аббатства
.get 8 Milly's Harvest|q 3904/1
step //30
goto 57.5,48.3
.from Garrick Padfoot##103
.get Garrick's Head|q 6/1
step //31
goto 50.7,39.3
.talk Milly Osworth##9296
..turnin Урожай Милли##3904
..accept Уведомление о поставке винограда##3905
step //32
goto 48.1,43.6
.talk Deputy Willem##823
..turnin Награда за голову Гаррика Тихокрада##6
step //33
'Идите в аббатство и поднимайтесь наверх по винтовой лестнице|goto Elwynn Forest,49.3,41.0,0.1|noway|c
step //34
goto 49.5,41.6
.talk Brother Neals##952
..turnin Уведомление о поставке винограда##3905
step //35
goto 47.7,32
.kill 8 Kobold Laborer##80|q 21/1
step //36
'Вернитесь в долину Североземья|goto Elwynn Forest,48.1,43.7,1|use Hearthstone##6948|noway|c
step //37
goto 48.9,41.6
.talk Marshal McBride##197
..turnin Схватка у рудника Горного эха##21
..accept Донесение в Златоземье##54
step //38
ding 5
step //39
goto 45.6,47.7
.talk Falkhaan Isenstrider##6774
..accept Отдых и покой##2158
step //40
goto 42.1,65.9
.talk Marshal Dughan##240
..turnin Донесение в Златоземье##54
..accept Рудник Подземных глубин##62
step //41
goto 43.3,65.7
.talk William Pestle##253
..accept Свечи кобольдов##60
step //42
goto 43.8,65.8
.talk Innkeeper Farley##295
..turnin Отдых и покой##2158
step //43
home Златоземье
step //44
goto 42.1,67.3
.talk Remy "Two Times"##241
..accept Золотая пыль##47
step //45
goto 39,82.3
.from Kobold Tunneler##475+, Kobold Miner##40+
.get 10 Gold Dust|q 47/1
.get 8 Large Candle|q 60/1
step //46
'Идите на северо-восток в шахту 41.3,79.1|goto 41.3,79.1
.' Изучите Рудник Подземных глубин|goal Scout through the Fargodeep Mine|q 62/1
step //47
goto 42.1,67.3
.talk Remy "Two Times"##241
..turnin Золотая пыль##47
step //48
ding 6
step //49
goto 42.1,65.9
.talk Marshal Dughan##240
..turnin Рудник Подземных глубин##62
..accept Яшмовая шахта##76
step //50
goto 43.3,65.7
.talk William Pestle##253
..turnin Свечи кобольдов##60
..accept Посылка в Штормград##61
step //51
goto 34.5,84.2
.talk "Auntie" Bernice Stonefield##246
..accept Потерянное ожерелье##85
step //52
goto 43.1,85.7
.talk Billy Maclure##247
..turnin Потерянное ожерелье##85
..accept Пирог для Билли##86
step //53
goto 41.7,86.9
.from Stonetusk Boar##113+
.get 4 Chunk of Boar Meat|q 86/1
step //54
goto 43.2,89.6
.talk Maybell Maclure##251
..accept Юные влюбленные##106
step //55
goto 34.5,84.2
.talk "Auntie" Bernice Stonefield##246
..turnin Пирог для Билли##86
..accept Назад к Билли##84
step //56
goto 29.8,86
.talk Tommy Joe Stonefield##252
..turnin Юные влюбленные##106
..accept Разговор с бабулей##111
step //57
goto 34.9,83.9
.talk Gramma Stonefield##248
..turnin Разговор с бабулей##111
..accept Записка для Вильяма##107
step //58
goto 34.6,84.5
.talk Ma Stonefield##244
..accept Принцесса должна умереть!##88
step //59
goto 43.1,85.7
.talk Billy Maclure##247
..turnin Назад к Билли##84
..accept Фикс##87
step //60
'Идите на северо-восток в шахту 38.3,81.6|goto 38.3,81.6|n
.' Воспользуйтесь нижним входом|goto Elwynn Forest,38.3,81.6,0.5|noway|c
step //61
'Следуйте за стрелкой в шахте 41.7,78.3|goto 41.7,78.3
.from Goldtooth##327
.get Bernice's Necklace|q 87/1
step //62
ding 7
step //63
'Выходите наружу 42.1,67.3|goto 42.1,67.3
.talk Remy "Two Times"##241
..accept Водяная нечисть##40
step //64
goto 42.1,65.9
.talk Marshal Dughan##240
..turnin Водяная нечисть##40
..accept Новые заботы##35
step //65
goto 43.3,65.7
.talk William Pestle##253
..turnin Записка для Вильяма##107
..accept Хрустальный фукус##112
step //66
goto 49.7,66.3
.from Murloc##285+, Murloc Steamrunner##735+
.get 4 Crystal Kelp Frond|q 112/1
step //67
goto 43.3,65.7
.talk William Pestle##253
..turnin Хрустальный фукус##112
..accept Бегство##114
step //68
goto 43.2,89.6
.talk Maybell Maclure##251
..turnin Бегство##114
step //69
goto 34.5,84.2
.talk "Auntie" Bernice Stonefield##246
..turnin Фикс##87
step //70
goto 74,72.2
.talk Guard Thomas##261
..turnin Новые заботы##35
..accept Пропавшие стражи##37
..accept Защита границы##52
step //71
goto 79.5,68.8
.talk Sara Timberlain##278
..accept Красный лен##83
step //72
goto 81.4,66.1
.talk Supervisor Raelen##10616
..accept Тридцать три несчастья##5545
step //73
goto 81.3,60.6
.'Соберите небольшие стопки дров под деревьями|tip Небольшие стопки дров по три полена, под деревьями.
.get 8 Bundle of Wood|q 5545/1
step //74
goto 72.7,60.3
.' Нажмите на полусъеденное тело|tip На земле, рядом с большими камнями у реки.
..turnin Пропавшие стражи##37
..accept Судьба Рольфа##45
step //75
goto 79.8,55.5
.' Нажмите на труп Рольфа|tip На земле рядом с хижиной мурлоков.
..turnin Судьба Рольфа##45
..accept Доклад для Томаса##71
step //76
ding 8
step //77
goto 81.4,66.1
.talk Supervisor Raelen##10616
..turnin Тридцать три несчастья##5545
step //78
goto 74,72.2
.talk Guard Thomas##261
..turnin Доклад для Томаса##71
..accept Донесение Томаса##39
step //79
goto 80,77.8
.kill 8 Prowler|q 52/1
.kill 5 Young Forest Bear|q 52/2
step //80
goto 70.6,76.3
.from Defias Bandit##116+
.get 6 Red Linen Bandana|q 83/1
step //81
goto 69.7,79.5
'Убейте Принцессу
.get Brass Collar##1006|q 88/1
step //82
goto 74,72.2
.talk Guard Thomas##261
..turnin Защита границы##52
step //83
goto 79.5,68.8
.talk Sara Timberlain##278
..turnin Красный лен##83
step //84
'Идите в шахту 60.4,49.7|goto 60.4,49.7
.' Исследуйте Яшмовую шахту|goal Scout through the Jasperlode Mine|q 76/1
step //85
ding 9
step //86
'Вернитесь в Златоземье|goto Elwynn Forest,42.4,65.8,2|use Hearthstone##6948|noway|c
step //87
goto 42.1,65.9
.talk Marshal Dughan##240
..turnin Яшмовая шахта##76
..turnin Донесение Томаса##39
..accept Гарнизон у Западного ручья просит помощи!##239
step //88
goto 41.7,65.6
.talk Smith Argus##514
..accept Просьба Элмора##1097
step //89
goto 34.6,84.5
.talk Ma Stonefield##244
..turnin Принцесса должна умереть!##88
step //90
goto 24.3,74.8
.talk Deputy Rainer##963
..turnin Гарнизон у Западного ручья просит помощи!##239
..accept Награда за гноллов из стаи Речной Лапы##11
step //91
goto 26.8,86.3
.from Riverpaw Outrunner##478+, Riverpaw Runt##97+
.get 8 Painted Gnoll Armband|q 11/1
step //92
goto 24.3,74.8
.talk Deputy Rainer##963
..turnin Награда за гноллов из стаи Речной Лапы##11
step //93
ding 10
step //94
goto 44.5,66.3
.talk Remen Marcot##6121
..accept Приглашение Гакина##1685
only Human Warlock
step //95
goto 41.1,65.8
.talk Lyria Du Lac##913
..accept Обучение воина##1638
only Human Warrior
step //96
'Идите в Штормград|goto Stormwind City|noway|c
step //97
goto Stormwind City,63.2,74.4
.talk Morgan Pestle##279
..turnin Посылка в Штормград##61
step //98
goto 59.7,33.8
.talk Grimand Elmore##1416
..turnin Просьба Элмора##1097
..accept Посылка для Грозовой Вершины##353
step //99
goto 77.1,53.3
.talk Harry Burlguard##6089
..turnin Обучение воина##1638
..accept Бартлби Пьянь##1639
only Human Warrior
step //100
goto 76.8,52.5
.talk Bartleby##6090
..turnin Бартлби Пьянь##1639
..accept Побить Бартлби##1640
.' Бейте Бартлби, пока он не сдастся|goal Beat Bartleby|q 1640/1
only Human Warrior
step //101
goto 76.8,52.5
.talk Bartleby##6090
..turnin Побить Бартлби##1640
..accept Кружка Бартлби##1665
only Human Warrior
step //102
goto 77.1,53.3
.talk Harry Burlguard##6089
..turnin Кружка Бартлби##1665
only Human Warrior
step //103
goto 39.2,85.3
.talk Gakin the Darkbinder##6122
..turnin Приглашение Гакина##1685
..accept Сурена Каледон##1688
only Human Warlock
step //104
'Выходите из города в Элвинский лес|goto Elwynn Forest|noway|c
only Human Warlock
step //105
goto Elwynn Forest,71,80.8
.from Surena Caledon##881
.get Surena's Choker|q 1688/1
only Human Warlock
step //106
'Идите на северо-запад в Штормград|goto Stormwind City|noway|c
only Human Warlock
step //107
goto Stormwind City,39.2,85.3
.talk Gakin the Darkbinder##6122
..turnin Сурена Каледон##1688
..accept Оковы##1689
only Human Warlock
step //108
Спуститесь в катакомбы 39.1,84.3|goto 39.1,84.3
.' Используйте Колье кровавого камня пока стоите в розовом кругу призыва|use Bloodstone Choker##6928|tip В катакомбах под таверной "Забитый ягненок".
.kill Summoned Voidwalker|q 1689/1
only Human Warlock
step //109
'Идите вверх по лестнице 39.2,85.3|goto 39.2,85.3
.talk Gakin the Darkbinder##6122
..turnin Оковы##1689
only Human Warlock
step //110
goto 69,30.9|n
'Поезжайте на метро в Стальгорн|goto Ironforge|noway|c
step //111
goto Ironforge,55.5,47.7
.talk Gryth Thurden##1573
..fpath Стальгорн
step //112
'Выходите из города в Дун Морог|goto Dun Morogh|noway|c
step //113
goto Dun Morogh,68.7,56
.talk Senator Mehr Stonehallow##1977
..accept Слуга народа##433
step //114
goto 69.1,56.3
.talk Foreman Stonebrow##1254
..accept Проклятые трогги!##432
step //115
'Идите в пещеру 70.7,56.5|goto 70.7,56.5
.kill 6 Rockjaw Skullthumper|q 432/1
.kill 10 Rockjaw Bonesnapper|q 433/1
step //116
'Выходите из пещеры 68.7,56.0|goto 68.7,56.0
.talk Senator Mehr Stonehallow##1977
..turnin Слуга народа##433
step //117
goto 69.1,56.3
.talk Foreman Stonebrow##1254
..turnin Проклятые трогги!##432
step //118
'Идите на восток в Лок Модан|goto Loch Modan|noway|c
step //119
goto Loch Modan,33.9,51
.talk Thorgrum Borrelson##1572
..fpath Телсамар
step //120
goto 34.8,47.1
.talk Mountaineer Kadrell##1340
..accept Ловля крыс##416
..accept Задание Грозовой Вершины##1339
step //121
home Телсамар
step //122
goto 34.8,49.3
.talk Vidra Hearthstove##1963
..accept Телcамарские кровяные колбаски##418
step //123
goto 37.4,38.9
.from Mountain Boar##1190+, Elder Black Bear##1186+, Forest Lurker##1195+
.get 3 Boar Intestines|q 418/1
.get 3 Bear Meat|q 418/2
.get 3 Spider Ichor|q 418/3
step //124
goto 24.5,33.6
.from Tunnel Rat Scout##1173+, Tunnel Rat Forager##1176+, Tunnel Rat Kobold##1202+, Tunnel Rat Vermin##1172+
.get 12 Tunnel Rat Ear|q 416/1
step //125
ding 11
step //126
goto 24.8,18.4
.talk Mountaineer Stormpike##1343
..turnin Посылка для Грозовой Вершины##353
..turnin Задание Грозовой Вершины##1339
..accept Заказ Грозовой Вершины##1338
step //127
'Вернитесь в Телсамар|goto Loch Modan,35.5,48.3,0.5|use Hearthstone##6948|noway|c
step //128
goto 34.8,49.3
.talk Vidra Hearthstove##1963
..turnin Телcамарские кровяные колбаски##418
step //129
goto 34.8,47.1
.talk Mountaineer Kadrell##1340
..'Он ходит по городу
..turnin Ловля крыс##416
step //130
goto 22.1,73.1
.talk Mountaineer Cobbleflint##1089
..accept Защита королевских земель##224
step //131
goto 23.2,73.7
.talk Captain Rugelfuss##1092
..accept Троггская угроза##267
step //132
goto 31.1,70.7
.kill 10 Stonesplinter Trogg|q 224/1
.kill 10 Stonesplinter Scout|q 224/2
.from Stonesplinter Scout##1162+, Stonesplinter Trogg##1161+
.get 8 Trogg Stone Tooth|q 267/1
step //133
goto 22.1,73.1
.talk Mountaineer Cobbleflint##1089
..turnin Защита королевских земель##224
step //134
goto 23.2,73.7
.talk Captain Rugelfuss##1092
..turnin Троггская угроза##267
step //135
ding 12
step //136
goto 33.9,51.0
.talk Thorgrum Borrelson##1572
.'Летите в Штормград|goto Stormwind City|noway|c
step //137
goto Stormwind City,64.6,37.2
.talk Furen Longbeard##5413
..turnin Заказ Грозовой Вершины##1338
step //138
goto 22.6,56.1|n
'Плывите на корабле в Аубердин|goto Darkshore,32.4,43.7,1|noway|c
step //139
goto Darkshore,37,44.1
.talk Wizbang Cranktoggle##3666
..accept Жужжалка 827##983
step //140
home Аубердин
step //141
goto 36.3,45.6
.talk Caylais Moonfeather##3841
..fpath Аубердин
step //142
goto 36.6,45.6
.talk Gwennyth Bly'Leggonde##10219
..accept Останки на берегу##3524
step //143
goto 39.4,43.5
.talk Terenthis##3693
..accept Насколько велика угроза?##984
step //144
goto 37.4,40.1
.talk Thundris Windweaver##3649
..accept Башал'Аран##954
step //145
goto 36.1,47.3
.from Pygmy Tide Crawler##2231+, Young Reef Crawler##2234+
.get 6 Crawler Leg|q 983/1
step //146
goto 36.4,50.8
.' Нажмите на останки морской твари|tip Большой подгнивший динозавр на пляже.
.get Sea Creature Bones|q 3524/1
step //147
goto 36.7,46.3
.' Нажмите на Жужжалка 827|tip Металлический ящик с рычагами, стоящий на деревянной платформе.
..turnin Жужжалка 827##983
..accept Жужжалка 411##1001
step //148
goto 36.6,45.6
.talk Gwennyth Bly'Leggonde##10219
..turnin Останки на берегу##3524
..accept Останки на берегу##4681
step //149
goto 31.7,42.9
.from Darkshore Thresher##2185+
.get 3 Thresher Eye|q 1001/1
step //150
goto 31.9,46.3
.' Щелкните по скелету черепахи|tip Пустой панцирь с черепом, под водой.
.get Sea Turtle Remains|q 4681/1
step //151
goto 39.6,52.9
.' Найдите лагерь зараженных фурболгов|goal Find a corrupt furbolg camp|q 984/1
step //152
goto 39.4,43.5
.talk Terenthis##3693
..turnin Насколько велика угроза?##984
..accept Тандрис Ветропряд##4761
step //153
goto 36.6,45.6
.talk Gwennyth Bly'Leggonde##10219
..turnin Останки на берегу##4681
step //154
goto 37.4,40.1
.talk Thundris Windweaver##3649
..turnin Тандрис Ветропряд##4761
step //155
goto 44.2,36.3
.talk Asterion##3650
..turnin Башал'Аран##954
..accept Башал'Аран##955
step //156
goto 44.6,36.9
.from Wild Grell##2190+, Vile Sprite##2189+
.get 8 Grell Earring|q 955/1
step //157
goto 44.2,36.3
.talk Asterion##3650
..turnin Башал'Аран##955
step //158
goto 42,28.6
.' Нажмите на Жужжалка 411|tip Металлическая коробка с рычагами, на пляже.
..turnin Жужжалка 411##1001
step //159
ding 13
step //160
'Вернитесь в Аубердин|goto Darkshore,37.0,44.1,0.5|use Hearthstone##6948|noway|c
step //161
goto 32.4,43.8|n
'Плывите на корабле в Штормград|goto Stormwind City|noway|c
step //162
'Выходите из города в Элвинский лес|goto Elwynn Forest|noway|c
step //163
goto Elwynn Forest,41.1,66
.talk Brother Wilhelm##927
..accept Фолиант Божественности##2998
only Human Paladin
step //164
'Идите на северо-запад в Штормград|goto Stormwind City|noway|c
only Human Paladin
step //165
goto Stormwind City,50.6,47.5
.talk Duthorian Rall##6171
..turnin Фолиант Божественности##2998
only Human Paladin
step //166
goto 50.6,47.5
'Используйте Фолиант Божественности в сумке|use Tome of Divinity##6775
.accept The Tome of Divinity (1)##1642
.talk Duthorian Rall##6171
..turnin Фолиант Божественности##1642
..accept Фолиант Божественности##1643
only Human Paladin
step //167
goto 63.8,72.2
.talk Stephanie Turner##6174
..turnin Фолиант Божественности##1643
..accept Фолиант Божественности##1644
only Human Paladin
step //168
'Убедитесь, что у вас есть 10 льняного материала.|buy 10 Linen Cloth|q 1644/1|c|tip Если у вас его еще нет, купите 10 льняного материала на аукционе.
only Human Paladin
step //169
goto 63.8,72.2
.talk Stephanie Turner##6174
..turnin Фолиант Божественности##1644
..accept Фолиант Божественности##1780
only Human Paladin
step //170
goto 50.6,47.5
.talk Duthorian Rall##6171
..turnin Фолиант Божественности##1780
..accept Фолиант Божественности##1781
only Human Paladin
step //171
goto 49.5,45.0
.talk Gazin Tenorm##6173
..turnin Фолиант Божественности##1781
..accept Фолиант Божественности##1786
only Human Paladin
step //172
'Выходите из города в Элвинский лес|goto Elwynn Forest|noway|c
only Human Paladin
step //173
goto Elwynn Forest,72.6,51.4
.' Используйте Символ Жизни из сумки, чтобы воскресить Хенза Фолка|use Symbol of Life##6866
.talk Henze Faulk##6172
..turnin Фолиант Божественности##1786
..accept Фолиант Божественности##1787
only Human Paladin
step //174
goto 73.6,51.3
.from Defias Rogue Wizard##474+
.get Defias Script|q 1787/1
only Human Paladin
step //175
'Идите на запад в Штормград|goto Stormwind City|noway|c
only Human Paladin
step //176
goto Stormwind City,49.5,45.0
.talk Gazin Tenorm##6173
..turnin Фолиант Божественности##1787
..accept Фолиант Божественности##1788
only Human Paladin
step //177
goto 50.6,47.5
.talk Duthorian Rall##6171
..turnin Фолиант Божественности##1788
only Human Paladin
step //178
'Выходите из города в Элвинский лес|goto Elwynn Forest|noway|c
only Human Paladin
step //179
goto Elwynn Forest,42.1,65.9
.talk Marshal Dughan##240
..accept Доклад Гриану Камнегриву##109
step //180
'Идите на юго-запад в Западный край|goto Westfall|noway|c
]])
ZygorGuidesViewer:RegisterGuide("Гайд для Альянса\\Ночной эльф уровни 1-13",[[
author support@zygorguides.com
defaultfor NightElf
next Гайд для Альянса\\Альянс уровни 13-20
startlevel 1
step //1
goto Teldrassil,58.7,44.3
.talk Conservator Ilthalaine##2079
..accept Природное равновесие##456
step //2
goto 58.5,45.9
.kill 7 Young Nightsaber|q 456/1
.kill 4 Young Thistle Boar|q 456/2
step //3
ding 2
step //4
goto 58.7,44.3
.talk Conservator Ilthalaine##2079
..turnin Природное равновесие##456
..accept Природное равновесие##457
..accept Простой знак##3116
only NightElf Warrior
step //5
goto 58.7,44.3
.talk Conservator Ilthalaine##2079
..turnin Природное равновесие##456
..accept Природное равновесие##457
..accept Зашифрованный знак##3118
only NightElf Rogue
step //6
goto 58.7,44.3
.talk Conservator Ilthalaine##2079
..turnin Природное равновесие##456
..accept Природное равновесие##457
..accept Благословенный знак##3119
only NightElf Priest
step //7
goto 58.7,44.3
.talk Conservator Ilthalaine##2079
..turnin Природное равновесие##456
..accept Природное равновесие##457
..accept Выгравированный знак##3117
only NightElf Hunter
step //8
goto 58.7,44.3
.talk Conservator Ilthalaine##2079
..turnin Природное равновесие##456
..accept Природное равновесие##457
..accept Зеленый знак##3120
only NightElf Druid
step //9
goto 59.9,42.5
.talk Melithar Staghelm##2077
..accept Защитница леса##458
step //10
goto 59.6,38.4
.talk Alyissia##3593
..turnin Простой знак##3116
only NightElf Warrior
step //11
goto 59.6,38.7
.talk Frahun Shadewhisper##3594
..turnin Зашифрованный знак##3118
only NightElf Rogue
step //12
goto 59.2,40.4
.talk Shanda##3595
..turnin Благословенный знак##3119
only NightElf Priest
step //13
goto 60.9,42
.talk Dirania Silvershine##8583
..accept Добрый друг##4495
step //14
goto 57.6,45.3
.talk Tarindrella##1992
..turnin Защитница леса##458
..accept Защитница леса##459
step //15
goto 56.5,45.5
.from Grell##1988+, Grellkin##1989+
.get 8 Fel Moss|q 459/1
step //16
goto 57.6,45.3
.talk Tarindrella##1992
..turnin Защитница леса##459
step //17
ding 3
step //18
goto 57.8,41.7
.talk Gilshalan Windwalker##2082
..accept Яд чащобного паука##916
step //19
'Поднимитесь по большой винтовой лестнице 58.7,40.5|goto 58.7,40.5
.talk Ayanna Everstride##3596
..turnin Выгравированный знак##3117
only NightElf Hunter
step //20
'Поднимитесь по большой винтовой лестнице 58.6,40.3|goto 58.6,40.3
.talk Mardant Strongoak##3597
..turnin Зеленый знак##3120
only NightElf Druid
step //21
goto 58.8,36.8
.kill 7 Mangy Nightsaber|q 457/1
.kill 7 Thistle Boar|q 457/2
step //22
goto 58.3,32.9
.from Webwood Spider##1986+
.get 10 Webwood Venom Sac|q 916/1
step //23
goto 54.6,33
.talk Iverron##8584
..turnin Добрый друг##4495
..accept Друг в беде##3519
step //24
ding 4
step //25
goto 57.8,41.7
.talk Gilshalan Windwalker##2082
..turnin Яд чащобного паука##916
..accept Яйцо чащобного паука##917
step //26
goto 58.7,44.3
.talk Conservator Ilthalaine##2079
..turnin Природное равновесие##457
step //27
goto 60.9,42
.talk Dirania Silvershine##8583
..turnin Друг в беде##3519
..accept Противоядие для Иверрона##3521
step //28
goto 55.2,39.6
.from Grell##1988+, Grellkin##1989+
.get 7 Hyacinth Mushroom|q 3521/1
step //29
goto 57.7,38.5
.' Соберите Лунные лилии|tip Высокий цветок с оранжевыми лепестками, вокруг пруда.
.get 4 Moonpetal Lily|q 3521/2
step //30
goto 56.7,32.1
.from Webwood Spider##1986+
.get Webwood Ichor|q 3521/3
step //31
'Идите в пещеру 56.8,31.7|goto 56.8,31.7|n
.' Идите прямо, а потом налево
.' Поднимитесь на выступ выше|goto Teldrassil,55.8,25.5,0.5|c
step //32
goto 56.7,26.4
.' Подберите Яйцо чащобного паука
.get Webwood Egg|q 917/1
step //33
'Покиньте пещеру|goto Teldrassil,56.8,32.0,0.5|noway|c
step //34
goto 57.8,41.7
.talk Gilshalan Windwalker##2082
..turnin Яйцо чащобного паука##917
..accept Зов Тенарона##920
step //35
'Идите по подъему на вершину дерева|goto Teldrassil,59.4,39.0,0.5|noway|c
step //36
goto 59.1,39.4
.talk Tenaron Stormgrip##3514
..turnin Зов Тенарона##920
..accept Венец Земли##921
step //37
goto 60.9,42
.talk Dirania Silvershine##8583
..turnin Противоядие для Иверрона##3521
..accept Противоядие для Иверрона##3522
step //38
ding 5
step //39
goto 54.6,33
.talk Iverron##8584
..turnin Противоядие для Иверрона##3522
step //40
goto 59.9,33.1
.' Используйте Хрустальный фиал в лунном колодце|use Crystal Phial##5185
.get Filled Crystal Phial|q 921/1
step //41
goto 59.1,39.4
.talk Tenaron Stormgrip##3514
..'Идите на вершину большого дерева
..turnin Венец Земли##921
..accept Венец Земли##928
step //42
goto 61.2,47.6
.talk Porthannius##6780
..accept Посылка в Доланаар##2159
step //43
goto 60.4,56.3
.talk Zenn Foulhoof##2150
..accept Просьба Зенна##488
step //44
goto 63.8,54.2
.from Strigid Owl##1995+
.get 3 Strigid Owl Feather|q 488/2
step //45
goto 60.6,58.2
.from Webwood Lurker##1998+
.get 3 Webwood Spider Silk|q 488/3
.from Nightsaber##2042+
.get 3 Nightsaber Fang|q 488/1
step //46
goto 60.4,56.3
.talk Zenn Foulhoof##2150
..turnin Просьба Зенна##488
step //47
ding 6
step //48
goto 56.1,57.7
.talk Syral Bladeleaf##2083
..accept Искупление вины##489
..accept Земля Деналана##997
step //49
goto 56,57.3
.talk Athridas Bearmantle##2078
..accept Ветер тревоги##475
step //50
'Поднимитесь на башню|goto Teldrassil,55.0,57.2,0.5|noway|c
step //51
goto 55.6,56.9
.talk Tallonkai Swiftroot##3567
..accept Изумрудный ловец снов##2438
..accept Извращенная ненависть##932
step //52
goto 55.6,59.8
.talk Innkeeper Keldamyr##6736
..turnin Посылка в Доланаар##2159
step //53
home Доланаар
step //54
goto 56.1,61.7
.talk Corithras Moonrage##3515
..turnin Венец Земли##928
..accept Венец Земли##929
step //55
goto 63.3,58.1
.' Используйте Нефритовый фиал в лунном колодце|use Jade Phial##5619
.get Filled Jade Phial|q 929/1
step //56
goto 66.3,58.5
.talk Gaerolas Talvethren##2107
..turnin Ветер тревоги##475
..accept Порча Кривой Сосны##476
step //57
goto 68,59.6
.' Нажмите на Посудный шкаф Таллонкая|tip Справа в маленьком домике.
.get Emerald Dreamcatcher|q 2438/1
step //58
goto 63.6,62.3
.' Соберите скверношишки|tip Большие коричневые, дымящиеся зелёным шишки под деревьями.
.get 3 Fel Cone|q 489/1
step //59
goto 56,57.3
.talk Athridas Bearmantle##2078
..turnin Порча Кривой Сосны##476
..accept Реликвии Пробуждения##483
step //60
'Поднимитесь на башню|goto Teldrassil,55.0,57.2,0.5|noway|c
step //61
goto 55.6,56.9
.talk Tallonkai Swiftroot##3567
..turnin Изумрудный ловец снов##2438
..accept Фероситас Пожиратель Снов##2459
step //62
goto 56.1,61.7
.talk Corithras Moonrage##3515
..turnin Венец Земли##929
..accept Венец Земли##933
step //63
goto 60.4,56.3
.talk Zenn Foulhoof##2150
..turnin Искупление вины##489
step //64
ding 7
step //65
goto 60.9,68.5
.talk Denalan##2080
..turnin Земля Деналана##997
..accept Саженцы древесника##918
..accept Ростки древесника##919
step //66
goto 61.2,66.8
.from Timberling##2022+
.get 8 Timberling Seed|q 918/1
.' Сеоберите Саженцы древесника |tip Это коричневые и зеленые луковицы на земле.
.get 12 Timberling Sprout|q 919/1
step //67
goto 60.9,68.5
.talk Denalan##2080
..turnin Саженцы древесника##918
..accept Релиан Зеленый Костер##922
..turnin Ростки древесника##919
step //68
goto 68.3,53.7
.kill 7 Gnarlpine Mystic|q 2459/1
step //69
goto 69.4,53.3
.from Ferocitas the Dream Eater##7234
.get Ожерелье Кривой Сосны|n
.' Используйте Ожерелье Кривой Сосны|use Gnarlpine Necklace##8049
.get Tallonkai's Jewel|q 2459/2
step //70
'Поднимитесь на башню 55.6,56.9|goto 55.6,56.9
.talk Tallonkai Swiftroot##3567
..turnin Фероситас Пожиратель Снов##2459
step //71
ding 8
step //72
goto 52.4,56.5
.talk Moon Priestess Amara##2151
..accept Дорога в Дарнас##487
step //73
goto 46.7,53.5
.kill 6 Gnarlpine Ambusher|q 487/1
step //74
'Идите на юго-запад в пещеру 44.4,57.8|goto Teldrassil,44.4,57.8,0.5|c
step //75
goto 43.7,61.2
.' Откройте Сундук Черного пера|tip На верхнем этаже пещеры, через мост направо, в маленькой комнате, справа на земле.
.get Black Feather Quill|q 483/2
step //76
goto 44.4,60.7
.' Откройте Сундук Гнездования|tip На верхнем этаже пещеры, через мост, на земле справа в маленькой комнате.
.get Rune of Nesting|q 483/4
step //77
'Спуститесь вниз 44.9,61.6|goto 44.9,61.6
.talk Oben Rageclaw##7317
..accept Спящий друид##2541
step //78
'Перейдите в следующую комнату 45.6,58.7|goto 45.6,58.7
.from Gnarlpine Shaman##2009+
.get Shaman Voodoo Charm|q 2541/1
step //79
goto 45.7,57.4
.' Откройте Сундук Вороньего Когтя|tip Внизу пещеры, через мост, на выступе.
.get Raven Claw Talisman|q 483/1
step //80
goto 44.9,61.6
.talk Oben Rageclaw##7317
..turnin Спящий друид##2541
..accept Друид-медведь##2561
step //81
goto 45.6,58.7
.kill Яростный Коготь|n
.' Используйте Шаманский оберег вуду на его трупе|use Voodoo Charm##8149
.' Освободите дух Обена Яростного Когтя|goal Release Oben Rageclaw's spirit|q 2561/1
step //82
'Пройдите через туннель туда, где Обен Яростный Коготь 44.7,62.5|goto 44.7,62.5
.' Откройте Сундук Небес|tip Спуститесь по тропинке вниз пещеры.
.get Sapphire of Sky|q 483/3
step //83
'Вернитесь 44.9,61.6|goto 44.9,61.6
.talk Oben Rageclaw##7317
..turnin Друид-медведь##2561
step //84
ding 9
step //85
'Вернитесь в Доланаар|goto Teldrassil,55.7,59.8,1|use Hearthstone##6948|noway|c
step //86
goto 56,57.3
.talk Athridas Bearmantle##2078
..turnin Реликвии Пробуждения##483
..accept Урсал Изверг##486
step //87
'Идите на сервер к Пещере Бесов|goto Teldrassil,54.7,52.8,0.5|c
step //88
'Идите в пещеру 52.8,50.2|goto 52.8,50.2
.from Lord Melenas##2038
.get Melenas' Head|q 932/1
step //89
'Выходите наружу и поднимитесь на башню 55.6,56.9|goto 55.6,56.9
.talk Tallonkai Swiftroot##3567
..turnin Извращенная ненависть##932
step //90
goto 42.4,67.1
.' Используйте Турмалиновый фиал в лунном колодце|use Tourmaline Phial##5621
.get Filled Tourmaline Phial|q 933/1
step //91
goto 42.6,76.1
.' Нажмите на Чудоягодник|tip Большое, светящееся розовым, растение.
..accept Светящийся плод##930
step //92
goto 60.9,68.5
.talk Denalan##2080
..turnin Светящийся плод##930
step //93
goto 56.1,61.7
.talk Corithras Moonrage##3515
..turnin Венец Земли##933
..accept Венец Земли##7383
step //94
goto 52.4,56.5
.talk Moon Priestess Amara##2151
..turnin Дорога в Дарнас##487
step //95
goto 38.3,34.4
.talk Sentinel Arynia Cloudsbreak##3519
..accept Зачарованная поляна##937
step //96
goto 38.4,34.1
.' Используйте Аметистовый фиал из сумки|use Amethyst Phial##18152
.get Filled Amethyst Phial|q 7383/1
step //97
goto 37.4,37.3
.from Bloodfeather Rogue##2017+, Bloodfeather Sorceress##2018+, Bloodfeather Harpy##2015+
.get 6 Bloodfeather Belt|q 937/1
step //98
ding 10
step //99
goto 38.3,34.4
.talk Sentinel Arynia Cloudsbreak##3519
..turnin Зачарованная поляна##937
step //100
goto 34.7,29
.' Нажмите на Растение со странными листьями|tip Это большое светящееся розовое растение на холме.
..accept Мерцающий росток##931
step //101
'Вернитесь в Доланаар|goto Teldrassil,55.7,59.8,1|use Hearthstone##6948|noway|c
step //102
goto 56.1,61.7
.talk Corithras Moonrage##3515
..turnin Венец Земли##7383
..accept Венец Земли##935
step //103
goto 56.2,59.2
.talk Kyra Windblade##3598
..accept Эланария##1684
only NightElf Warrior
step //104
'Идите на запад в Дарнас|goto Darnassus|noway|c
only NightElf Warrior
step //105
goto Darnassus,57.3,34.6
.talk Elanaria##4088
..turnin Эланария##1684
..accept Ворлус Подлое Копыто##1683
only NightElf Warrior
step //106
'Идите на восток из Дарнаса в Тельдрассил|goto Teldrassil|noway|c
only NightElf Warrior
step //107
goto 49.0,62.0|n
.' Дорога к 'Ворлус Подлое Копыто' начинается здесь|goto Teldrassil,49.0,62.0,1|noway|c
only NightElf Warrior
step //108
'Следуйте по тропинке вверх 47.4,63.6|goto 47.4,63.6
.from Vorlus Vilehoof##6128
.get Horn of Vorlus|q 1683/1
only NightElf Warrior
step //109
'Идите на северо-запад в Дарнас|goto Darnassus|noway|c
only NightElf Warrior
step //110
goto Darnassus,57.3,34.6
.talk Elanaria##4088
..turnin Ворлус Подлое Копыто##1683
only NightElf Warrior
step //111
'Идите на восток из Дарнаса в Тельдрассил|goto Teldrassil|noway|c
only NightElf Warrior
step //112
goto Teldrassil,56.7,59.5
.talk Dazalar##3601
..accept Приручение зверя##6063
only NightElf Hunter
step //113
goto 59,60
.' Используйте Хлыст приручения на Чащобном скрытне|use Taming Rod##15921
.goal Tame a Webwood Lurker|q 6063/1
only NightElf Hunter
step //114
goto 56.7,59.5
.talk Dazalar##3601
..turnin Приручение зверя##6063
..accept Приручение зверя##6101
only NightElf Hunter
step //115
goto 56,72
.' Используйте Хлыст приручения на Ночном саблезубе-охотнике|use Taming Rod##15922
.goal Tame a Nightsaber Stalker|q 6101/1
only NightElf Hunter
step //116
goto 56.7,59.5
.talk Dazalar##3601
..turnin Приручение зверя##6101
..accept Приручение зверя##6102
only NightElf Hunter
step //117
goto 38.9,51.7
.' Используйте Хлыст приручения на Сове-крикуне|use Taming Rod##15923
.goal Tame a Strigid Screecher|q 6102/1
only NightElf Hunter
step //118
goto 56.7,59.5
.talk Dazalar##3601
..turnin Приручение зверя##6102
..accept Обучение зверя##6103
only NightElf Hunter
step //119
'Идите на запад в Дарнас|goto Darnassus|noway|c
only NightElf Hunter
step //120
goto Darnassus,40.4,8.5
.talk Jocaste##4146
..turnin Обучение зверя##6103
only NightElf Hunter
step //121
'Идите на восток из Дарнаса в Тельдрассил|goto Teldrassil|noway|c
only NightElf Hunter
step //122
goto Teldrassil,56.0,61.5
.talk Kal##3602
..accept Голос Природы##5925
only NightElf Druid
step //123
'Идите на запад в Дарнас|goto Darnassus|noway|c
only NightElf Druid
step //124
goto Darnassus,35.2,8.1
.talk Mathrengyl Bearwalker##4217
..turnin Голос Природы##5925
..accept Лунная поляна##5921
only NightElf Druid
step //125
'Он обучит вас заклинанию Телепортация: Лунная поляна
.' Телепортируйтесь в Лунную поляну|goto Moonglade|cast Teleport: Moonglade|c
only NightElf Druid
step //126
goto Moonglade,56.2,30.5
.talk Dendrite Starblaze##11802
..turnin Лунная поляна##5921
..accept Дух Великого Медведя##5929
only NightElf Druid
step //127
goto 39.1,27.3
.talk Great Bear Spirit##11956
.goal Seek out the Great Bear Spirit and learn what it has to share with you about the nature of the bear.|q 5929/1
only NightElf Druid
step //128
'Он обучит вас заклинанию Телепортация: Лунная поляна
.' Телепортируйтесь в Лунную поляну|cast Teleport: Moonglade|c
only NightElf Druid
step //129
goto 56.2,30.5
.talk Dendrite Starblaze##11802
..turnin Дух Великого Медведя##5929
..accept Возвращение в Дарнас##5931
only NightElf Druid
step //130
goto 44.2,45.3|n
.talk Silva Fil'naveth##11800
..'Летите в деревню Рут'теран|goto Teldrassil,56.3,92.4,6|noway|c
only NightElf Druid
step //131
'Идите на северо-запад в большой розовый портал в Дарнас|goto Darnassus|noway|c
only NightElf Druid
step //132
goto Darnassus,35.2,8.1
.talk Mathrengyl Bearwalker##4217
..turnin Возвращение в Дарнас##5931
..accept Тело и дух##6001
only NightElf Druid
step //133
goto 31,42|n
.' Идите в розовый портал в деревню Рут'теран|goto Teldrassil|noway|c
only NightElf Druid
step //134
'Летите в Аубердин|goto Darkshore,36.4,45.6,0.3|noway|c
only NightElf Druid
step //135
'Идите в пещеру 43,46|goto Darkshore,43,46
.' Посыпьте лунной пылью Кенария камень лунного совуха, чтобы вызвать Лунокогтя|use Cenarion Moondust##15208
.from Lunaclaw##12138
.talk Lunaclaw Spirit##12144
.goal Face Lunaclaw and earn the strength of body and heart it possesses.|q 6001/1
only NightElf Druid
step //136
'Идите на запад в Аубердин и летите в деревню Рут'теран|goto Teldrassil,56.3,92.4,6|noway|c
only NightElf Druid
step //137
goto Darnassus|goto Darnassus|noway|c
only NightElf Druid
step //138
goto Darnassus,35.2,8.1
.talk Mathrengyl Bearwalker##4217
..turnin Тело и дух##6001
only NightElf Druid
step //139
'Идите на восток из Дарнаса в Тельдрассил|goto Teldrassil|noway|c
only NightElf Druid
step //140
goto Teldrassil,39.2,80.1
.kill Ursal the Mauler##2039|q 486/1
step //141
goto 60.9,68.5
.talk Denalan##2080
..turnin Мерцающий росток##931
step //142
goto 56,57.3
.talk Athridas Bearmantle##2078
..turnin Урсал Изверг##486
step //143
'Идите на запад в Дарнас|goto Darnassus|noway|c
step //144
goto Darnassus,70.7,45.4
.talk Mydrannul##4241
..accept Несса Песня Теней##6344
step //145
goto 38.2,21.6
.talk Rellian Greenspyre##3517
..turnin Релиан Зеленый Костер##922
step //146
goto 35.1,9.1
.talk Arch Druid Fandral Staghelm##3516
..turnin Венец Земли##935
step //147
.' Идите в розовый портал в деревню Рут'теран|goto Teldrassil,56.3,92.4,6|noway|c
step //148
goto Teldrassil,56.3,92.4
.talk Nessa Shadowsong##10118
..turnin Несса Песня Теней##6344
..accept Изобилие Тельдрассила##6341
step //149
goto 58.4,94
.talk Vesprystus##3838
..turnin Изобилие Тельдрассила##6341
..accept Полет в Аубердин##6342
step //150
'Летите в Аубердин|goto Darkshore,36.4,45.6,0.5|noway|c
step //151
goto Darkshore,36.6,45.6
.talk Gwennyth Bly'Leggonde##10219
..accept Останки на берегу##3524
step //152
goto 36.8,44.3
.talk Laird##4200
..turnin Полет в Аубердин##6342
..accept Возвращение к Нессе##6343
step //153
ding 11
step //154
'Летите в деревню Рут'теран|goto Teldrassil,56.3,92.4,6|noway|c
step //155
goto Teldrassil,56.3,92.4
.talk Nessa Shadowsong##10118
..turnin Возвращение к Нессе##6343
step //156
'Летите в Аубердин|goto Darkshore,36.4,45.6,0.5|noway|c
step //157
goto Darkshore,37,44.1
.talk Wizbang Cranktoggle##3666
..accept Жужжалка 827##983
step //158
home Аубердин
step //159
goto 39.4,43.5
.talk Terenthis##3693
..accept Насколько велика угроза?##984
step //160
goto 37.4,40.1
.talk Thundris Windweaver##3649
..accept Башал'Аран##954
step //161
goto 36.1,47.3
.from Pygmy Tide Crawler##2231+, Young Reef Crawler##2234+
.get 6 Crawler Leg|q 983/1
step //162
goto 36.4,50.8
.' Нажмите на останки морской твари|tip Выглядит как большой подгнивший динозавр на пляже.
.get Sea Creature Bones|q 3524/1
step //163
goto 36.7,46.3
.' Нажмите на Жужжалка 827|tip Металлический ящик с рычагами, стоящий на деревянной платформе.
..turnin Жужжалка 827##983
..accept Жужжалка 411##1001
step //164
goto 36.6,45.6
.talk Gwennyth Bly'Leggonde##10219
..turnin Останки на берегу##3524
..accept Останки на берегу##4681
step //165
goto 32.7,47.7
.from Darkshore Thresher##2185+
.get 3 Thresher Eye|q 1001/1
step //166
goto 31.9,46.3
.' Щелкните по скелету черепахи|tip Пустой панцирь с черепом, под водой.
.get Sea Turtle Remains|q 4681/1
step //167
goto 39.6,52.9
.' Найдите лагерь зараженных фурболгов|goal Find a corrupt furbolg camp|q 984/1
step //168
goto 39.4,43.5
.talk Terenthis##3693
..turnin Насколько велика угроза?##984
..accept Тандрис Ветропряд##4761
step //169
goto 36.6,45.6
.talk Gwennyth Bly'Leggonde##10219
..turnin Останки на берегу##4681
step //170
goto 37.4,40.1
.talk Thundris Windweaver##3649
..turnin Тандрис Ветропряд##4761
step //171
goto 44.2,36.3
.talk Asterion##3650
..turnin Башал'Аран##954
..accept Башал'Аран##955
step //172
goto 44.6,36.9
.from Wild Grell##2190+, Vile Sprite##2189+
.get 8 Grell Earring|q 955/1
step //173
ding 12
step //174
goto 44.2,36.3
.talk Asterion##3650
..turnin Башал'Аран##955
step //175
goto 42,28.6
.' Нажмите на Жужжалка 411|tip Металлическая коробка с рычагами, на пляже.
..turnin Жужжалка 411##1001
step //176
'Вернитесь в Аубердин|goto Darkshore,37.0,44.1,0.5|use Hearthstone##6948|noway|c
step //177
goto 32.4,43.8|n
'Плывите на корабле в Штормград|goto Stormwind City|noway|c
step //178
goto Stormwind City,71,72.5
.talk Dungar Longdrink##352
..fpath Штормград
step //179
goto 69,30.9|n
'Поезжайте на метро в Стальгорн|goto Ironforge|noway|c
step //180
goto Ironforge,55.5,47.7
.talk Gryth Thurden##1573
..fpath Стальгорн
step //181
'Выходите из города в Дун Морог|goto Dun Morogh|noway|c
step //182
goto Dun Morogh,68.7,56
.talk Senator Mehr Stonehallow##1977
..accept Слуга народа##433
step //183
goto 69.1,56.3
.talk Foreman Stonebrow##1254
..accept Проклятые трогги!##432
step //184
'Идите в пещеру 70.7,56.5|goto 70.7,56.5
.kill 6 Rockjaw Skullthumper|q 432/1
.kill 10 Rockjaw Bonesnapper|q 433/1
step //185
'Выходите 68.7,56|goto 68.7,56
.talk Senator Mehr Stonehallow##1977
..turnin Слуга народа##433
step //186
goto 69.1,56.3
.talk Foreman Stonebrow##1254
..turnin Проклятые трогги!##432
step //187
'Идите на восток в Лок Модан|goto Loch Modan|noway|c
step //188
goto Loch Modan,33.9,51
.talk Thorgrum Borrelson##1572
..fpath Телсамар
step //189
goto 34.8,47.1
.talk Mountaineer Kadrell##1340
..'Он ходит по городу
..accept Ловля крыс##416
..accept Задание Грозовой Вершины##1339
step //190
home Телсамар
step //191
goto 34.8,49.3
.talk Vidra Hearthstove##1963
..accept Телcамарские кровяные колбаски##418
step //192
goto 37.4,38.9
.from Mountain Boar##1190+, Elder Black Bear##1186+, Forest Lurker##1195+
.get 3 Boar Intestines|q 418/1
.get 3 Bear Meat|q 418/2
.get 3 Spider Ichor|q 418/3
step //193
goto 24.5,33.6
.from Tunnel Rat Scout##1173+, Tunnel Rat Forager##1176+, Tunnel Rat Kobold##1202+, Tunnel Rat Vermin##1172+
.get 12 Tunnel Rat Ear|q 416/1
step //194
goto 24.8,18.4
.talk Mountaineer Stormpike##1343
..turnin Задание Грозовой Вершины##1339
..accept Заказ Грозовой Вершины##1338
step //195
'Вернитесь в Телсамар|goto Loch Modan,35.5,48.3,0.5|use Hearthstone##6948|noway|c
step //196
goto 34.8,49.3
.talk Vidra Hearthstove##1963
..turnin Телcамарские кровяные колбаски##418
step //197
goto 34.8,47.1
.talk Mountaineer Kadrell##1340
..turnin Ловля крыс##416
step //198
goto 22.1,73.1
.talk Mountaineer Cobbleflint##1089
..accept Защита королевских земель##224
step //199
goto 23.2,73.7
.talk Captain Rugelfuss##1092
..accept Троггская угроза##267
step //200
goto 31.1,70.7
.kill 10 Stonesplinter Trogg|q 224/1
.kill 10 Stonesplinter Scout|q 224/2
.from Stonesplinter Scout##1162+, Stonesplinter Trogg##1161+
.get 8 Trogg Stone Tooth|q 267/1
step //201
goto 22.1,73.1
.talk Mountaineer Cobbleflint##1089
..turnin Защита королевских земель##224
step //202
goto 23.2,73.7
.talk Captain Rugelfuss##1092
..turnin Троггская угроза##267
step //203
ding 13
step //204
goto 33.9,51
.talk Thorgrum Borrelson##1572
'Летите в Штормград|goto Stormwind City|noway|c
step //205
goto Stormwind City,64.6,37.2
.talk Furen Longbeard##5413
..turnin Заказ Грозовой Вершины##1338
step //206
'Выходите из города в Элвинский лес|goto Elwynn Forest|noway|c
step //207
goto Elwynn Forest,42.1,65.9
.talk Marshal Dughan##240
..accept Доклад Гриану Камнегриву##109
step //208
'Идите на юго-запад в Западный Край|goto Westfall|noway|c
]])
ZygorGuidesViewer:RegisterGuide("Гайд для Альянса\\Гном уровни 1-13",[[
author support@zygorguides.com
defaultfor Gnome
next Гайд для Альянса\\Альянс уровни 13-20
startlevel 1
step //1
goto Dun Morogh,29.9,71.9
.talk Sten Stoutarm##658
..accept Дворфские экипировщики##179
step //2
goto 29,74
.from Ragged Young Wolf##705+
.get 8 Tough Wolf Meat|q 179/1
step //3
ding 2
step //4
goto 29.8,71.3
.talk Sten Stoutarm##658
..turnin Дворфские экипировщики##179
..accept Почта Холодной долины##233
..accept Таинственная записка##3114
.talk Balir Frosthammer##713
..accept Новая угроза##170
only Gnome Mage
step //5
goto 29.8,71.3
.talk Sten Stoutarm##658
..turnin Дворфские экипировщики##179
..accept Почта Холодной долины##233
..accept Записка##3112
.talk Balir Frosthammer##713
..accept Новая угроза##170
only Gnome Warrior
step //6
goto 29.8,71.3
.talk Sten Stoutarm##658
..turnin Дворфские экипировщики##179
..accept Почта Холодной долины##233
..accept Гниющая записка##3115
.talk Balir Frosthammer##713
..accept Новая угроза##170
only Gnome Warlock
step //7
goto 29.8,71.3
.talk Sten Stoutarm##658
..turnin Дворфские экипировщики##179
..accept Почта Холодной долины##233
..accept Зашифрованная записка##3113
.talk Balir Frosthammer##713
..accept Новая угроза##170
only Gnome Rogue
step //8
goto 31,75
.kill 6 Rockjaw Trogg|q 170/1
.kill 6 Burly Rockjaw Trogg|q 170/2
step //9
goto 29.8,71.3
.talk Balir Frosthammer##713
..turnin Новая угроза##170
step //10
ding 3
step //11
'Зайдите в Старую Наковальню 28.5,67.7|goto 28.5,67.7
.talk Felix Whindlebolt##8416
..accept Беда беженца##3361
step //12
goto 28.7,66.4
.talk Marryk Nurribit##944
..turnin Таинственная записка##3114
only Gnome Mage
step //13
goto 28.8,67.2
.talk Thran Khorman##912
..turnin Записка##3112
only Gnome Warrior
step //14
goto 28.7,66.1
.talk Alamar Grimm##460
..turnin Гниющая записка##3115
only Gnome Warlock
step //15
goto 28.4,67.5
.talk Solm Hargrin##916
..turnin Зашифрованная записка##3113
only Gnome Rogue
step //16
goto 22.6,71.4
.talk Talin Keeneye##714
..turnin Почта Холодной долины##233
..accept Почта Холодной долины##234
..accept Охотник на вепрей##183
step //17
goto 22,70
.kill 12 Small Crag Boar|q 183/1
step //18
goto 22.6,71.4
.talk Talin Keeneye##714
..turnin Охотник на вепрей##183
step //19
goto 25,76
.talk Grelin Whitebeard##786
..turnin Почта Холодной долины##234
..accept Пещера троллей##182
step //20
goto 26.3,79.3
.' Подберите Феликсово ведро с гайками|tip У входа в пещеру троллей на земле рядом с костром.
.get Felix's Bucket of Bolts|q 3361/3
.kill 14 Frostmane Troll Whelp|q 182/1
step //21
ding 4
step //22
goto 25.1,75.7
.talk Grelin Whitebeard##786
..turnin Пещера троллей##182
..accept Украденные записи##218
step //23
'Идите в пещеру троллей 26.8,79.8|goto 26.8,79.8|c
step //24
'Прямо и налево 30.5,80.2|goto 30.5,80.2
.from Grik'nir the Cold##808
.get Grelin Whitebeard's Journal|q 218/1
step //25
'Выходите из пещеры 22.8,79.9|goto 22.8,79.9
.' Возьмите Сундук Феликса|tip В лагере троллей на земле, слева прямо рядом с костром.
.get Felix's Chest|q 3361/2
step //26
goto 20.9,76.1
.' Возьмите Ящик Феликса|tip В лагере троллей на земле справа от костра.
.get Felix's Box|q 3361/1
step //27
goto 25,76
.talk Grelin Whitebeard##786
..turnin Украденные записи##218
..accept Наблюдения Сенира##282
.talk Nori Pridedrift##12738
..accept Жгучая бражка##3364
step //28
goto 28.5,67.7
.talk Felix Whindlebolt##8416
..turnin Беда беженца##3361
step //29
goto 28.8,66.4
.talk Durnan Furcutter##836
..turnin Жгучая бражка##3364
..accept Возвращение кружки##3365
step //30
ding 5
step //31
goto 25,76
.talk Nori Pridedrift##12738
..turnin Возвращение кружки##3365
step //32
goto 33.5,71.8
.talk Mountaineer Thalos##1965
..turnin Наблюдения Сенира##282
..accept Наблюдения Сенира##420
.talk Hands Springsprocket##6782
..accept Припасы для Таннока##2160
step //33
'Пройдите через туннель на другую сторону.|goto Dun Morogh,35.6,65.8,0.3|noway|c
step //34
goto 46.7,53.8
.talk Senir Whitebeard##1252
..turnin Наблюдения Сенира##420
step //35
goto 46.8,52.4
.talk Ragnar Thunderbrew##1267
..accept Кабаньи ребрышки в пиве##384
step //36
goto 47.3,52.3
.talk Tannok Frosthammer##6806
..turnin Припасы для Таннока##2160
.talk Innkeeper Belm##1247
.buy 1 Болтливое пиво|q 384/2|tip Болтливое пиво.  Нажмите правой кнопкой мыши, если шаг не переключается автоматически после покупки
step //37
home Каранос
step //38
goto 46,51.7
.talk Tharek Blackstone##1872
..accept Инструменты для Сталежара##400
step //39
goto 50.4,49.1
.talk Beldin Steelgrill##1376
..turnin Инструменты для Сталежара##400
step //40
goto 49.6,48.5
.talk Pilot Bellowfiz##1378
..accept Заготовка продовольствия##317
.talk Pilot Stonegear##1377
..accept Серая берлога##313
step //41
goto 50.1,49.4
.talk Loslor Rudge##1694
..accept Боеприпасы для Громострела##5541
step //42
goto 49.7,50.8
.from Large Crag Boar##1126+, Crag Boar##1125+, Young Black Bear##1128+, Ice Claw Bear##1196+
.get 4 Chunk of Boar Meat|q 317/1
.get 6 Crag Boar Rib|q 384/1
.get 2 Thick Bear Fur|q 317/2
step //43
ding 6
step //44
goto 44.1,57
.' Нажмите на ящик|tip В маленьком лагере рядом с палаткой.
.get Rumbleshot's Ammo|q 5541/1
step //45
goto 42.4,54.1
.from Young Wendigo##1134+, Wendigo##1135+
.get 8 Wendigo Mane|q 313/1
step //46
goto 40.7,65.1
.talk Hegnar Rumbleshot##1243
..turnin Боеприпасы для Громострела##5541
step //47
goto 46.8,52.4
.talk Ragnar Thunderbrew##1267
..turnin Кабаньи ребрышки в пиве##384
step //48
goto 49.6,48.5
.talk Pilot Bellowfiz##1378
..turnin Заготовка продовольствия##317
..accept "Вечное сияние"##318
.talk Pilot Stonegear##1377
..turnin Серая берлога##313
step //49
ding 7
step //50
goto 30.2,45.6
.talk Rejold Barleybrew##1374
..turnin "Вечное сияние"##318
..accept Услуга за "Вечное сияние"##319
..accept Всем портерам портер##315
.talk Marleth Barleybrew##1375
..accept Злейшие соперники##310
step //51
goto 27.8,48.3
.kill 6 Ice Claw Bear|q 319/1
.kill 8 Elder Crag Boar|q 319/2
.kill 8 Snow Leopard|q 319/3
step //52
goto 30.2,45.6
.talk Rejold Barleybrew##1374
..turnin Услуга за "Вечное сияние"##319
..accept Возвращение к Толстопузу##320
step //53
goto 37.9,42.1|n
.'Путь к Звездолисту начинается здесь|goto Dun Morogh,37.9,42.1,0.3|noway|c
step //54
goto 41.2,36.4
.from Frostmane Seer##1397+
.' Собирайте корзины Звездолиста|tip Плетеные деревянные корзины на земле.
.get 6 Shimmerweed|q 315/1
step //55
goto 49.6,48.5
.talk Pilot Bellowfiz##1378
..turnin Возвращение к Толстопузу##320
step //56
ding 8
step //57
goto 47.3,52.3
.talk Innkeeper Belm##1247
..buy 1 Громовой эль|q 308/1|tip Громовой эль.  Нажмите правой кнопкой мыши, если шаг не переключается автоматически после покупки
step //58
goto 47.6,52.7
.talk Jarven Thunderbrew##1373
..'Дайте ему Громовой эль
.' Нажмите на бочку рядом с ним.
..turnin Злейшие соперники##310
..accept Возвращение к Марлетте##311
step //59
goto 46.7,53.8
.talk Senir Whitebeard##1252
..accept Форт Мерзлогривов##287
step //60
goto 45.8,49.4
.talk Razzle Sprysprocket##1269
..accept Операция "Перенаправление"##412
step //61
goto 30.2,45.6
.talk Rejold Barleybrew##1374
..turnin Всем портерам портер##315
..accept "Мерцающий портер"##413
.talk Marleth Barleybrew##1375
..turnin Возвращение к Марлетте##311
step //62
goto 25,51
.kill 5 Frostmane Headhunter|q 287/2
step //63
goto 21.2,52.3
.' Исследуйте Форт Мерзлогривов|goal Fully explore Frostmane Hold|q 287/1|tip К тому моменту, как вы доберетесь до этого места, исследование пещеры будет засчитано
step //64
goto 25.9,43.2
.from Leper Gnome##1211+
.get 8 Restabilization Cog|q 412/1
.get 8 Gyromechanic Gear|q 412/2
step //65
ding 9
step //66
'Вернитесь в Каранос|goto Dun Morogh,47.3,52.5,0.5|use Hearthstone##6948|noway|c
step //67
goto 45.8,49.4
.talk Razzle Sprysprocket##1269
..turnin Операция "Перенаправление"##412
step //68
goto 46.7,53.8
.talk Senir Whitebeard##1252
..turnin Форт Мерзлогривов##287
step //69
goto 46.7,53.8
.talk Senir Whitebeard##1252
..turnin Форт Мерзлогривов##287
..accept Донесения##291
step //70
goto 63.1,49.9
.talk Rudra Amberstill##1265
..accept Защита стада##314
step //71
goto 59.8,50.0|n
.'Путь к "Защита стада" начинается здесь|goto Dun Morogh,59.8,50.0,0.5|noway|c
step //72
goto 62.6,46.1
.from Vagash##1388
.get Fang of Vagash|q 314/1
step //73
goto 63.1,49.9
.talk Rudra Amberstill##1265
..turnin Защита стада##314
step //74
goto 68.7,56
.talk Senator Mehr Stonehallow##1977
..accept Слуга народа##433
step //75
goto 69.1,56.3
.talk Foreman Stonebrow##1254
..accept Проклятые трогги!##432
step //76
'Идите в пещеру 70.7,56.5|goto 70.7,56.5
.kill 6 Rockjaw Skullthumper|q 432/1
.kill 10 Rockjaw Bonesnapper|q 433/1
step //77
'Выходите 68.7,56.0|goto 68.7,56.0
.talk Senator Mehr Stonehallow##1977
..turnin Слуга народа##433
step //78
goto 69.1,56.3
.talk Foreman Stonebrow##1254
..turnin Проклятые трогги!##432
step //79
ding 10
step //80
goto 47.4,52.6
.talk Granis Swiftaxe##1229
..accept Марен Грозовая Вершина##1679
only Gnome Warrior
step //81
'Идите на северо-восток в Стальгорн|goto Ironforge|noway|c
only Gnome Warrior
step //82
goto Ironforge,70.8,90.3
.talk Muren Stormpike##6114
..turnin Марен Грозовая Вершина##1679
..accept Веджрек##1678
only Gnome Warrior
step //83
'Выходите из города в Дун Морог|goto Dun Morogh|noway|c
only Gnome Warrior
step //84
goto Dun Morogh,27.8,58
.from Vejrek##6113
.get Vejrek's Head|q 1678/1
only Gnome Warrior
step //85
'Идите на северо-восток в Стальгорн|goto Ironforge|noway|c
only Gnome Warrior
step //86
goto Ironforge,70.8,90.3
.talk Muren Stormpike##6114
..turnin Веджрек##1678
only Gnome Warrior
step //87
'Выходите из города в Дун Морог|goto Dun Morogh|noway|c
only Gnome Warrior
step //88
goto Dun Morogh,86.3,48.8
.talk Mountaineer Barleybrew##1959
..turnin "Мерцающий портер"##413
..accept Портер для Кэдрелла##414
step //89
'Идите на юго-восток в Лок Модан|goto Loch Modan|noway|c
step //90
goto Loch Modan,33.9,51
.talk Thorgrum Borrelson##1572
..fpath Телсамар
step //91
'Летите в Стальгорн|goto Ironforge|noway|c
only Gnome Warlock
step //92
goto Ironforge,47.6,9.3
.talk Lago Blackwrench##6120
..accept Забитый ягненок##1715
only Gnome Warlock
step //93
goto 76.9,51.2
'Поезжайте на метро в Штормград|goto Stormwind City|noway|c
only Gnome Warlock
step //94
goto Stormwind City,39.2,85.3
.talk Gakin the Darkbinder##6122
..turnin Забитый ягненок##1715
..accept Сурена Каледон##1688
only Gnome Warlock
step //95
'Выходите из города в Элвинский лес|goto Elwynn Forest|noway|c
only Gnome Warlock
step //96
goto Elwynn Forest,71,80.8
.from Surena Caledon##881
.get Surena's Choker|q 1688/1
only Gnome Warlock
step //97
'Идите на северо-запад в Штормград|goto Stormwind City|noway|c
only Gnome Warlock
step //98
goto Stormwind City,39.2,85.3
.talk Gakin the Darkbinder##6122
..turnin Сурена Каледон##1688
..accept Оковы##1689
only Gnome Warlock
step //99
Спуститесь в катакомбы 39.1,84.3|goto 39.1,84.3
.' Используйте Колье кровавого камня пока стоите в розовом кругу призыва|use Bloodstone Choker##6928
.kill Summoned Voidwalker|q 1689/1
only Gnome Warlock
step //100
'Идите вверх по лестнице 39.2,85.3|goto 39.2,85.3
.talk Gakin the Darkbinder##6122
..turnin Оковы##1689
only Gnome Warlock
step //101
goto 69,30.9
'Поезжайте на метро в Стальгорн|goto Ironforge|noway|c
only Gnome Warlock
step //102
'Летите в Телсамар|goto Loch Modan,33.9,50.8,0.5|noway|c
only Gnome Warlock
step //103
goto Loch Modan,34.8,47.1
.talk Mountaineer Kadrell##1340
..turnin Портер для Кэдрелла##414
..accept Ловля крыс##416
..accept Задание Грозовой Вершины##1339
step //104
home Телсамар
step //105
goto 34.8,49.3
.talk Vidra Hearthstove##1963
..accept Телcамарские кровяные колбаски##418
step //106
goto 37.4,38.9
.from Mountain Boar##1190+, Elder Black Bear##1186+, Forest Lurker##1195+
.get 3 Boar Intestines|q 418/1
.get 3 Bear Meat|q 418/2
.get 3 Spider Ichor|q 418/3
step //107
goto 24.5,33.6
.from Tunnel Rat Scout##1173+, Tunnel Rat Forager##1176+, Tunnel Rat Kobold##1202+, Tunnel Rat Vermin##1172+
.get 12 Tunnel Rat Ear|q 416/1
step //108
goto 24.8,18.4
.talk Mountaineer Stormpike##1343
..turnin Задание Грозовой Вершины##1339
..accept Заказ Грозовой Вершины##1338
step //109
ding 11
step //110
'Вернитесь в Телсамар|goto Loch Modan,35.5,48.3,0.5|use Hearthstone##6948|noway|c
step //111
goto 34.8,49.3
.talk Vidra Hearthstove##1963
..turnin Телcамарские кровяные колбаски##418
step //112
goto 34.8,47.1
.talk Mountaineer Kadrell##1340
..turnin Ловля крыс##416
step //113
goto 22.1,73.1
.talk Mountaineer Cobbleflint##1089
..accept Защита королевских земель##224
step //114
goto 23.2,73.7
.talk Captain Rugelfuss##1092
..accept Троггская угроза##267
step //115
goto 31.1,70.7
.kill 10 Stonesplinter Trogg|q 224/1
.kill 10 Stonesplinter Scout|q 224/2
.from Stonesplinter Scout##1162+, Stonesplinter Trogg##1161+
.get 8 Trogg Stone Tooth|q 267/1
step //116
goto 22.1,73.1
.talk Mountaineer Cobbleflint##1089
..turnin Защита королевских земель##224
step //117
goto 23.2,73.7
.talk Captain Rugelfuss##1092
..turnin Троггская угроза##267
step //118
goto 33.9,51
.talk Thorgrum Borrelson##1572
..'Летите в Стальгорн|goto Ironforge|noway|c
step //119
goto Ironforge,39.5,57.5
.talk Senator Barin Redstone##1274
..turnin Донесения##291
step //120
goto 76.9,51.2|n
'Поезжайте на метро в Штормград|goto Stormwind City|noway|c
step //121
goto Stormwind City,64.6,37.2
.talk Furen Longbeard##5413
..turnin Заказ Грозовой Вершины##1338
step //122
goto 71,72.5
.talk Dungar Longdrink##352
..fpath Штормград
step //123
goto 22.6,56.1|n
'Плывите на корабле в Аубердин|goto Darkshore,32.4,43.7,1|noway|c
step //124
goto Darkshore,37,44.1
.talk Wizbang Cranktoggle##3666
..accept Жужжалка 827##983
step //125
home Аубердин
step //126
goto 36.3,45.6
.talk Caylais Moonfeather##3841
..fpath Аубердин
step //127
goto 36.6,45.6
.talk Gwennyth Bly'Leggonde##10219
..accept Останки на берегу##3524
step //128
goto 39.4,43.5
.talk Terenthis##3693
..accept Насколько велика угроза?##984
step //129
goto 37.4,40.1
.talk Thundris Windweaver##3649
..accept Башал'Аран##954
step //130
goto 36.1,47.3
.from Pygmy Tide Crawler##2231+, Young Reef Crawler##2234+
.get 6 Crawler Leg|q 983/1
step //131
ding 12
step //132
goto Darkshore,36.4,50.8
.' Нажмите на останки морской твари|tip Выглядит как большой подгнивший динозавр на пляже.
.get Sea Creature Bones|q 3524/1
step //133
goto 36.7,46.3
.' Нажмите на Жужжалка 827|tip Металлический ящик с рычагами, стоящий на деревянной платформе.
..turnin Жужжалка 827##983
..accept Жужжалка 411##1001
step //134
goto 36.6,45.6
.talk Gwennyth Bly'Leggonde##10219
..turnin Останки на берегу##3524
..accept Останки на берегу##4681
step //135
goto 32.7,47.7
.from Darkshore Thresher##2185+
.get 3 Thresher Eye|q 1001/1
step //136
goto 31.9,46.3
.' Щелкните по скелету черепахи|tip Пустой панцирь с черепом, под водой.
.get Sea Turtle Remains|q 4681/1
step //137
goto 39.6,52.9
.' Найдите лагерь зараженных фурболгов|goal Find a corrupt furbolg camp|q 984/1
step //138
goto 39.4,43.5
.talk Terenthis##3693
..turnin Насколько велика угроза?##984
..accept Тандрис Ветропряд##4761
step //139
goto 36.6,45.6
.talk Gwennyth Bly'Leggonde##10219
..turnin Останки на берегу##4681
step //140
goto 37.4,40.1
.talk Thundris Windweaver##3649
..turnin Тандрис Ветропряд##4761
step //141
goto 44.2,36.3
.talk Asterion##3650
..turnin Башал'Аран##954
..accept Башал'Аран##955
step //142
goto 44.6,36.9
.from Wild Grell##2190+, Vile Sprite##2189+
.get 8 Grell Earring|q 955/1
step //143
goto 44.2,36.3
.talk Asterion##3650
..turnin Башал'Аран##955
step //144
goto 42,28.6
.' Нажмите на Жужжалка 411|tip Металлическая коробка с рычагами, на пляже.
..turnin Жужжалка 411##1001
step //145
ding 13
step //146
'Вернитесь в Аубердин|goto Darkshore,37.0,44.1,0.5|use Hearthstone##6948|noway|c
step //147
goto 32.4,43.8|n
'Плывите на корабле в Штормград|goto Stormwind City|noway|c
step //148
'Выходите из города в Элвинский лес|goto Elwynn Forest|noway|c
step //149
goto Elwynn Forest,42.1,65.9
.talk Marshal Dughan##240
..accept Доклад Гриану Камнегриву##109
step //150
'Идите на юго-запад в Западный Край|goto Westfall|noway|c
]])
ZygorGuidesViewer:RegisterGuide("Гайд для Альянса\\Дворф уровни 1-13",[[
author support@zygorguides.com
defaultfor Dwarf
next Гайд для Альянса\\Альянс уровни 13-20
startlevel 1
step //1
goto Dun Morogh,29.9,71.9
.talk Sten Stoutarm##658
..accept Дворфские экипировщики##179
step //2
goto 29.8,73.8
.from Ragged Young Wolf##705+
.get 8 Tough Wolf Meat|q 179/1
step //3
ding 2
step //4
goto 29.8,71.3
.talk Sten Stoutarm##658
..turnin Дворфские экипировщики##179
..accept Почта Холодной долины##233
..accept Простая руна##3106
.talk Balir Frosthammer##713
..accept Новая угроза##170
only Dwarf Warrior
step //5
goto 29.8,71.3
.talk Sten Stoutarm##658
..turnin Дворфские экипировщики##179
..accept Почта Холодной долины##233
..accept Зашифрованная руна##3109
.talk Balir Frosthammer##713
..accept Новая угроза##170
only Dwarf Rogue
step //6
goto 29.8,71.3
.talk Sten Stoutarm##658
..turnin Дворфские экипировщики##179
..accept Почта Холодной долины##233
..accept Благословенная руна##3110
.talk Balir Frosthammer##713
..accept Новая угроза##170
only Dwarf Priest
step //7
goto 29.8,71.3
.talk Sten Stoutarm##658
..turnin Дворфские экипировщики##179
..accept Почта Холодной долины##233
..accept Священная руна##3107
.talk Balir Frosthammer##713
..accept Новая угроза##170
only Dwarf Paladin
step //8
goto 29.8,71.3
.talk Sten Stoutarm##658
..turnin Дворфские экипировщики##179
..accept Почта Холодной долины##233
..accept Чеканная руна##3108
.talk Balir Frosthammer##713
..accept Новая угроза##170
only Dwarf Hunter
step //9
goto 30.4,74.8
.kill 6 Rockjaw Trogg|q 170/1
.kill 6 Burly Rockjaw Trogg|q 170/2
step //10
goto 29.8,71.3
.talk Balir Frosthammer##713
..turnin Новая угроза##170
step// 10
ding 3
step //11
goto 28.5,67.7
.talk Felix Whindlebolt##8416
..accept Беда беженца##3361
step //12
goto 28.8,67.2
.talk Thran Khorman##912
..turnin Простая руна##3106
only Dwarf Warrior
step //13
goto 28.4,67.5
.talk Solm Hargrin##916
..turnin Зашифрованная руна##3109
only Dwarf Rogue
step //14
goto 28.6,66.4
.talk Branstock Khalder##837
..turnin Благословенная руна##3110
only Dwarf Priest
step //15
goto 28.8,68.3
.talk Bromos Grummner##926
..turnin Священная руна##3107
only Dwarf Paladin
step //16
goto 29.2,67.5
.talk Thorgas Grimson##895
..turnin Чеканная руна##3108
only Dwarf Hunter
step //17
goto 22.6,71.4
.talk Talin Keeneye##714
..turnin Почта Холодной долины##233
..accept Почта Холодной долины##234
..accept Охотник на вепрей##183
step //18
goto 22.0,71.3
.kill 12 Small Crag Boar|q 183/1
step //19
goto 22.6,71.4
.talk Talin Keeneye##714
..turnin Охотник на вепрей##183
step //20
goto 25.1,75.7
.talk Grelin Whitebeard##786
..turnin Почта Холодной долины##234
..accept Пещера троллей##182
step //21
goto 26.3,79.3
.' Подберите Феликсово ведро с гайками|tip У входа в пещеру троллей на земле рядом с костром.
.get Felix's Bucket of Bolts|q 3361/3
.kill 10 Frostmane Troll Whelp|q 182/1
step //22
ding 4
step //23
goto 25.1,75.7
.talk Grelin Whitebeard##786
..turnin Пещера троллей##182
..accept Украденные записи##218
step //24
'Идите в пещеру 26.8,79.8|goto 26.8,79.8|c
step //25
goto 30.5,80.2
.from Grik'nir the Cold##808
.get Grelin Whitebeard's Journal|q 218/1
step //26
'Выходите 22.8,80.0|goto 22.8,80.0
.' Возьмите Сундук Феликса|tip В лагере троллей на земле, слева прямо рядом с костром.
.get Felix's Chest|q 3361/2
step //27
goto 20.9,76.1
.' Возьмите Ящик Феликса|tip В лагере троллей на земле справа от костра.
.get Felix's Box|q 3361/1
step //28
goto 25.1,75.7
.talk Grelin Whitebeard##786
..turnin Украденные записи##218
..accept Наблюдения Сенира##282
.talk Nori Pridedrift##12738
..accept Жгучая бражка##3364
step //29
'Идите на северо-восток в Старую Наковальню|goto Dun Morogh,28.8,69.8,0.3|noway|c
step //30
goto 28.5,67.7
.talk Felix Whindlebolt##8416
..turnin Беда беженца##3361
step //31
goto 28.8,66.4
.talk Durnan Furcutter##836
..turnin Жгучая бражка##3364
..accept Возвращение кружки##3365
step //32
ding 5
step //33
goto 25.0,76.0
.talk Nori Pridedrift##12738
..turnin Возвращение кружки##3365
step //34
goto 33.5,71.8
.talk Mountaineer Thalos##1965
..turnin Наблюдения Сенира##282
..accept Наблюдения Сенира##420
.talk Hands Springsprocket##6782
..accept Припасы для Таннока##2160
step //35
'Пройдите через туннель на другую сторону.|goto Dun Morogh,35.6,65.8,0.3|noway|c
step //36
goto 46.7,53.8
.talk Senir Whitebeard##1252
..turnin Наблюдения Сенира##420
step //37
goto 46.8,52.4
.talk Ragnar Thunderbrew##1267
..accept Кабаньи ребрышки в пиве##384
step //38
goto 47.3,52.3
.talk Tannok Frosthammer##6806
..turnin Припасы для Таннока##2160
.talk Innkeeper Belm##1247
.buy 1 Болтливое пиво|q 384/2|tip Болтливое пиво.  Нажмите правой кнопкой мыши, если шаг не переключается автоматически после покупки
step //39
home Каранос
step //40
goto 50.1,49.4
.talk Loslor Rudge##1694
..accept Боеприпасы для Громострела##5541
step //41
goto 46.0,51.7
.talk Tharek Blackstone##1872
..accept Инструменты для Сталежара##400
step //42
goto 50.4,49.1
.talk Beldin Steelgrill##1376
..turnin Инструменты для Сталежара##400
step //43
goto 49.6,48.5
.talk Pilot Stonegear##1377
..accept Серая берлога##313
.talk Pilot Bellowfiz##1378
..accept Заготовка продовольствия##317
step //44
goto 49.7,50.8
.from Large Crag Boar##1126+, Crag Boar##1125+, Young Black Bear##1128+, Ice Claw Bear##1196+
.get 4 Chunk of Boar Meat|q 317/1
.get 6 Crag Boar Rib|q 384/1
.get 2 Thick Bear Fur|q 317/2
step //45
ding 6
step //46
goto 44.1,57
.' Нажмите на ящик|tip В маленьком лагере рядом с палаткой.
.get Rumbleshot's Ammo|q 5541/1
step //47
goto 42.4,54.1
.from Young Wendigo##1134+, Wendigo##1135+
.get 8 Wendigo Mane|q 313/1
step //48
goto 40.7,65.1
.talk Hegnar Rumbleshot##1243
..turnin Боеприпасы для Громострела##5541
step //49
goto 46.8,52.4
.talk Ragnar Thunderbrew##1267
..turnin Кабаньи ребрышки в пиве##384
step //50
goto 49.6,48.5
.talk Pilot Stonegear##1377
..turnin Серая берлога##313
.talk Pilot Bellowfiz##1378
..turnin Заготовка продовольствия##317
..accept "Вечное сияние"##318
step //51
ding 7
step //52
goto 30.2,45.6
.talk Rejold Barleybrew##1374
..turnin "Вечное сияние"##318
..accept Услуга за "Вечное сияние"##319
..accept Всем портерам портер##315
.talk Marleth Barleybrew##1375
..accept Злейшие соперники##310
step //53
goto 27.8,48.3
.kill 6 Ice Claw Bear|q 319/1
.kill 8 Elder Crag Boar|q 319/2
.kill 8 Snow Leopard|q 319/3
step //54
goto 30.2,45.6
.talk Rejold Barleybrew##1374
..turnin Услуга за "Вечное сияние"##319
..accept Возвращение к Толстопузу##320
step //55
goto 37.9,42.1|n
.'Путь к Звездолисту начинается здесь|goto Dun Morogh,37.9,42.1,0.3|noway|c
step //56
goto 41.2,36.4
.from Frostmane Seer##1397+
 Собирайте корзины Звездолиста|tip Плетеные деревянные корзины на земле.
.get 6 Shimmerweed|q 315/1
step //57
goto 49.6,48.5
.talk Pilot Bellowfiz##1378
..turnin Возвращение к Толстопузу##320
step //58
ding 8
step //59
goto 47.3,52.3
.talk Innkeeper Belm##1247
..buy 1 Громовой эль|q 308/1|tip Громовой эль.  Нажмите правой кнопкой мыши, если шаг не переключается автоматически после покупки
step //60
goto 47.6,52.7
.talk Jarven Thunderbrew##1373
..'Дайте ему Громовой эль
.' Нажмите на бочку рядом с ним.
..turnin Злейшие соперники##310
..accept Возвращение к Марлетте##311
step //61
goto 46.7,53.8
.talk Senir Whitebeard##1252
..accept Форт Мерзлогривов##287
step //62
goto 45.8,49.4
.talk Razzle Sprysprocket##1269
..accept Операция "Перенаправление"##412
step //63
goto 30.2,45.6
.talk Rejold Barleybrew##1374
..turnin Всем портерам портер##315
..accept "Мерцающий портер"##413
.talk Marleth Barleybrew##1375
..turnin Возвращение к Марлетте##311
step //64
goto 25.1,51.1
.kill 5 Frostmane Headhunter|q 287/2
step //65
goto 21.2,52.3
.' Исследуйте Форт Мерзлогривов|goal Fully explore Frostmane Hold|q 287/1|tip К тому моменту, как вы доберетесь до этого места, исследование пещеры будет засчитано
step //66
goto 25.9,43.2
.from Leper Gnome##1211+
.get 8 Restabilization Cog|q 412/1
.get 8 Gyromechanic Gear|q 412/2
step //67
ding 9
step //68
'Вернитесь в Каранос|goto Dun Morogh,47.3,52.5,0.5|use Hearthstone##6948|noway|c
step //69
goto 45.8,49.4
.talk Razzle Sprysprocket##1269
..turnin Операция "Перенаправление"##412
step //70
goto 46.7,53.8
.talk Senir Whitebeard##1252
..turnin Форт Мерзлогривов##287
..accept Донесения##291
step //71
goto 63.1,49.9
.talk Rudra Amberstill##1265
..accept Защита стада##314
step //72
goto 59.8,50.0|n
.'Путь к "Защита стада" начинается здесь|goto Dun Morogh,59.8,50.0,0.5|noway|c
step //73
goto 62.6,46.1
.from Vagash##1388
.get Fang of Vagash|q 314/1
step //74
goto 63.1,49.9
.talk Rudra Amberstill##1265
..turnin Защита стада##314
step //75
goto 68.7,56
.talk Senator Mehr Stonehallow##1977
..accept Слуга народа##433
step //76
goto 69.1,56.3
.talk Foreman Stonebrow##1254
..accept Проклятые трогги!##432
step //77
'Идите в пещеру 70.7,56.5|goto 70.7,56.5
.kill 6 Rockjaw Skullthumper|q 432/1
.kill 10 Rockjaw Bonesnapper|q 433/1
step //78
'Выходите 68.7,56.0|goto 68.7,56.0
.talk Senator Mehr Stonehallow##1977
..turnin Слуга народа##433
step //79
goto 69.1,56.3
.talk Foreman Stonebrow##1254
..turnin Проклятые трогги!##432
step //80
'Вернитесь в Каранос|goto Dun Morogh,47.4,52.5,0.5|use Hearthstone##6948|noway|c
step //81
ding 10
step //82
goto 47.4,52.6
.talk Granis Swiftaxe##1229
..accept Марен Грозовая Вершина##1679
only Dwarf Warrior
step //83
'Идите на северо-восток в Стальгорн|goto Ironforge|noway|c
only Dwarf Warrior
step //84
goto Ironforge,70.8,90.3
.talk Muren Stormpike##6114
..turnin Марен Грозовая Вершина##1679
..accept Веджрек##1678
only Dwarf Warrior
step //85
'Выходите из города в Дун Морог|goto Dun Morogh|noway|c
only Dwarf Warrior
step //86
goto Dun Morogh,27.8,58
.from Vejrek##6113
.get Vejrek's Head|q 1678/1
only Dwarf Warrior
step //87
'Идите на северо-восток в Стальгорн|goto Ironforge|noway|c
only Dwarf Warrior
step //88
goto Ironforge,70.8,90.3
.talk Muren Stormpike##6114
..turnin Веджрек##1678
only Dwarf Warrior
step //89
'Выходите из города в Дун Морог|goto Dun Morogh|noway|c
only Dwarf Warrior
step //90
goto Dun Morogh,45.8,53
.talk Grif Wildheart##1231
..accept Приручение зверя##6064
only Dwarf Hunter
step //91
goto 47.9,56.6
.' Используйте свой Хлыст приручения на Большого скального вепря|use Taming Rod##15911
.goal Tame a Large Crag Boar|q 6064/1
only Dwarf Hunter
step //92
goto 45.8,53
.talk Grif Wildheart##1231
..turnin Приручение зверя##6064
..accept Приручение зверя##6084
only Dwarf Hunter
step //93
goto 48.5,56.4
.' Используйте свой Хлыст приручения на Снежного леопарда|use Taming Rod##15913
.goal Tame a Snow Leopard|q 6084/1
only Dwarf Hunter
step //94
goto 45.8,53
.talk Grif Wildheart##1231
..turnin Приручение зверя##6084
..accept Приручение зверя##6085
only Dwarf Hunter
step //95
goto 49.3,62.3
.' Используйте свой Хлыст приручения на Медведя-ледолапа|use Taming Rod##15908
.goal Tame an Ice Claw Bear|q 6085/1
only Dwarf Hunter
step //96
goto 45.8,53
.talk Grif Wildheart##1231
..turnin Приручение зверя##6085
..accept Обучение зверя##6086
only Dwarf Hunter
step //97
'Идите на северо-восток в Стальгорн|goto Ironforge|noway|c
only Dwarf Hunter
step //98
goto Ironforge,70.9,85.8
.talk Belia Thundergranite##10090
..turnin Обучение зверя##6086
only Dwarf Hunter
step //99
'Выходите из города в Дун Морог|goto Dun Morogh|noway|c
only Dwarf Hunter
step //100
goto Dun Morogh,86.3,48.8
.talk Mountaineer Barleybrew##1959
..turnin "Мерцающий портер"##413
..accept Портер для Кэдрелла##414
step //101
'Идите на юго-восток в Лок Модан|goto Loch Modan|noway|c
step //102
goto Loch Modan,33.9,51
.talk Thorgrum Borrelson##1572
..fpath Телсамар
step //103
goto 34.8,47.1
.talk Mountaineer Kadrell##1340
..turnin Портер для Кэдрелла##414
..accept Ловля крыс##416
..accept Задание Грозовой Вершины##1339
step //104
home Телсамар
step //105
goto 34.8,49.3
.talk Vidra Hearthstove##1963
..accept Телcамарские кровяные колбаски##418
step //106
goto 37.4,38.9
.from Mountain Boar##1190+, Elder Black Bear##1186+, Forest Lurker##1195+
.get 3 Boar Intestines|q 418/1
.get 3 Bear Meat|q 418/2
.get 3 Spider Ichor|q 418/3
step //107
goto 24.5,33.6
.from Tunnel Rat Scout##1173+, Tunnel Rat Forager##1176+, Tunnel Rat Kobold##1202+, Tunnel Rat Vermin##1172+
.get 12 Tunnel Rat Ear|q 416/1
step //108
ding 11
step //109
goto 24.8,18.4
.talk Mountaineer Stormpike##1343
..turnin Задание Грозовой Вершины##1339
..accept Заказ Грозовой Вершины##1338
step //110
'Вернитесь в Телсамар|goto Loch Modan,35.5,48.3,0.5|use Hearthstone##6948|noway|c
step //111
goto 34.8,49.3
.talk Vidra Hearthstove##1963
..turnin Телcамарские кровяные колбаски##418
step //112
goto 34.8,47.1
.talk Mountaineer Kadrell##1340
..turnin Ловля крыс##416
step //113
goto 22.1,73.1
.talk Mountaineer Cobbleflint##1089
..accept Защита королевских земель##224
step //114
goto 23.2,73.7
.talk Captain Rugelfuss##1092
..accept Троггская угроза##267
step //115
goto 31.1,70.7
.kill 10 Stonesplinter Trogg|q 224/1
.kill 10 Stonesplinter Scout|q 224/2
.from Stonesplinter Scout##1162+, Stonesplinter Trogg##1161+
.get 8 Trogg Stone Tooth|q 267/1
step //116
goto 22.1,73.1
.talk Mountaineer Cobbleflint##1089
..turnin Защита королевских земель##224
step //117
goto 23.2,73.7
.talk Captain Rugelfuss##1092
..turnin Троггская угроза##267
step //118
goto 33.9,51|n
.talk Thorgrum Borrelson##1572
'Летите в Стальгорн|goto Ironforge|noway|c
step //119
goto Ironforge,39.5,57.5
.talk Senator Barin Redstone##1274
..turnin Донесения##291
step //120
goto 76.9,51.2|n
'Поезжайте на метро в Штормград|goto Stormwind City|noway|c
step //121
goto Stormwind City,64.6,37.2
.talk Furen Longbeard##5413
..turnin Заказ Грозовой Вершины##1338
step //122
goto 71,72.5
.talk Dungar Longdrink##352
..fpath Штормград
step //123
goto 22.6,56.1|n
'Плывите на корабле в Аубердин|goto Darkshore,32.4,43.7,1|noway|c
step //124
goto Darkshore,37,44.1
.talk Wizbang Cranktoggle##3666
..accept Жужжалка 827##983
step //125
home Аубердин
step //126
goto 36.3,45.6
.talk Caylais Moonfeather##3841
..fpath Аубердин
step //127
goto 36.6,45.6
.talk Gwennyth Bly'Leggonde##10219
..accept Останки на берегу##3524
step //128
goto 39.4,43.5
.talk Terenthis##3693
..accept Насколько велика угроза?##984
step //129
goto 37.4,40.1
.talk Thundris Windweaver##3649
..accept Башал'Аран##954
step //130
goto 36.1,47.3
.from Pygmy Tide Crawler##2231+, Young Reef Crawler##2234+
.get 6 Crawler Leg|q 983/1
step //131
ding 12
step //132
goto 32.4,43.8|n
'Плывите на корабле в Штормград|goto Stormwind City|noway|c
only Dwarf Paladin
step //133
goto 69,30.9|n
'Поезжайте на метро в Стальгорн|goto Ironforge|noway|c
only Dwarf Paladin
step //134
goto Ironforge,27.6,12.2
.talk Tiza Battleforge##6179
..turnin Фолиант Божественности##3000
..Click the Tome of Divinity|use Tome of Divinity##6775
..accept Фолиант Божественности##1646
.talk Tiza Battleforge##6179
..turnin Фолиант Божественности##1646
..accept Фолиант Божественности##1647
only Dwarf Paladin
step //135
goto 31.8,78.2
.talk John Turner
..turnin Фолиант Божественности##1647
..accept Фолиант Божественности##1648
'Если у вас его еще нет, купите 10 льняного материала на аукционе|get 10 Linen Cloth|n
..turnin Фолиант Божественности##1648
..accept Фолиант Божественности##1778
only Dwarf Paladin
step //136
goto 27.6,12.2
.talk Tiza Battleforge##6179
..turnin Фолиант Божественности##1778
..accept Фолиант Божественности##1779
only Dwarf Paladin
step //137
'Выходите из города в Дун Морог|goto Dun Morogh|noway|c
only Dwarf Paladin
step //138
goto Dun Morogh,78.3,58.1
.Use the Symbol of Life on Narm Faulk|use Symbol of Life##6866
.talk to Narm Faulk
..turnin Фолиант Божественности##1783
..accept Фолиант Божественности##1784
only Dwarf Paladin
step //139
goto 77.9,58.4
.from Dark Iron Spy##6123+
.get Dark Iron Script|q 1784/1
only Dwarf Paladin
step //140
'Идите в Стальгорн|goto Ironforge|noway|c
only Dwarf Paladin
step //141
goto Ironforge,23.5,8.3
.talk Muiredon Battleforge##6179
..turnin Фолиант Божественности##1784
..accept Фолиант Божественности##1785
only Dwarf Paladin
step //142
goto 27.6,12.2
.talk Tiza Battleforge##6179
..turnin Фолиант Божественности##1785
only Dwarf Paladin
step //143
'Поезжайте на метро в Штормград|goto Stormwind City|noway|c
only Dwarf Paladin
step //144
goto 21.6,54|noway|n
.' Плывите на корабле в Аубердин|goto Darkshore|noway|c
only Dwarf Paladin
step //145
goto 36.4,50.8
.' Нажмите на останки морской твари|tip Выглядит как большой подгнивший динозавр на пляже.
.get Sea Creature Bones|q 3524/1
step //146
goto 36.7,46.3
.' Нажмите на Жужжалка 827|tip Металлический ящик с рычагами, стоящий на деревянной платформе.
..turnin Жужжалка 827##983
..accept Жужжалка 411##1001
step //147
goto 36.6,45.6
.talk Gwennyth Bly'Leggonde##10219
..turnin Останки на берегу##3524
..accept Останки на берегу##4681
step //148
goto 32.7,47.7
.from Darkshore Thresher##2185+
.get 3 Thresher Eye|q 1001/1
step //149
goto 31.9,46.3
.' Щелкните по скелету черепахи|tip Пустой панцирь с черепом, под водой.
.get Sea Turtle Remains|q 4681/1
step //150
goto 39.6,52.9
.' Найдите лагерь зараженных фурболгов|goal Find a corrupt furbolg camp|q 984/1
step //151
goto 39.4,43.5
.talk Terenthis##3693
..turnin Насколько велика угроза?##984
..accept Тандрис Ветропряд##4761
step //152
goto 36.6,45.6
.talk Gwennyth Bly'Leggonde##10219
..turnin Останки на берегу##4681
step //153
goto 37.4,40.1
.talk Thundris Windweaver##3649
..turnin Тандрис Ветропряд##4761
step //154
goto 44.2,36.3
.talk Asterion##3650
..turnin Башал'Аран##954
..accept Башал'Аран##955
step //155
goto 44.6,36.9
.from Wild Grell##2190+, Vile Sprite##2189+
.get 8 Grell Earring|q 955/1
step //156
goto 44.2,36.3
.talk Asterion##3650
..turnin Башал'Аран##955
step //157
goto 42,28.6
.' Нажмите на Жужжалка 411|tip Металлическая коробка с рычагами, на пляже.
..turnin Жужжалка 411##1001
step //158
ding 13
step //159
'Вернитесь в Аубердин|goto Darkshore,37.0,44.1,0.5|use Hearthstone##6948|noway|c
step //160
goto 32.4,43.8|n
'Плывите на корабле в Штормград|goto Stormwind City|noway|c
step //161
'Выходите из города в Элвинский лес|goto Elwynn Forest|noway|c
step //162
goto Elwynn Forest,42.1,65.9
.talk Marshal Dughan##240
..accept Доклад Гриану Камнегриву##109
step //163
'Идите на юго-запад в Западный Край|goto Westfall|noway|c
]])
ZygorGuidesViewer:RegisterGuide("Гайд для Альянса\\Дреней уровни 1-13",[[
author support@zygorguides.com
defaultfor Draenei
next Гайд для Альянса\\Альянс уровни 13-20
startlevel 1
step //1
goto Azuremyst Isle,84.2,43.0
.talk Megelon##16475
..accept Тебе удалось выжить!##9279
step //2
goto 80.4,45.9
.talk Proenitus##16477
..turnin Тебе удалось выжить!##9279
..accept Исцеляющие кристаллы##9280
step //3
goto 79.1,46.5
.talk Botanist Taerix##16514
..accept Неустойчивые мутации##10302
step //4
goto 78.6,45.4
.kill 8 Volatile Mutation|q 10302/1
.from Vale Moth##16520+
.get 8 Vial of Moth Blood|q 9280/1
step //5
ding 2
step //6
goto 79.1,46.5
.talk Botanist Taerix##16514
..turnin Неустойчивые мутации##10302
..accept То, что должно быть сделано…##9293
.talk Apprentice Vishael##20233
..accept Сбор трав##9799
step //7
goto 80.4,45.9
.talk Proenitus##16477
..turnin Исцеляющие кристаллы##9280
..accept Срочная доставка##9409
step //8
goto 80.1,48.8
.talk Zalduun##16502
..turnin Срочная доставка##9409
..accept Помощь выжившим##9283
step //9
goto 79.6,48.8
.talk Valaatu##16500
..accept Наставник магов##92909290|instant
only Draenei Mage
step //10
goto 79.6,49.4
.talk Kore##16503
..accept Наставник воинов##92899289|instant
only Draenei Warrior
step //11
goto 79.3,49.1
.talk Firmanvaar##17089
..accept Обучение шамана##94219421|instant
only Draenei Shaman
step //12
goto 80.1,48.8
.talk Zalduun##16502
..accept Наставник жрецов##92919291|instant
only Draenei Priest
step //13
goto 79.7,48.2
.talk Aurelon##16501
..accept Наставник паладинов##92879287|instant
only Draenei Paladin
step //14
goto 79.9,49.7
.talk Keilnei##16499
..accept Наставник охотников##92889288|instant
only Draenei Hunter
step //15
goto 79.5,51.4
.talk Technician Zhanaa##17071
..accept Запасные части##9305
.talk Vindicator Aldar##16535
..accept Прививка##9303
step //16
goto 80.3,42.4
.' Используйте рассовую способность Дар наару на "Выживший дреней"|cast Gift of the Naaru
.' Спасите Выживших дренеев|goal Draenei Survivors Saved|q 9283/1
step //17
goto 80.1,48.8
.talk Zalduun##16502
..turnin Помощь выжившим##9283
step //18
ding 3
step //19
goto 74.9,50.4
.from Mutated Root Lasher##16517+
.get 10 Lasher Sample|q 9293/1
.' Нажмите Оскверненный цветок|tip Высокие красные цветы.
.get 3 Corrupted Flower|q 9799/1
step //20
goto 79.1,46.5
.talk Botanist Taerix##16514
..turnin То, что должно быть сделано…##9293
..accept Исцеление озера##9294
.talk Apprentice Vishael##20233
..turnin Сбор трав##9799
step //21
goto 77.3,58.7
.' Нажмите на Радиоактивный кристалл силы|tip Это огромный фиолетовый кристалл в озере.
.' Рассейте Нейтрализующее вещество|goal Disperse the Neutralizing Agent|q 9294/1
step //22
goto 78.4,60.4
.' Используйте Прививочный кристалл на Совун с Совиных холмов|use Inoculating Crystal##22962
.' Привейте 6 Совунов с Совиных холмов|goal 6 Nestlewood Owlkin inoculated|q 9303/1
step //23
goto 84.7,65.6
.' Пройдите через туннель на небольшую поляну.
.' Нажмите на Запчасть для излучателя|tip Пурпурные кристаллы на земле.
.get 4 Emitter Spare Part|q 9305/1
step //24
'Вернитесь в Долину Аммен|goto Azuremyst Isle,84.3,43.0,0.5|use Hearthstone##6948|noway|c
step //25
goto 79.1,46.5
.talk Botanist Taerix##16514
..turnin Исцеление озера##9294
step //26
ding 4
step //27
goto 79.3,49.1
.talk Firmanvaar##17089
..accept Зов Земли##9449
only Draenei Shaman
step //28
goto 74.0,42.0|n
.' Дорога к Духу Долины начинается здесь|goto Azuremyst Isle,74.0,42.0,0.5|noway|c
only Draenei Shaman
step //29
goto 71.3,39
.talk Spirit of the Vale##17087
..turnin Зов Земли##9449
..accept Зов Земли##9450
only Draenei Shaman
step //30
goto 70.8,37.8
.kill 4 Restless Spirit of Earth|q 9450/1
only Draenei Shaman
step //31
goto 71.3,39
.talk Spirit of the Vale##17087
..turnin Зов Земли##9450
..accept Зов Земли##9451
only Draenei Shaman
step //32
goto 79.3,49.1
.talk Firmanvaar##17089
..turnin Зов Земли##9451
only Draenei Shaman
step //33
goto 79.5,51.4
.talk Technician Zhanaa##17071
..turnin Запасные части##9305
.talk Vindicator Aldar##16535
..turnin Прививка##9303
..accept Пропавший разведчик##9309
step //34
goto 72,60.8
.talk Tolaan##16546
..turnin Пропавший разведчик##9309
..accept Эльфы крови##10303
step //35
goto 71.3,60.7
.kill 10 Blood Elf Scout|q 10303/1
step //36
goto 72,60.8
.talk Tolaan##16546
..turnin Эльфы крови##10303
..accept Шпион эльфов крови##9311
step //37
goto 69.3,65.7
.kill Surveyor Candress##16522|q 9311/1
.'Возьмите Планы эльфов крови
.' Нажмите на Планы эльфов крови|use Blood Elf Plans##24414
..accept Планы эльфов крови##9798
step //38
goto 79.5,51.4
.talk Vindicator Aldar##16535
..turnin Шпион эльфов крови##9311
..turnin Планы эльфов крови##9798
..accept Излучатель##9312
.talk Technician Zhanaa##17071
..turnin Излучатель##9312
..accept На Лазурную заставу##9313
step //39
ding 5
step //40
'Идите на запад через горы.|goto Azuremyst Isle,67.6,53.7,0.5
step //41
goto 64.5,54
.talk Aeun##16554
..accept Вести с Лазурной заставы##9314
step //42
goto 61.1,54.2
.talk Diktynna##17101
..accept Деликатесный красный луциан##9452
step //43
goto 61.9,51.6
.' Используйте Рыболовную сеть дренеев на лунках с рыбой|use Draenei Fishing Net##23654|tip Круглые косяки рыб в воде.
.get 10 Red Snapper|q 9452/1
step //44
goto 61.1,54.2
.talk Diktynna##17101
..turnin Деликатесный красный луциан##9452
..accept Поиски Актеона##9453
step //45
goto 49.8,51.9
.talk Acteon##17110
..turnin Поиски Актеона##9453
..accept Великая охота на лунных оленей##9454
step //46
goto 48.4,51.8
.talk Anchorite Fateema##17214
..accept Ради науки##9463
step //47
goto 48.7,50.3
.talk Technician Dyvuun##16551
..turnin На Лазурную заставу##9313
step //48
goto 48.3,49.2
.talk Caregiver Chellan##16553
..turnin Вести с Лазурной заставы##9314
step //49
home Лазурную заставу
step //50
goto 50.3,56.6
.from Moongraze Stag##17200+
.get 6 Moongraze Stag Tenderloin|q 9454/1
.from Root Trapper##17196+
.get 8 Root Trapper Vine|q 9463/1
step //51
ding 6
step //52
goto 47,70.2
.talk Admiral Odesyus##17240
..accept Начало положено##9506
step //53
goto 46.7,70.5
.talk "Cookie" McWeaksauce##17246
..accept Печенье Джамбо-Гамбо##9512
step //54
goto 47.6,73
.from Skittering Crawler##17216+
.get 6 Skittering Crawler Meat|q 9512/1
step //55
goto 46.7,70.5
.talk "Cookie" McWeaksauce##17246
..turnin Печенье Джамбо-Гамбо##9512
step //56
goto 47,70.2
.talk Priestess Kyleen Il'dinare##17241
..accept Возвращение руин##9513
step //57
goto 47.2,70
.talk Archaeologist Adamant Ironheart##17242
..accept Хрупкие предметы. Не кантовать!##9523
step //58
goto 58.6,66.4
.' Нажмите на Морскую карту на ящике под зеленым навесом
.get Nautical Map##23739|q 9506/2
step //59
goto 59.6,67.6
.' Нажмите на Морской компас под голубым навесом с зеленой полосой.
.get Nautical Compass##23738|q 9506/1
step //60
goto 47,70.2
.talk Admiral Odesyus##17240
..turnin Начало положено##9506
..accept Созревший план##9530
step //61
ding 7
step //62
goto 45.9,65.7
.' Нажмите на Выдолбленный ствол|tip Они выглядят как высокие тонкие пни.
.get Hollowed Out Tree|q 9530/1
.' Нажмите на маленькие кучки пурпурных листьев
.get 5 Pile of Leaves|q 9530/2
step //63
goto 47,70.2
.talk Admiral Odesyus##17240
..turnin Созревший план##9530
..accept У деревьев есть уши##9531
step //64
goto 36.1,77
.' Нажмите на белые светящиеся шары
.get 8 Ancient Relic|q 9523/1
.kill 5 Wrathscale Myrmidon|q 9513/1
.kill 5 Wrathscale Naga|q 9513/2
.kill 5 Wrathscale Siren|q 9513/3
.from Wrathscale Myrmidon##17194+, Wrathscale Naga##17193+, Wrathscale Siren##17195+
.' Возьмите Покрытая рунами табличка
.' Нажмите на Покрытую рунами табличку|use Rune Covered Tablet##23759
..accept Руническая табличка##9514
step //65
goto 18.5,84.3
.' Используйте Набор маскировки под дерево рядом с флагом Наг на пляже|use Tree Disguise Kit##23792
.' Наблюдайте за беседой
.' Разоблачите предателя|goal The Traitor Uncovered|q 9531/1
step //66
'Вернитесь на Лазурную заставу|goto Azuremyst Isle,49.2,50.8,2|use Hearthstone##6948|noway|c
step //67
goto 48.4,51.8
.talk Anchorite Fateema##17214
..turnin Ради науки##9463
.talk Daedal##17215
..accept Другое решение##9473
step //68
goto 49.8,51.9
.talk Acteon##17110
..turnin Великая охота на лунных оленей##9454
..accept Великая охота на лунных оленей##10324
step //69
goto 50.6,46.2
.from Moongraze Buck##17201+
.get 6 Moongraze Buck Hide|q 10324/1
.from Infected Nightstalker Runt##17202+
.' Возьмите Слабо мерцающий кристалл
.' Нажмите Слабо мерцающий кристалл|use Faintly Glowing Crystal##23678
..accept Странные находки##9455
step //70
goto 50.4,37.1
.' Нажмите на Лазурный львиный зев|tip Это высокие цветы с крупными луковицами, у подножия деревьев.
.get 5 Azure Snapdragon Bulb|q 9473/1
step //71
goto 47.1,50.6
.talk Exarch Menelaous##17116
..turnin Странные находки##9455
..accept Истребление ночных ловцов, остров 2...##9456
step //72
goto 48.4,51.8
.talk Daedal##17215
..turnin Другое решение##9473
step //73
ding 8
step //74
goto 49,51.1
.talk Dulvi##17488
..accept Пропавший рыбак##10428
step //75
goto 49.8,51.9
.talk Acteon##17110
..turnin Великая охота на лунных оленей##10324
step //76
goto 45.7,43.9
.kill 8 Infected Nightstalker Runt|q 9456/1
step //77
goto 47.1,50.6
.talk Exarch Menelaous##17116
..turnin Истребление ночных ловцов, остров 2...##9456
step //78
goto 47,70.2
.talk Admiral Odesyus##17240
..turnin У деревьев есть уши##9531
..accept Не ведая пощады##9537
.talk Priestess Kyleen Il'dinare##17241
..turnin Возвращение руин##9513
..turnin Руническая табличка##9514
..accept Полководец Шрисс'тиз##9515
step //79
goto 47.2,70
.talk Archaeologist Adamant Ironheart##17242
..turnin Хрупкие предметы. Не кантовать!##9523
step //80
goto 48.2,72.5
.from Engineer "Spark" Overgrind##17243
.get Traitor's Communication|q 9537/1
step //81
goto 47,70.2
.talk Admiral Odesyus##17240
..turnin Не ведая пощады##9537
..accept Избавь их от лукавого...##9602
step //82
goto 47.1,50.6
.talk Exarch Menelaous##17116
..turnin Избавь их от лукавого...##9602
step //83
ding 9
step //84
goto 49.40,51.0
.talk Cryptographer Aurren##17232
..accept Изучение языка##9538
.' Нажмите на "Язык фурболгов из племени Тихвой для начинающих" в сумке|use Stillpine Furbolg Language Primer##23818
.' Нажмите на Тотем Акиды за Криптографом Аурреном|tip В центре города, рядом с гигантским костяным алтарем с огромным розовым кристаллом в нем.
..turnin Изучение языка##9538
..accept Тотем Ку##9539
step //85
'Следуйте за призрачным фурболгом, пока он бежит вверх по холму на северо-восток 55.2,41.6|goto 55.2,41.6
.' Нажмите на Тотем Ку
..turnin Тотем Ку##9539
..accept Тотем Тикти##9540
step //86
'Следуйте за призрачным фурболгом к краю обрыва.
.' Он даст вам крылья
.' Спрыгните со скалы и летите на землю 64.5,39.8|goto 64.5,39.8|n
.' Нажмите на Тотем Тикти
..turnin Тотем Тикти##9540
..accept Тотем Йора##9541
step //87
'Следуйте за призрачным фурболгом к реке.
.' Он даст вам баф скорости плавания.
.' Плывите на юг 63,67.9|goto 63,67.9|n
.' Нажмите на Тотем Йора под водой
..turnin Тотем Йора##9541
..accept Тотем Варк##9542
step //88
'Следуйте за призрачным фурболгом из воды.
.' Он превратит вас в призрачную пантеру.
.' следуйте за ним, пока он бежит на северо-запад 28.1,62.4|goto 28.1,62.4|n
.' Нажмите на Тотем Варк
..turnin Тотем Варк##9542
..accept Пророчество Акиды##9544
step //89
goto 28.5,66.4
.from Bristlelimb Ursa##17185+, Bristlelimb Windcaller##17184+, Bristlelimb Furbolg##17183+
.collect 8 Bristlelimb Key##23801|n
.' Нажмите на желтые клетки
.' Освободите 8 Пленников из племени Тихвой|goal 8 Stillpine Captive Freed|q 9544/1
step //90
goto 27,76.7|n
.' Путь к 'Полководцу Шрисс'тиз' начинается здесь
.' Идите в пещеру|goto Azuremyst Isle,27.0,76.7,0.3|noway|c
step //91
'Идите на дно пещеры|goto 25.2,74.2
.kill Warlord Sriss'tiz|q 9515/1
step //92
'Покиньте пещеру|goto Azuremyst Isle,27.0,76.7,0.3|noway|c
step //93
goto 16.6,94.5
.talk Cowlen##17311
..turnin Пропавший рыбак##10428
..accept Останки семьи##9527
step //94
goto 14.8,92
.from Raving Owlbeast##17188+, Aberrant Owlbeast##17187+, Deranged Owlbeast##17186+
.get Remains of Cowlen's Family|q 9527/1
step //95
goto 16.6,94.5
.talk Cowlen##17311
..turnin Останки семьи##9527
step //96
'Вернитесь на Лазурную заставу|goto Azuremyst Isle,49.2,50.8,2|use Hearthstone##6948|noway|c
step //97
goto 49.41,51.0
.talk Arugoo the Stillpine##17114
..turnin Пророчество Акиды##9544
..accept Логово племени Тихвой##9559
step //98
goto 47,70.2
.talk Priestess Kyleen Il'dinare##17241
..turnin Полководец Шрисс'тиз##9515
step //99
ding 10
step //100
goto 50,50.5
.talk Ruada##17480
..accept Силой единой##9582
only Draenei Warrior
step //101
goto 53.9,10
.' Откройте клетку Опустошителя
.kill Death Ravager|q 9582/1
only Draenei Warrior
step //102
goto 50,50.5
.talk Ruada##17480
..turnin Силой единой##9582
..accept Бехомат##10350
only Draenei Warrior
step //103
'Идите на северо-запад в Экзодар|goto The Exodar|noway|c
only Draenei Warrior
step //104
goto The Exodar,55.6,82.3
.talk Behomat##17120
..turnin Бехомат##10350
only Draenei Warrior
step //105
'Выходите из города на Острой Лазурной Дымки|goto Azuremyst Isle|noway|c
only Draenei Warrior
step //106
'Идите на северо-запад в Экзодар|goto The Exodar|noway|c
only Draenei Shaman
step //107
goto The Exodar,32.3,23.9
.talk Sulaa##17219
..accept Зов Огня##9462
only Draenei Shaman
step //108
'Выходите из города на Острой Лазурной Дымки|goto Azuremyst Isle|noway|c
only Draenei Shaman
step //109
goto Azuremyst Isle,48.1,50.4
.talk Tuluun##17212
..turnin Зов Огня##9462
..accept Зов Огня##9464
only Draenei Shaman
step //110
goto 59.5,18.1
.talk Temper##17205
..turnin Зов Огня##9464
..accept Зов Огня##9465
only Draenei Shaman
step //111
'Идите на запад в Логово Племени Тихвой to 46.1,16.6|goto 46.1,16.6
.from Crazed Wildkin##17189+
.get Ritual Torch|q 9465/1
only Draenei Shaman
step //112
'Покиньте пещеру и идите на восток 59.5,18.1|goto 59.5,18.1
.talk Temper##17205
..turnin Зов Огня##9465
..accept Зов Огня##9467
only Draenei Shaman
step //113
goto 11.4,82.3
.' Достаньте Ритуальный факел и Сферу возвращения из Огнеупорной сумки в инвентаре|use Fireproof Satchel##24336
.' Нажмите на Фигурку Плетеного человека чтобы призвать Спесивца
.from Hauteur##17206
.get Hauteur's Ashes|q 9467/1
.' Используйте Сферу возвращения из сумки, чтобы вернуться к Пламенраву|goto 59.5,18.1,1|c|use Orb of Returning##24335
only Draenei Shaman
step //114
goto 59.5,18.1
.talk Temper##17205
..turnin Зов Огня##9467
..accept Зов Огня##9468
only Draenei Shaman
step //115
goto 48.1,50.4
.talk Tuluun##17212
..turnin Зов Огня##9468
..accept Зов Огня##9461
only Draenei Shaman
step //116
'Идите на северо-запад в Экзодар|goto The Exodar|noway|c
only Draenei Shaman
step //117
goto The Exodar,32.8,54.5
.talk Prophet Velen##17468
..turnin Зов Огня##9461
..accept Зов Огня##9555
only Draenei Shaman
step //118
goto 31.4,27.7
.talk Farseer Nobundo##17204
..turnin Зов Огня##9555
only Draenei Shaman
step //119
'Выходите из города на Острой Лазурной Дымки|goto Azuremyst Isle|noway|c
only Draenei Shaman
step //120
goto Azuremyst Isle,49.8,51.9
.talk Acteon##17110
..accept Охотница Келла Тетива Ночи##9757
only Draenei Hunter
step //121
goto 24.2,54.3
.talk Huntress Kella Nightbow##17614
..turnin Охотница Келла Тетива Ночи##9757
..accept Приручение зверя##9591
only Draenei Hunter
step //122
goto 22.8,75
.' Используйте Тотем приручения, чтобы приручить Колючего краба|use Taming Totem##23896
.goal Tame a Barbed Crawler|q 9591/1
only Draenei Hunter
step //123
goto 24.2,54.3
.talk Huntress Kella Nightbow##17614
..turnin Приручение зверя##9591
..accept Приручение зверя##9592
only Draenei Hunter
step //124
goto 34.9,35.1
.' Используйте Тотем приручения, чтобы приручить Большого лесонога|use Taming Totem##23897
.goal Tame a Greater Timberstrider|q 9592/1
only Draenei Hunter
step //125
goto 24.2,54.3
.talk Huntress Kella Nightbow##17614
..turnin Приручение зверя##9592
..accept Приручение зверя##9593
only Draenei Hunter
step //126
goto 36.6,40.8
.' Используйте Тотем приручения, чтобы приручить Ночного ловца|use Taming Totem##23898
.goal Tame a Nightstalker|q 9593/1
only Draenei Hunter
step //127
goto 24.2,54.3
.talk Huntress Kella Nightbow##17614
..turnin Приручение зверя##9593
..accept Дрессировка##9675
only Draenei Hunter
step //128
'Идите на северо-восток в Экзодар|goto The Exodar|noway|c
only Draenei Hunter
step //129
goto The Exodar,44,86.7
.talk Ganaar##16712
..turnin Дрессировка##9675
only Draenei Hunter
step //130
'Выходите из города на Острой Лазурной Дымки|goto Azuremyst Isle|noway|c
only Draenei Hunter
step //131
goto Azuremyst Isle,47.1,50.6
.talk Exarch Menelaous##17116
..accept Время пришло##9623
step //132
goto 46.7,20.6
.talk High Chief Stillpine##17440
..turnin Логово племени Тихвой##9559
step //133
goto 44.7,23.6
.talk Gurf##17441
..accept Мурлоки... За что нам эта напасть?##9562
step //134
goto 33.8,25.7
.from Siltfin Hunter##17192+, Siltfin Murloc##17190+, Siltfin Oracle##17191+
.' Нажмите на Зерно племени Тихвой рядом с хижинами мурлоков
.get 5 Stillpine Grain|q 9562/1
.from Murgurgala##17475
.' Возьмите Клок шерсти Гурфа|n
.' Используйте Клок шерсти Гурфа|use Gurf's Dignity##23850
..accept Клок шерсти Гурфа##9564
step //135
goto 44.7,23.6
.talk Gurf##17441
..turnin Мурлоки... За что нам эта напасть?##9562
..turnin Клок шерсти Гурфа##9564
step //136
goto 46.7,20.6
.talk High Chief Stillpine##17440
..accept Поиски в Логове племени Тихвой##9565
step //137
goto 46.9,21.2
.talk Stillpine the Younger##17445
..accept Вождь Умуру##9573
step //138
'Идите в большую пещеру 50.5,11.5|goto 50.5,11.5
.' Нажмите на Кровавый кристалл|tip Это огромный красный кристалл на маленьком островке в воде.
..turnin Поиски в Логове племени Тихвой##9565
..accept Кровавые кристаллы##9566
step //139
' Поднимитесь наверх в пещеру 4,16.0|goto 47.4,16.0
.kill 9 Crazed Wildkin|q 9573/2
step //140
goto 47.4,14.1
.kill Chieftain Oomooroo##17448|q 9573/1
step //141
'Выходите из пещеры 46.7,20.6|goto 46.7,20.6
.talk High Chief Stillpine##17440
..turnin Кровавые кристаллы##9566
step //142
goto 46.9,21.2
.talk Stillpine the Younger##17445
..turnin Вождь Умуру##9573
step //143
goto 47,22.3
.talk Kurz the Revelator##17443
..accept Куркен-жмуркен##9570
step //144
'Идите в большую пещеру 49.9,13.0|goto 49.9,13.0
.from The Kurken##17447
.get The Kurken's Hide|q 9570/1
step //145
'Выходите из пещеры 47.0,22.3|goto 47.0,22.3
.talk Kurz the Revelator##17443
..turnin Куркен-жмуркен##9570
..accept Шкура Куркена##9571
step //146
goto 44.8,23.9
.talk Moordo##17442
..turnin Шкура Куркена##9571
step //147
'Вернитесь на Лазурную заставу|goto Azuremyst Isle,49.2,50.8,2|use Hearthstone##6948|noway|c
step //148
goto 35.1,43.4
.talk Torallius the Pack Handler##17584
..turnin Время пришло##9623
step //149
ding 11
step //150
goto 21.6,54|n
.' Плывите на корабле в Аубердин|goto Darkshore|noway|c
step //151
goto Darkshore,36.3,45.6
.talk Caylais Moonfeather##3841
..fpath Аубердин
step //152
goto 36.6,45.6
.talk Gwennyth Bly'Leggonde##10219
..accept Останки на берегу##3524
step //153
goto 37,44.1
.talk Wizbang Cranktoggle##3666
..accept Жужжалка 827##983
step //154
home Аубердин
step //155
goto 39.4,43.5
.talk Terenthis##3693
..accept Насколько велика угроза?##984
step //156
goto 37.4,40.1
.talk Thundris Windweaver##3649
..accept Башал'Аран##954
step //157
goto 36.1,47.3
.from Pygmy Tide Crawler##2231+, Young Reef Crawler##2234+
.get 6 Crawler Leg|q 983/1
step //158
goto 36.4,50.8
.' Нажмите на останки морской твари|tip Выглядит как большой подгнивший динозавр на пляже.
.get Sea Creature Bones|q 3524/1
step //159
goto 36.7,46.3
.' Нажмите на Жужжалка 827|tip Металлический ящик с рычагами, стоящий на деревянной платформе.
..turnin Жужжалка 827##983
..accept Жужжалка 411##1001
step //160
goto 36.6,45.6
.talk Gwennyth Bly'Leggonde##10219
..turnin Останки на берегу##3524
..accept Останки на берегу##4681
step //161
goto 32.7,47.7
.from Darkshore Thresher##2185+
.get 3 Thresher Eye|q 1001/1
step //162
goto 31.9,46.3
.' Щелкните по скелету черепахи|tip Пустой панцирь с черепом, под водой.
.get Sea Turtle Remains|q 4681/1
step //163
goto 39.6,52.9
.' Найдите лагерь зараженных фурболгов|goal Find a corrupt furbolg camp|q 984/1
step //164
goto 39.4,43.5
.talk Terenthis##3693
..turnin Насколько велика угроза?##984
..accept Тандрис Ветропряд##4761
step //165
goto 36.6,45.6
.talk Gwennyth Bly'Leggonde##10219
..turnin Останки на берегу##4681
step //166
goto 37.4,40.1
.talk Thundris Windweaver##3649
..turnin Тандрис Ветропряд##4761
step //167
goto 44.2,36.3
.talk Asterion##3650
..turnin Башал'Аран##954
..accept Башал'Аран##955
step //168
goto 44.6,36.9
.from Wild Grell##2190+, Vile Sprite##2189+
.get 8 Grell Earring|q 955/1
step //169
ding 12
step //170
goto 44.2,36.3
.talk Asterion##3650
..turnin Башал'Аран##955
step //171
goto 42,28.6
.' Нажмите на Жужжалка 411|tip Металлическая коробка с рычагами, на пляже.
..turnin Жужжалка 411##1001
step //172
'Вернитесь в Аубердин|goto Darkshore,37.0,44.1,0.5|use Hearthstone##6948|noway|c
step //173
goto 30.80,41.02|n
'Плывите на корабле на Остров Лазурной Дымки|goto Azuremyst Isle|noway|c
only Draenei Paladin
step //174
goto Azuremyst Isle,48.4,49.6
.talk Tullas##17483
..accept Джоль##10366
only Draenei Paladin
step //175
'Идите на запад в Экзодар|goto The Exodar|noway|c
only Draenei Paladin
step //176
goto The Exodar,38,82
.talk Jol##17509
..turnin Джоль##10366
..accept Искупление##9598
.' Прочтите Фолиант Божественности из сумки|use Tome of Divinity##23926
..turnin Искупление##9598
..accept Искупление##9600
only Draenei Paladin
step //177
'Выходите из города на Острой Лазурной Дымки|goto Azuremyst Isle|noway|c
only Draenei Paladin
step //178
'Идите на северо-восток на Остров Кровавой Дымки|goto Bloodmyst Isle|noway|c
only Draenei Paladin
step //179
goto Bloodmyst Isle,65.3,77.6
.' Воскресите молодого фурболга-шамана из племени Тихвой при помощи знака Жизни|use Symbol of Life##6866|tip Это белый фурболг, лежащий на земле.
.' Воскресите молодого фурболга-шамана|goal Young Furbolg Shaman Resurrected|q 9600/1
only Draenei Paladin
step //180
'Идите на юг на Остров Лазурной Дымки|goto Azuremyst Isle|noway|c
only Draenei Paladin
step //181
'Идите на юго-запад в Экзодар|goto The Exodar|noway|c
only Draenei Paladin
step //182
goto The Exodar,38,82
.talk Jol##17509
..turnin Искупление##9600
only Draenei Paladin
step //183
goto 22,54|n
.' Плывите на корабле в Аубердин|goto Darkshore|noway|c
only Draenei Paladin
step //184
goto Darkshore,32.4,43.8|n
'Плывите на корабле в Штормград|goto Stormwind City|noway|c
step //185
goto Stormwind City,71,72.5
.talk Dungar Longdrink##352
..fpath Штормград
step //186
goto 69,30.9|n
'Поезжайте на метро в Стальгорн|goto Ironforge|noway|c
step //187
goto Ironforge,55.5,47.7
.talk Gryth Thurden##1573
..fpath Стальгорн
step //188
'Выходите из города в Дун Морог|goto Dun Morogh|noway|c
step //189
goto Dun Morogh,68.7,56
.talk Senator Mehr Stonehallow##1977
..accept Слуга народа##433
step //190
goto 69.1,56.3
.talk Foreman Stonebrow##1254
..accept Проклятые трогги!##432
step //191
'Идите в пещеру 70.7,56.5|goto 70.7,56.5
.kill 6 Rockjaw Skullthumper|q 432/1
.kill 10 Rockjaw Bonesnapper|q 433/1
step //192
'Выходите 68.7,56.0|goto 68.7,56.0
.talk Senator Mehr Stonehallow##1977
..turnin Слуга народа##433
step //193
goto 69.1,56.3
.talk Foreman Stonebrow##1254
..turnin Проклятые трогги!##432
step //194
'Идите на восток в Лок Модан|goto Loch Modan|noway|c
step //195
goto Loch Modan,33.9,51
.talk Thorgrum Borrelson##1572
..fpath Телсамар
step //196
goto 34.8,47.1
.talk Mountaineer Kadrell##1340
..accept Ловля крыс##416
..accept Задание Грозовой Вершины##1339
step //197
home Телсамар
step //198
goto 34.8,49.3
.talk Vidra Hearthstove##1963
..accept Телcамарские кровяные колбаски##418
step //199
goto 37.4,38.9
.from Mountain Boar##1190+, Elder Black Bear##1186+, Forest Lurker##1195+
.get 3 Boar Intestines|q 418/1
.get 3 Spider Ichor|q 418/3
.get 3 Bear Meat|q 418/2
step //200
goto 24.5,33.6
.from Tunnel Rat Scout##1173+, Tunnel Rat Forager##1176+, Tunnel Rat Kobold##1202+, Tunnel Rat Vermin##1172+
.get 12 Tunnel Rat Ear|q 416/1
step //201
goto 24.8,18.4
.talk Mountaineer Stormpike##1343
..turnin Задание Грозовой Вершины##1339
..accept Заказ Грозовой Вершины##1338
step //202
'Вернитесь в Телсамар|goto Loch Modan,35.5,48.3,0.5|use Hearthstone##6948|noway|c
step //203
goto 34.8,49.3
.talk Vidra Hearthstove##1963
..turnin Телcамарские кровяные колбаски##418
step //204
goto 34.8,47.1
.talk Mountaineer Kadrell##1340
..turnin Ловля крыс##416
step //205
goto 22.1,73.1
.talk Mountaineer Cobbleflint##1089
..accept Защита королевских земель##224
step //206
goto 23.2,73.7
.talk Captain Rugelfuss##1092
..accept Троггская угроза##267
step //207
goto 31.1,70.7
.kill 10 Stonesplinter Trogg|q 224/1
.kill 10 Stonesplinter Scout|q 224/2
.from Stonesplinter Scout##1162+, Stonesplinter Trogg##1161+
.get 8 Trogg Stone Tooth|q 267/1
step //208
goto 22.1,73.1
.talk Mountaineer Cobbleflint##1089
..turnin Защита королевских земель##224
step //209
goto 23.2,73.7
.talk Captain Rugelfuss##1092
..turnin Троггская угроза##267
step //210
ding 13
step //211
goto 33.9,51|n
.talk Thorgrum Borrelson##1572
'Летите в Штормград|goto Stormwind City|noway|c
step //212
goto Stormwind City,64.6,37.2
.talk Furen Longbeard##5413
..turnin Заказ Грозовой Вершины##1338
step //213
'Выходите из города в Элвинский лес|goto Elwynn Forest|noway|c
step //214
goto Elwynn Forest,42.1,65.9
.talk Marshal Dughan##240
..accept Доклад Гриану Камнегриву##109
step //215
'Идите на юго-запад в Западный Край|goto Westfall|noway|c
]])
ZygorGuidesViewer:RegisterGuide("Гайд для Альянса\\Рыцарь смерти уровни 55-60",[[
author support@zygorguides.com
defaultfor DeathKnight
next Гайд для Альянса\\Запределье Альянс уровни 60-62
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
goto 47.4,31
.' Нажмите на стойку с оружием|tip Они выглядят как небольшие квадратные стеллажи, на которых лежит оружие.
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
.' Вы возьмете контроль над Оком Акеруса|havebuff Spell_Shadow_UnholyFrenzy
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
'Используйте Возвращение Ока Акеруса|outvehicle|petaction Recall Eye of Acherus|n
step //15
goto 51.3,35.2
.talk The Lich King##25462
..turnin Смерть подбирается с высоты##12641
..accept Мощь Плети##12657
step //16
'Встаньте на розовый светящийся круг у подножия лестницы, чтобы телепортироваться на нижний уровень Черного оплота.|goto 50.1,32.5,0.3|noway|c
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
.from Scarlet Captain##28611+, Scarlet Infantryman##28609+, Scarlet Medic##28608+, Scarlet Peasant##28557+
.kill 10 Scarlet Crusader|q 12678/1
step //28
goto 55.2,46.2
.' Нажмите на Забытые письма на почтовом ящике|tip Это свернутый свиток, лежащий на вершине почтового ящика.
..accept Заброшенный почтовый ящик##1271112711 |instant
step //29
goto 56.4,45
.kill 10 Citizen of Havenshire|q 12678/2
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
step //42
goto 54.1,35
.' Встаньте рядом с Готиком Жнецом|tip Стоит перед небольшим круглым каменным алтарем.  На голове у него череп.
.' Отдайте 5 Вурдалаков из Алого ордена
.talk Gothik the Harvester##28658
..turnin Подарок с подвохом##12698
..accept Момент для атаки##12700
step //43
goto 52.3,34
.talk Prince Valanar##28377
..turnin Момент для атаки##12700
..accept Побоище у Заставы Света##12701
step //44
goto 58.5,33
.' Нажмите на Вагонетку, не вызывающую подозрений|tip Это маленькая вагонетка, стоящая рядом шахтой.
.' Шахтер отвезет вас на корабль.
.' Садитесь в пушку
.' Стреляйте в солдат на берегу
.kill 100 Scarlet Defender|q 12701/1
step //45
'Используйте Вызов грифона-скелета|goto 52.6,34.5,0.5|noway|petaction Skeletal Gryphon Escape|c
step //46
goto 52.3,34
.talk Prince Valanar##28377
..turnin Побоище у Заставы Света##12701
..accept Победа у Разлома Смерти##12706
step //47
goto 53.1,32.5|n
.' Нажмите на Грифона Плети и летите в Черный Оплот|goto 51.1,34.7,0.5|noway|c
step //48
goto 48.9,29.7
.talk Highlord Darion Mograine##28444
..turnin Победа у Разлома Смерти##12706
..accept Воля Короля-лича##12714
step //49
goto 52.1,35|n
.' Нажмите на Грифона Плети чтобы полететь вниз|goto Plaguelands: The Scarlet Enclave,53.2,31.1,0.5|noway|c|tip Летает на месте на балконе, с которого поднимаются зеленые души.
step //50
goto 53.5,36.6
.talk Prince Valanar##28907
..turnin Воля Короля-лича##12714
..accept Склеп Воспоминаний##12715
step //51
goto 55.9,52.4
.talk Noth the Plaguebringer##28919
..accept Просьба распространителя чумы##12716
step //52
'Идите на юго-запад в крипту 54.3,57.3|goto 54.3,57.3
.talk Prince Keleseth##28911
..turnin Склеп Воспоминаний##12715
..accept Некуда бежать и негде спрятаться##12719
step //53
goto 54.7,57.4
.talk Baron Rivendare##28910
..accept Овцы на бойне##12722
step //54
goto 57.8,61.8
.' Нажмите на Пустой котел|tip В подвале здания, похожего на таверну, стоит большой черный котёл.
.get Empty Cauldron|q 12716/1
step //55
goto 62,60.2
.' Нажмите на Железную цепь|tip Это большая цепь в углу, внутри кузницы, над бочками.
.get Iron Chain|q 12716/2
step //56
'Пробегитесь по городу и выполните следующие задания:
.kill 10 Scarlet Crusade Soldier|q 12722/1
.get 10 Crusader Skull|q 12716/3
.kill 15 Citizen of New Avalon|q 12722/2
step //57
goto 52.2,71.2
.kill Mayor Quimby##28945|q 12719/1
step //58
goto 52.5,71
.' Нажмите на Учетную книгу Нового Авалона|tip На столе лежит зеленая книга.
.get New Avalon Registry|q 12719/2
step //59
'Идите на юго-восток в крипту 54.3,57.3|goto 54.3,57.3
.talk Prince Keleseth##28911
..turnin Некуда бежать и негде спрятаться##12719
..accept Как завоевывать друзей и оказывать влияние на врагов##12720
step //60
goto 54.7,57.4
.talk Baron Rivendare##28910
..turnin Овцы на бойне##12722
step //61
goto 55.9,52.4
.talk Noth the Plaguebringer##28919
..turnin Просьба распространителя чумы##12716
..accept Особое варево Нота##12717
step //62
goto 56.1,52.1
'Нажмите на Чумной котел|tip Это огромный черный горшок, подпрыгивающий на платформе в поле.
..turnin Особое варево Нота##12717
step //63
goto 55.9,60.5
'Откройте Расписанный орнаментами ящик в сумке|use Ornate Jeweled Box##39418
.' Оденьте Увещеватели Келесета
.' Атакуйте алых солдат и прекращайте бить их, когда они начинают говорить, чтобы не убить их слишком быстро.
.' Повторяйте, пока солдат не выдаст вам информацию.
.' Узнайте, что такое "Багровый Рассвет"|goal "Crimson Dawn" Revealed|q 12720/1
step //64
'Идите на северо-запад в крипту 54.3,57.3|goto 54.3,57.3
.talk Prince Keleseth##28911
..turnin Как завоевывать друзей и оказывать влияние на врагов##12720
..accept За Алым фронтом##12723
step //65
goto 56.3,79.8
.talk Orbaz Bloodbane##28914
..turnin За Алым фронтом##12723
..accept Путь истинного рыцаря##12724
step //66
goto 56.3,80.2
.talk Thassarian##28913
..accept Братья по смерти##12725
step //67
'Идите на северо-запад в Крепость Алого ордена и спуститесь в подвал 63.0,67.8|goto 63.0,67.8
.talk Koltira Deathweaver##28912
..turnin Братья по смерти##12725
..accept Кровавый побег##12727
step //68
'Кольтира Ткач Смерти создаст пузырь, и вам придется сражаться с несколькими волнами мобов.
.' Оставайтесь в пузыре, он уменьшает наносимый вам урон от заклинаний, так что вы останетесь живы.
.from High Inquisitor Valroth##29001
.get Valroth's Head|q 12727/1
step //69
ding 57
step //70
'Поднимитесь наверх 63.0,68.3|goto 63.0,68.3
.' Нажмите на Расписание патрулей Нового Авалона|tip На столе лежит синяя книга.
.get New Avalon Patrol Schedule|q 12724/1
step //71
goto 56.3,79.8
.talk Orbaz Bloodbane##28914
..turnin Путь истинного рыцаря##12724
step //72
goto 56.3,80.2
.talk Thassarian##28913
..turnin Кровавый побег##12727
..accept Мольбы об отмщении##12738
step //73
goto 52.9,81.5
.talk Knight Commander Plaguefist##29053
..turnin Мольбы об отмщении##12738
..accept Приятный сюрприз##1274212742 |only Human
..accept Приятный сюрприз##1274312743 |only NightElf
..accept Приятный сюрприз##1274412744 |only Dwarf
..accept Приятный сюрприз##1274512745 |only Gnome
..accept Приятный сюрприз##1274612746 |only Draenei
step //74
goto 54.5,83.4
.kill Valok the Righteous##29070|q 12746/1
only Draenei
step //75
goto 54.2,83.9
.kill Yazmina Oakenthorn##29065|q 12743/1
only NightElf
step //76
goto 53.9,83.8
.kill Goby Blastenheimer##29068|q 12745/1
only Gnome
step //77
goto 53.5,83.8
.kill Ellen Stanbridge##29061|q 12742/1
only Human
step //78
goto 54,83.3
.kill Donovan Pulfrost##29067|q 12744/1
only Dwarf
step //79
goto 52.9,81.5
.talk Knight Commander Plaguefist##29053
..turnin Приятный сюрприз##1274212742 |only Human
..turnin Приятный сюрприз##1274312743 |only NightElf
..turnin Приятный сюрприз##1274412744 |only Dwarf
..turnin Приятный сюрприз##1274512745 |only Gnome
..turnin Приятный сюрприз##1274612746 |only Draenei
..accept Возвращение домой##12751
step //80
goto 56.3,80.2
.talk Thassarian##28913
..turnin Возвращение домой##12751
step //81
goto 56.3,79.8
.talk Orbaz Bloodbane##28914
..accept Засада в укреплении##12754
step //82
goto 60,78.5
.' Используйте Дерево для маскировки, стоя на краю холма.|use Makeshift Cover##39645
.from Scarlet Courier##29076
.get Scarlet Courier's Belongings|q 12754/1
.get Scarlet Courier's Message|q 12754/2
step //83
goto 56.3,79.8
.talk Orbaz Bloodbane##28914
..turnin Засада в укреплении##12754
..accept Встреча с судьбой##12755
step //84
goto 65.6,83.8
.talk High General Abbendis##29077
..turnin Встреча с судьбой##12755
..accept Алый Натиск##12756
step //85
goto 56.3,79.8
.talk Orbaz Bloodbane##28914
..turnin Алый Натиск##12756
..accept Теплый прием для армий Алого ордена##12757
step //86
'Нажмите на портал в Акерус|goto 50.2,32.6,0.5|noway|c
step //87
goto 48.9,29.7
.talk Highlord Darion Mograine##28444
..turnin Теплый прием для армий Алого ордена##12757
..accept Конец Алого ордена##12778
step //88
goto 52.1,35|n
.' Нажмите на Грифона Плети чтобы полететь вниз|goto Plaguelands: The Scarlet Enclave,53.2,31.1,0.5|noway|c|tip Летает на месте на балконе, с которого поднимаются зеленые души.
step //89
goto 53.6,36.9
.talk The Lich King##29110
..turnin Конец Алого ордена##12778
..accept Конец всему...##12779
step //90
'Нажмите на Рог ледяного наследия в сумке|use Horn of the Frostbrood##39700
.' Это вызовет дракона, на котором вы сможете покататься.
.' Летайте и используйте свои способности дракона, чтобы сделать следующее:
.kill 150 Scarlet Soldiers|q 12779/1
.' Уничтожте 10 баллист|goal 10 Scarlet Ballista destroyed|q 12779/2
step //91
'Вернитесь в Разлом Смерти и спрыгните с дракона.|script VehicleExit()|outvehicle|c
step //92
goto 53.6,36.9
.talk The Lich King##29110
..turnin Конец всему...##12779
..accept Приказ Короля-лича##12800
step //93
goto 50.4,31.9|n
.' Путь к лесопилке Бровача начинается здесь|goto 50.4,31.9,0.5|noway|c
step //94
'Идите на северо-запад 33.9,30.4|goto 33.9,30.4
.talk Scourge Commander Thalanor##31082
..turnin Приказ Короля-лича##12800
..accept Сияние Рассвета##12801
step //95
goto 34.4,31.1
.talk Highlord Darion Mograine##29173
.' Скажите ему, что вы готовы (вы можете не успеть сделать это, если кто-то другой уже сделал это, не волнуйтесь).
.' Ждите начала битвы через 5 минут
.' Помогите в эпической битве
.' Узнайте про Сияние Рассвета|goal The Light of Dawn Uncovered|q 12801/1
step //96
'Поговорите с Дарионом Могрейном после битвы
.turnin Сияние Рассвета##12801
.accept Возвращение в Акерус##13165
step //97
'Используйте способность Врата смерти и возвращайтесь в Черный Оплот|goto Eastern Plaguelands,83.7,50.0,0.5|cast Death Gate|noway|c
step //98
goto 83.4,49.4
.talk Highlord Darion Mograine##29173
..turnin Возвращение в Акерус##13165
..accept Битва за Черный оплот##13166
step //99
'Встаньте на фиолетовый круг, чтобы телепортироваться наверх|goto 82.7,47.8,0.5|noway|c
step //100
goto 83,48
.kill 10 Scourge|q 13166/2
.kill Patchwerk##31099|q 13166/1
step //101
'Встаньте на фиолетовый круг, чтобы телепортироваться вниз.|goto 83.0,48.4,0.5|noway|c
step //102
goto 83.4,49.4
.talk Highlord Darion Mograine##31084
..turnin Битва за Черный оплот##13166
..accept Шаги короля##13188
step //103
ding 58
step //104
'Нажмите на портал в Штормград|goto Elwynn Forest|noway|c
step //105
'Идите в Штормград|goto Stormwind City|noway|c
step //106
goto 80,38.4
.talk King Varian Wrynn##29611
..turnin Шаги короля##13188
step //107
'Летите в Дозор Морганы|goto Burning Steppes,84.9,69.1,2|noway|c
step //108
goto Burning Steppes,84.6,68.7
.talk Oralius##9177
..accept Угасание Огненного Чрева##3823
..accept ПЯТЬДЕСЯТ! АГА!##4283
step //109
goto 74.2,48.0
.kill 7 Firegut Brute|q 3823/3
.kill 7 Firegut Ogre|q 3823/2
.kill 15 Firegut Ogre Mage|q 3823/1
step //110
goto 44.4,36.4
.from Blackrock Sorcerer##7026+, Blackrock Slayer##7027+, Blackrock Warlock##7028+, Blackrock Battlemaster##7029+
.get 50 Blackrock Medallion|q 4283/1
step //111
goto 84.6,68.7
.talk Oralius##9177
..turnin Угасание Огненного Чрева##3823
..accept Гор'теш Жестокий##3824
..turnin ПЯТЬДЕСЯТ! АГА!##4283
step //112
'Идите на северо-запад 39.3,55.4|goto 39.3,55.4
.from Gor'tesh##9176
.get Gor'tesh's Lopped Off Head|q 3824/1
step //113
goto 84.6,68.7
.talk Oralius##9177
..turnin Гор'теш Жестокий##3824
..accept Голова огра на палочке = вечеринка##3825
step //114
'Идите на север на вершину скалы Молота Ужаса 81.0,46.8|goto 81.0,46.8
.' Отнесите голову Гор'теша на вершину скалы Молота Ужаса. Поищите кучу рыхлой земли и воткните в нее пику.|q 3825/1|tip На земле у костра перед пещерой.
step //115
goto 84.6,68.7
.talk Oralius##9177
..turnin Голова огра на палочке = вечеринка##3825
step //116
'Летите в Стальгорн|goto Ironforge|noway|c
step //117
goto Ironforge,58.6,47.3
.talk Cenarion Emissary Jademoon##15187
..accept Отвоевание Силитуса##8275
step //118
'Летите в Гавань Менетилов|goto Wetlands,9.5,59.7,0.1|noway|c
step //119
'Плывите на корабле в Терамор|goto Dustwallow Marsh|noway|c
step //120
'Летите в Крепость Кенария в Силитусе|goto Silithus,50.4,36.5,3|noway|c
step //121
goto Silithus,49.7,37.5
.talk Geologist Larksbane##15183
..accept Сумеречная тайна##8284
step //122
goto 51.2,38.3
.talk Windcaller Proudhorn##15191
..turnin Отвоевание Силитуса##8275
..accept Надежные поставки##8280
step //123
home Крепость Кенария
step //124
goto 51.6,38.6
.talk Beetix Ficklespragg##15189
..accept Смертельный яд##8277
step //125
'Идите на северо-восток 54.4,30.6|goto 54.4,30.6
.from Stonelash Scorpid##11735+
.get 8 Stonelash Scorpid Stinger|q 8277/1
.from Sand Skitterer##11738+
.get 8 Sand Skitterer Fang|q 8277/2
.kill 15 Dredge Striker|q 8280/1
step //126
'Идите на запад 24.8,10.4|goto 24.8,10.4
.' Нажмите на Фрагмент сумеречной таблички|tip Это голубые светящиеся осколки, разбросанные по земле.
.get 8 Twilight Tablet Fragment|q 8284/1
step //127
'Вернитесь в Крепость Кенария|goto Silithus,50.4,36.5,3|use Hearthstone##6948|noway|c
step //128
goto 51.6,38.6
.talk Beetix Ficklespragg##15189
..turnin Смертельный яд##8277
..accept Последняя надежда Ноггла##8278
step //129
goto 51.2,38.3
.talk Windcaller Proudhorn##15191
..turnin Надежные поставки##8280
..accept Обеспечение безопасности##8281
step //130
goto 49.7,37.5
.talk Geologist Larksbane##15183
..turnin Сумеречная тайна##8284
..accept Дезертир##8285
step //131
goto 49.2,34.2
.talk Commander Mar'alith##15181
..accept Дражайшая Наталия##8304
step //132
'Идите на юго-запад 55.1,59.7|goto 55.1,59.7
.kill 20 Dredge Crusher|q 8281/1
.from Stonelash Pincer##11736+
.get 3 Stonelash Pincer Stinger|q 8278/2
step //133
'Идите в пещеру 67.2,69.8|goto 67.2,69.8
.talk Hermit Ortell##15194
..turnin Дезертир##8285
step //134
'Идите на юго-запад 65.2,74.7|goto 65.2,74.7
.from Stonelash Flayer##11737+
.get 3 Stonelash Flayer Stinger|q 8278/1
.from Rock Stalker##11739+
.get 3 Rock Stalker Fang|q 8278/3
.' Вы можете найти больше Камнехвостых живодеров и Скальных пауков-скакунов тут 46.2,70.2|n
step //135
goto 41.3,88.5
.talk Rutgar Glyphshaper##15170
..' Поговорите с Рутгар|goal Rutgar Questioned|q 8304/2
step //136
goto 40.8,88.9
.talk Frankal Stonebridge##15171
..' Поговорите Франкалом|goal Frankal Questioned|q 8304/1
step //137
'Вернитесь в Крепость Кенария|goto Silithus,50.4,36.5,3|use Hearthstone##6948|noway|c
step //138
goto 51.6,38.6
.talk Beetix Ficklespragg##15189
..turnin Последняя надежда Ноггла##8278
step //139
goto 51.2,38.3
.talk Windcaller Proudhorn##15191
..turnin Обеспечение безопасности##8281
step //140
goto 49.2,34.2
.talk Commander Mar'alith##15181
..turnin Дражайшая Наталия##8304
step //141
ding 59
step //142
'Летите в Терамор|goto Dustwallow Marsh,67.5,50.3,9|noway|c
step //143
'Плывите на корабле в Гавань Менетилов|goto Wetlands|noway|c
step //144
'Летите в Стальгорн|goto Ironforge|noway|c
step //145
goto Ironforge,29.4,22.1
.talk Courier Hammerfall##10877
..accept Призыв к оружию: Чумные земли!##5090
step //146
home Стальгорн
step //147
'Летите в Лагерь Промозглого Ветра|goto Western Plaguelands,42.95,84.95,8|noway|c
step //148
goto Western Plaguelands,42.7,84
.talk Commander Ashlam Valorfist##10838
..turnin Призыв к оружию: Чумные земли!##5090
..accept Зачистка территории##5092
step //149
goto 42.9,84.5
.talk Anchorite Truuen##17238
..accept Знак Светоносного##9474
step //150
goto 48.2,81.2
.kill 10 Slavering Ghoul|q 5092/2
.kill 10 Skeletal Flayer|q 5092/1
step //151
goto 42.7,84
.talk Commander Ashlam Valorfist##10838
..turnin Зачистка территории##5092
..accept Котлы Плети##5215
..accept Сторожевые башни##5097
step //152
goto 42.9,84.5
.talk High Priestess MacDonnell##11053
..turnin Котлы Плети##5215
..accept Цель: поле Джанис##5216
step //153
goto 49.3,73.2|n
.' Войдите в руины Андорала через этот мост.|goto Western Plaguelands,49.3,73.2,0.3|noway|c
step //154
goto 46.6,71.1
.' Используйте Сигнальный факел у входа в башню|use Beacon Torch##12815
.' Отметьте четвертую башню|goal Tower Four marked|q 5097/4
step //155
goto 40,71.6
.' Используйте Сигнальный факел у входа в башню|use Beacon Torch##12815
.' Отметьте первую башню|goal Tower One marked|q 5097/1
step //156
goto 42.3,66.3
.' Используйте Сигнальный факел у входа в башню|use Beacon Torch##12815
.' Отметьте вторую башню|goal Tower Two marked|q 5097/2
step //157
goto 44.3,63.3
.' Используйте Сигнальный факел у входа в башню|use Beacon Torch##12815
.' Отметьте третью башню|goal Tower Three marked|q 5097/3
step //158
goto 37,57.1
.from Cauldron Lord Bilemaw##11075
.get the Felstone Field Cauldron Key|q 5216/1
.' Нажмите на котёл Плети
..turnin Цель: поле Джанис##5216
..accept Возвращение в Лагерь Промозглого Ветра##5217
step //159
goto 38.4,54
.talk Janice Felstone##10778
..accept Лучше поздно, чем никогда##5021
step //160
goto 38.7,55.3
.' Нажмите Посылку Дженис|tip Это коричневый пакет на полу внутри амбара, рядом со стеной, у входа.
..turnin Лучше поздно, чем никогда##5021
..accept Лучше поздно, чем никогда##5022
step //161
goto 42.7,84
.talk Commander Ashlam Valorfist##10838
..turnin Сторожевые башни##5097
..accept Некроситет##5533
.talk Alchemist Arbington##11056
..turnin Некроситет##5533
step //162
goto 42.9,84.5
.talk High Priestess MacDonnell##11053
..turnin Возвращение в Лагерь Промозглого Ветра##5217
..accept Цель: Слезы Далсона##5219
step //163
goto 46.2,52.4
.from Cauldron Lord Malvinious##11077
.get Ключ к котлу на поле Слез Далсона|n
.' Нажмите на котёл Плети
..turnin Цель: Слезы Далсона##5219
..accept Возвращение в Лагерь Промозглого Ветра##5220
step //164
goto 47.7,50.7
.' Нажмите на Дневник миссис Далсон|tip Внутри амбара, на полу посреди комнаты, лежит раскрытая книга.
..accept Дневник миссис Далсон##5058
step //165
goto 48.1,49.7
.from Wandering Skeleton##10816
.get Ключ от уборной Далсонов|n
.' Откройте Уборную Ключом от уборной Далсонов|tip Уборная находится за амбаром, рядом с большим пнем.
.from Farmer Dalson##10836
.collect Dalson Cabinet Key##12739|q 5060/1 |future
step //166
goto 47.4,49.7
.' Откройте Запертый шкаф Ключем от шкафа Далсонов|tip В доме, на втором этаже, в маленькой комнате.
..accept Под замком##5060
step //167
goto 50,30.5|n
.' Путь к Кристе Чернотень начинается тут|goto Western Plaguelands,50.0,30.4,0.5|noway|c
step //168
goto 51.9,28
.talk Kirsta Deepshadow##11610
..accept Неоконченное дело##6004
step //169
goto 50.3,41.5
.kill 2 Scarlet Mage|q 6004/3
.kill 2 Scarlet Knight|q 6004/4
step //170
goto 51.1,43.7
.kill 2 Scarlet Medic|q 6004/1
.kill 2 Scarlet Hunter|q 6004/2
step //171
goto 51.9,28
.talk Kirsta Deepshadow##11610
..turnin Неоконченное дело##6004
..accept Неоконченное дело##6023
step //172
goto 56.4,34|n
.' Путь к Охотнице Радли начинается тут|goto Western Plaguelands,56.4,34.0,0.5|noway|c
step //173
goto 57.7,36.3
.kill Huntsman Radley##11613|q 6023/1
step //174
goto 54.2,24.2
.' Убейте кавалера Дургена, когда он появится перед башней|kill 1 Cavalier Durgen|q 6023/2|tip Оставайтесь перед башней. Кавалер Дурген в конце концов выйдет из башни.
.' Поднимитесь на башню
.' Нажмите на маленький коричневый сундук
.get Mark of the Lightbringer|q 9474/1
step //175
goto 52.5,25.2|n
.' Спрыгните с обрыва вниз к Кристе Чернотень|goto Western Plaguelands,52.8,25.2,0.3|noway|c
step //176
goto 51.9,28
.talk Kirsta Deepshadow##11610
..turnin Неоконченное дело##6023
step //177
goto 42.9,84.5
.talk High Priestess MacDonnell##11053
..turnin Возвращение в Лагерь Промозглого Ветра##5220
..accept Цель: Удел Страданий##5222
.talk Anchorite Truuen##17238
..turnin Знак Светоносного##9474
step //178
'Летите в Штормград|goto Stormwind City|noway|c
step //179
goto Stormwind City,57.2,48.1
.talk Royal Factor Bathrilor##10782
..turnin Лучше поздно, чем никогда##5022
..accept Добросердечная Эмма##5048
step //180
goto 60.2,57
.talk Ol' Emma##3520
..turnin Добросердечная Эмма##5048
..accept Оберег удачи##5050
step //181
goto 80,38.4
.talk King Varian Wrynn##29611
..accept Первый и последний##6182
step //182
goto 78.3,70.7
.talk Master Mathias Shaw##332
..turnin Первый и последний##6182
..accept Поминовение усопших##6183
..turnin Поминовение усопших##6183
..accept Флинт Тенемор##6184
step //183
'Летите в Лагерь Промозглого Ветра|goto Western Plaguelands,43.0,84.3,1.5|noway|c
step //184
goto Western Plaguelands,43.6,84.5
.talk Flint Shadowmore##12425
..turnin Флинт Тенемор##6184
..accept Чума на востоке##6185
step //185
goto 38.4,54
.talk Janice Felstone##10778
..turnin Оберег удачи##5050
..accept Вторая половина##5051
step //186
goto 37.5,55
.from Jabbering Ghoul##10801
.get Вторая половинка талисмана|n
.' Используйте Вторую половинку талисмана в сумке|use Good Luck Other-Half-Charm##12722
.get Good Luck Charm|q 5051/1
step //187
goto 38.4,54
.talk Janice Felstone##10778
..'Соедините две половинки талисмана
..turnin Вторая половина##5051
step //188
goto 53,66
.from Cauldron Lord Razarch##11076
.get Ключ к котлу Удела Страданий|n
.' Нажмите на котёл Плети
..turnin Цель: Удел Страданий##5222
..accept Возвращение в лагерь Промозглого Ветра##5223
step //189
goto 42.9,84.5
.talk High Priestess MacDonnell##11053
..turnin Возвращение в лагерь Промозглого Ветра##5223
..accept Цель: пустошь Гаррона##5225
.talk Anchorite Truuen##17238
..accept Гробница Светоносного##9446
..'Сопроводите Анахорета Трууна|goal Escort Anchorite Truuen to Uther's Tomb|q 9446/1
step //190
goto 53.7,64.7
.talk Mulgris Deepriver##10739
..accept Страдания природы##4984
step //191
goto 42.8,55.4
.kill 8 Diseased Wolf|q 4984/1 |tip Волки в этой зоне имеют общий респаун с пауками, поэтому, убив их, вы быстрее заспавните волков.
..'Вы также можете найти больше волков тут 45.6,47.4 |n
step //192
goto 53.7,64.7
.talk Mulgris Deepriver##10739
..turnin Страдания природы##4984
..accept Страдания природы##4985
step //193
goto 57.9,61.2
.kill 8 Diseased Grizzly|q 4985/1
step //194
goto 62.6,59.9
.from Cauldron Lord Soulwrath##11078
.get Ключ к котлу на пустоши Гаррона|n
.' Нажмите на котёл Плети
..turnin Цель: пустошь Гаррона##5225
..accept Возвращение в лагерь Промозглого Ветра##5226
step //195
goto 53.7,64.7
.talk Mulgris Deepriver##10739
..turnin Страдания природы##4985
step //196
goto 42.9,84.5
.talk High Priestess MacDonnell##11053
..turnin Гробница Светоносного##9446
..turnin Возвращение в лагерь Промозглого Ветра##5226
step //197
goto 42.7,84
.talk Commander Ashlam Valorfist##10838
..accept Задание выполнено!##52385238 |instant
step //198
'Летите в Стальгорн|goto Ironforge|noway|c
step //199
goto Ironforge,27.3,7.0|n
.'Нажмите на портал в Выжженные земли|goto Blasted Lands|noway|c
step //200
ding 60
]])
ZygorGuidesViewer:RegisterGuide("Гайд для Альянса\\Альянс уровни 13-20",[[
author support@zygorguides.com
next Гайд для Альянса\\Альянс уровни 20-25
startlevel 13
step //1
goto Westfall,60,19.4
.talk Farmer Furlbrow##237
..accept Забытая вещь##64
.talk Verna Furlbrow##238
..accept Похлебка Западного Края##36
..accept Бедная старая Савраска##151
step //2
goto 56,31.2
.talk Farmer Saldean##233
..accept Поля смерти##9
step //3
goto 56.4,30.5
.talk Salma Saldean##235
..turnin Похлебка Западного Края##36
..accept Похлебка Западного Края##38
..accept Пирог из печени кровоклыка##22
step //4
goto 56.6,52.6
.talk Thor##523
..fpath Сторожевой холм
step //5
goto 54.0,52.9
.talk Scout Galiaan##878
..accept Красные кожаные банданы##153
step //6
home Сторожевой холм
step //7
goto 56.3,47.5
.talk Gryan Stoutmantle##234
..turnin Доклад Гриану Камнегриву##109
..accept Народное ополчение##12
.talk Captain Danuvin##821
..accept Патрулирование Западного Края##102
step //8
goto 48.6,46.8
.kill 15 Defias Trapper|q 12/1
.kill 15 Defias Smuggler|q 12/2
.get 15 Red Leather Bandana|q 153/1
step //9
goto Westfall,56.3,47.5
.talk Gryan Stoutmantle##234
..turnin Народное ополчение##12
..accept Народное ополчение##13
step //10
goto 54.0,52.9
.talk Scout Galiaan##878
..turnin Красные кожаные банданы##153
step //11
ding 14
step //12
'Летите в Штормград|goto Stormwind City|noway|c
only NightElf Druid
step //13
'Купите следующее в Аукционном доме:
.' 5 Земляной корень|buy 5 Earthroot|q 6123/1
only NightElf Druid
step //14
'Плывите на корабле в Аубердин|goto Darkshore,32.8,42.0,9|noway|c
only NightElf Druid
step //15
'Летите в деревню Рут'теран|goto Teldrassil,56.3,92.4,6|noway|c
only NightElf Druid
step //16
goto Darnassus|goto Darnassus|noway|c
only NightElf Druid
step //17
goto Darnassus,35.2,8.1
.talk Mathrengyl Bearwalker##4217
..accept Новый урок##6121
only NightElf Druid
step //18
'Напоминаю, у вас есть телепорт в Лунную поляну
.' Телепортируйтесь в Лунную поляну|goto Moonglade|cast Teleport: Moonglade|c
only NightElf Druid
step //19
goto 56.2,30.5
.talk Dendrite Starblaze##11802
..turnin Новый урок##6121
..accept Основной источник##6122
only NightElf Druid
step //20
goto 44.2,45.3|n
.talk Silva Fil'naveth##11800
..'Летите в деревню Рут'теран|goto Teldrassil,58.4,93.9,0.3|c
only NightElf Druid
step //21
'Летите в Аубердин|goto Darkshore,36.4,45.6,0.3|noway|c
only NightElf Druid
step //22
goto 54.6,31.7|n
.' Путь к "Основной источник" начинается здесь|goto Darkshore,54.6,31.7,0.5|noway|c
only NightElf Druid
step //23
goto 54.7,33.1
.' Встаньте в более спокойную воду.
.' Используйте Пустую колбу для воды из Скалистого водопада|use Empty Cliffspring Falls Sampler##15844
.get Filled Cliffspring Falls Sampler|q 6122/1
only NightElf Druid
step //24
goto 38,41
.talk Alanndarian Nightsong##3702
..turnin Основной источник##6122
..accept Сбор лекарственных ингредиентов##6123
only NightElf Druid
step //25
goto 43,50.5
.' Нажмите на Лунный Плеснецвет
.get 12 Lunar Fungus|q 6123/2
only NightElf Druid
step //26
goto 37.7,40.6
.talk Alanndarian Nightsong##3702
..turnin Сбор лекарственных ингредиентов##6123
..accept Исцеление больных##6124
only NightElf Druid
step //27
'Они разбросаны по всем Темным берегам и не имеют определенного места.
.' Используйте Мазь исцеления животных на Больных оленях|use Curative Animal Salve##15826
.' Вылечите 10 Больных оленей|goal 10 Sickly Deer cured|q 6124/1
only NightElf Druid
step //28
'Телепортируйтесь в Лунную поляну|goto Moonglade|cast Teleport: Moonglade|c
only NightElf Druid
step //29
goto 56.2,30.5
.talk Dendrite Starblaze##11802
..turnin Исцеление больных##6124
..accept Власть над ядом##6125
only NightElf Druid
step //30
goto 44.2,45.3
.talk Silva Fil'naveth##11800
..'Летите в деревню Рут'теран|goto Teldrassil,56.3,92.4,6|noway|c
only NightElf Druid
step //31
goto Darnassus|goto Darnassus|noway|c
only NightElf Druid
step //32
goto Darnassus,35.2,8.1
.talk Mathrengyl Bearwalker##4217
..turnin Власть над ядом##6125
only NightElf Druid
step //33
'Вернитесь в Сторожевой холм|goto Westfall,52.9,53.6,0.5|use Hearthstone##6948|noway|c
step //34
goto 53.8,42.5
.from Goretusk##157+, Young Goretusk##454+
.get 8 Goretusk Liver|q 22/1
.get 3 Goretusk Snout|q 38/3
step //35
goto 59,43.7
.from Fleshripper##1109+
.get 3 Stringy Vulture Meat|q 38/1
step //36
goto 57.1,19.3
.' Нажмите на Мешок овса (если его нет, подождите несколько минут, и он снова появится)|tip Собирайте остальные - по мере появления в Западном крае.
.get Горсть овса|n
.'Собирайте по всему Западному краю
step //37
goto 57,15.1
.from Riverpaw Gnoll##117+, Riverpaw Scout##500+
.get 8 Gnoll Paw|q 102/1
.' Вы можете найти больше гноллов тут 52.4,16.2|n
step //38
goto 55.1,12.3
.from Murloc Raider##515+, Murloc Coastrunner##126+
.get 3 Murloc Eye|q 38/2
step //39
goto 49.4,19.2
.' Нажмите на Платяной шкаф Хмуроброва|tip Внутри небольшого дома, справа, нажмите на деревянный шкаф.
.get Furlbrow's Pocket Watch|q 64/1
step //40
goto 51.1,21.8
.kill 20 Harvest Watcher|q 9/1
.get 3 Okra|q 38/4
.from Harvest Watcher##114+
.get 5 Flask of Oil##814|q 103 |future
.' Больше Дозорных полей можно найти тут 53.5,29.4|n
step //41
goto 56,31.2
.talk Farmer Saldean##233
..turnin Поля смерти##9
step //42
ding 15
step //43
goto 56.4,30.5
.talk Salma Saldean##235
..turnin Похлебка Западного Края##38
..turnin Пирог из печени кровоклыка##22
step //44
'Убедитесь, что у вас есть 8 "Горсть овса"|get 8 Handful of Oats|q 151/1
step //45
goto 60,19.4
.talk Farmer Furlbrow##237
..turnin Забытая вещь##64
.talk Verna Furlbrow##238
..turnin Бедная старая Савраска##151
step //46
goto 56.3,47.5
.talk Captain Danuvin##821
..turnin Патрулирование Западного Края##102
step //47
|goto Stormwind City|noway|c
step //48
goto Stormwind City,22.6,56.1|n
.'Плывите на корабле в Аубердин|goto Darkshore|noway|c
step //49
goto Darkshore,37.7,43.4
.talk Sentinel Glynda Nal'Shea##2930
..accept Красный кристалл##4811
step //50
goto 38.8,43.4
.talk Tharnariun Treetender##3701
..accept Зачумленные земли##2118
step //51
goto 39.4,43.5
.talk Terenthis##3693
..accept Насколько велика угроза?##985
step //52
goto 38.1,41.2
.talk Gorbold Steelhand##6301
..accept Безбрежное море, глубокий океан##982
step //53
goto 37.4,40.1
.talk Thundris Windweaver##3649
..accept Река Скалистая##4762
step //54
goto 40.3,53
.kill 8 Blackwood Pathfinder|q 985/1
.kill 5 Blackwood Windtalker|q 985/2
step //55
goto 38.4,52.9
.'Используйте Надежду Тарнариуна на Бешеного колючешерстного медведя|use Tharnariun's Hope##7586
.' Поймайте Бешеного колючешерстного медведя|goal Rabid Thistle Bear Captured|q 2118/1
step //56
goto 38.8,43.4
.talk Tharnariun Treetender##3701
..turnin Зачумленные земли##2118
..accept Избавление от заразы##2138
step //57
goto 39.4,43.5
.talk Terenthis##3693
..turnin Насколько велика угроза?##985
step //58
goto 47.4,48.7
.' Идите  к большому красному кристаллу на вершине холма.
.' Найдите большой красный кристалл на востоке у гор.|goal Locate the large, red crystal on Darkshore's eastern mountain range|q 4811/1
step //59
goto 37.7,43.4
.talk Sentinel Glynda Nal'Shea##2930
..turnin Красный кристалл##4811
..accept Пока струится вода...##4812
step //60
goto 37.8,44.1
.' Используйте Пустую колбу для воды в лунном колодце|use Empty Water Tube##14338
.get Moonwell Water Tube|q 4812/1
step //61
goto 47.3,48.7
.' Нажмите на Таинственный красный кристалл|tip Большой красный кристалл на вершине холма.
..turnin Пока струится вода...##4812
..accept Скрытые фрагменты##4813
step //62
goto 44.2,36.3
.talk Asterion##3650
..accept Башал'Аран##956
step //63
goto 47.4,36.8
.from Deth'ryll Satyrs##2212+
.get Ancient Moonstone Seal|q 956/1
step //64
goto 44.2,36.3
.talk Asterion##3650
..turnin Башал'Аран##956
..accept Башал'Аран##957
step //65
goto 42,28.6
.' Нажмите на Жужжалка 411|tip Металлическая коробка с рычагами, на пляже.
..accept Жужжалка 323##1002
step //66
goto 48.4,30.7
.kill 20 Rabid Thistle Bear|q 2138/1
.from Moonstalker##2069+
.get 6 Moonstalker Fang|q 1002/1
step //67
ding 16
step //68
goto 51.3,24.6
.' Нажмите на Жужжалка 323|tip Это металлический ящик с рычагами, стоящий на обочине дороги.
..turnin Жужжалка 323##1002
..accept Жужжалка 525##1003
step //69
'Спрыгните в воду под мостом 50.9,25.7|goto 50.9,25.7
.' Используйте Пустую пробирку у подножия водопада|use Empty Sampling Tube##12350
.get Cliffspring River Sample|q 4762/1
step //70
goto 44.2,20.6
.' Нажмите на Останки морской черепахи|tip Огромный скелет морской черепахи на пляже.
..accept Останки морской черепахи##4725 //? or 4725,4727,4731,4732
step //71
'Ныряйте 39.6,27.5|goto 39.6,27.5
.' Нажмите на Сейф Туманной Пелены|tip Это небольшой серый сундук в самом низу корабля. Можно заплыть в окошко в правом борту.
.get Mist Veil's Lockbox|q 982/2
step //72
'Ныряйте 38.2,28.8|goto 38.2,28.8
.' Нажмите на Сейф Серебряной Зари|tip Это небольшой серый сундук в самом низу корабля. Можно заплыть в пробоину в левом борту.
.get Silver Dawning's Lockbox|q 982/1
step //73
goto 38.1,41.2
.talk Gorbold Steelhand##6301
..turnin Безбрежное море, глубокий океан##982
step //74
goto 37.4,40.1
.talk Thundris Windweaver##3649
..turnin Река Скалистая##4762
..accept Инструменты высокорожденных##958
step //75
goto 37.7,43.4
.talk Sentinel Glynda Nal'Shea##2930
..turnin Скрытые фрагменты##4813
step //76
goto 37.3,43.6
.talk Barithras Moonshade##3583
..accept Пещерные грибы##947
step //77
goto 35.7,43.7
.talk Cerellean Whiteclaw##3644
..accept Во имя вечной любви##963
step //78
goto 36.6,45.6
.talk Gwennyth Bly'Leggonde##10219
..turnin Останки морской черепахи##127464725//? or 4725,4727,4731,4732
step //79
goto 38.8,43.4
.talk Tharnariun Treetender##3701
..turnin Избавление от заразы##2138
..accept Надежда Тарнариуна##2139
step //80
goto 40.3,59.7
.talk Sentinel Tysha Moonblade##3639
..accept Падение Амет'Арана##953
step //81
goto 41.5,59.1
.from Cursed Highborne##2176+, Writhing Highborne##2177+, Wailing Highborne##2178+
.get 7 Highborne Relic|q 958/1
step //82
goto 43.3,58.7
.' Нажмите на Песнь об Амет'Аране |tip Это каменная табличка, лежащая на земле.
.' Прочитайте Песнь об Амет'Аране |q 953/1
step //83
goto 43.3,59.7
.' Желтый неагрессивный моб-призрак, может ходить тут 41.0,60.0|n
.from Anaya Dawnrunner##3667
.get Anaya's Pendant|q 963/1
step //84
goto 42.4,61.8
.' Нажмите на Древнее пламя
.' Уничтожьте печать на древнем пламени|goal Destroy the seal at the ancient flame|q 957/1
step //85
goto 42.6,63.1
.' Нажмите на Падение Амет'Арана|tip Каменная табличка, стоящая вертикально, на земле.
.' Прочитайте Падение Амет'Арана|goal Read the Fall of Ameth'Aran|q 953/2
step //86
goto 40.3,59.7
.talk Sentinel Tysha Moonblade##3639
..turnin Падение Амет'Арана##953
step //87
goto 35.7,43.7
.talk Cerellean Whiteclaw##3644
..turnin Во имя вечной любви##963
step //88
goto 37.4,40.1
.talk Thundris Windweaver##3649
..turnin Инструменты высокорожденных##958
step //89
goto 44.2,36.3
.talk Asterion##3650
..turnin Башал'Аран##957
step //90
goto 52.4,35.9|n
.' Путь к "Надежда Тарнариуна" начинается здесь|goto Darkshore,52.4,35.9,0.5|noway|c
step //91
goto 51.5,38.2
.kill Den Mother|q 2139/1
step //92
goto 54.6,31.8|n
.' Путь к "Пещерные грибы" начинается здесь|goto Darkshore,54.6,31.8,0.5|noway|c
step //93
goto 55.1,33.6
.' Собирайте грибы в пещере над водопадом.
.get 5 Scaber Stalk|q 947/1
.get 1 Death Cap|q 947/2
step //94
goto 38.8,43.4
.talk Tharnariun Treetender##3701
..turnin Надежда Тарнариуна##2139
step //95
goto 37.3,43.6
.talk Barithras Moonshade##3583
..turnin Пещерные грибы##947
step //96
ding 17
step //97
'Летите в деревню Рут'теран|goto Teldrassil,56.3,92.4,6|noway|c
only NightElf Druid
step //98
goto Darnassus|goto Darnassus|noway|c
only NightElf Druid
step //99
goto Darnassus,35.2,8.1
.talk Mathrengyl Bearwalker##4217
..accept Необходимый урок##27
only NightElf Druid
step //100
'Напоминаю, у вас есть телепорт в Лунную поляну
.' Телепортируйтесь в Лунную поляну|goto Moonglade|cast Teleport: Moonglade|c
only NightElf Druid
step //101
goto Moonglade,56.2,30.5
.talk Dendrite Starblaze##11802
..turnin Необходимый урок##27
..accept Испытание озера##29
only NightElf Druid
step //102
'Идите на юг в озеро 57.6,57.8|goto 57.6,57.8
.' Нажмите на Ящик с блеснами под водой|tip Он выглядит как деревянная ваза под водой. Они появляются случайно, поэтому вам, возможно, придется поискать в окрестностях озера.
.collect Shrine Bauble##15877|q 29/1
only NightElf Druid
step //103
goto 36.1,41.6
.' Используйте Безделушка из святилища из сумки, рядом с деревом, похожим на женщину.|use Shrine Bauble##15877
.' Завершите Испытание озера|goal Complete the Trial of the Lake|q 29/1
only NightElf Druid
step //104
goto 36.5,41.8
.talk Tajarri##11799
..turnin Испытание озера##29
..accept Испытание Морского Льва##272
only NightElf Druid
step //105
goto 44.2,45.3
.talk Silva Fil'naveth##11800
..'Летите в деревню Рут'теран|goto Teldrassil,56.3,92.4,6|noway|c
only NightElf Druid
step //106
'Летите в Аубердин|goto Darkshore,36.4,45.6,0.3|noway|c
only NightElf Druid
step //107
goto Darkshore,48.9,11.3
.' Нажмите на Необычный сейф под водой
.collect Half Pendant of Aquatic Agility##15883|q 272/1
only NightElf Druid
step //108
goto 32.4,43.8|n
'Плывите на корабле в Штормград|goto Stormwind City|noway|c
only NightElf Druid
step //109
'Летите в Сторожевой холм|goto Westfall,53.4,50.8,3|noway|c
only NightElf Druid
step //110
goto Westfall,18.0,33.0
.' Нажмите на Необычный сейф под водой
.collect Half Pendant of Aquatic Endurance##15882|q 272/1
only NightElf Druid
step //111
'Телепортируйтесь в Лунную поляну|goto Moonglade|cast Teleport: Moonglade|c
only NightElf Druid
step //112
goto Moonglade,36,42
.' Встаньте рядом с деревом, похожим на женщину.
.' Используйте Половинка подвески Ловкости водяного облика из сумки|use Half Pendant of Aquatic Agility##15883
.get Pendant of the Sea Lion|q 272/1
only NightElf Druid
step //113
goto 56.2,30.5
.talk Dendrite Starblaze##11802
..turnin Испытание Морского Льва##272
..accept Водный облик##5061
only NightElf Druid
step //114
goto 44.2,45.3|n
.talk Silva Fil'naveth##11800
..'Летите в деревню Рут'теран|goto Teldrassil,56.3,92.4,6|noway|c
only NightElf Druid
step //115
goto Darnassus|goto Darnassus|noway|c
only NightElf Druid
step //116
goto Darnassus,35.2,8.1
.talk Mathrengyl Bearwalker##4217
..turnin Водный облик##5061
only NightElf Druid
step //117
'Идите в деревню Рут'теран|goto Teldrassil,56.3,92.4,6|noway|c
only NightElf Druid
step //118
'Летите в Аубердин|goto Darkshore,36.4,45.6,0.3|noway|c
only NightElf Druid
step //119
'Вернитесь в Сторожевой холм|goto Westfall,52.9,53.6,0.5|use Hearthstone##6948|noway|c
step //120
goto Westfall,31.4,44.5
.kill 15 Defias Looter|q 13/2
.kill 15 Defias Pillager|q 13/1
step //121
goto 56.3,47.5
.talk Gryan Stoutmantle##234
..turnin Народное ополчение##13
..accept Народное ополчение##14
..accept Братство Справедливости##65
step //122
goto 52.6,72.3
.kill 15 Defias Highwayman|q 14/1
.kill 5 Defias Pathstalker|q 14/2
.kill 5 Defias Knuckleduster|q 14/3
step //123
goto 56.3,47.5
.talk Gryan Stoutmantle##234
..turnin Народное ополчение##14
step //124
'Летите в Телсамар|goto Loch Modan,33.9,50.8,0.5|noway|c
step //125
home Телсамар
step //126
goto 34.7,43.2
.talk Magistrate Bluntnose##1139
..accept Наемники##255
step //127
goto 24.8,18.4
.talk Mountaineer Stormpike##1343
..accept Грязные лапы##307
step //128
goto 35.4,18.5
.' Нажмите на Ящики Лиги Рудокопов в пещере
.get 4 Miners' Gear|q 307/1
step //129
'Выходите 24.8,18.4|goto 24.8,18.4
.talk Mountaineer Stormpike##1343
..turnin Грязные лапы##307
step //130
goto 37.2,47.4
.talk Jern Hornhelm##1105
..accept Раскопки Сталекрута##436
step //131
goto 64.9,66.7
.talk Magmar Fellhew##1345
..turnin Раскопки Сталекрута##436
..accept Сбор идолов##297
step //132
'Идите на северо-восток 65.9,65.6|goto 65.9,65.6
.talk Prospector Ironband##1344
..accept Отчет о ходе раскопок##298
step //133
goto 68.1,63.2
.from Stoneplinter Digger##1167+, Stonesplinter Geomancer##1165+
.get 8 Carved Stone Idol|q 297/1
step //134
goto 64.9,66.7
.talk Magmar Fellhew##1345
..turnin Сбор идолов##297
step //135
ding 18
step //136
goto 83.5,65.5
.talk Daryl the Youngling##1187
..accept Похвальба охотника##257
step //137
goto 81.8,61.7
.talk Marek Ironheart##1154
..accept Охота на кроколисков##385
step //138
goto 77.4,58.3
.kill 6 Mountain Buzzard|q 257/1
step //139
goto 83.5,65.5
.talk Daryl the Youngling##1187
..turnin Похвальба охотника##257
.'Следующий квест с таймером. Убедитесь, что вы готовы.
..accept Вызов охотнику##258
step //140
goto 65.3,39.1
.kill 5 Elder Mountain Boar|q 258/1
step //141
goto 83.5,65.5
.talk Daryl the Youngling##1187
..turnin Вызов охотнику##258
step //142
goto 63.6,47.9
.talk Bingles Blastenheimer##6577
..accept Пропавшее снаряжение Бинглза##2038
step //143
goto 55.2,54
.from Loch Crocolisk##1693+
.get 5 Crocolisk Meat|q 385/1
.get 6 Crocolisk Skin|q 385/2
step //144
goto 48.7,30.1
.' Нажмите на Ведро с инструментами Бинглза|tip Это маленькое ведерко на земле.
.get Bingles' Wrench|q 2038/1
step //145
goto 54.2,26.6
.' Нажмите на Сорвиголовка Бинглза|tip Это маленький бочонок с фитилём, справа от входа в хижину.
.get Bingles' Blastencapper|q 2038/4
step //146
goto 51.8,24.1
.' Нажмите на Ведро с инструментами Бинглза|tip Это маленькое ведерко на земле.
.get Bingles' Hammer|q 2038/3
step //147
goto 48.1,21.1
.' Нажмите на Ведро с инструментами Бинглза|tip Это маленькое ведерко на земле.
.get Bingles' Screwdriver|q 2038/2
step //148
goto 46,13.6
.talk Chief Engineer Hinderweir VII##1093
..accept Прямая и черная угроза##250
step //149
goto 56,13.3
.' Нажмите на Подозрительная бочка|tip Маленькая бочка, стоит на земле рядом со стеной.
..turnin Прямая и черная угроза##250
..accept Прямая и черная угроза##199
step //150
goto 46,13.6
.talk Chief Engineer Hinderweir VII##1093
..turnin Прямая и черная угроза##199
step //151
goto 67.1,22.2
.kill 4 Mo'grosh Ogre|q 255/1
.kill 4 Mo'grosh Enforcer|q 255/3
step //152
goto 75,19.8
.kill 4 Mo'grosh Brute|q 255/2
step //153
goto 63.6,47.9
.talk Bingles Blastenheimer##6577
..turnin Пропавшее снаряжение Бинглза##2038
step //154
goto 81.8,61.7
.talk Marek Ironheart##1154
..turnin Охота на кроколисков##385
step //155
goto 81.7,64.2
.talk Vyrin Swiftwind##1156
..accept Месть Вайрины##271
step //156
goto 43,64
.from Ol' Sooty##1225
.get Ol' Sooty's Head|q 271/1
step //157
goto 83.5,65.5
.talk Daryl the Youngling##1187
..turnin Месть Вайрины##271
..accept Месть Вайрины##531
step //158
goto 81.7,64.2
.talk Vyrin Swiftwind##1156
..turnin Месть Вайрины##531
step //159
'Вернитесь в Телсамар|goto Loch Modan,35.1,46.9,3|use Hearthstone##6948|noway|c
step //160
goto 34.7,43.2
.talk Magistrate Bluntnose##1139
..turnin Наемники##255
step //161
goto 37.2,47.4
.talk Jern Hornhelm##1105
..turnin Отчет о ходе раскопок##298
..accept Отчет в Стальгорн##301
step //162
ding 19
step //163
'Летите в Стальгорн|goto Ironforge|noway|c
step //164
goto Ironforge,74.7,11.7
.talk Prospector Stormpike##1356
..turnin Отчет в Стальгорн##301
step //165
'Летите в Штормград|goto Stormwind City|noway|c
step //166
'Выходите из города в Элвинский лес|goto Elwynn Forest|noway|c
step //167
'Идите на восток в Красногорье|goto Redridge Mountains,92.53,73.05|noway|c
step //168
goto Redridge Mountains,15.3,71.5
.talk Guard Parker##464
..accept Вторжение гноллов##244
step //169
goto 30.7,60
.talk Deputy Feldon##1070
..turnin Вторжение гноллов##244
..accept Подсчет врагов##246
step //170
goto 30.6,59.4
.talk Ariena Stormfeather##931
..fpath Приозерье
step //171
goto 33.5,49
.talk Marshal Marris##382
..accept Угроза Черной горы##20
step //172
goto 32.1,48.6
.talk Foreman Oslow##341
..accept Утраченные инструменты##125
step //173
goto 31,47.3
.talk Verner Osgood##415
..accept Цена подков##118
step //174
goto 29.3,53.6
.talk Shawn##8965
..accept Ожерелье Хилари##3741
step //175
goto 29.1,55.1
.' Нажмите на Блестящая грязь|tip Блестящая грязь появляется в случайных местах вокруг этой зоны.
.get Hilary's Necklace|q 3741/1
step //176
goto 41.5,54.6
.' Нажмите на Затонувший сундук
.get Oslow's Toolbox|q 125/1
step //177
goto 32.1,48.6
.talk Foreman Oslow##341
..turnin Утраченные инструменты##125
..accept Мост Безмолвия##89
step //178
goto 29.3,53.6
.talk Hilary##8962
..turnin Ожерелье Хилари##3741
step //179
goto 30,44.4
.talk Bailiff Conacher##900
..accept Закон Соломона##91
step //180
goto 27.7,47.4
.talk Dockmaster Baren##381
..accept Продажа рыбы##127
step //181
goto 26.6,44.3
.talk Darcy##379
..accept Бесплатный обед##129
step //182
home Приозерье
step //183
goto 26.5,45.3
.talk Wiley the Black##266
..turnin Братство Справедливости##65
..accept Братство Справедливости##132
step //184
goto 22.7,43.8
.talk Chef Breanna##343
..accept Гуляш по-красногорски##92
step //185
goto 21.9,46.3
.talk Martie Jainrose##342
..accept Незваный гость##34
step //186
goto 15.3,71.5
.talk Guard Parker##464
..turnin Бесплатный обед##129
..accept Визит к травнице##130
step //187
'Летите в Сторожевой холм|goto Westfall,53.4,50.8,3|noway|c
step //188
goto Westfall,56.3,47.5
.talk Gryan Stoutmantle##234
..turnin Братство Справедливости##132
..accept Братство Справедливости##135
step //189
'Летите в Штормград|goto Stormwind City|noway|c
step //190
goto Stormwind City,78.3,70.7
.talk Master Mathias Shaw##332
..turnin Братство Справедливости##135
..accept Братство Справедливости##141
step //191
'Летите в Сторожевой холм|goto Westfall,53.4,50.8,3|noway|c
step //192
goto Westfall,56.3,47.5
.talk Gryan Stoutmantle##234
..turnin Братство Справедливости##141
..accept Братство Справедливости##142
step //193
'Летите в Штормград|goto Stormwind City|noway|c
step //194
'Выходите из города в Элвинский лес|goto Elwynn Forest|noway|c
step //195
goto Elwynn Forest,41.7,65.5
.talk Smith Argus##514
..turnin Цена подков##118
..accept Доставка подков##119
step //196
'Вернитесь в Приозерье|goto Redridge Mountains,26.9,44.9,0.5|use Hearthstone##6948|noway|c
step //197
goto Redridge Mountains,21.9,46.3
.talk Martie Jainrose##342
..turnin Визит к травнице##130
..accept Доставка нарциссов##131
step //198
goto 26.6,44.3
.talk Darcy##379
..turnin Доставка нарциссов##131
step //199
goto 31,47.3
.talk Verner Osgood##415
..turnin Доставка подков##119
..accept Брюшная чешуя##122
..accept Лай гноллов##124
step //200
goto 34.2,67.4
.from Black Dragon Whelp##441
.get 6 Underbelly Whelp Scale|q 122/1
.from Great Goretusk##547
.get 5 Great Goretusk Snout|q 92/1
step //201
goto 19.3,73.2
.from Tarantula##442+
.get 5 Crisp Spider Meat|q 92/3
step //202
goto 26.8,80.2
.kill 10 Redridge Mongrel|q 246/1
.kill 6 Redridge Poacher|q 246/2
step //203
goto 30.7,60
.talk Deputy Feldon##1070
..turnin Подсчет врагов##246
step //204
goto 31,47.3
.talk Verner Osgood##415
..turnin Брюшная чешуя##122
step //205
ding 20
]])
ZygorGuidesViewer:RegisterGuide("Гайд для Альянса\\Альянс уровни 20-25",[[
author support@zygorguides.com
next Гайд для Альянса\\Альянс уровни 25-30
startlevel 20
step //1
goto Redridge Mountains,48.2,73.3
.from Murloc Flesheater##422+, Murloc Shorestriker##1083+, Murloc Minor Tidecaller##548+
.get 10 Spotted Sunfish|q 127/1
.' Соберите 8 Плавников мурлока для будущего квеста
.get 8 Murloc Fin##1468|q 150/1 |future
step //2
goto 55.5,74.7
.from Dire Condor##428+
.get 5 Tough Condor Meat|q 92/2
step //3
goto 70.6,78.8
.from Blackrock Grunt##440+, Blackrock Outrunner##485+
.get 10 Battleworn Axe|q 20/1
step //4
'Вернитесь в Приозерье|goto Redridge Mountains,26.9,44.9,0.5|use Hearthstone##6948|noway|c
step //5
'Летите в Штормград|goto Stormwind City|noway|c
only Gnome Warlock,Human Warlock
step //6
'Поезжайте на метро в Стальгорн|goto Ironforge|noway|c
only Gnome Warlock,Human Warlock
step //7
goto Ironforge,47.6,9.3
.talk Lago Blackwrench##6120
..accept Приглашение Гакина##17171717 |noobsolete
only Gnome Warlock,Human Warlock
step //8
'Поезжайте на метро в Штормград|goto Stormwind City|noway|c
only Gnome Warlock,Human Warlock
step //9
goto Stormwind City,39.6,84.6
.talk Gakin the Darkbinder##6122
..turnin Приглашение Гакина##1717
..accept Пожиратель Душ##17161716 |noobsolete
only Gnome Warlock,Human Warlock
step //10
goto 22.6,56.1|n
'Плывите на корабле в Аубердин|goto Darkshore,32.4,43.7,1|noway|c
only Gnome Warlock,Human Warlock
step //11
'Идите на юго-восток в Ясеневый лес|goto Ashenvale|noway|c
only Gnome Warlock,Human Warlock
step //12
'Идите на юго-восток в Степи|goto The Barrens|noway|c
only Gnome Warlock,Human Warlock
step //13
goto The Barrens,49.3,57.2
.talk Takar the Seer##6244
..turnin Пожиратель Душ##1716
..accept Сердцедрево##17381738 |noobsolete
only Gnome Warlock,Human Warlock
step //14
'Идите на север в Ясеневый лес|goto Ashenvale|noway|c
only Gnome Warlock,Human Warlock
step //15
goto Ashenvale,31.2,31.2
.' Нажмите на Сердцедрево|Это высокое дерево.
.get Heartswood|q 1738/1
only Gnome Warlock,Human Warlock
step //16
'Идите на север в Темные берега|goto Darkshore|noway|c
only Gnome Warlock,Human Warlock
step //17
goto Darkshore,32.4,43.8
'Плывите на корабле в Штормград|goto Stormwind City|noway|c
only Gnome Warlock,Human Warlock
step //18
goto Stormwind City,39.6,84.6
.talk Gakin the Darkbinder##6122
..turnin Сердцедрево##1738
..accept Оковы##17391739 |noobsolete
only Gnome Warlock,Human Warlock
step //19
'Идите вниз в крипту 22.1,84.4|goto 22.1,84.4
.' Используйте Сердцедрево, стоя в розовом круге призыва|use Heartswood Core##6913
.kill Summoned Succubus|q 1739/1
only Gnome Warlock,Human Warlock
step //20
'Идите вверх по лестнице 39.6,84.6|goto 39.6,84.6
.talk Gakin the Darkbinder##6122
..turnin Оковы##1739
only Gnome Warlock,Human Warlock
step //21
'Летите в Приозерье|goto Redridge Mountains|noway|c
only Gnome Warlock,Human Warlock
step //22
goto Redridge Mountains,22.7,43.8
.talk Chef Breanna##343
..turnin Гуляш по-красногорски##92
step //23
goto 27.7,47.4
.talk Dockmaster Baren##381
..turnin Продажа рыбы##127
..accept Мурлоки-браконьеры##150
..turnin Мурлоки-браконьеры##150
step //24
goto 33.5,49
.talk Marshal Marris##382
..turnin Угроза Черной горы##20
step //25
goto 29,37.4
.kill 10 Redridge Brute|q 124/1
.kill 8 Redridge Mystic|q 124/2
.from Redridge Brute##426+, Redridge Mystic##430+
.get 5 Iron Pike|q 89/1
.get 5 Iron Rivet|q 89/2
step //26
goto 32.1,48.6
.talk Foreman Oslow##341
..turnin Мост Безмолвия##89
step //27
goto 31,47.3
.talk Verner Osgood##415
..turnin Лай гноллов##124
step //28
'Летите в Сторожевой холм|goto Westfall,56.5,52.7,0.5|noway|c
step //29
home Сторожевой Холм
step //30
goto Westfall,44.2,69.3
.from Defias Messenger##550
.get A Mysterious Message|q 142/1
step //31
goto 30.1,85.9
.talk Captain Grayson##392
..accept Хранитель пламени##103
..turnin Хранитель пламени##103
..accept Опасность на побережье##104
step //32
goto 29.7,79.9
.from Old Murk-Eye##391
.get Scale of Old Murk-Eye|q 104/1
step //33
goto 30.1,85.9
.talk Captain Grayson##392
..turnin Опасность на побережье##104
step //34
ding 21
step //35
'Вернитесь в Сторожевой холм|goto Westfall,53.4,50.8,3|use Hearthstone##6948|noway|c
step //36
goto 56.3,47.5
.talk Gryan Stoutmantle##234
..turnin Братство Справедливости##142
.talk Defias Traitor##467
..accept Братство Справедливости##155
..'Сопровождайте Предателя Братства Справедливости, чтобы узнать где прячется ван Клиф|goal Escort The Defias Traitor to discover where VanCleef is hiding|q 155/1
step //37
goto 56.3,47.5
.talk Gryan Stoutmantle##234
..turnin Братство Справедливости##155
step //38
'Летите в Штормград|goto Stormwind City|noway|c
step //39
goto Stormwind City,22.6,56.1|n
'Плывите на корабле в Аубердин|goto Darkshore,32.4,43.7,1|noway|c
step //40
goto 36.1,44.9
.talk Gubber Blump##10216
..accept Дары моря##1138
step //41
home Аубердин
step //42
goto 37.2,44.2
.' Нажмите на Плакат "Разыскивается"|tip У дороги, рядом со стеной.
..accept РАЗЫСКИВАЕТСЯ: Глубомрак!##4740
step //43
goto 37.3,43.6
.talk Barithras Moonshade##3583
..accept Ону##948
step //44
goto 39.4,43.5
.talk Terenthis##3693
..accept Пропавший хозяин##986
step //45
goto 39,43.6
.talk Sentinel Elissa Starbreeze##3657
..accept Башня Алталакса##965
step //47
goto 55,24.9
.talk Balthule Shadowstrike##3661
..turnin Башня Алталакса##965
..accept Башня Алталакса##966
step //48
goto 55.2,26.4
.from Dark Strand Fanatic##2336+
.get 4 Worn Parchment|q 966/1
step //49
goto 55,24.9
.talk Balthule Shadowstrike##3661
..turnin Башня Алталакса##966
..accept Башня Алталакса##967
step //50
goto 36.3,76.7
.kill Murkdeep##10323|q 4740/1
step //51
goto 34.9,80
.from Reef Crawler##2235+, Encrusted Tide Crawler##2233+
.get 6 Fine Crab Chunks|q 1138/1
step //52
goto 32.9,81.1
.' Нажмите на Останки морской твари|tip Это большой скелет морского существа на пляже.
..accept Останки морской твари##17394730 //? or 4728,4730,4733
step //53
goto 37.6,82.4
.from Grizzled Thistle Bear##2165+
.get 4 Grizzled Scalp|q 1003/1
.from Moonstalker Sire##2237+, Moonstalker Matriarch##2071+
.get 5 Fine Moonstalker Pelt|q 986/1
step //54
goto 41.4,80.6
.' Нажмите на Жужжалка 525|tip Это металлический ящик с рычагами, стоящий на обочине дороги.
..turnin Жужжалка 525##1003
step //55
goto 43.5,76.3
.talk Onu##3616
..turnin Ону##948
..accept Меч Властителя##944
step //56
goto 38.5,86.2
.' Зачистите мобов вокруг стола
.' Запрыгните на стол, на котором лежат останки.
.' Используйте Фиал виденья в сумке|use Phial of Scrying##5251
.' Появится Гадальная чаша
.' Нажмитен на Гадальную чашу
..turnin Меч Властителя##944
..accept Лагерь Сумеречного Молота##949
.' Нажмите на Сумеречный фолиант
..turnin Лагерь Сумеречного Молота##949
..accept Возвращение к Ону##950
step //57
goto 38.7,87.4
.talk Therylune##3584
..accept Спасение Терилун##945
.' Сопроводите Терилуна из Меча Властителя|goal Escort Therylune away from the Master's Glaive|q 945/1
step //58
goto 43.5,76.3
.talk Onu##3616
..turnin Возвращение к Ону##950
..accept Реликвии Матистры##951
step //59
goto 44.4,76.4
.talk Kerlonian Evershade##11218
..accept Спящий пробудился##5321
.' Нажмите на Сундук Керлониана
.collect Horn of Awakening##13536|q 5321/2
step //60
goto Ashenvale,26.8,36.8
'Сопроводите Керлониана на юг до Ясеневого леса, затем на юг до Заставы Мейстры|goal Escort Kerlonian Evershade to Maestra's Post|q 5321/1|tip НЕ ИДИТЕ ПО ДОРОГЕ. КАК МОЖНО ДОЛЬШЕ ИДИТЕ ПО ЛЕСУ. Это позволит вам избежать засад по пути.
.' Используйте Рог Пробуждения на Керлонианиане когда он засыпает, чтобы разбудить его|use Horn of Awakening##13536
step //61
goto 27.3,35.6
.talk Liladris Moonriver##11219
..turnin Спящий пробудился##5321
step //62
goto 26.2,38.6
.talk Delgren the Purifier##3663
..turnin Башня Алталакса##967
..accept Башня Алталакса##970
step //63
goto 26.4,38.6
.talk Orendil Broadleaf##3847
..accept Батранов волос##1010
step //64
goto 22.7,51.9
.talk Therysil##3585
..turnin Спасение Терилун##945
step //65
goto 34.4,48
.talk Daelyshia##4267
..fpath Астранаар
step //66
goto 34.9,49.8
.talk Sentinel Thenysil##4079
..accept На страже в Когтистых горах##1070
step //67
goto 35.8,49.1
.talk Faldreas Goeth'Shael##3996
..accept Путешествие к Пику Каменного Когтя##1056
step //68
goto 36.6,49.6
.talk Raene Wolfrunner##3691
..accept Раэна – санитар Ясеневого леса##991
..accept Устранение угрозы##1054
step //69
ding 22
step //70
'Летите в Аубердин|goto Darkshore,36.4,45.6,0.3|noway|c
step //71
goto Darkshore,36.6,45.6
.talk Gwennyth Bly'Leggonde##10219
..turnin Останки морской твари##127464730 //? or 4728,4730,4733
step //72
goto 36.1,44.9
.talk Gubber Blump##10216
..turnin Дары моря##1138
step //73
goto 37.7,43.4
.talk Sentinel Glynda Nal'Shea##2930
..turnin РАЗЫСКИВАЕТСЯ: Глубомрак!##4740
step //74
goto 39.4,43.5
.talk Terenthis##3693
..turnin Пропавший хозяин##986
..accept Пропавший хозяин##993
step //75
goto 57.2,23.5
.' Нажмите на Реликвии Матистры|tip Они выглядят как каменные шары и фигурки на земле.
.get 6 Mathystra Relic|q 951/1
step //76
'Вернитесь в Аубердин|goto Darkshore,38.1,43.1,9|use Hearthstone##6948|noway|c
step //77
goto 43.5,76.3
.talk Onu##3616
..turnin Реликвии Матистры##951
step //78
goto 45,85.3
.talk Volcor##3692
..turnin Пропавший хозяин##993
..accept Спасение с помощью силы##994
.goal Help Volcor to the road|q 994/1
step //79
'Идите на юг в Ясеневый лес|goto Ashenvale|noway|c
step //80
goto Ashenvale,29.6,24
.' Нажмите на Пучок трав|tip Они похожи на маленькие снопы из белой соломы на земле.
.get 5 Bathran's Hair|q 1010/1
step //81
goto 32.7,28.7
.from Dark Strand Cultist##3725+, Dark Strand Adept##3728+, Dark Strand Excavator##3730+, Dark Strand Enforcer##3727+
.get Glowing Soul Gem|q 970/1
step //82
goto 26.2,38.6
.talk Delgren the Purifier##3663
..turnin Башня Алталакса##970
step //83
goto 26.4,38.6
.talk Orendil Broadleaf##3847
..turnin Батранов волос##1010
..accept Лекарство Орендила##1020
step //84
goto 34.6,48.8
.talk Shindrell Swiftfire##3845
..accept Зорамское взморье##1008
step //85
goto 37.4,51.8
.talk Pelturas Whitemoon##3894
..turnin Лекарство Орендила##1020
..accept Слеза Элуны##1033
step //86
home Астранаар
step //87
goto 20.3,42.3
.' Нажмите на Труп Терониса|tip Труп Терониса находится на маленьком островке посреди озера.
..turnin Раэна – санитар Ясеневого леса##991
..accept Раэна – санитар Ясеневого леса##1023
.from Saltspittle Warrior##3739+, Saltspittle Puddlejumper##3737+, Saltspittle Muckdweller##3740+, Saltspittle Oracle##3742+
.get 1 Glowing Gem|q 1023/1
step //88
goto 14.8,31.3
.talk Talen##3846
..accept Древняя статуэтка##1007
step //89
goto 14.2,26.8
.from Wrathtail Sorceress##3717+, Wrathtail Wave Rider##3713+
.get 20 Wrathtail Head|q 1008/1
step //90
goto 14.2,20.6
.' Нажмите на Древнюю статуэтка|tip Каменная фигурка на земле.
.get Ancient Statuette|q 1007/1
step //91
goto 14.8,31.3
.talk Talen##3846
..turnin Древняя статуэтка##1007
..accept Руузель##1009
step //92
goto 7.4,12.6
.from Ruuzel##3943
.get Ring of Zoram|q 1009/1
step //93
goto 14.8,31.3
.talk Talen##3846
..turnin Руузель##1009
step //94
ding 23
step //95
'Вернитесь в Астранаар|goto Ashenvale,35.5,50.2,5|use Hearthstone##6948|noway|c
step //96
goto 36.6,49.6
.talk Raene Wolfrunner##3691
..turnin Раэна – санитар Ясеневого леса##1023
..accept Раэна – санитар Ясеневого леса##1024
..accept Лучшая защита – нападение##1025
step //97
goto 34.7,48.8
.talk Shindrell Swiftfire##3845
..turnin Зорамское взморье##1008
..accept Величавые виверны Каменного Когтя##1134
step //98
goto 37.4,33.9
.from Dal Bloodclaw##3987
.get Dal Bloodclaw's Skull|q 1054/1
step //99
goto 36.6,49.6
.talk Raene Wolfrunner##3691
..turnin Устранение угрозы##1054
step //100
goto 50.1,56.4|n
.' Путь к Шаэл'дрин начинается здесь|goto Ashenvale,50.1,56.4,0.5|noway|c
step //101
goto 53.5,46.3
.talk Shael'dryn##3916
..turnin Раэна – санитар Ясеневого леса##1024
..accept Раэна – санитар Ясеневого леса##1026
step //102
goto 50.9,60.2
.kill 1 Foulweald Den Watcher|q 1025/1
.kill 2 Foulweald Ursa|q 1025/2
.kill 10 Foulweald Totemic|q 1025/3
.kill 12 Foulweald Warrior|q 1025/4
step //103
goto 44.0,55.0|n
.' Путь к 'Слезе Элуны' начинается здесь|goto Ashenvale,44.0,55.0,0.5|noway|c
step //104
goto 46.2,46
.' Нажмите на Слезу Элуны|tip Большие белые жемчужины под деревьями, на острове посреди озера.
.get Elune's Tear|q 1033/1
step //105
'Вернитесь в Астранаар|goto Ashenvale,35.5,50.2,5|use Hearthstone##6948|noway|c
step //106
goto 36.6,49.6
.talk Raene Wolfrunner##3691
..turnin Лучшая защита – нападение##1025
step //107
goto 34.9,49.8
.talk Vindicator Palanaar##17106
..accept Рука помощи##9533
step //108
goto 37.4,51.8
.talk Pelturas Whitemoon##3894
..turnin Слеза Элуны##1033
..accept Руины Звездной Пыли##1034
step //109
goto 37.4,55.2|n
.' Путь к Руинам Звездной Пыли начинается здесь|goto Ashenvale,37.4,55.2,0.5|noway|c
step //110
goto 33.7,66.5
.' Нажмите на Кустарник, покрытый звездной пылью|tip Искрящиеся кусты.
.get 5 Handful of Stardust|q 1034/1
step //111
goto 37.4,51.8
.talk Pelturas Whitemoon##3894
..turnin Руины Звездной Пыли##1034
..accept Зеркало Небес##1035
step //112
goto 49.8,67.2
.talk Sentinel Velene Starstrike##3885
..accept Браслеты элементалей##1016
step //113
goto 49.4,69.3
.from Befouled Water Elemental##3917+
.collect 5 Intact Elemental Bracer##12220|n
.' Используйте Божественный свиток обещания на Неповрежденный браслет элементаля|use Divining Scroll##5456
.get Divined Scroll|q 1016/1
step //114
goto 49.8,67.2
.talk Sentinel Velene Starstrike##3885
..turnin Браслеты элементалей##1016
step //115
'Идите на юго-запад в Туннель Когтя 42.3,71.1|goto Ashenvale,42.3,71.1|n
.' Идите через туннель в Когтистые горы|goto Stonetalon Mountains,78.2,42.9,0.5|noway|c
step //116
goto Stonetalon Mountains,59,62.6
.talk Ziz Fizziks##4201
..accept Супер-дровосек 6000##1093
step //117
goto 59.7,67
.talk Kaela Shadowspear##4080
..turnin На страже в Когтистых горах##1070
..accept На страже в Когтистых горах##1085
.talk Gaxim Rustfizzle##4077
..turnin На страже в Когтистых горах##1085
..accept Отсрочка для гнома##1071
step //118
ding 24
step //119
goto 61.7,55.5
.kill 10 Venture Co. Logger|q 1071/1
.kill 10 Venture Co. Deforester|q 1071/2
step //120
goto 62.8,53.8
.from Venture Co. Operator##3988+
.get Super Reaper 6000 Blueprints |q 1093/1
step //121
goto 59,62.6
.talk Ziz Fizziks##4201
..turnin Супер-дровосек 6000##1093
step //122
goto 59.7,67
.talk Gaxim Rustfizzle##4077
..turnin Отсрочка для гнома##1071
..accept Старый коллега##1072
..accept Свиток от Маурена##1075
step //123
goto 51.5,46
.from Pridewing Wyvern##4012+, Pridewing Consort##4014+
.get 12 Pridewing Venom Sac|q 1134/1
step //124
goto 37.1,8.1
.talk Keeper Albagorm##3994
..turnin Путешествие к Пику Каменного Когтя##1056
step //125
goto 36.4,7.2
.talk Teloren##4407
..fpath Пик Каменного Когтя
step //126
'Летите в Астранаар|goto Ashenvale,35.5,50.2,5|noway|c
step //127
goto Ashenvale,34.7,48.8
.talk Shindrell Swiftfire##3845
..turnin Величавые виверны Каменного Когтя##1134
..accept Кайнет Штиль##4581
step //128
'Летите в Аубердин|goto Darkshore,36.4,45.6,0.3|noway|c
step //129
goto Darkshore,39.4,43.5
.talk Terenthis##3693
..turnin Спасение с помощью силы##994
step //130
goto 32.4,43.8|n
'Плывите на корабле в Штормград|goto Stormwind City|noway|c
step //131
goto Stormwind City,53,86.6
.talk Collin Mauren##4078
..turnin Свиток от Маурена##1075
step //132
'Летите в Стальгорн|goto Ironforge|noway|c
step //133
goto Ironforge,72.1,51.9
.talk Lomac Gearstrip##4081
..turnin Старый коллега##1072
step //134
'Летите в Телсамар|goto Loch Modan,33.9,50.8,0.5|noway|c
step //135
goto Loch Modan,34.8,47.1
.talk Mountaineer Kadrell##1340
..accept Отчитайтесь перед горным пехотинцем Рокхаром##468
step //136
goto 25.4,10.4
.talk Mountaineer Rockgar##1342
..turnin Отчитайтесь перед горным пехотинцем Рокхаром##468
..accept Альгазская битва##455
step //137
'Идите в туннель 49.7,79.5|goto Wetlands,49.7,79.5
.kill 8 Dragonmaw Scout|q 455/2
.kill 6 Dragonmaw Grunt|q 455/3
step //138
'Идите через туннели 53.9,70.3|goto 53.9,70.3|n
.' Проникните в Дун Альгаз|goal Traverse Dun Algaz|q 455/1
step //139
goto 49.9,39.4
.talk Einar Stonegrip##2093
..accept Ежедневная доставка##469
step //140
goto 11.5,52.2
.talk Tarrel Rockweaver##2096
..accept Пропавшие ученые##305
step //141
goto 8.5,55.7
.talk James Halloran##2094
..turnin Ежедневная доставка##469
..accept Шкуры молодых кроколисков##484
step //142
goto 8.3,58.6
.talk Karl Boran##1242
..accept Угроза из глубин##279
step //143
goto 9.5,59.7
.talk Shellei Brondir##1571
..fpath Гавань Менетилов
step //144
goto 10.9,59.6
.talk First Mate Fitzsimmons##1239
..accept Третья флотилия##288
..accept Страж Природы##463
step //145
goto 10.8,60.8
.talk Innkeeper Helbrek##1464
..buy Кружка дворфийской медовухи|goal Flagon of Mead|q 288/1|tip Кружка медовухи.  Нажмите правой кнопкой мыши, если шаг не переключается автоматически после покупки
step //146
home Гавань Менетилов
step //147
goto 10.9,59.6
.talk First Mate Fitzsimmons##1239
..turnin Третья флотилия##288
step //148
goto 11.8,58
.talk Sida##2111
..accept Прожорливый слизнюк##470
step //149
goto 10.1,56.9
.talk Valstag Ironjaw##2086
..turnin Альгазская битва##455
..accept Доклад капитану Крепкому Кулаку##473
step //150
goto 9.9,57.5
.talk Captain Stoutfist##2104
..turnin Доклад капитану Крепкому Кулаку##473
..accept Боевые знамена##464
step //151
goto 13.8,41.9
.kill 12 Bluegill Murloc|q 279/1
step //152
goto 15,40.7
.from Gobbler##1259
.get Gobbler's Head|q 279/2
step //153
ding 25
]])
ZygorGuidesViewer:RegisterGuide("Гайд для Альянса\\Альянс уровни 25-30",[[
author support@zygorguides.com
next Гайд для Альянса\\Альянс уровни 30-35
startlevel 25
step //1
goto Wetlands,38.1,51.1
.talk Ormer Ironbraid##1078
..accept Месть Ормера##294
step //2
goto 38.8,52.3
.talk Merrin Rockweaver##1076
..turnin Пропавшие ученые##305
..accept Пропавшие ученые##306
.talk Prospector Whelgar##1077
..accept Тайны прошлого##299
step //3
goto 29.1,44.8
.kill 10 Mottled Raptor|q 294/1
.kill 10 Mottled Screecher|q 294/2
step //4
goto Wetlands,38.1,51.1
.talk Ormer Ironbraid##1078
..turnin Месть Ормера##294
..accept Месть Ормера##295
step //5
goto 34.8,45.4
.kill 10 Mottled Scytheclaw|q 295/1
.kill 10 Mottled Razormaw|q 295/2
.' Соберите 4 реликвии, они появляются случайным образом в разных местах. Они также могут появляться на холме рядом с Зарлозубом:
..'Фрагмент Адос|get Ados Fragment|q 299/1|tip Большой каменный ящик.
..'Фрагмент Модр|get Modr Fragment|q 299/2|tip Тонкая высокая красная с желтым ваза.
..'Фрагмент Голм|get Golm Fragment|q 299/3|tip Широкая желтая ваза с черными рисунками.
..'Фрагмент Неру|get Neru Fragment|q 299/4|tip Выглядит как куча земли.
step //6
goto 38.1,51.1
.talk Ormer Ironbraid##1078
..turnin Месть Ормера##295
..accept Месть Ормера##296
step //7
goto 38.8,52.3
.talk Prospector Whelgar##1077
..turnin Тайны прошлого##299
step //8
goto 42.9,41.2
.from Dragonmaw Raider##1034+
.get 8 Dragonmaw War Banner|q 464/1
step //9
goto 52.4,40.3
.from Young Wetlands Crocolisk##1417+
.get 4 Young Crocolisk Skin|q 484/1
step //10
goto 56.3,40.5
.talk Rethiel the Greenwarden##1244
..turnin Страж Природы##463
..accept Вытоптанные луга##276
step //11
goto 63.9,61.8
.kill 15 Mosshide Gnoll|q 276/1
.kill 10 Mosshide Mongrel|q 276/2
step //12
goto 56.3,40.5
.talk Rethiel the Greenwarden##1244
..turnin Вытоптанные луга##276
..accept Запрет на огонь##277
step //13
goto 46.4,35.3
.from Mosshide Trapper##1011+, Mosshide Brute##1012+, Mosshide Fenrunner##1010+, Mosshide Mistweaver##1009+|tip С Гнолла и Полукровки из стаи Мохошкуров необработанный кремень не падает.
.get 9 Crude Flint|q 277/1
step //14
goto 56.3,40.5
.talk Rethiel the Greenwarden##1244
..turnin Запрет на огонь##277
..accept Нарывы на теле земли##275
step //15
'Вернитесь в Гавань Менетилов|goto Wetlands,10.1,56.7,9|use Hearthstone##6948|noway|c
step //16
'Летите в Штормград|goto Stormwind City|noway|c
only Draenei Shaman
step //17
goto Stormwind City,22.6,56.1
'Плывите на корабле в Аубердин|goto Darkshore,32.4,43.7,1|noway|c
only Draenei Shaman
step //18
'Плывите на корабле на Остров Лазурной Дымки|goto Azuremyst Isle|noway|c
only Draenei Shaman
step //19
'Идите на северо-восток в Экзодар|goto The Exodar|noway|c
only Draenei Shaman
step //20
goto The Exodar,32.3,23.9
.talk Sulaa##17219
..accept Зов Воды##95029502|noobsolete
only Draenei Shaman
step //21
goto 31.4,27.7
.talk Farseer Nobundo##17204
..turnin Зов Воды##95029502|noobsolete
..accept Зов Воды##95019501|noobsolete
only Draenei Shaman
step //22
'Выходите из города на Острой Лазурной Дымки|goto Azuremyst Isle|noway|c
only Draenei Shaman
step //23
'Идите на северо-восток на Остров Кровавой Дымки|goto Bloodmyst Isle|noway|c
only Draenei Shaman
step //24
goto Bloodmyst Isle,32.2,16.3
.talk Aqueous##17275
..turnin Зов Воды##95019501|noobsolete
..accept Зов Воды##95039503|noobsolete
only Draenei Shaman
step //25
goto 32.9,39.3
.from Fouled Water Spirit##17358+
.get 6 Foul Essence|q 9503/1
only Draenei Shaman
step //26
goto 32.2,16.3
.talk Aqueous##17275
..turnin Зов Воды##95039503|noobsolete
..accept Зов Воды##95049504|noobsolete
only Draenei Shaman
step //27
'Идите на юго-восток на Остров Лазурной Дымки|goto Azuremyst Isle|noway|c
only Draenei Shaman
step //28
'Идите на юго-запад Плывите на корабле в Аубердин|goto Darkshore,32.8,42.0,9|noway|c
only Draenei Shaman
step //29
'Летите в Астранаар|goto Ashenvale,35.5,50.2,5|noway|c
only Draenei Shaman
step //30
goto Ashenvale,33.5,67.4
.' Встаньте рядом с фонтаном руин Звездной пыли|tip Фонтан находится в центре черной беседки.
.' Нажмите на Пустой бурдюк в сумке|use Empty Bota Bag##23749
.get Filled Bota Bag|q 9504/1
only Draenei Shaman
step //31
'Идите на север в Астранаар и Летите в Аубердин|goto Darkshore,36.4,45.6,0.3|noway|c
only Draenei Shaman
step //32
'Плывите на корабле на Остров Лазурной Дымки|goto Azuremyst Isle|noway|c
only Draenei Shaman
step //33
'Идите на северо-восток на Остров Кровавой Дымки|goto Bloodmyst Isle|noway|c
only Draenei Shaman
step //34
goto Bloodmyst Isle,32.2,16.3
.talk Aqueous##17275
..turnin Зов Воды##95049504|noobsolete
..accept Зов Воды##95089508|noobsolete
only Draenei Shaman
step //35
goto 25.6,40.8
.' Нажмите на Бочку помоев
.from Tel'athion the Impure##17359
.get Head of Tel'athion|q 9508/1
only Draenei Shaman
step //36
goto 32.2,16.3
.talk Aqueous##17275
..turnin Зов Воды##95089508|noobsolete
..accept Зов Воды##95099509|noobsolete
only Draenei Shaman
step //37
'Идите на юго-восток на Остров Лазурной Дымки|goto Azuremyst Isle|noway|c
only Draenei Shaman
step //38
'Идите на юго-запад в Экзодар|goto The Exodar|noway|c
only Draenei Shaman
step //39
goto The Exodar,31.4,27.7
.talk Farseer Nobundo##17204
..turnin Зов Воды##95099509|noobsolete
only Draenei Shaman
step //40
'Выходите из города на Острой Лазурной Дымки|goto Azuremyst Isle|noway|c
only Draenei Shaman
step //41
'Идите на юго-запад Плывите на корабле в Аубердин|goto Darkshore,32.8,42.0,9|noway|c
only Draenei Shaman
step //42
'Плывите на корабле в Штормград|goto Stormwind City|noway|c
only Draenei Shaman
step //43
'Летите в Гавань Менетилов|goto Wetlands,9.5,59.7,0.5|noway|c
only Draenei Shaman
step //44
goto Wetlands,8.3,58.6
.talk Karl Boran##1242
..turnin Угроза из глубин##279
..accept Украденные товары##281
step //45
goto 8.5,55.7
.talk James Halloran##2094
..turnin Шкуры молодых кроколисков##484
..accept Тяжкая судьба помощника##471
step //46
goto 9.9,57.5
.talk Captain Stoutfist##2104
..turnin Боевые знамена##464
..accept Гамбит Нек'роша##465
step //47
goto 11.5,52.2
.talk Tarrel Rockweaver##2096
..turnin Пропавшие ученые##306
step //48
ding 26
step //49
goto 13.5,41.4
.' Нажмите на Поврежденный ящик на земле у хижин мурлоков.
..turnin Украденные товары##281
..accept Поиски продолжаются##284
step //50
goto 13.6,38.2
.' Нажмите на Запечатанную бочку на земле рядом с хижинами мурлоков
..turnin Поиски продолжаются##284
..accept Поиски в поселениях мурлоков##285
step //51
goto 13.9,34.8
.' Нажмите на Полузакопанную бочку рядом с хижиной мурлоков
..turnin Поиски в поселениях мурлоков##285
..accept Возвращение статуэтки##286
step //52
goto 18.5,27.3
.kill 8 Fen Creeper|q 275/1
.kill Гигантских болотных кроколисков|n
.get 6 Giant Crocolisk Skin|q 471/1
step //53
goto 44.3,25.5
.from Black Ooze##1032+, Crimson Ooze##1031+
.get Sida's Bag|q 470/1
step //54
goto 56.3,40.5
.talk Rethiel the Greenwarden##1244
..turnin Нарывы на теле земли##275
step //55
goto 11.8,58
.talk Sida##2111
..turnin Прожорливый слизнюк##470
step //56
goto 8.5,55.7
.talk James Halloran##2094
..turnin Тяжкая судьба помощника##471
step //57
goto 8.3,58.6
.talk Karl Boran##1242
..turnin Возвращение статуэтки##286
step //58
'Летите в Штормград|goto Stormwind City|noway|c
step //59
'Купите Бронзовую трубу на Аукционе|buy 1 Bronze Tube|q 174/1
step //60
'Летите в Приозерье|goto Redridge Mountains,30.4,59.0,0.5|noway|c
step //61
goto Redridge Mountains,31.5,57.9
.talk Guard Howe##903
..accept Награда за головы орков Черной горы##128
step //62
goto 15.9,49.5
.from Bellygrub##345
.get Bellygrub's Tusk|q 34/1
step //63
goto 21.9,46.3
.talk Martie Jainrose##342
..turnin Незваный гость##34
step //64
goto 26.8,46.5
.' Нажмите на Плакат "Разыскивается"|tip Справа от входа в таверну.
..accept Разыскивается: лейтенант Фангор##180
step //65
home Приозерье
step //66
goto 33.5,49
.talk Marshal Marris##382
..accept Темная магия##115
step //67
goto 67,52
.from Blackrock Shadowcaster##436+
.get 3 Midnight Orb|q 115/1
step //68
goto 71.7,41.6
.from Rabid Shadowhide Gnoll##434+, Shadowhide Gnoll##433+
.get 10 Shadowhide Pendant|q 91/1
step //69
goto 33.5,49
.talk Marshal Marris##382
..turnin Темная магия##115
step //70
goto 31,47.3
.talk Verner Osgood##415
..accept Вой в холмах##126
step //71
goto 30,44.4
.talk Bailiff Conacher##900
..turnin Закон Соломона##91
step //72
goto 27.4,21.8
.from Yowler##518
.get Yowler's Paw|q 126/1
step //73
goto 32.9,6.8
.kill 15 Blackrock Champion|q 128/1
step //74
ding 27
step //75
goto 28.4,12.6
.talk Corporal Keeshan##349
..accept Пропавший без вести##219
.goal Escort Corporal Keeshan back to Redridge|q 219/1
step //76
goto 33.5,49
.talk Marshal Marris##382
..turnin Пропавший без вести##219
step //77
goto 31,47.3
.talk Verner Osgood##415
..turnin Вой в холмах##126
step //78
goto 31.5,57.9
.talk Guard Howe##903
..turnin Награда за головы орков Черной горы##128
step //79
goto 79.9,37.7
.from Lieutenant Fangore##703
.get Fangore's Paw|q 180/1
step //80
'Вернитесь в Приозерье|goto Redridge Mountains,26.9,44.9,0.5|use Hearthstone##6948|noway|c
step //81
goto 30,44.4
.talk Magistrate Solomon##344
..turnin Разыскивается: лейтенант Фангор##180
step //82
'Идите на юго-запад в Сумеречный лес|goto Duskwood|noway|c
step //83
goto Duskwood,75.8,45.3
.talk Madame Eva##265
..accept Тотем кары##101
..accept Легенда о Сталване##66
step //84
goto 77.5,44.3
.talk Felicia Maline##2409
..fpath Темнолесье
step //85
goto 79.8,48.1
.talk Viktori Prism'Antras##276
..accept Взгляни на звезды##174
..turnin Взгляни на звезды##174
..accept Взгляни на звезды##175
step //86
goto 75.7,47.6
.talk Calor##663
..accept Воргены в лесу##173
step //87
goto 75.3,48.7
.talk Elaine Carevin##633
..accept Припасы для Свена##164
..accept Отшельник##165
..accept Вороний холм##163
step //88
goto 73.5,46.8
.talk Commander Althea Ebonlocke##264
..accept Ночной Дозор##56
step //89
goto 72.5,46.8
.talk Clerk Daltry##267
..turnin Легенда о Сталване##66
..accept Легенда о Сталване##67
step //90
home Темнолесье
step //91
'Летите в Сторожевой холм|goto Westfall,56.6,52.7,0.1|noway|c
step //92
goto Westfall,41.5,66.7
.' Нажмите на Старый сундучок|tip Это небольшой прямоугольный деревянный ящик на полу в доме.
..turnin Легенда о Сталване##67
..accept Легенда о Сталване##68
step //93
'Идите в Сторожевой холм и летите в Темнолесье|goto Duskwood,77.6,44.4,0.1|noway|c
step //94
goto Duskwood,72.5,46.8
.talk Clerk Daltry##267
..turnin Легенда о Сталване##68
..accept Легенда о Сталване##69
step //95
'Летите в Штормград|goto Stormwind City|noway|c
step //96
'Выходите из города в Элвинский лес|goto Elwynn Forest|noway|c
step //97
goto Elwynn Forest,43.8,65.8
.talk Innkeeper Farley##295
..turnin Легенда о Сталване##69
..accept Легенда о Сталване##70
step //98
'Поднимайтесь наверх в таверне 44.3,65.8|goto 44.3,65.8
.' Нажмите на Ящик|tip Коричневый сундук, стоит на полу, в комнате наверху.
.get An Undelivered Letter|q 70/1
step //99
'Идите на северо-запад в Штормград|goto Stormwind City|noway|c
step //100
goto Stormwind City,42.5,72.4
.talk Caretaker Folsom##297
..turnin Легенда о Сталване##70
..accept Легенда о Сталване##72
step //101
goto 42.5,72.41
.' Нажмите на Запечатанный ящик|tip Деревянный ящик у дороги.
..turnin Легенда о Сталване##72
..accept Легенда о Сталване##74
step //102
'Выходите из города в Элвинский лес|goto Elwynn Forest|noway|c
step //103
goto Elwynn Forest,84.6,69.4
.talk Marshal Haggard##294
..turnin Легенда о Сталване##74
..accept Легенда о Сталване##75
step //104
goto 85.7,69.5
.' Нажмите на Сундук маршала Хаггарда|tip Коричневый сундук, наверху в доме, на полу рядом с кроватью.
.get A Faded Journal Page|q 75/1
step //105
goto 84.6,69.4
.talk Marshal Haggard##294
..turnin Легенда о Сталване##75
..accept Легенда о Сталване##78
step //106
'Вернитесь в Темнолесье|goto Duskwood,73.9,44.5,0.5|use Hearthstone##6948|noway|c
step //107
goto Duskwood,74.1,44.7
.talk Tavernkeep Smitts##273
..turnin Легенда о Сталване##78
..accept Легенда о Сталване##79
step //108
goto 73.5,46.8
.talk Commander Althea Ebonlocke##264
..turnin Легенда о Сталване##79
..accept Легенда о Сталване##80
step //109
goto 72.5,46.8
.talk Clerk Daltry##267
..turnin Легенда о Сталване##80
..accept Легенда о Сталване##97
step //110
goto 73.5,46.8
.talk Commander Althea Ebonlocke##264
..turnin Легенда о Сталване##97
..accept Легенда о Сталване##98
step //111
goto 70.2,45.1|n
.' Путь к "Воргены в лесу" начинается здесь|goto Duskwood,70.2,45.1,0.5|noway|c
.' Поднимитесь на холм за ратушей.
step //112
goto 66,47
.kill 6 Nightbane Shadow Weaver|q 173/1
step //113
goto 75.7,47.6
.talk Calor##663
..turnin Воргены в лесу##173
..accept Воргены в лесу##221
step //114
goto 66,47
.kill 12 Nightbane Dark Runner|q 221/1
step //115
goto 75.7,47.6
.talk Calor##663
..turnin Воргены в лесу##221
..accept Воргены в лесу##222
step //116
ding 28
step //117
goto 81.9,59.2
.talk Blind Mary##302
..turnin Взгляни на звезды##175
..accept Взгляни на звезды##177
step //118
goto 79.3,70.3
.kill 8 Skeletal Warrior|q 56/1
.kill 6 Skeletal Mage|q 56/2
.from Skeletal Warrior##48+, Skeletal Mage##203+
.get 10 Skeleton Finger|q 101/3
step //119
goto 80.9,71.6
.from Insane Ghoul##511
.get Mary's Looking Glass|q 177/1
step //120
goto 72.7,69.7
.kill 8 Nightbane Vile Fang|q 222/1
.kill 8 Nightbane Tainted One|q 222/2
step //121
goto 73.5,46.8
.talk Commander Althea Ebonlocke##264
..turnin Ночной Дозор##56
..accept Ночной Дозор##57
step //122
goto 75.7,47.6
.talk Calor##663
..turnin Воргены в лесу##222
..accept Воргены в лесу##223
step //123
goto 75.3,48.7
.talk Jonathan Carevin##661
..turnin Воргены в лесу##223
step //124
goto 79.8,48.1
.talk Viktori Prism'Antras##276
..turnin Взгляни на звезды##177
..accept Взгляни на звезды##181
step //125
goto 36.1,80.6
.from Zzarc'Vul##300
.' Он появляется в разных местах внутри пещеры.
.get Ogre's Monocle|q 181/1
step //126
'Выходите 18.2,56.6|goto 18.2,56.6
.talk Jitters##288
..turnin Вороний холм##163
..accept Урчащий живот Трясунчика##5
step //127
goto 17.6,47.2
.kill 15 Skeletal Fiend|q 57/1
.kill 15 Skeletal Horror|q 57/2
step //128
goto 27.2,45.9
.from Black Widow Hatching##930+
.get 5 Vial of Spider Venom|q 101/2
step //129
goto 23.5,39.1
.from Flesh Eater##3+, Rotted One##948+, Bone Chewer##210+, Plague Spreader##604+
.get 10 Ghoul Fang|q 101/1
step //130
goto 28,31.5
.talk Abercrombie##289
..turnin Отшельник##165
..accept Припасы из Темнолесья##148
step //131
goto 17.7,29
.' Нажмите на Заброшенную могилу|tip Это одинокая могила на склоне холма.
..accept Заброшенная могила##225
step //132
goto 7.8,34.2
.talk Sven Yorgen##311
..turnin Припасы для Свена##164
..accept Месть Свена##95
step //133
'Вернитесь в Темнолесье|goto Duskwood,73.9,44.5,0.5|use Hearthstone##6948|noway|c
step //134
goto 73.8,43.5
.talk Chef Grual##272
..turnin Урчащий живот Трясунчика##5
step //135
goto 73.5,46.8
.talk Commander Althea Ebonlocke##264
..turnin Ночной Дозор##57
..accept Ночной Дозор##58
step //136
goto 72.6,47.7
.talk Sirra Von'Indi##268
..turnin Заброшенная могила##225
..accept Морган Ладимор##227
step //137
goto 73.5,46.8
.talk Commander Althea Ebonlocke##264
..turnin Морган Ладимор##227
step //138
goto 75.8,45.3
.talk Madame Eva##265
..turnin Тотем кары##101
..turnin Припасы из Темнолесья##148
..accept Прядь призрачных волос##149
step //139
goto 79.8,48.1
.talk Viktori Prism'Antras##276
..turnin Взгляни на звезды##181
step //140
ding 29
step //141
goto 81.9,59.2
.talk Blind Mary##302
..turnin Прядь призрачных волос##149
..accept Гребень для Евы##154
step //142
goto 75.8,45.3
.talk Madame Eva##265
..turnin Гребень для Евы##154
..accept Доставка ниток##157
step //143
goto 49.9,77.7|tip Проще всего обойти ферму в этом месте.
.' Нажмите на Кучу рыхлой земли
..turnin Месть Свена##95
..accept Лагерь Свена##230
step //144
goto 28,31.5
.talk Abercrombie##289
..turnin Доставка ниток##157
..accept Сок зомби##158
step //145
goto 24.1,32.7
.kill 20 Plague Spreader|q 58/1
step //146
goto 7.8,34.2
.talk Sven Yorgen##311
..turnin Лагерь Свена##230
..accept Таинственный незнакомец##262
step //147
'Идите на запад Западный край|goto Westfall|noway|c
step //148
.' Идите в Сторожевой холм и летите в Темнолесье|goto Duskwood,77.6,44.4,0.5|noway|c
step //149
goto Duskwood,75.8,45.3
.talk Madame Eva##265
..turnin Таинственный незнакомец##262
..accept Продолжение поисков незнакомца##265
step //150
goto 73.5,46.8
.talk Commander Althea Ebonlocke##264
..turnin Ночной Дозор##58
step //151
goto 72.5,46.8
.talk Clerk Daltry##267
..turnin Продолжение поисков незнакомца##265
..accept Расспросы в таверне##266
step //152
goto 74.1,44.7
.talk Tavernkeep Smitts##273
..turnin Расспросы в таверне##266
..accept Поиски таинственного незнакомца##453
..turnin Сок зомби##158
..accept Сбор цветков гнили##156
step //153
goto 18.2,56.6
.talk Jitters##288
..turnin Поиски таинственного незнакомца##453
..accept Возвращение к Свену##268
step //154
goto 7.8,34.2
.talk Sven Yorgen##311
..turnin Возвращение к Свену##268
..accept Доказательство силы##323
step //155
goto 15.3,37.6
.kill 15 Skeletal Raider|q 323/1
.kill 3 Skeletal Healer|q 323/2
step //156
goto 15.4,37
.kill 3 Skeletal Warder|q 323/3
step //157
goto 14.2,42.2
.from Skeletal Horror##202+, Skeletal Fiend##531+
.get 8 Rot Blossom|q 156/1
step //158
goto 7.8,34.2
.talk Sven Yorgen##311
..turnin Доказательство силы##323
..accept В поисках мудрости##269
step //159
'Вернитесь в Темнолесье|goto Duskwood,73.9,44.5,0.5|use Hearthstone##6948|noway|c
step //160
goto 74.1,44.7
.talk Tavernkeep Smitts##273
..turnin Сбор цветков гнили##156
..accept Доставка сока##159
step //161
'Летите в Штормград|goto Stormwind City|noway|c
step //162
goto Stormwind City,49.9,46
.talk Bishop Farthing##1212
..turnin В поисках мудрости##269
..accept Обреченный флот##270
step //163
'Летите в Сторожевой холм|goto Westfall,56.6,52.7,0.1|noway|c
step //164
'Идите на восток в Сумеречный лес|goto Duskwood|noway|c
step //165
goto Duskwood,28,31.5
.talk Abercrombie##289
..turnin Доставка сока##159
..accept Фигурка вурдалака##133
step //166
goto 25.5,34.6
.from Flesh Eater##3+, Rotted One##948+, Bone Chewer##210+, Plague Spreader##604+
.get 7 Ghoul Rib|q 133/1
step //167
goto 28,31.5
.talk Abercrombie##289
..turnin Фигурка вурдалака##133
..accept Нападение огров##134
step //168
goto 33.4,76.4
.' Нажмите Ящик Аберкромби|tip Деревянный ящик, стоящий рядом с деревянными бочками.
.get Abercrombie's Crate|q 134/1
step //169
goto 28,31.5
.talk Abercrombie##289
..turnin Нападение огров##134
..accept Записка для мэра##160
step //170
'Вернитесь в Темнолесье|goto Duskwood,73.9,44.5,0.5|use Hearthstone##6948|noway|c
step //171
goto 71.9,46.4
.talk Lord Ello Ebonlocke##263
..turnin Записка для мэра##160
..accept Перевод записки Аберкромби##251
step //172
goto 72.6,47.7
.talk Sirra Von'Indi##268
..turnin Перевод записки Аберкромби##251
..accept Ожидание перевода##401
..turnin Ожидание перевода##401
..accept Перевод для Элло##252
step //173
goto 71.9,46.4
.talk Lord Ello Ebonlocke##263
..turnin Перевод для Элло##252
..accept Невеста Бальзамировщика##253
step //174
goto 28.9,30.8
.' Нажмите на Земля с могилы Элизы
..accept Копание земли##254254 |instant
.from Eliza##314
.get The Embalmer's Heart|q 253/1
step //175
goto 71.9,46.4
.talk Lord Ello Ebonlocke##263
..turnin Невеста Бальзамировщика##253
step //176
ding 30
]])
ZygorGuidesViewer:RegisterGuide("Гайд для Альянса\\Альянс уровни 30-35",[[
author support@zygorguides.com
next Гайд для Альянса\\Альянс уровни 35-40
startlevel 30
step //1
'Летите в Штормград|goto Stormwind City|noway|c
only Draenei Warrior,Gnome Warrior,NightElf Warrior,Dwarf Warrior,Human Warrior
step //2
goto Stormwind City,80.6,59.9
.talk Wu Shen##5479
..accept Островитянин##1718
only Draenei Warrior,Gnome Warrior,NightElf Warrior,Dwarf Warrior,Human Warrior
step //3
goto 22.6,56.1|n
.'Плывите на корабле в Аубердин|goto Darkshore,32.4,43.7,1|noway|c
only Draenei Warrior,Gnome Warrior,NightElf Warrior,Dwarf Warrior,Human Warrior
step //4
'Летите в Астранаар|goto Ashenvale,35.5,50.2,5|noway|c
only Draenei Warrior,Gnome Warrior,NightElf Warrior,Dwarf Warrior,Human Warrior
step //5
'Идите на юго-восток в Степи|goto The Barrens|noway|c
only Draenei Warrior,Gnome Warrior,NightElf Warrior,Dwarf Warrior,Human Warrior
step //6
goto The Barrens,68.6,49.2
.talk Klannoc Macleod##6236
..turnin Островитянин##1718
..accept Побоище##1719
only Draenei Warrior,Gnome Warrior,NightElf Warrior,Dwarf Warrior,Human Warrior
step //7
goto 68.6,48.7
.goal Step on the grate to begin the Affray|q 1719/1
.kill 1 Big Will|q 1719/2
only Draenei Warrior,Gnome Warrior,NightElf Warrior,Dwarf Warrior,Human Warrior
step //8
goto 68.6,49.2
.talk Klannoc Macleod##6236
..turnin Побоище##1719
only Draenei Warrior,Gnome Warrior,NightElf Warrior,Dwarf Warrior,Human Warrior
step //9
'Идите на северо-запад Ясеневый лес|goto Ashenvale|noway|c
only Draenei Warrior,Gnome Warrior,NightElf Warrior,Dwarf Warrior,Human Warrior
step //10
'Идите на северо-запад Астранаар и летите в Аубердин|goto Darkshore,36.4,45.6,0.3|noway|c
only Draenei Warrior,Gnome Warrior,NightElf Warrior,Dwarf Warrior,Human Warrior
step //11
'Плывите на корабле в Штормград|goto Stormwind City|noway|c
only Draenei Warrior,Gnome Warrior,NightElf Warrior,Dwarf Warrior,Human Warrior
step //12
'Летите в Темнолесье|goto Duskwood,74.7,46.9,7|noway|c
only Draenei Warrior,Gnome Warrior,NightElf Warrior,Dwarf Warrior,Human Warrior
step //13
'Летите в Штормград|goto Stormwind City|noway|c
only Draenei Shaman
step //14
goto Stormwind City,22.6,56.1
'Плывите на корабле в Аубердин|goto Darkshore,32.4,43.7,1|noway|c
only Draenei Shaman
step //15
'Плывите на корабле на Остров Лазурной Дымки|goto Azuremyst Isle|noway|c
only Draenei Shaman
step //16
'Идите на северо-восток в Экзодар|goto The Exodar|noway|c
only Draenei Shaman
step //17
goto The Exodar,32.3,23.9
.talk Sulaa##17219
..accept Зов Воздуха##9551
only Draenei Shaman
step //18
goto 31.4,27.7
.talk Farseer Nobundo##17204
..turnin Зов Воздуха##9551
..accept Зов Воздуха##9552
only Draenei Shaman
step //19
'Выходите из города на Острой Лазурной Дымки|goto Azuremyst Isle|noway|c
only Draenei Shaman
step //20
goto Azuremyst Isle,26.8,25.6|n
.' Путь к "Зов воздух" начинается здесь|goto Azuremyst Isle,26.8,25.6,1|noway|c
only Draenei Shaman
step //21
'Поднимитесь по тропинке к 24.6,35.6|goto 24.6,35.6
.talk Velaada##17431
..turnin Зов Воздуха##9552
..accept Зов Воздуха##9553
only Draenei Shaman
step //22
goto 22.6,32.4
.talk Susurrus##17435
..turnin Зов Воздуха##9553
..accept Зов Воздуха##9554
..' Нажмите "Я готов"
..'Он спустит вас с горы к Экзодару 78,55|noway|c
only Draenei Shaman
step //23
'Идите в Экзодар 31.4,27.7|goto The Exodar,31.4,27.7
.talk Farseer Nobundo##17204
..turnin Зов Воздуха##9554
only Draenei Shaman
step //24
'Выходите из города на Острой Лазурной Дымки|goto Azuremyst Isle|noway|c
only Draenei Shaman
step //25
'Идите на юго-запад Плывите на корабле в Аубердин|goto Darkshore,38.1,43.1,9|noway|c
only Draenei Shaman
step //26
'Плывите на корабле в Штормград|goto Stormwind City|noway|c
only Draenei Shaman
step //27
'Летите в Темнолесье|goto Duskwood,74.7,46.9,7|noway|c
only Draenei Shaman
step //28
goto Duskwood,77.4,36.1
.from Stalvan Mistmantle##315
.get Mistmantle Family Ring|q 98/1
step //29
goto 75.8,45.3
.talk Madame Eva##265
..turnin Легенда о Сталване##98
step //30
'Летите в Штормград|goto Stormwind City|noway|c
step //31
goto Stormwind City,22.6,56.1|n
'Плывите на корабле в Аубердин|goto Darkshore,32.4,43.7,1|noway|c
step //32
'Летите в Астранаар|goto Ashenvale,35.5,50.2,5|noway|c
step //33
home Астранаар
step //34
goto 54.4,35.4
.from Withered Ancient##3919+, Crazed Ancient##3834+
.collect Wooden Key##5475|q 1026/1|sticky
.' Откройте Подержанный сундук
.get Iron Shaft|q 1026/1
step //35
goto 50.1,56.4|n
.' Путь к Шаэл'дрин начинается здесь|goto Ashenvale,50.1,56.4,0.5|noway|c
step //36
goto 53.5,46.3
.talk Shael'dryn##3916
..turnin Раэна – санитар Ясеневого леса##1026
..accept Раэна – санитар Ясеневого леса##1027
step //37
goto 86.4,46.5
.talk Gnarl##17310
..accept Возрождение Холма Демонического Огня##9526
step //38
goto 86.8,44.8
.talk Architect Nemos##17291
..turnin Рука помощи##9533
..accept Напрасные усилия##9517
step //39
goto 87.1,43.5
.talk Illiyana##3901
..accept Сатиры коварны! Дриады в опасности!##1021
step //40
goto 86.5,43.6
.talk Vindicator Vedaar##17303
..accept Уничтожить Легион!##9516
step //41
goto 86,44.1
.talk Sentinel Melyria Frostshadow##3880
..accept Воющая Долина##1022
.talk Sentinel Luciel Starwhisper##17287
..accept Донесение с северного фронта##9521
..accept Пособники разрушения##9518
step //42
goto 85.2,44.7
.talk Kayneth Stillwind##3848
..turnin Кайнет Штиль##4581
..accept Чума Отрекшихся##1011
..accept Потерянная чаша##9519
step //43
goto 84.7,43.9
.talk Suralais Farwind##22935
..fpath Лесная Песнь
step //44
goto 78.3,44.8
.talk Anilia##3920
..turnin Сатиры коварны! Дриады в опасности!##1021
..accept Ветвь Кенария##1031
step //45
goto 78,42.6
.from Geltharis##4619
.get Branch of Cenarius|q 1031/1
step //46
goto 80.3,49.1
.' Нажмите на Гнилое дерево|tip Маленькие вязанки дров.
.get 5 Satyrnaar Fel Wood|q 9517/2
step //47
goto 81.3,49.1
.' Нажмите на Чашу Элуны|tip Это голубой светящийся постамент.
.get Chalice of Elune|q 9519/1
step //48
goto 86.4,52.9
.' Нажмите на Кучу древесины|tip Сложенные друг на друга доски.
.get 15 Warsong Lumber|q 9517/1
.kill 2 Warsong Shredder|q 9518/2
.kill 5 Horde Deforester|q 9518/3
.kill 10 Horde Scout|q 9518/4
step //49
goto 88.8,59.5
.kill Overseer Gorthak##17304|q 9518/1
step //50
goto 83.8,67.7
.kill 6 Mannoroc Lasher|q 9516/1
.kill 6 Roaming Felguard|q 9516/2
.kill 6 Searing Infernal|q 9516/3
.' Нажмите на Кучу плодородной земли
.' Посадите 8 Саженцов|goal 8 Tree Seedling Planted|q 9526/1
.get Демонические планы|n
.' Нажмите на Демонические планы|use Diabolical Plans##23777
..accept Демонические планы##9520
step //51
goto 75.3,72.3
.' Нажмите на Бутыль заразы на столе
.get Bottle of Disease|q 1011/1
step //52
goto 74.1,73.6
.from Rotting Slime##3928+
.' Нажмите на Ржавый сундук
.get Iron Pommel|q 1027/1
step //53
goto 66.7,82.2
.from Shadethicket Oracle##3931
.get Fallen Moonstone|q 1035/1
step //54
goto 61.9,83.9
.talk Sentinel Farsong##14733
..turnin Донесение с северного фронта##9521
step //55
goto 53.4,33.2|n
.' Путь к 'Воющая долина' начинается здесь|goto Ashenvale,53.4,33.2,0.5|noway|c
step //56
goto 50.5,39.1
.' Нажмите на Фолиант Мел'Тандриса|tip Через пещеру, по тропинке, на маленьком круглом столике.
.' Прочитайте Фолиант Мел'Тандриса|goal View the Tome of Mel'Thandris|q 1022/1
step //57
goto 86.4,46.5
.talk Gnarl##17310
..turnin Напрасные усилия##9517
..turnin Возрождение Холма Демонического Огня##9526
step //58
goto 87.1,43.5
.talk Illiyana##3901
..turnin Ветвь Кенария##1031
..accept Убийство сатиров!##1032
step //59
goto 86.5,43.6
.talk Vindicator Vedaar##17303
..turnin Уничтожить Легион!##9516
..turnin Демонические планы##9520
step //60
goto 86,44.1
.talk Sentinel Melyria Frostshadow##3880
..turnin Воющая Долина##1022
..accept Велинда Песнь Звезд##1037
.talk Sentinel Luciel Starwhisper##17287
..turnin Пособники разрушения##9518
step //61
goto 85.2,44.7
.talk Kayneth Stillwind##3848
..turnin Чума Отрекшихся##1011
..turnin Потерянная чаша##9519
step //62
ding 31
step //63
goto 79,46.2
.from Xavian Felsworn##3755+, Xavian Betrayer##3754+, Xavian Rogue##3752+, Xavian Hellcaller##3757+
.get 16 Satyr Horns|q 1032/1
step //64
goto 87.1,43.5
.talk Illiyana##3901
..turnin Убийство сатиров!##1032
step //65
'Идите на восток в Азшару|goto Azshara|noway|c
step //66
goto Azshara,11.9,77.6
.talk Jarrodenus##12577
..fpath Застава Талрендис
step //67
'Летите в Астранаар|goto Ashenvale,35.5,50.2,5|noway|c
step //68
goto Ashenvale,37.4,51.8
.talk Pelturas Whitemoon##3894
..turnin Зеркало Небес##1035
step //69
goto 50.1,56.4|n
.' Путь к Шаэл'дрин начинается здесь|goto Ashenvale,50.1,56.4,0.5|noway|c
step //70
goto 53.5,46.3
.talk Shael'dryn##3916
..turnin Раэна – санитар Ясеневого леса##1027
..accept Раэна – санитар Ясеневого леса##1028
step //71
goto 56.0,51.4|n
.' Путь к 'Раэна – санитар Ясеневого леса' начинается здесь|goto Ashenvale,56.0,51.4,0.5|noway|c
step //72
goto 56.4,49.2
.' Нажмите на Потаенное святилище|tip Поднимитесь в гору. Это небольшое каменное святилище в стволе дерева. Тропинка заканчивается в Потаенном святилище.
..turnin Раэна – санитар Ясеневого леса##1028
..accept Раэна – санитар Ясеневого леса##1055
step //73
goto 53.5,46.3
.talk Shael'dryn##3916
..turnin Раэна – санитар Ясеневого леса##1055
..accept Раэна – санитар Ясеневого леса##1029
step //74
'Вернитесь в Астранаар|goto Ashenvale,35.5,50.2,5|use Hearthstone##6948|noway|c
step //75
goto 36.6,49.6
.talk Raene Wolfrunner##3691
..turnin Раэна – санитар Ясеневого леса##1029
step //76
'Летите в Аубердин|goto Darkshore,36.4,45.6,0.3|noway|c
step //77
'Плывите на корабле в деревню Рут'теран|goto Teldrassil,56.3,92.4,6|noway|c
step //78
goto Teldrassil,58.4,94
.talk Vesprystus##3838
..fpath Деревня Рут'теран
only Gnome,Human,Dwarf,Draenei
step //79
'Идите через портал в Дарнас|goto Darnassus|noway|c
step //80
goto Darnassus,61.8,39.2
.talk Thyn'tel Bladeweaver##8026
..turnin Велинда Песнь Звезд##1037
..accept Эффекты Велинды##1038
step //81
goto 62.3,83.3
.' Нажмите на Сундучок Велинды|tip Через мост. На втором этаже здания стоит сундук.
.get Velinde's Journal|q 1038/1
step //82
goto 61.8,39.2
.talk Thyn'tel Bladeweaver##8026
..turnin Эффекты Велинды##1038
..accept Порт в Степях##1039
step //83
'Идите в деревню Рут'теран|goto Teldrassil,56.3,92.4,6|noway|c
step //84
'Летите в Аубердин|goto Darkshore,36.4,45.6,0.5|noway|c
step //85
'Плывите на корабле в Штормград|goto Stormwind City|noway|c
step //86
'Летите в Гавань Менетилов|goto Wetlands,9.5,59.7,0.5|noway|c
step //87
goto Wetlands,8.4,61.8
.talk Vincent Hyal##5082
..accept Джеймс Хьяль##1302
step //88
goto 10.9,59.6
.talk First Mate Fitzsimmons##1239
..accept Проклятая команда##289
step //89
goto 10.6,60.6
.talk Glorin Steelbrow##1217
..turnin Обреченный флот##270
..accept Светлосталь##321
step //90
home Гавань Менетилов
step //91
goto 12.1,64.2
.' Нажмите на Отсыревший сундук|tip Это коричневый сундук, стоящий на островке, между двумя половинами разбитого корабля.
..turnin Светлосталь##321
..accept Утерянные слитки##324
step //92
goto 12.4,65.7
.from Bluegill Raider##1418+
.get 5 Lightforge Ingot|q 324/1
step //93
goto 10.6,60.6
.talk Glorin Steelbrow##1217
..turnin Утерянные слитки##324
..accept Достойное оружие##322
step //94
goto 10.8,55.9
.talk Harlo Barnaby##2097
..accept Падение Дун Модра##472
step //95
goto 14.1,29.3
.kill 13 Cursed Sailor|q 289/1
.kill 5 Cursed Marine|q 289/2
step //96
'Спуститесь в низ корбаля 14.1,30.1|goto 14.1,30.1
.from First Mate Snellig##1159
.get Snellig's Snuffbox|q 289/3
step //97
ding 32
step //98
goto 10.9,59.6
.talk First Mate Fitzsimmons##1239
..turnin Проклятая команда##289
..accept Очищение##290
step //99
goto 15.5,23.5
.from Captain Halyndor##1160
.get Intrepid Strongbox Key|q 290/1
step //100
'Спуститесь под воду к днищу корабля 14.4,24|goto 14.4,24
.' Нажмите на Запертый сейф на "Отважном"|tip Небольшой металлический сундук, в самом низу затонувшего корабля.
..turnin Очищение##290
..accept Око Палета##292
step //101
goto 33.2,51.4
.from Sarltooth##1353
.get Sarltooth's Talon|q 296/1
step //102
goto 38.1,51.1
.talk Ormer Ironbraid##1078
..turnin Месть Ормера##296
step //103
goto 47.5,46.9
.' Нажмите на Катапульту Драконьей Пасти
..turnin Гамбит Нек'роша##465
..accept Убить Нек'роша##474
step //104
goto 53.5,54.7
.from Chieftain Nek'rosh##2091
.get Nek'rosh's Head|q 474/1
step //105
'Вернитесь в Гавань Менетилов|goto Wetlands,10.1,56.7,9|use Hearthstone##6948|noway|c
step //106
goto 10.6,60.6
.talk Glorin Steelbrow##1217
..turnin Око Палета##292
..accept Проклятое Око##293
step //107
goto 9.9,57.5
.talk Captain Stoutfist##2104
..turnin Убить Нек'роша##474
step //108
goto 49.8,18.3
.talk Longbraid the Grim##1071
..turnin Падение Дун Модра##472
..accept Мрачное поручение##304
.talk Rhag Garmason##1075
..accept Мост Тандола##631
.talk Motley Garmason##1074
..accept Война с Черным Железом##303
step //109
goto 62.2,28.3
.kill 10 Dark Iron Dwarf|q 303/1
.kill 5 Dark Iron Tunneler|q 303/2
.kill 5 Dark Iron Saboteur|q 303/3
.kill 5 Dark Iron Demolitionist|q 303/4
.from Balgaras the Foul##1364
.get Ear of Balgaras|q 304/1
step //110
goto 49.8,18.3
.talk Longbraid the Grim##1071
..turnin Мрачное поручение##304
.talk Motley Garmason##1074
..turnin Война с Черным Железом##303
step //111
goto 51.3,8
.' Нажмите на Труп Эбенезера Ржавый Засов|tip Спуститесь по проходу направо в середине моста, до самого низа.
..turnin Мост Тандола##631
..accept Мост Тандола##632
step //112
goto 49.8,18.3
.talk Rhag Garmason##1075
..turnin Мост Тандола##632
..accept Мост Тандола##633
step //113
'Идите на север в Нагорье Арати|goto Arathi Highlands|noway|c
step //114
goto Arathi Highlands,48.8,88.1
.' Нажмите на Тайный склад взрывчатки|tip Направо, по висячему мосту, после большого моста из Болотины.
.'Уничтожьте Тайный склад взрывчатки|goal Cache of Explosives Destroyed|q 633/1
step //115
.'Идите на юг в Болотину|goto Wetlands|noway|c
step //116
goto Wetlands,49.8,18.3
.talk Rhag Garmason##1075
..turnin Мост Тандола##633
..accept Просьба о помощи##634
step //117
'Идите на север в Нагорье Арати|goto Arathi Highlands|noway|c
step //118
goto Arathi Highlands,45.8,47.6
.talk Captain Nials##2700
..turnin Просьба о помощи##634
..accept Северное поместье##681
step //119
goto 45.8,46.1
.talk Cedrik Prose##2835
..fpath Опорный пункт
step //120
'Идите на северо-запад Предгорья Хилсбрада|goto Hillsbrad Foothills|noway|c
step //121
goto Hillsbrad Foothills,49.3,52.3
.talk Darla Harris##2432
..fpath Южнобережье
step //122
goto 49.5,58.7
.talk Marshal Redpath##2263
..accept Награда Раздробленного Хребта##500
step //123
goto 48.1,59.1
.talk Magistrate Henry Maleb##2276
..accept Убийцы из Синдиката##505
step //124
goto 50.3,59
.talk Phin Odelic##2711
..accept Новая чума зарождается?##659
step //125
goto 51,58.7
.talk Huraan##17218
..accept Пропавшие кристаллы##9435
step //126
home Южнобережье
step //127
goto 51.5,58.4
.talk Lieutenant Farren Orinelle##2228
..accept На побережье##536
step //128
goto 51.9,58.7
.talk Chef Jessen##2430
..accept Нежный черепаховый суп##555
step //129
goto 52.4,56
.talk Darren Malvew##2382
..accept Серьезная угроза##564
step //130
goto 55.7,57
.from Snapjaw##2408
.get 10 Turtle Meat|q 555/1
step //131
goto 51.9,58.7
.talk Chef Jessen##2430
..turnin Нежный черепаховый суп##555
step //132
goto 46.4,64
.kill 10 Torn Fin Tidehunter|q 536/1
.kill 10 Torn Fin Oracle|q 536/2
step //133
goto 51.5,58.4
.talk Lieutenant Farren Orinelle##2228
..turnin На побережье##536
..accept Доказательство Фаррена##559
step //134
goto 46.4,64
.from Torn Fin Tidehunter##2377+, Torn Fin Oracle##2376+
.get 10 Murloc Head|q 559/1
step //135
ding 33
step //136
goto 51.5,58.4
.talk Lieutenant Farren Orinelle##2228
..turnin Доказательство Фаррена##559
..accept Доказательство Фаррена##560
step //137
goto 49.5,58.7
.talk Marshal Redpath##2263
..turnin Доказательство Фаррена##560
..accept Доказательство Фаррена##561
step //138
goto 51.5,58.4
.talk Lieutenant Farren Orinelle##2228
..turnin Доказательство Фаррена##561
..accept Эй, Штормград!##562
step //139
goto 56.2,65
.kill 10 Daggerspine Shorehunter|q 562/1
.kill 10 Daggerspine Siren|q 562/2
step //140
goto 51.5,58.4
.talk Lieutenant Farren Orinelle##2228
..turnin Эй, Штормград!##562
..accept Новое назначение##563
step //141
goto 55.6,35.2
.' Нажмите на Неоткрытый сундук|tip Внутри разрушенной башни, под сломанной лестницей, на полу справа от входа.
.get Shipment of Rare Crystals|q 9435/1
step //142
'Идите на север в Альтеракские горы|goto Alterac Mountains|noway|c
step //143
goto Alterac Mountains,44.3,78.5
.kill 8 Mountain Lion|q 564/1
.kill 10 Hulking Mountain Lion|q 564/2
step //144
goto 56.9,66.7
.kill 12 Syndicate Footpad|q 505/1
.kill 8 Syndicate Thief|q 505/2
.'Вы можете найти больше здесь 47.9,79.5|goto 47.9,79.5|n
step //145
goto 58.3,68
.' Нажмите на Документы Синдиката на маленьком круглом столике в центре небольшого лагеря.
..accept Зловещие планы##510
..accept Зашифрованное письмо##511
step //146
'Вернитесь в Южнобережье|goto Hillsbrad Foothills,51.2,58.9,0.5|use Hearthstone##6948|noway|c
step //147
goto Hillsbrad Foothills,51,58.7
.talk Huraan##17218
..turnin Пропавшие кристаллы##9435
step //148
goto 50.6,57.1
.talk Loremaster Dibbs##2277
..turnin Зашифрованное письмо##511
..accept Письмо Грозовой Вершине##514
step //149
goto 48.1,59.1
.talk Magistrate Henry Maleb##2276
..turnin Убийцы из Синдиката##505
..turnin Зловещие планы##510
..accept Благородные смерти##512
step //150
goto 52.4,56
.talk Darren Malvew##2382
..turnin Серьезная угроза##564
step //151
'Летите в Опорный пункт|goto Arathi Highlands,45.8,46.1,0.5|noway|c
step //152
goto Arathi Highlands,34.2,29.2
.kill 10 Syndicate Highwayman|q 681/1
.kill 6 Syndicate Mercenary|q 681/2
step //153
goto 45.8,47.6
.talk Captain Nials##2700
..turnin Северное поместье##681
step //154
'Летите в Стальгорн|goto Ironforge|noway|c
step //155
goto Ironforge,72.7,94
.talk Pilot Longbeard##2092
..accept Братья Медноштиф##1179
step //156
goto 69.9,21.2
.talk Roetten Stonehammer##5637
..accept Дела Поисковой корпорации в Пустошах##1453
step //157
goto 74.7,11.7
.talk Prospector Stormpike##1356
..turnin Письмо Грозовой Вершине##514
..accept Все больше тайн##525
step //158
'Летите в Штормград|goto Stormwind City|noway|c
step //159
'Купите 4 Бедная кровавая руда на Аукционе|buy 4 Lesser Bloodstone Ore|q 627/1
step //160
goto 75.8,36.7
.talk Major Samuelson##2439
..turnin Новое назначение##563
step //161
goto 59.7,33.8
.talk Grimand Elmore##1416
..turnin Достойное оружие##322
step //162
goto 50.3,45.5
.talk Archbishop Benedictus##1284
..turnin Проклятое Око##293
step //163
ding 34
step //164
'Летите в Темнолесье|goto Duskwood,74.7,46.9,7|noway|c
step //165
'Идите на юго-запад Тернистую Долину|goto Stranglethorn Vale|noway|c
step //166
goto Stranglethorn Vale,38.2,4
.talk Nizzle##24366
..fpath Лагерь Повстанцев
step //167
goto 38,3.3
.talk Sergeant Yohwa##733
..accept Второе восстание##203
..accept Дурное лекарство##204
step //168
goto 37.7,3.3
.talk Corporal Kaleb##770
..accept Горшок Кразека##210
step //169
goto 35.8,10.7
.talk Barnil Stonepot##716
..accept Добро пожаловать в джунгли##583
.talk Hemet Nesingwary Jr.##715
..turnin Добро пожаловать в джунгли##583
..accept Охота на ящеров##194
.talk Ajeck Rouack##717
..accept Охота на тигров##185
.talk Sir S. J. Erlgadin##718
..accept Охота на пантер##190
step //170
goto 40.8,10.9
.kill 10 Young Panther|q 190/1
step //171
goto 44,11.2
.kill 15 Kurzen Jungle Fighter|q 203/1
.from Kurzen Medicine Man##940+, Kurzen Jungle Fighter##937+
.get 7 Jungle Remedy|q 204/1
step //172
goto 44.5,9.7
.' Нажмите на Припасы Курцена|tip В маленьком лагере, куча коричневых коробок.
.get Venom Fern Extract|q 204/2
step //173
goto 38,3.3
.talk Sergeant Yohwa##733
..turnin Второе восстание##203
..turnin Дурное лекарство##204
step //174
goto 35.8,10.7
.talk Sir S. J. Erlgadin##718
..turnin Охота на пантер##190
..accept Охота на пантер##191
step //175
goto 33.6,11.5
.kill 10 Young Stranglethorn Tiger|q 185/1
step //176
goto 35.8,10.7
.talk Ajeck Rouack##717
..turnin Охота на тигров##185
..accept Охота на тигров##186
step //177
goto 31,10
.kill 10 Panther|q 191/1
.kill 10 Stranglethorn Tiger|q 186/1
step //178
goto 27,16.3
.kill 10 Stranglethorn Raptor|q 194/1
step //179
goto 35.8,10.7
.talk Hemet Nesingwary Jr.##715
..turnin Охота на ящеров##194
..accept Охота на ящеров##195
.talk Ajeck Rouack##717
..turnin Охота на тигров##186
..accept Охота на тигров##187
.talk Sir S. J. Erlgadin##718
..turnin Охота на пантер##191
..accept Охота на пантер##192
step //180
.'Идите на юг в Пиратскую Бухту 26.9,77.2|goto 26.9,77.2
.talk Krazek##773
..turnin Горшок Кразека##210
..accept Просьба Кразека##627
..turnin Просьба Кразека##627
..accept Возвращение к капралу Калебу##622
..accept Поиск лагеря##201
..accept Припасы для рядового Торсена##198
step //181
goto 27.5,77.8
.talk Gyll##2859
..fpath Пиратская Бухта
step //182
'Плывите на корабле в Кабестан|goto The Barrens|noway|c
step //183
goto The Barrens,63.4,38.5
.talk Wharfmaster Dizzywig##3453
..turnin Порт в Степях##1039
..accept Дорога до Пиратской Бухты##1040
step //184
goto 63.1,37.2
.talk Bragok##16227
..fpath Кабестан
step //185
'Идите на юго-запад Тысячу Игл|goto Thousand Needles|noway|c
step //186
goto Thousand Needles,30.7,24.3
.' Нажмите на Дневник Хенрига Хмурня|tip В руке трупа, лежащего у дороги около Большого лифта.
.' Нажмите на Дневник Хенрига Хмурня в сумке|use Henrig Lonebrow's Journal##5791
..accept Дневник Хмурня##1100
step //187
goto 7.8,17.9
.talk Thyssiana##4319
..fpath Талнаар
step //188
goto 8.1,19
.talk Falfindel Waywarder##4048
..turnin Дневник Хмурня##1100
step //189
goto 78.1,77.1
.talk Wizzle Brassbolts##4453
..turnin Братья Медноштиф##1179
..accept Крепкие панцири##1105
.talk Fizzle Brassbolts##4454
..accept Яд Соляных равнин##1104
step //190
goto 77.8,77.3
.talk Kravel Koalbeard##4452
..accept Хеминг Эрнестуэй младший##5762
..accept Обломки болидов##1110
..accept Управляющий пристанью Головокружилкинс##1111
step //191
goto 80.2,75.9
.talk Pozzik##4630
..accept Уменьшение веса##1176
step //192
goto 81.6,77.9
.talk Trackmaster Zherin##4629
..accept Помехи на трассе##1175
step //193
'Собирайте Обломки болидов, пока вы в Мерцающем Просторе|n
step //194
goto 79.1,85.2
.kill 10 Saltstone Crystalhide|q 1175/2
.kill 6 Saltstone Gazer|q 1175/3
step //195
goto 87.6,66.7
.from Salt Flats Scavenger##4154+
.get 10 Hollow Vulture Bone|q 1176/1
step //196
goto 83.2,55.4
.from Sparkleshell Snapper##4143+
.get 9 Hardened Tortoise Shell|q 1105/1
step //197
goto 75.4,55
.kill 10 Saltstone Basilisk|q 1175/1
.' Соберите 30 Обломков болидов|goal 30 Rocket Car Parts|q 1110/1
step //198
ding 35
]])
ZygorGuidesViewer:RegisterGuide("Гайд для Альянса\\Альянс уровни 35-40",[[
author support@zygorguides.com
next Гайд для Альянса\\Альянс уровни 40-45
startlevel 35
step //1
goto Thousand Needles,72.4,72.6
.from Scorpid Reaver##4140+, Scorpid Terror##4139+
.get 6 Salty Scorpid Venom|q 1104/1
step //2
goto 77.8,77.3
.talk Kravel Koalbeard##4452
..turnin Обломки болидов##1110
step //3
goto 78.1,77.1
.talk Wizzle Brassbolts##4453
..turnin Крепкие панцири##1105
.talk Fizzle Brassbolts##4454
..turnin Яд Соляных равнин##1104
..accept Мартек Изгой##1106
step //4
goto 80.2,75.9
.talk Pozzik##4630
..turnin Уменьшение веса##1176
..accept Гоблинская поддержка##1178
step //5
goto 81.6,77.9
.talk Trackmaster Zherin##4629
..turnin Помехи на трассе##1175
step //6
'Идите на юго-запад Танарис|goto Tanaris|noway|c
step //7
goto Tanaris,51,29.3
.talk Bera Stonehammer##7823
..fpath Прибамбасск
step //8
'Вернитесь в Южнобережье|goto Hillsbrad Foothills,51.2,58.9,0.5|use Hearthstone##6948|noway|c
step //9
goto Hillsbrad Foothills,48.1,59.1
.talk Magistrate Henry Maleb##2276
..turnin Все больше тайн##525
step //10
'Летите в Гавань Менетилов|goto Wetlands,9.5,59.7,0.5|noway|c
step //11
goto Wetlands,5.1,63.4|n
'Плывите на корабле в Терамор|goto Dustwallow Marsh,67.5,50.3,9|noway|c
step //12
goto Dustwallow Marsh,67.5,51.3
.talk Baldruc##4321
..fpath Терамор
step //13
'Летите в Когтистые горы|goto Stonetalon Mountains,36.5,7.3,6|noway|c
step //14
.'Идите на юг в Пустоши|goto Desolace|noway|c
step //15
goto Desolace,67.5,15.9|n
.' Путь к Высоте Найджела начинается здесь|goto Desolace,67.5,15.9,0.5|noway|c
step //16
goto 66.4,11.8
.talk Vahlarriel Demonslayer##5642
..accept Расследование Валарриэля##1437
step //17
goto 66.2,9.6
.talk Kreldig Ungor##5638
..turnin Дела Поисковой корпорации в Пустошах##1453
..accept Реагенты для Поисковой корпорации##1458
..accept Пожитки Карнитола##1454
step //18
goto 64.7,10.5
.talk Baritanas Skyriver##6706
..fpath Высота Найджела
step //19
home Высоту Найджела
step //20
goto 56.5,17.8
.' Нажмите на Сундук Малема|tip Это единственная коробка светло-коричневого цвета рядом с разбитой повозкой.
..turnin Расследование Валарриэля##1437
..accept Расследование Валарриэля##1465
step //21
goto 66.4,11.8
.talk Vahlarriel Demonslayer##5642
..turnin Расследование Валарриэля##1465
..accept Расследование Валарриэля##1438
step //22
goto 71.8,17.8
.from Hatefury Trickster##4671+, Hatefury Shadowstalker##4674+, Hatefury Betrayer##4673+, Hatefury Hellcaller##4675+, Hatefury Rogue##4670+, Hatefury Felsworn##4672+
.get 10 Hatefury Claw|q 1458/1
.get 10 Hatefury Horn|q 1458/2
step //23
goto 66.2,9.6
.talk Kreldig Ungor##5638
..turnin Реагенты для Поисковой корпорации##1458
step //24
goto 62.3,39
.talk Bibbly F'utzbuckle##11438
..accept Собиратель костей##5501
step //25
goto 60.9,61.9
.talk Smeed Scrabblescrew##11596
..accept Отлов кодо##5561
step //26
goto 55.8,62.9
.' Используйте Энергетический инкапсулятор кодо на Старом, Древнем или Умирающем кодо|use Kodo Kombobulator##13892
.' Отведите их к  Смиду Заржавню по одному
.' Приведите 5 Прирученных кодо|goal 5 Kodos Tamed|q 5561/1
step //27
goto 60.9,61.9
.talk Smeed Scrabble##11596
..turnin Отлов кодо##5561
step //28
goto 54.4,63.8
.' Нажмите на Кости кодо|tip Похожи на черепа носорогов, лежащие на земле. Если появится Тень кодо, просто убегите от неё.
.get 10 Kodo Bone|q 5501/1
step //29
goto 38.9,27.2
.talk Azore Aldamort##11863
..accept Скипетр Света##5741
step //30
goto 36.1,30.4
.' Нажмите на Сундук Карнитола|tip Сундук на пляже
..turnin Пожитки Карнитола##1454
..accept Пожитки Карнитола##1455
.' Нажмите на Записи Ракмора|tip Черная книжка, лежащая на бочке, в затонувшей лодке.
..accept Сокровища Ракмора##6161
step //31
goto 34.4,31.3
.from Drysnap Pincer##11563+, Drysnap Crawler##11562+
.get Rackmore's Silver Key|q 6161/1
step //32
goto 35.6,25.6
.from Slitherblade Naga##4711+, Slitherblade Warrior##4713+, Slitherblade Sorceress##4712+, Slitherblade Oracle##4718+
.get Rackmore's Golden Key|q 6161/2
step //33
goto 55.2,30.1
.from Burning Blade Seer##13019
.get Sceptre of Light|q 5741/1
step //34
goto 54.9,26.1
.talk Dalinda Malem##5644
..turnin Расследование Валарриэля##1438
..accept Поиски Тираниса##1439
step //35
goto 53,29.1
.from Tyranis Malem##5643
.get Tyranis' Pendant|q 1439/1
step //36
goto 54.9,26.1
.talk Dalinda Malem##5644
..turnin Поиски Тираниса##1439
..accept Возвращение к Валарриэлю##1440
.goal Rescue Dalinda Malem|q 1440/1
step //37
goto 62.3,39
.talk Bibbly F'utzbuckle##11438
..turnin Собиратель костей##5501
step //38
goto 38.9,27.2
.talk Azore Aldamort##11863
..turnin Скипетр Света##5741
..accept Книга Древних##6027
step //39
ding 36
step //40
goto 30,8.7
.' Нажмите на Сундук Ракмора|tip Коричневый сундук, спрятанный между двумя деревьями.
..turnin Сокровища Ракмора##6161
step //41
goto 28.2,6.6
.' Нажмите на Статую наг
.from Lord Kragaru##12369
.get Book of the Ancients|q 6027/1
step //42
goto 38.9,27.2
.talk Azore Aldamort##11863
..turnin Книга Древних##6027
step //43
'Вернитесь на Высоту Найджела|goto Desolace,66.8,10.1,4|use Hearthstone##6948|noway|c
step //44
goto 66.2,9.6
.talk Kreldig Ungor##5638
..turnin Пожитки Карнитола##1455
step //45
goto 66.4,11.8
.talk Vahlarriel Demonslayer##5642
..turnin Возвращение к Валарриэлю##1440
step //46
'Идите на юго-запад Фералас|goto Feralas|noway|c
step //47
goto Feralas,43.5,42.8|n
.' Плывите на корабле в Крепость Оперенной Луны|goto Feralas,31.0,39.9,0.5|noway|c
step //48
goto 30.2,43.2
.talk Fyldren Moonfeather##8019
..fpath Крепость Оперенной Луны
step //49
'Летите в Кабестан|goto The Barrens,63.0,38.1,2|noway|c
step //50
goto The Barrens,62.7,36.2
.talk Gazlowe##3391
..turnin Гоблинская поддержка##1178
..accept Гоблинская поддержка##1180
step //51
goto 63.4,38.5
.talk Wharfmaster Dizzywig##3453
..turnin Управляющий пристанью Головокружилкинс##1111
..accept Детали для Крейвела##1112
step //52
'Плывите на корабле в Пиратскую Бухту|goto Stranglethorn Vale|noway|c
step //53
goto Stranglethorn Vale,26.3,73.6
.talk Wharfmaster Lozgil##4631
..turnin Гоблинская поддержка##1180
..accept Гоблинская поддержка##1181
step //54
goto 27.4,74.1
.talk Caravaneer Ruzzgot##3945
..turnin Дорога до Пиратской Бухты##1040
step //55
home Пиратскую бухту
step //56
goto 27.1,77.2
.talk Crank Fizzlebub##2498
..accept Осколки Поющих кристаллов##605
step //57
goto 27,77.1
.talk Kebok##737
..accept Уши троллей Кровавого Скальпа##189
..accept Недружественное поглощение##213
step //58
goto 26.9,77.2
.talk Krazek##773
..accept Остров духов##616
step //59
goto 27.2,77
.talk Baron Revilgaz##2496
..turnin Остров духов##616
..accept Камень приливов##578
..turnin Гоблинская поддержка##1181
..accept Гоблинская поддержка##1182
step //60
goto 28.3,77.6
.talk Drizzlik##2495
..accept Спрос и предложение##575
step //61
goto 39.4,34.7
.kill 10 Shadowmaw Panther##684|q 192/1
step //62
goto 44.4,21.6
.from Venture Co. Geologist##1096
.get 8 Tumbled Crystal|q 213/1
step //63
goto 42.7,18.3
.from Foreman Cozzle##4723
.collect Cozzle's Key##5851|q 1182
step //64
goto 43.3,20.3
.' Нажмите на Сундучок Коззла|tip Это коричневый сундук в маленьком домике.
.get Fuel Regulator Blueprints|q 1182/1
step //65
goto 37.1,24.4
.kill 10 Lashtail Raptor|q 195/1
step //66
goto 32.5,18.8
.kill 10 Elder Stranglethorn Tiger|q 187/1
step //67
goto 40.6,13.3
.from River Crocolisk##1150
.get 2 Large River Crocolisk Skin|q 575/1
step //68
goto 35.8,10.7
.talk Sir S. J. Erlgadin##718
..turnin Охота на пантер##192
..accept Охота на пантер##193
.talk Ajeck Rouack##717
..turnin Охота на тигров##187
..accept Охота на тигров##188
.talk Hemet Nesingwary Jr.##715
..turnin Хеминг Эрнестуэй младший##5762
..turnin Охота на ящеров##195
..accept Охота на ящеров##196
.' Найдите лагерь охотников(Исследовать локацию)|goal Locate the hunter's camp|q 201/1
step //69
goto 32.2,17.3
.from Sin'Dall##729
.get Paw of Sin'Dall|q 188/1
step //70
goto 35.8,10.7
.talk Ajeck Rouack##717
..turnin Охота на тигров##188
step //71
goto 38.9,5.1
.talk Private Thorsen##738
..turnin Припасы для рядового Торсена##198
step //72
goto 38,3.3
.talk Sergeant Yohwa##733
..accept Особые войска##574
step //73
goto 37.7,3.3
.talk Corporal Kaleb##770
..turnin Возвращение к капралу Калебу##622
//////////
step //74
goto 45.7,8.2
.kill 10 Kurzen Commando|q 574/1
.kill 6 Kurzen Headshrinker|q 574/2
step //75
'Выходите 38.0,3.1|goto 38.0,3.1
.talk Lieutenant Doren##469
..turnin Особые войска##574
step //76
goto 28.9,20.7
.kill Троллей из племени Кровавого Скальпа|n
.get 15 Bloodscalp Ear|q 189/1
step //77
ding 37
step //78
goto 25.1,17.7
.kill Василисков|n
.get 10 Singing Crystal Shard|q 605/1
step //79
goto 21.5,22.7
.goal Locate the haunted island|q 578/1
step //80
'Вернитесь в Пиратскую Бухту|goto Stranglethorn Vale,27.0,77.3,0.5|use Hearthstone##6948|noway|c
step //81
goto 27.1,77.2
.talk Crank Fizzlebub##2498
..turnin Осколки Поющих кристаллов##605
step //82
goto 27,77.1
.talk Kebok##737
..turnin Уши троллей Кровавого Скальпа##189
..turnin Недружественное поглощение##213
step //83
goto 26.9,77.2
.talk Krazek##773
..turnin Поиск лагеря##201
step //84
goto 27.2,77
.talk Baron Revilgaz##2496
..turnin Гоблинская поддержка##1182
..accept Гоблинская поддержка##1183
..turnin Камень приливов##578
..accept Элементали воды##601
step //85
goto 28.3,77.6
.talk Drizzlik##2495
..turnin Спрос и предложение##575
..accept Добыча шкур##577
step //86
'Плывите на корабле в Кабестан|goto The Barrens|noway|c
step //87
'Летите в Прибамбасск|goto Tanaris,51.0,29.3,0.5|noway|c
step //88
'Идите на север в Тысячу игл|goto Thousand Needles|noway|c
step //89
goto Thousand Needles,77.8,77.3
.talk Kravel Koalbeard##4452
..turnin Детали для Крейвела##1112
..accept Заказ гномов##1114
step //90
goto 78.1,77.1
.talk Fizzle Brassbolts##4454
..turnin Заказ гномов##1114
step //91
goto 77.8,77.3
.talk Kravel Koalbeard##4452
..accept Сплетник##1115
step //92
goto 80.2,75.9
.talk Pozzik##4630
..turnin Гоблинская поддержка##1183
..accept Восемнадцатый пилот##1186
.talk Razzeric##4706
..turnin Восемнадцатый пилот##1186
..accept Доработка Раззерика##1187
step //93
'Идите на юго-запад Танарис|goto Tanaris|noway|c
step //94
'Летите в Кабестан|goto The Barrens,63.0,38.1,2|noway|c
step //95
'Плывите на корабле в Пиратскую Бухту|goto Stranglethorn Vale|noway|c
step //96
goto Stranglethorn Vale,26.9,77.2
.talk Krazek##773
..turnin Сплетник##1115
step //97
'Летите в Южнобережье|goto Hillsbrad Foothills,50.0,56.9,8|noway|c
step //98
home Южнобережье
step //99
'Идите на север в Альтеракские горы|goto Alterac Mountains|noway|c
step //100
goto Alterac Mountains,49.7,60.8
.kill Огров|n
.get 9 Dirty Knucklebones|q 500/1
step //101
goto 62.3,45.4
.kill мобов Синдиката|n
.get 7 Alterac Signet Ring|q 512/1
step //102
'Вернитесь в Южнобережье|goto Hillsbrad Foothills,51.2,58.9,0.5|use Hearthstone##6948|noway|c
step //103
goto Hillsbrad Foothills,49.5,58.7
.talk Marshal Redpath##2263
..turnin Награда Раздробленного Хребта##500
step //104
goto 48.1,59.1
.talk Magistrate Henry Maleb##2276
..turnin Благородные смерти##512
step //105
'Летите в Опорный пункт|goto Arathi Highlands,45.8,46.1,0.5|noway|c
step //106
goto Arathi Highlands,46.2,47.8
.talk Apprentice Kryten##2788
..accept На вес золота##691
step //107
goto 62.5,33.8
.' Нажмите на Кристаллы Мизраэль|tip Это огромный парящий черный кристалл.
..accept Пойманная принцесса##642
step //108
goto 80.9,39.9|n
.' Путь к 'Пойманная принцесса' начинается здесь за деревом|goto Arathi Highlands,80.9,39.9,0.5|noway|c
step //109
goto 82.8,36
.kill Кобольдов|n
.get 12 Mote of Myzrael|q 642/1
step //110
goto 84.3,30.9|tip В пещере идите в проход, идущий влево.
.' Нажмите на Радужные осколки|tip Это большой черный парящий кристалл.
..turnin Пойманная принцесса##642
..accept Связывающие камни##651
step //111
ding 38
step //112
'Выходите 66.7,29.7|goto 66.7,29.7
.' Нажмите на Восточный связывающий камень|tip В центре круга из камней.
.get Cresting Key|q 651/2
step //113
goto 71.7,62.9
.kill Троллей из племени Сухокожих|n
.get 10 Witherbark Tusk|q 691/1
.kill Знахарей из племени Сухокожих|n
.get 4 Witherbark Medicine Pouch|q 691/2
step //114
goto 68.3,75.1
.kill Темных охотников из племени Сухокожих|tip В пещере.|n
.get Shadow Hunter Knife|q 691/3
step //115
'Выходите 60.2,53.9|goto 60.2,53.9
.talk Quae##2712
..turnin Новая чума зарождается?##659
..accept Новая чума зарождается?##658
step //116
'Отрекшийся-курьер ходит по дороге между Фермой Го'Шека и Мельницей Таррен в Предгорьях Хилсбрада. Если вы увидите курьера, убейте только его, а затем убегайте. 
.get Sealed Folder|q 658/1
step //117
goto 52,50.7
.' Нажмите на Внешний связывающий камень|tip В центре круга из камней.
.get Thundering Key|q 651/3
step //118
goto 46.2,47.8
.talk Apprentice Kryten##2788
..turnin На вес золота##691
step //119
goto 46.6,47
.talk Skuerto##2789
..accept Оружие получше кулаков##693
step //120
goto 54.8,81.9
.from Kor'gresh Coldrage##2793
.get Trelane's Wand of Invocation|q 693/1
step //121
goto 46.6,47
.talk Skuerto##2789
..turnin Оружие получше кулаков##693
..accept Оборона Трелана##694
step //122
goto 46,47.7
.' Нажмите на плакат Розыск!
..accept Разыскивается: Марез Клобук##684
..accept Разыскивается: Отто и лорд Соколиный Шлем##685
step //123
goto 45.8,47.6
.talk Captain Nials##2700
..accept Знаки Стромгарда##682
step //124
goto 25.5,30.1
.' Нажмите на Западный связывающий камень|tip В центре круга из камней.
.get Burning Key|q 651/1
step //125
goto 26.1,59.8
.kill мобов Синдиката|n
.get 7 Stromgarde Badge|q 682/1
step //126
goto 29.6,64.2
.from Marez Cowl##2783
.get Marez's Head|q 684/1
..'Она также может быть тут 29.6,63.0|tip Она стоит за домом, рядом со столом.
step //127
goto 26,65.5
.from Otto##2599
.get Otto's Head|q 685/1
.from Lord Falconcrest##2597
.get Falconcrest's Head|q 685/2
step //128
'Выходите 24.4,61.2|goto 24.4,61.2|n
.' Путь к 'Оборона Трелана' начинается здесь|goto Arathi Highlands,24.4,61.2,0.5|noway|c
step //129
goto 21.7,66.9
.kill Шаманов из клана Тяжелого Кулака|n
.get Azure Agate|q 694/1
step //130
'Выходите из Стромгарда 36.2,57.3|goto 36.2,57.3
.' Нажмите на Внутренний связывающий камень|tip В центре круга из камней.
.turnin Stones of Binding##651
step //131
goto 31.5,64.1|n
.' Путь к Бухте Фальдира начинается здесь|goto Arathi Highlands,31.5,64.1,0.5|noway|c
step //132
goto 31.8,82.7
.talk Lolo the Lookout##2766
..accept Эй, там!##663
step //133
goto 32.3,81.4
.talk Shakes O'Breen##2610
..turnin Эй, там!##663
step //134
goto 32.7,81.5
.talk First Mate Nilzlix##2767
..accept Поиски на глубине##662
step //135
goto 33.9,80.6
.talk Captain Steelgut##2769
..accept Затонувшие печали##664
.talk Professor Phizzlethorpe##2768
..accept Утонувшее сокровище##665
..'Идите с Профессором Физзлторп
.talk Doctor Draxlegauge##2774
..turnin Утонувшее сокровище##665
..accept Утонувшее сокровище##666
step //136
goto 23.5,85.1
.' Нажмите на Судовой журнал "Девичьей Блажи"|tip На средней палубе в котле.
.get Maiden's Folly Log|q 662/2
step //137
goto 23.1,84.5
.' Нажмите на Карты "Девичьей Блажи"|tip Свиток на деревянном выступе на средней палубе.
.get Maiden's Folly Charts|q 662/1
step //138
goto 20.5,85.6
.' Нажмите на Карты "Духа Серебряного бора"|tip Свиток, лежащий на ящике рядом с пушкой на средней палубе корабля.
.get Spirit of Silverpine Charts|q 662/3
step //139
goto 20.6,85.1
.' Нажмите на Судовой журнал "Духа Серебряного бора"|tip Свиток, лежащий на земле в самом низу корабля.
.get Spirit of Silverpine Log|q 662/4
step //140
goto 22.4,83.7
.' Наденьте Очки Ловца сокровищ|use Goggles of Gem Hunting##4491
.'Нажмите на Окаменевший эльфийский самоцвет|tip Используйте Очки Ловца сокровищ. Окаменевшие эльфийские самоцветы будут отображаться как желтые точки на вашей мини-карте.
.get 10 Elven Gem|q 666/1
step //141
goto 25.3,85.2
.kill 10 Daggerspine Raider|q 664/1
.kill 3 Daggerspine Sorceress|q 664/2
step //142
goto 32.7,81.5
.talk First Mate Nilzlix##2767
..turnin Поиски на глубине##662
step //143
goto 33.9,80.6
.talk Doctor Draxlegauge##2774
..turnin Утонувшее сокровище##666
..accept Утонувшее сокровище##668
.talk Captain Steelgut##2769
..turnin Затонувшие печали##664
step //144
goto 32.3,81.4
.talk Shakes O'Breen##2610
..turnin Утонувшее сокровище##668
..accept Утонувшее сокровище##669
step //145
'Если вы еще не убили отрекшегося-курьера для 'Новая чума зарождается?', сделайте это сейчас
.get Sealed Folder|q 658/1
step //146
'Идите в Арати если вы в Предгорьях Хилсбрада|goto Arathi Highlands|noway|c
step //147
goto Arathi Highlands,45.8,47.6
.talk Captain Nials##2700
..turnin Знаки Стромгарда##682
..turnin Разыскивается: Марез Клобук##684
..turnin Разыскивается: Отто и лорд Соколиный Шлем##685
step //148
goto 46.2,47.8
.talk Apprentice Kryten##2788
..turnin Оборона Трелана##694
..accept Чары ученика##695
step //149
goto 46.6,47
.talk Skuerto##2789
..turnin Чары ученика##695
step //150
ding 39
step //151
goto 60.2,53.9
.talk Quae##2712
..turnin Новая чума зарождается?##658
..accept Новая чума зарождается?##657
.talk Kinelory##2713
..turnin Новая чума зарождается?##657
..accept Новая чума зарождается?##660
..'Сопроводите Кинелори
.talk Quae##2712
..turnin Новая чума зарождается?##660
..accept Новая чума зарождается?##661
step //152
'Вернитесь в Южнобережье|goto Hillsbrad Foothills,51.2,58.9,0.5|use Hearthstone##6948|noway|c
step //153
goto Hillsbrad Foothills,50.3,59
.talk Phin Odelic##2711
..turnin Новая чума зарождается?##661
step //154
'Летите в Гавань Менетилов|goto Wetlands,9.5,59.7,0.5|noway|c
step //155
'Плывите на корабле в Терамор|goto Dustwallow Marsh|noway|c
step //156
goto Dustwallow Marsh,67.9,51.6
.talk Sergeant Amelyn##23835
..accept Старый маяк##11191
step //157
goto 68.3,51.0
.talk Calia Hastings##23566
..accept Предатели среди нас##11126
step //158
talk 5 Deserter Agitator##23602
.'Разоблачить 5 агентов-дезертиров|goal 5 Deserter Agitator Exposed|q 11126/1
step //159
goto 65.1,47.1
.talk Lieutenant Aden##23951
..accept Миссия в Шестермуть##11214
step //160
goto 66.2,46.1
.talk Guard Byron##4921
..accept Зовут его Улыбка Джим##1282
..accept Усадьба Табеты##11212
step //161
home Терамор
step //162
goto 66.3,45.5
.talk Morgan Stern##4794
..accept Суп из глинистой черепахи с крабами##1204
step //163
goto 67.9,48.2
.talk Clerk Lendry##5083
..turnin Джеймс Хьяль##1302
step //164
goto 68.2,48.6
.talk Captain Garran Vimes##4944
..turnin Зовут его Улыбка Джим##1282
..accept Обследование пепелища##11123
step //165
goto 68.3,51.0
.talk Calia Hastings##23566
..turnin Предатели среди нас##11126
..accept Пропагандистская война##11128
step //166
goto 67.9,58.7
.' Нажмите на Ящик с листовками дезертиров на корабле|tip Куча ящиков на нижней палубе корабля в каюте капитана.
.get Deserter Propaganda|q 11128/1
step //167
goto 68.3,51.0
.talk Calia Hastings##23566
..turnin Пропагандистская война##11128
..accept Дискредитация вражеской агентуры##11133
step //168
talk 6 Theramore Guard##4979
.' Раздайте листовки
.'Раздайте 6 листовок|goal 6 Leaflets Distributed|q 11133/1
step //169
goto 68.3,51.0
.talk Calia Hastings##23566
..turnin Дискредитация вражеской агентуры##11133
..accept Конец вражеской пропаганде##11134
step //170
goto 76.2,57
.' Деритесь с Гависом Серым Щитом, пока он не сдастся|tip На корабле в каюте капитана.
.' Победите Гависа Серого Щита|goal Gavis Greyshield Captured|q 11134/1
step //171
goto 68.3,51.0
.talk Calia Hastings##23566
..turnin Конец вражеской пропаганде##11134
step //172
goto 68.3,51.8
.talk Sergeant Amelyn##23835
..accept Отшельник сторожки "Болотный огонек"##11177
step //173
goto 72,47.1
.talk Babs Fizzletorque##23892
..turnin Старый маяк##11191
..accept Жир крепкозуба##11192
step //174
goto 72,50
.kill Молодых черных крепкозубов|n|tip Под водой.
.get 4 Thresher Oil|q 11192/1
step //175
goto 72,47.1
.talk Babs Fizzletorque##23892
..turnin Жир крепкозуба##11192
..accept Подлые обитатели глубин##11193
step //176
goto 69.1,52.1
.talk "Dirty" Michael Crowe##23896
..turnin Подлые обитатели глубин##11193
..accept Что, правда?##11194
step //177
goto 65.1,47.1
.talk Lieutenant Aden##23951
..accept Тревожные события##11136
step //178
goto 59.8,41.1
.talk Captain Wymor##5086
..turnin Тревожные события##11136
..accept Братство Справедливости в Пылевой бухте?##11137
step //179
goto 64.7,41.3
.kill Черепах|n
.get 8 Forked Mudrock Tongue|q 1204/1
step //180
goto 64,30
.from Garn Mathers##23679
.get Defias Orders|q 11137/1
step //181
goto 59.8,41.1
.talk Captain Wymor##5086
..turnin Братство Справедливости в Пылевой бухте?##11137
step //182
goto 55.4,26.3
.talk "Swamp Eye" Jarl##4792
..turnin Отшельник сторожки "Болотный огонек"##11177
..accept Лягушатинка##1218
.talk Mordant Grimsby##23843
..accept Что таится на Ведьмином холме?##11180
step //183
goto 55.4,25.9
.' Нажмите на 'Рыхлая земля'|tip Могила рядом с хижиной
..accept Орочье донесение##1219
step //184
'Убивайте Гигантских болотных лягушек вокруг дома
.get 10 Marsh Frog Leg|q 1218/1
step //185
goto 55.4,26.3
.talk "Swamp Eye" Jarl##4792
..turnin Лягушатинка##1218
..accept Ярлу нужны глаза##1206
step //186
goto 55,31
.kill Восставших мертвецов|n
.kill Восставших духов|n
.' Получите информацию 10 раз|goal 10 Information Gathered|q 11180/1
step //187
goto 55.4,26.3
.talk Mordant Grimsby##23843
..turnin Что таится на Ведьмином холме?##11180
..accept Ведьмина погибель##11181
step //188
goto 56,27
.' Нажмите на траву 'Ведьмина погибель' |tip Это ярко-зеленые папоротники с высоким розовым цветком в центре.
.get 9 Witchbane|q 11181/1
step //189
goto 55.4,26.3
.talk Mordant Grimsby##23843
..turnin Ведьмина погибель##11181
..accept Очищение Ведьмина холма##11183
step //190
ding 40
]])
ZygorGuidesViewer:RegisterGuide("Гайд для Альянса\\Альянс уровни 40-45",[[
author support@zygorguides.com
next Гайд для Альянса\\Альянс уровни 45-50
startlevel 40
step //1
goto Dustwallow Marsh,55.2,26.7
.' Используйте Факел Ведьминой погибели в сумке|use Witchbane Torch##33113
..'Появится летающий демон
.kill Зелфракса|n
.' Очистите Ведьмин холм|goal Witch Hill Cleansed|q 11183/1
step //2
goto 55.4,26.3
.talk Mordant Grimsby##23843
..turnin Очищение Ведьмина холма##11183
step //3
goto 46.7,23.1
.talk Sergeant Lukas##23723
..accept Ловля ящеров##11146
step //4
goto 47,19
.' Бейте Крикунов и Ящеров Кровавой Топи
.' Используйте Прочную веревку, когда у них останется мало ХП|use Sturdy Rope##33069|tip В окне чата появится сообщение, что вы сможете захватить ящера.  Не убивайте ящеров, иначе вы не сможете их поймать.
.' Поймайте 6 ящеров|goal 6 Raptors Captured|q 11146/1
step //5
goto 46.9,17.5
.talk "Stinky" Ignatz##4880
..accept Побег Вонючки##1222
.' Помогите Вонючке найти листья болотного боба.|goal Help Stinky find Bogbean Leaves|q 1222/1
step //6
goto 46.7,23.1
.talk Sergeant Lukas##23723
..turnin Ловля ящеров##11146
..accept Пленники клана Зловещий Тотем##11145
..accept Выпустить ящеров##11147
step //7
goto 44,16
.kill мобов племени Зловещего Тотема|n
.get Ключи племени Зловещего Тотема|n
.' Открывайте клетки|tip Желтые клетки.
.' Освободите 5 Тераморских пленников|goal 5 Theramore Prisoners Freed|q 11145/1
step //8
goto 42,12
.' Используйте Приманку на ящера, рядом с мельницей|use Raptor Bait##33070
.'Освободите ящеров|goal Raptors Released|q 11147/1
step //9
goto 46.7,23.1
.talk Sergeant Lukas##23723
..turnin Выпустить ящеров##11147
..turnin Пленники клана Зловещий Тотем##11145
step //10
goto 35.1,23
.kill Пауков Мглистой пещеры|n
.get 20 Unpopped Darkmist Eye|q 1206/1
step //11
goto 29.7,47.6
.talk Inspector Tarem##23567
..turnin Обследование пепелища##11123
.' Нажмите на Подозрительные следы копыт|tip Трёхпалые отпечатки на земле.
..accept Подозрительные следы копыт##1284
step //12
goto 29.8,48.3
.' Нажмите на Кокарду Тераморской стражи|tip Крошечный серый значок, лежит на полу в сгоревшем доме.
..accept Лейтенант Павал Рит##1252
step //13
goto 29.6,48.6
.' Нажмите на Черный щит|tip Висит на кирпичной стене дымохода.
..accept Черный Щит##1253
step //14
goto 42.8,72.4
.talk Dyslix Silvergrub##23612
..fpath Шерстемуть
step //15
goto 42.3,72.9
.talk Drazzit Dripvalve##23572
..turnin Миссия в Шестермуть##11214
step //16
goto 41.8,73.1
.' Нажмите на Плакат "Разыскивается"|tip Справа от лестницы, ведущей в большую хижину.
..accept Разыскивается: Кровокоготь Ненасытный##11184
step //17
goto 41.9,74
.talk Brogg##23579
..accept Перо Кровавой Топи##11158
step //18
goto 41.5,73
.talk Gizzix Grimegurgle##23570
..accept Тяни змею за хвост!##11217
step //19
goto 46.1,57.2
.talk Tabetha##6546
..turnin Усадьба Табеты##11212
.talk Apprentice Morlann##23600
..accept Крушение дирижабля##11172
step //20
goto 53.6,56.9
.talk Moxie Steelgrille##23797
..turnin Крушение дирижабля##11172
..accept Предотвращение коррозии##11174
..accept Спасти груз!##11207
step //21
goto 53,56
.' Нажмите на Груз с дирижабля|tip Деревянные ящики на земле.
.get 8 Zeppelin Cargo|q 11207/1
.' Используйте Слизнебой на слизнюках|use Ooze Buster##33108|tip На вас должна действовать молния от устройств.
.' Уничтожьте 10 слизнюков|goal 10 Oozes Dissolved|q 11174/1
step //22
goto 53.6,56.9
.talk Moxie Steelgrille##23797
..turnin Предотвращение коррозии##11174
..turnin Спасти груз!##11207
..accept Поставка для Драззита##11208
step //23
goto 54.1,56.5
.' Нажмите на Упаковочный ящик Гизмориума|tip Это деревянный ящик рядом с разбившимся дирижаблем, с левой стороны.
.get Seaforium Booster|q 1187/1
step //24
goto 54.6,58.1|n
.' Путь к Нату Пэглу начинается здесь|goto Dustwallow Marsh,54.6,58.1,0.5|noway|c
step //25
goto 58.5,60
.talk Nat Pagle##12919
..turnin Что, правда?##11194
..accept Сделка Ната##11209
step //26
goto 56.2,62
.' Используйте Особую рыбную пасту Пэгла|use Pagle's Fish Paste, Extra Strength##33166
.' Убейте Мутноводную акулу, которая появится
.' Испытайте Рыбную пасту|goal Fish Paste Tested|q 11209/1
step //27
goto 58.5,60
.talk Nat Pagle##12919
..turnin Сделка Ната##11209
..accept Он настоящий!##11210
step //28
'Вернитесь в Терамор|goto Dustwallow Marsh,66.6,45.2,0.5|use Hearthstone##6948|noway|c
step //29
goto 66.3,45.5
.talk Morgan Stern##4794
..turnin Суп из глинистой черепахи с крабами##1204
..turnin Побег Вонючки##1222
step //30
goto 65.1,47.1
.talk the Lieutenant Aden##23951
..turnin Орочье донесение##1219
..accept Капитан Ваймс##1220
step //31
goto 68.2,48.6
.talk Captain Garran Vimes##4944
..turnin Капитан Ваймс##1220
..turnin Лейтенант Павал Рит##1252
..accept Лейтенант Павал Рит##1259
..turnin Черный Щит##1253
..accept Черный Щит##1319
..turnin Подозрительные следы копыт##1284
step //32
goto 68,48.1
.talk Adjutant Tesoran##4948
..turnin Лейтенант Павал Рит##1259
..accept Солдаты Даэлина##1285
step //33
goto 68.2,48.6
.talk Captain Garran Vimes##4944
..turnin Солдаты Даэлина##1285
..accept Дезертиры##1286
step //34
goto 69.7,51.2
.talk Major Mills##23905
..turnin Он настоящий!##11210
..accept Сразить Тетура!##11198
step //35
'В воде появится огромный монстр.
.' Бегайте по причалу, нажимая на большие металлические пушки, пока большой монстр не умрет.
.goal Defend Theramore Docks from Tethyr|q 11198/1
step //36
goto 69.7,51.2
.talk Major Mills##23905
..turnin Сразить Тетура!##11198
step //37
goto 64.8,50.4
.talk Caz Twosprocket##4941
..turnin Черный Щит##1319
..accept Черный Щит##1320
step //38
goto 68.2,48.6
.talk Captain Garran Vimes##4944
..turnin Черный Щит##1320
step //39
'Выходите 55.4,26.3|goto 55.4,26.3
.talk "Swamp Eye" Jarl##4792
..turnin Ярлу нужны глаза##1206
step //40
'Идите на юго-восток в Терамор и летите в Шерстемуть|goto Dustwallow Marsh,42.0,73.3,2|noway|c
step //41
goto 42.3,72.9
.talk Drazzit Dripvalve##23572
..turnin Поставка для Драззита##11208
step //42
goto 36.1,54.3
.' Деритесь с Балосом Хакеном, пока он не сдастся
.talk Balos Jacken##5089
..turnin Дезертиры##1286
..accept Дезертиры##1287
step //43
goto 35,65
.kill Ящеров|n
.get 5 Bloodfen Feather|q 11158/1
step //44
ding 41
step //45
goto 32,65.7
.kill Goreclaw the Ravenous|q 11184/1|tip Это большой зеленый ящер, стоящий у входа в пещеру.
step //46
goto 42.3,72.9
.talk Drazzit Dripvalve##23572
..turnin Разыскивается: Кровокоготь Ненасытный##11184
step //47
goto 41.9,74
.talk Brogg##23579
..turnin Перо Кровавой Топи##11158
..accept Знамя Каменного Молота##11160
..accept Субстанция злобы##11161
step //48
goto 39,66
.kill Огнегривых мобов|n
.' Используйте Тотем Брогга на его трупе|use Brogg's Totem##33088
.get 10 Black Dragonkin Essence|q 11161/1
step //49
'Идите в пещеру 38.1,69.4|goto 38.1,69.4
.' Нажмите на Знамя клана Каменный Молот|tip В пещере на стене висит тигриная шкура с нарисованным на ней глазом.
.get Stonemaul Banner|q 11160/1
step //50
'Выходите 41.9,74|goto 41.9,74
.talk Brogg##23579
..turnin Знамя Каменного Молота##11160
..turnin Субстанция злобы##11161
..accept Духи крепости Каменного Молота##11159
step //51
goto 46,74
.' Нажмите на Змейкин хвост|tip Шарообразные растения.
.get 8 Wyrmtail|q 11217/1
step //52
goto 46,69
.' Нажмите на Останки огра|tip Они выглядят как большие белые кости на земле.
.kill духов Огров|n
.' Дайте покой 10 духам клана Каменного Молота|goal 10 Stonemaul Spirits laid to rest|q 11159/1
step //53
goto 41.5,73
.talk Gizzix Grimegurgle##23570
..turnin Тяни змею за хвост!##11217
step //54
goto 41.9,74
.talk Brogg##23579
..turnin Духи крепости Каменного Молота##11159
..accept Вызов черным драконам##11162
step //55
goto 52.1,75.8
.' Используйте Знамя Каменного Молота у входа в Логово Ониксии|use Stonemaul Banner##33095
..'Появится дракон
.kill Дымное Крыло|n
.' ОТомстите за Клан Каменного Молота|goal Stonemaul Clan Avenged|q 11162/1
step //56
goto 41.9,74
.talk Brogg##23579
..turnin Вызов черным драконам##11162
step //57
goto 46.1,57.2
.talk Apprentice Morlann##23600
..accept Налетчики Дикого Рога##11156
.talk Apprentice Garion##23601
..accept Подсунуть реактив##11173
..accept Оружие клана Зловещего Тотема##11169
step //58
goto 43.8,57
.' Используйте Захваченный тотем|use Captured Totem##33101
.kill Крапчатый кроколиск-грязекуп рядом с тотемом|n
.' Проведите 10 тестов тотема|goal 10 Totem Tests Performed|q 11169/1
step //59
goto 41.7,51.4
.kill Ползунов-темножвалов|n
.kill Пагубных живорезов|n
.get 6 Marsh Venom|q 11173/1
step //60
goto 47,50
.kill мобов племени Зловещего Тотема|n
.' Убейте 12 тауренов из племени Зловещего Тотема|goal 12 Direhorn Grimtotems killed|q 11156/1
step //61
goto 47.2,46.6
.from Apothecary Cylla##23881
.get Запечатанное письмо|n
.' Нажмите на Запечатанное письмо|use Sealed Letter##33114
..accept Письмо аптекаря##11185
step //62
goto 45.5,57.8
.talk Andello Porter##23942
..turnin Письмо аптекаря##11185
step //63
goto 46.1,57.2
.talk Apprentice Garion##23601
..turnin Подсунуть реактив##11173
..turnin Оружие клана Зловещего Тотема##11169
.talk Apprentice Morlann##23600
..turnin Налетчики Дикого Рога##11156
step //64
'Вернитесь в Терамор|goto Dustwallow Marsh,67.5,50.3,9|use Hearthstone##6948|noway|c
step //65
goto 68.2,48.6
.talk Captain Garran Vimes##4944
..turnin Дезертиры##1287
..accept Мрачные выводы##11143
step //66
'Выходите 46.6,24.6|goto 46.6,24.6
.talk Captain Darill##23568
..turnin Мрачные выводы##11143
..accept Оправдавшиеся подозрения##11144
..accept Рука Зловещего Тотема##11148
step //67
goto 43.1,15
.kill Старейшин племени Зловещего Тотема|n
.get 4 Записки племени Зловещего Тотема|n
.' Нажмите на записки племени Зловещего Тотема в сумке|use Grimtotem Note##33050
.get Grimtotem Battle Plan|q 11144/1
.' Нажмите на Оружие Черного Копыта|tip Деревянная стойка с огромными копьями
.get 7 Blackhoof Armaments|q 11148/1
step //68
goto 46.6,24.6
.talk Captain Darill##23568
..turnin Оправдавшиеся подозрения##11144
..turnin Рука Зловещего Тотема##11148
..accept Помощь Табеты##11149
step //69
goto 46.1,57.2
.talk Tabetha##6546
..turnin Помощь Табеты##11149
..accept Сожги заставу Дикого рога!##11150
step //70
goto 47.4,47.6
.' Используйте Факел Табеты в этом шатре|use Tabetha's Torch##33072
.' Подожгите Восточный шатёр|goal East Tent Burned|q 11150/3
step //71
goto 47.3,46.6
.' Используйте Факел Табеты в этом шатре|use Tabetha's Torch##33072
.' Подожгите Северо-восточный шатер|goal Northeast Tent Burned|q 11150/2
step //72
goto 46.6,46
.' Используйте Факел Табеты в этом шатре|use Tabetha's Torch##33072
.' Подожгите Северный шатер|goal North Tent Burned|q 11150/1
step //73
goto 46.1,57.2
.talk Tabetha##6546
..turnin Сожги заставу Дикого рога!##11150
..accept Отмщение за семейство Хьяль##11151
step //74
ding 42
step //75
'Идите на юго-запад Шерстемуть и летите в Терамор|goto Dustwallow Marsh,67.5,51.2,0.5|noway|c
step //76
goto 68.2,48.6
.talk Captain Garran Vimes##4944
..turnin Отмщение за семейство Хьяль##11151
..accept Обретение покоя##11152
step //77
'Выходите 63.7,42.8|goto 63.7,42.8
.' Используйте Венок в сумке|use Wreath##33082
.' Возложите венок к памятнику семейства Хьяль.|q 11152/1|tip Это большое серое надгробие на кладбище.
step //78
goto 68.2,48.6
.talk Captain Garran Vimes##4944
..turnin Обретение покоя##11152
step //79
'Летите в Прибамбасск|goto Tanaris,51.0,29.3,0.5|noway|c
step //80
'Идите на север в Тысячу игл|goto Thousand Needles|noway|c
step //81
goto Thousand Needles,80.2,75.9
.talk Razzeric##4706
..turnin Доработка Раззерика##1187
..accept Безопасность превыше всего##1188
step //82
'Идите на юго-запад Танарис|goto Tanaris|noway|c
step //83
goto Tanaris,51,27.2
.talk Shreev##4708
..turnin Безопасность превыше всего##1188
..accept Безопасность превыше всего##1189
step //84
'Идите на север в Тысячу игл|goto Thousand Needles|noway|c
step //85
goto Thousand Needles,80.2,75.9
.talk Razzeric##4706
..turnin Безопасность превыше всего##1189
step //86
'Идите на юго-запад Танарис|goto Tanaris|noway|c
step //87
'Летите в Кабестан|goto The Barrens,63.0,38.1,2|noway|c
step //88
'Плывите на корабле в Пиратскую Бухту|goto Stranglethorn Vale|noway|c
step //89
goto Stranglethorn Vale,28.1,76.2
.talk First Mate Crazz##2490
..accept Пираты Кровавого паруса##595
step //90
goto 27.8,77.1
.talk "Sea Wolf" MacKinley##2501
..accept Напугать Трусишку##606
step //91
home Пиратскую бухту
step //92
goto 27.1,77.2
.talk Crank Fizzlebub##2498
..accept Рудник Торговой Компании##600
step //93
goto 27,77.1
.talk Kebok##737
..accept Клыки троллей##209
step //94
goto 27.2,77
.talk Fleet Master Seahorn##2487
..turnin Утонувшее сокровище##669
step //95
goto 32.6,40.4
.kill 10 Jungle Stalker|q 196/1
step //96
goto 41.4,42.3
.kill гоблинов|n
.get 10 Singing Blue Crystal|q 600/1
step //97
goto 42.5,36.7
.kill троллей из племени Дробителей Черепов|n
.get 18 Skullsplitter Tusk|q 209/1
.' Вы можете найти больше троллей здесь 45.4,32
step //98
goto 50,24
.from Bhag'thera##728
.get Fang of Bhag'thera|q 193/1
.'Баг'тира может быть в других местах:
.'Тут 47.2,28.6|goto 47.2,28.6|n
.'И тут 48.8,20.1|goto 48.8,20.1|n
step //99
goto 40,29
.kill Кроколисков-хрустогрызов|n
.get 5 Snapjaw Crocolisk Skin|q 577/1
step //100
goto 21.7,25
.kill Малых элементалей воды|n
.get 6 Water Elemental Bracers|q 601/1
step //101
'Вернитесь в Пиратскую Бухту|goto Stranglethorn Vale,27.7,74.6,6|use Hearthstone##6948|noway|c
step //102
goto 27.1,77.2
.talk Crank Fizzlebub##2498
..turnin Рудник Торговой Компании##600
step //103
goto 27,77.1
.talk Kebok##737
..turnin Клыки троллей##209
step //104
goto 27.2,77
.talk Baron Revilgaz##2496
..turnin Элементали воды##601
step //105
goto 28.3,77.6
.talk Drizzlik##2495
..turnin Добыча шкур##577
..accept Эксельзиор##628
step //106
goto 27.3,69.5
.' Нажмите на Переписку Кровавого Паруса|tip Это лист бумаги, лежащий на бочке.
..turnin Пираты Кровавого паруса##595
..accept Пираты Кровавого паруса##597
step //107
goto 32.2,66.8
.kill Старых горилл из Мглистой долины|n
.get 5 Mistvale Giblets|q 606/1
step //108
'Войдите в Пиратскую бухту здесь 26.9,73.6|goto 26.9,73.6
.talk "Shaky" Phillipe##2502
..turnin Напугать Трусишку##606
..accept Возвращение к Маккинли##607
step //109
goto 28.1,76.2
.talk First Mate Crazz##2490
..turnin Пираты Кровавого паруса##597
..accept Пираты Кровавого паруса##599
step //110
goto 27.8,77.1
.talk "Sea Wolf" MacKinley##2501
..turnin Возвращение к Маккинли##607
..accept Должники вуду##609
step //111
goto 26.9,77.3
.talk Deeg##2488
..accept Понюшка табака##587
step //112
goto 27.2,77
.talk Fleet Master Seahorn##2487
..turnin Пираты Кровавого паруса##599
..accept Пираты Кровавого Паруса##604
step //113
'Летите в Лагерь Повстанцев|goto Stranglethorn Vale,38.0,3.7,2|noway|c
step //114
goto 35.8,10.7
.talk Sir S. J. Erlgadin##718
..turnin Охота на пантер##193
.talk Hemet Nesingwary Jr.##715
..turnin Охота на ящеров##196
..accept Охота на ящеров##197
step //115
ding 43
step //116
goto 25.3,19
.from Elder Saltwater Crocolisk##2635
.get Elder Crocolisk Skin|q 628/1
step //117
goto 38.2,4|n
.talk Nizzle##24366
..'Летите в Пиратскую Бухту|goto Stranglethorn Vale,27.7,74.6,6|noway|c
step //118
goto 28.3,77.6
.talk Drizzlik##2495
..turnin Эксельзиор##628
step //119
'Летите в Стальгорн|goto Ironforge|noway|c
step //120
'Купите следующие вещи на Аукционе:
.buy 1 Лечебное зелье|q 715/1
.buy 1 Слабое зелье невидимости|q 715/2
.buy 1 Гирохронатом|q 714/1
.buy 1 Масло льда|q 713/1
info Нажмите правой кнопкой мыши, если шаг не переключается автоматически после покупки
step //121
'Летите в Телсамар|goto Loch Modan,33.9,50.8,0.5|noway|c
step //122
home Телсамар
step //123
goto 65.9,65.6
.talk Prospector Ironband##1344
..accept Найти Эгмонда##738
step //124
'Идите на юго-запад в Бесплодные земли|goto Badlands|noway|c
step //125
goto Badlands,53.6,43.3
.talk Prospector Ryedol##2910
..accept Дворф и его инструменты##719
.talk Sigrun Ironhew##2860
..accept Миражи##718
step //126
goto 42.2,52.7
.talk Martek the Exiled##4618
..turnin Мартек Изгой##1106
..accept Индарилий##1108
step //127
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
step //128
goto 21.9,44.6
.kill Младших каменных элементалей|n
.get 10 Small Stone Shard|q 710/1
step //129
goto 25.9,44.6
.talk Lotwil Veriatus##2921
..turnin Изучение стихий: Камень##710
..accept Изучение стихий: Камень##711
step //130
goto 52.3,30.4
.kill Дворфов из клана Черного Железа|n
.get Ryedol's Lucky Pick|q 719/1
step //131
goto 53,33.9
.' Нажмите на Мятая карта|tip Лежит на земле под белым навесом.
..accept Предвестник надежды##720
step //132
goto 66.6,21.5
.' Нажмите на Ящик с припасами с карьера|tip Деревянный ящик, рядом с маленькой палаткой, навесом или котлом лагере огров.
.get Supply Crate|q 718/1
.' Ящик также можно найти тут 66.9,23.4|n
step //133
goto 53.6,43.3
.talk Prospector Ryedol##2910
..turnin Предвестник надежды##720
..turnin Дворф и его инструменты##719
.talk Sigrun Ironhew##2860
..turnin Миражи##718
..accept Помогите кто чем может!##733
step //134
goto 50.9,62.4
.' Нажмите на Рассыпающийся дворфийский скелет
..turnin Найти Эгмонда##738
..accept Мурдалок##739
step //135
goto 51.8,65.6
.kill 12 Stonevault Bonesnapper|q 739/2
.kill Murdaloc|q 739/1|tip Ходит вокруг лагеря троггов.
.kill мобов племени Каменного Свода|n
.get 10 Indurium Flake|q 1108/1
step //136
goto 46.3,77.2|n
.' Путь к "Изучение стихий: Камень" начинается здесь|goto 46.3,77.2,0.5|noway|c
step //137
goto 44.8,80.6
.kill Каменных элементалей|n
.get 3 Large Stone Slab|q 711/1
step //138
goto 13.5,78.3
.kill Огров|n
.get 7 Scrap Metal|q 733/1
step //139
goto 25.9,44.6
.talk Lotwil Veriatus##2921
..turnin Изучение стихий: Камень##711
..accept Изучение стихий: Камень##712
step //140
goto 7.9,74.1|n
.' Путь к "Изучение стихий: Камень" начинается здесь|goto Badlands,7.9,74.1,0.5|noway|c
step //141
goto 4.2,81.5
.kill Больших каменных элементалей|n
.get 5 Bracers of Rock Binding|q 712/1
step //142
goto 25.9,44.6
.talk Lotwil Veriatus##2921
..turnin Изучение стихий: Камень##712
..accept Сложная задача##734
.talk Lucien Tosselwrench##2920
..turnin Сложная задача##734
..accept Сложная задача##777
step //143
goto 25.9,44.6
.talk Lotwil Veriatus##2921
..turnin Сложная задача##777
..accept Сложная задача##778
.kill Стража Фам'ретора|n
.get Оковы стихий Лотвиля|n
.talk Lotwil Veriatus##2921
..turnin Сложная задача##778
step //144
goto 42.2,52.7
.talk Martek the Exiled##4618
..turnin Индарилий##1108
..accept Новости для Пшикса##1137
step //145
goto 53.6,43.3
.talk Sigrun Ironhew##2860
..turnin Помогите кто чем может!##733
step //146
'Идите на северо-запад Лок Модан|goto Loch Modan|noway|c
step //147
goto Loch Modan,65.9,65.6
.talk Prospector Ironband##1344
..turnin Мурдалок##739
step //148
'Вернитесь в Телсамар|goto Loch Modan,35.1,46.9,3|use Hearthstone##6948|noway|c
step //149
'Летите в Темнолесье|goto Duskwood,74.7,46.9,7|noway|c
step //150
goto Duskwood,75.8,46.2
.talk Watchmaster Sorigal##5464
..accept Поставки для Стражей Пустоты##1395
step //151
'Идите на восток в Перевал Мертвого Ветра|goto Deadwind Pass|noway|c
step //152
'Идите на восток в Болото Печали|goto Swamp of Sorrows|noway|c
step //153
'Идите на юго-восток в Выжженные земли|goto Blasted Lands|noway|c
step //154
goto Blasted Lands,66.5,21.4
.talk Quartermaster Lungertz##5393
..turnin Поставки для Стражей Пустоты##1395
step //155
goto 65.5,24.3
.talk Alexandra Constantine##8609
..fpath Крепость Стражей Пустоты
step //156
'Летите в Пиратскую Бухту|goto Stranglethorn Vale,27.7,74.6,6|noway|c
step //157
goto Stranglethorn Vale,26.9,77.2
.talk Krazek##773
..accept Тран'рек##2864
step //158
goto 27.1,77.2
.talk Crank Fizzlebub##2498
..accept Тайна Занзила##621
step //159
goto 27.1,77.5
.talk Whiskey Slim##2491
..accept Потерянный грог Алкача Виски##580
step //160
home Пиратскую бухту
step //161
goto 26.8,76.4
.talk Privateer Bloads##2494
..accept Вязанка акириса##617
step //162
goto 27.8,77.1
.talk "Sea Wolf" MacKinley##2501
..accept Долг Столи##2872
step //163
goto 28.6,75.9
.talk Dizzy One-Eye##2493
..accept Смотри в оба##576
step //164
goto 32.8,76.2
.kill 10 Bloodsail Swashbuckler|q 604/1
.' Убейте пиратов Кровавого Паруса на пляже
.get Dizzy's Eye|q 576/1
.get 15 Snuff|q 587/1
step //165
ding 44
step //166
goto 29.6,80.9
.' Нажмите на Приказы пиратов Кровавого паруса|tip Лежат на ящике в палатке.
.get Bloodsail Orders|q 604/3
.' Нажмите на Карты пиратов Кровавого паруса|tip  Лежат на ящике в палатке.
.get Bloodsail Charts|q 604/2
.' Они также могут появиться в лагере на юго-западе 27.0,82.8|goto 27.0,82.8|n
step //167
'Идите на север в Пиратскую бухту 26.9,77.3|goto 26.9,77.3
.talk Deeg##2488
..turnin Понюшка табака##587
step //168
goto 27.2,77
.talk Fleet Master Seahorn##2487
..turnin Пираты Кровавого Паруса##604
..accept Пираты Кровавого Паруса##608
step //169
goto 28.6,75.9
.talk Dizzy One-Eye##2493
..turnin Смотри в оба##576
step //170
goto 24.7,63.7
.kill Наг-исследователей|n
.get 10 Akiris Reed|q 617/1
.' Больше можно найти тут 26.1,61.9
step //171
goto 39.2,57.1
.kill мобов Занзила|n
.get 12 Zanzil's Mixture|q 621/1
step //172
goto 40,58.2
.from Chucky "Ten Thumbs"##2537
.get Chucky's Huge Ring|q 609/3
step //173
goto 34.9,51.9
.from Jon-Jon the Crow##2536
.get Jon-Jon's Golden Spyglass|q 609/2
step //174
goto 35.1,51.1
.from Maury "Club Foot" Wilkins##2535
.get Maury's Clubbed Foot|q 609/1
step //175
goto 32.1,43.4
.from Tethis##730
.get Talon of Tethis|q 197/1
step //176
'Вернитесь в Пиратскую Бухту|goto Stranglethorn Vale,27.7,74.6,6|use Hearthstone##6948|noway|c
step //177
goto 27.1,77.2
.talk Crank Fizzlebub##2498
..turnin Тайна Занзила##621
step //178
'Летите в Лагерь Повстанцев|goto Stranglethorn Vale,38.2,4.1,0.5|noway|c
step //179
goto 35.8,10.7
.talk Hemet Nesingwary Jr.##715
..turnin Охота на ящеров##197
..accept Охотник на крупную дичь##208
step //180
goto 38.2,4|n
.talk Nizzle##24366
..'Летите в Пиратскую Бухту|goto Stranglethorn Vale,27.7,74.6,6|noway|c
step //181
goto 27.8,77.1
.talk "Sea Wolf" MacKinley##2501
..turnin Должники вуду##609
step //182
goto 26.8,76.4
.talk Privateer Bloads##2494
..turnin Вязанка акириса##617
..accept Вязанка акириса##623
step //183
'Плывите на корабле в Кабестан|goto The Barrens|noway|c
step //184
'Летите в Терамор|goto Dustwallow Marsh,67.5,50.3,9|noway|c
step //185
goto Dustwallow Marsh,67.7,51.7
.talk Privateer Groy##2616
..turnin Вязанка акириса##623
step //186
'Летите в Прибамбасск|goto Tanaris,51.0,29.3,0.5|noway|c
step //187
goto Tanaris,52.5,28.5
.talk Chief Engineer Bilgewhizzle##7407
..accept Расправа над Скитальцами Пустыни##1690
.talk Spigot Operator Luglunket##7408
..accept Награда за воду##1707
step //188
home Прибамбасск
step //189
goto 51.8,27
.' Нажмите на Плакат "Разыскивается"|tip Перед дверью огромной клетки.
..accept РАЗЫСКИВАЕТСЯ: Андре Огнебородый##2875
..accept РАЗЫСКИВАЕТСЯ: Калиф Жало Скорпида##2781
step //190
goto 51.6,26.8
.talk Tran'rek##7876
..turnin Тран'рек##2864
step //191
'Идите на север в Тысячу игл|goto Thousand Needles|noway|c
step //192
goto Thousand Needles,78.1,77.1
.talk Fizzle Brassbolts##4454
..turnin Новости для Пшикса##1137
step //193
goto 80.2,75.9
.talk Pozzik##4630
..accept Только вперед##1190
step //194
goto 79.8,77
.talk Zamek##4709
.' Он устроит диверсию, чтобы отвлечь Риззла Медноштифа.
.' После разговора с ним перейдите к следующему шагу руководства.
step //195
goto 77.2,77.4
.' Нажмите на Неохраняемые чертежи Риззла|tip Риззл Медноштиф выбежит из дома. Планы выглядят как свиток, лежащий на земле, внутри маленького домика.
..turnin Только вперед##1190
..accept Чертежи Риззла##1194
step //196
goto 80.2,75.9
.talk Pozzik##4630
..turnin Чертежи Риззла##1194
step //197
.'Идите на юг в Танарис|goto Tanaris|noway|c
step //198
goto 59.8,24.7
.kill 10 Wastewander Bandit|q 1690/1
.kill 10 Wastewander Thief|q 1690/2
.kill мобов из шайки Скитальцев Пустыни |n
.get 5 Wastewander Water Pouch|q 1707/1
.' Больше бандитов и воров из шайки Скитальцев Пустыни тут 62.8,29.4|n
step //199
goto 67.1,23.9
.talk Stoley##7881
..turnin Долг Столи##2872
..accept Посылка Столи##2873
.talk Security Chief Bilgewhizzle##7882
..accept Покажи этим пиратам##8366
step //200
goto 66.6,22.3
.talk Haughty Modiste##15165
..accept Пиратские шляпы##8365
step //201
goto 67,22.4
.talk Yeh'kinya##8579
..accept Духи крикунов##3520
step //202
goto 64.7,35.3
.from Caliph Scorpidsting##7847
.get Caliph Scorpidsting's Head|q 2781/1
step //203
goto 70.4,42.7
.kill 10 Southsea Pirate|q 8366/1
.kill 10 Southsea Freebooter|q 8366/2
.kill Пиратов Южных морей|n
.get 20 Southsea Pirate Hat|q 8365/1
step //204
goto 72.2,46.8
.' Нажмите на Краденый груз
.get Stoley's Shipment|q 2873/1
step //205
goto 73.4,47.1
.from Andre Firebeard##7883
.get Firebeard's Head|q 2875/1
step //206
goto 74.3,46.4
.kill 10 Southsea Dock Worker|q 8366/3
.kill 10 Southsea Swashbuckler|q 8366/4
step //207
ding 45
]])
ZygorGuidesViewer:RegisterGuide("Гайд для Альянса\\Альянс уровни 45-50",[[
author support@zygorguides.com
next Гайд для Альянса\\Альянс уровни 50-55
startlevel 45
step //1
'Вернитесь в Прибамбасск|goto Tanaris,51.7,27.8,6|use Hearthstone##6948|noway|c
step //2
goto 52.5,28.5
.talk Chief Engineer Bilgewhizzle##7407
..turnin Расправа над Скитальцами Пустыни##1690
..accept Еще одна расправа над Скитальцами Пустыни##1691
..turnin РАЗЫСКИВАЕТСЯ: Калиф Жало Скорпида##2781
.talk Spigot Operator Luglunket##7408
..turnin Награда за воду##1707
step //3
goto 64.3,38.2
.kill 8 Wastewander Rogue|q 1691/1
.kill 6 Wastewander Assassin|q 1691/2
.kill 10 Wastewander Shadow Mage|q 1691/3
step //4
goto 67.1,23.9
.talk Stoley##7881
..turnin Посылка Столи##2873
..accept Ром для Маккинли##2874
.talk Security Chief Bilgewhizzle##7882
..turnin Покажи этим пиратам##8366
..turnin РАЗЫСКИВАЕТСЯ: Андре Огнебородый##2875
step //5
goto 66.6,22.3
.talk Haughty Modiste##15165
..turnin Пиратские шляпы##8365
step //6
'Вернитесь в Прибамбасск|goto Tanaris,51.7,27.8,6|use Hearthstone##6948|noway|c
step //7
goto 52.5,28.5
.talk Chief Engineer Bilgewhizzle##7407
..turnin Еще одна расправа над Скитальцами Пустыни##1691
step //8
goto 52.4,26.9
.talk Curgle Cranklehop##7763
..accept Не кантовать!##3022
step //9
'Летите в Крепость Оперенной Луны|goto Feralas,30.3,43.3,0.5|noway|c
step //10
goto Feralas,30.6,42.7
.talk Pratt McGrubben##7852
..accept Знак качества##2821
step //11
home Крепость Оперенной Луны
step //12
goto 30.3,46.2
.talk Shandris Feathermoon##3936
..accept Руины Соларсаля##2866
.talk Latronicus Moonspear##7877
..accept Пропавший курьер##4124
step //13
goto 31.8,45.6
.talk Troyas Moonbreeze##7764
..accept В поисках знаний##2939
.talk Angelas Moonbreeze##7900
..accept Высокогорные дебри##2982
step //14
goto 31.9,45.1
.talk Ginro Hearthkindle##7880
..turnin Пропавший курьер##4124
..accept Пропавший курьер##4125
step //15
goto 26.3,52.3
.' Нажмите на Соларсальская Беседка|tip Большая беседка темного цвета.
..turnin Руины Соларсаля##2866
..accept Возвращение в Крепость Оперенной Луны##2867
step //16
goto 30.3,46.2
.talk Shandris Feathermoon##3936
..turnin Возвращение в Крепость Оперенной Луны##2867
..accept Борьба с Гребнем Ненависти##3130
.talk Latronicus Moonspear##7877
..turnin Борьба с Гребнем Ненависти##3130
..accept Борьба с Гребнем Ненависти##2869
step //17
goto 27.2,52.2
.kill Наг из клана Гребня Ненависти|n
.get 10 Hatecrest Naga Scale|q 2869/1
step //18
goto 30.3,46.2
.talk Latronicus Moonspear##7877
..turnin Борьба с Гребнем Ненависти##2869
..accept Борьба с лордом Шалзару##2870
step //19
goto 25.5,64.5|n
.' Путь к 'Борьба с лордом Шалзару' начинается здесь
.' Идите в пещеру|goto Feralas,25.5,64.5,0.5|noway|c
step //20
goto 28.5,70.7
.from Lord Shalzaru##8136
.get Mysterious Relic|q 2870/1
step //21
'Выходите из пещеры 30.3,46.2|goto 30.3,46.2
.talk Latronicus Moonspear##7877
..turnin Борьба с лордом Шалзару##2870
..accept Доставка реликвии##2871
step //22
goto 30.1,45.1
.talk Vestia Moonspear##7878
..turnin Доставка реликвии##2871
step //23
goto 31.0,39.9|n
'Плывите на корабле в основную часть Фераласа|goto Feralas,43.5,42.7,1|noway|c
step //24
goto 46.6,48.2
.kill 3 Норовистых дольных крикунов|n
.' Используйте Колючка Йе'кинья на их трупах|use Yeh'kinya's Bramble##10699
.' Поговорите с духами, чтобы собрать их
.' Соберите 3 духа крикуна|goal 3 Screecher Spirits Collected|q 3520/1
step //25
goto 45.5,65
.' Нажмите на Разбитая гребная лодка|tip Она находится под водой и её трудно увидеть.
..turnin Пропавший курьер##4125
..accept Разбитая лодка##4127
step //26
goto 43.5,42.7|n
.' Плывите на корабле в Крепость Оперенной Луны|goto Feralas,31.0,39.9,0.5|noway|c
step //27
goto 31.9,45.1
.talk Ginro Hearthkindle##7880
..turnin Разбитая лодка##4127
..accept Тайна ножа##4129
step //28
goto 32.4,43.8
.talk Quintis Jonespyre##7879
..turnin Тайна ножа##4129
..accept Сверхзнание##4130
step //29
goto 31.9,45.1
.talk Ginro Hearthkindle##7880
..turnin Сверхзнание##4130
..accept Гноллы из стаи Древолапов##4131
step //30
goto 31.0,39.9|n
'Плывите на корабле в основную часть Фераласа|goto Feralas,43.5,42.7,1|noway|c
step //31
goto 55.5,54.8
.kill Йети|n
.get 10 Thick Yeti Hide|q 2821/1
step //32
ding 46
step //33
goto 57.9,66.9
.kill 8 Gordunni Shaman|q 2982/2
step //34
goto 60.4,58.8
.kill 8 Gordunni Warlock|q 2982/1
.kill 8 Gordunni Brute|q 2982/3
step //35
goto 65.6,46.9|n
.' Путь к Киндел Лунная Пряжа начинается здесь, скрытый за деревом|goto Feralas,65.6,46.9,0.3|noway|c
step //36
goto 65.9,45.6
.talk Kindal Moonweaver##7956
..accept Свободу всем живым существам!##2969
step //37
goto 66.7,46.8
.' Нажмите на дверь клетки
.' Освободите летучих хамелеонов|tip Таурены из племени Зловещего Тотема будут нападать на них, вы должны попытаться защитить их.
.' Спасите 6 летучих хамелеонов от поимки|goal Save at least 6 Sprite Darters from capture|q 2969/1
step //38
goto 65.9,45.6
.talk Kindal Moonweaver##7956
..turnin Свободу всем живым существам!##2969
.talk Jer'kai Moonweaver##7957
..accept Небольшое возмездие##2970
step //39
goto 67.5,46.4
.kill 12 Grimtotem Naturalist|q 2970/1
.kill 10 Grimtotem Raider|q 2970/2
.kill 6 Grimtotem Shaman|q 2970/3
step //40
goto 65.9,45.6
.talk Jer'kai Moonweaver##7957
..turnin Небольшое возмездие##2970
..accept Небольшое возмездие##2972
step //41
goto 73.3,56.3
.' Нажмите на Большие кожаные рюкзаки|tip Это два черных мешка, висящих вместе на дереве.
..turnin Гноллы из стаи Древолапов##4131
..accept Гудящая Бездна##4135
.' Нажмите на Недоставленную посылку|use Undelivered Parcel##11463
..accept Посылка в Таланаар##4281
step //42
goto 73.5,63.1|n
Идите до самого низа.
.' Войдите в туннель на юго-западе.
.' На развилке поверните направо в небольшую круглую комнату.
.' Нажмите на Кокон Зукк'аш
..turnin Гудящая Бездна##4135
..accept Освобожденный из улья##4265
.' Оставайтесь рядом, пока Раскал не заговорит и не исчезнет.
.' Освободите Раскала|goal Free Raschal.|q 4265/1
step //43
'Вернитесь в Крепость Оперенной Луны|goto Feralas,31.0,44.0,5|use Hearthstone##6948|noway|c
step //44
goto 30.6,42.7
.talk Pratt McGrubben##7852
..turnin Знак качества##2821
..accept Борьба за качество##7733
step //45
goto 31.8,45.6
.talk Angelas Moonbreeze##7900
..turnin Высокогорные дебри##2982
step //46
goto 31.9,45.1
.talk Ginro Hearthkindle##7880
..turnin Освобожденный из улья##4265
..accept Благодарность за отвагу##4266
step //47
goto 30.3,46.2
.talk Shandris Feathermoon##3936
..turnin Благодарность за отвагу##4266
..accept Возвышение силитидов##4267
step //48
'Летите в Таланаар|goto Feralas,89.5,45.8,0.3|noway|c|tip На границе Тысячи Игл и Фераласа, если вы забыли.
step //49
goto 89.6,46.6
.talk Falfindel Waywarder##4048
..turnin Посылка в Таланаар##4281
step //50
'Летите в деревню Рут'теран|goto Teldrassil,56.3,92.4,6|noway|c
step //51
goto Teldrassil,55.5,92
.talk Erelas Ambersky##7916
..turnin Не кантовать!##3022
..accept Любимцы Элуны?##3661
step //52
goto 55.5,92
.talk Daryn Lightwind##7907
..turnin В поисках знаний##2939
step //53
goto 55.2,91.5
.' Нажмите на зеленую книгу на полу, рядом с книжной полкой, под названием "История Фераласа"
..accept "Фералас: История"##2940
step //54
goto 55.4,92.2
.talk Daryn Lightwind##7907
..turnin "Фералас: История"##2940
..accept В обмен на книгу##2941
step //55
'Идите в Дарнас|goto Darnassus|noway|c
step //56
goto Darnassus,41.8,85.6
.talk Gracina Spiritmight##7740
..turnin Возвышение силитидов##4267
step //57
goto 38.3,80.9
.talk Tyrande Whisperwind##7999
..turnin Небольшое возмездие##2972
step //58
'Идите в деревню Рут'теран|goto Teldrassil,56.3,92.4,6|noway|c
step //59
'Летите в Прибамбасск|goto Tanaris,51.0,29.3,0.5|noway|c
step //60
goto Tanaris,52.4,26.9
.talk Curgle Cranklehop##7763
..turnin В обмен на книгу##2941
..accept Супер-щёлк FX##2944
step //61
'Летите в Кабестан|goto The Barrens,63.0,38.1,2|noway|c
step //62
'Плывите на корабле в Пиратскую Бухту|goto Stranglethorn Vale|noway|c
step //63
goto Stranglethorn Vale,27.8,77.1
.talk "Sea Wolf" MacKinley##2501
..turnin Ром для Маккинли##2874
step //64
'Летите в Штормград|goto Stormwind City|noway|c
step //65
'Купите 2 Эликсира стойкости на Аукционе
.buy 2 Эликсир стойкости|q 3842/1 |tip Эликсир стойкости.  Нажмите правой кнопкой мыши, если шаг не переключается автоматически после покупки
step //66
'Летите в Южнобережье|goto Hillsbrad Foothills,50.0,56.9,8|noway|c
step //67
goto Hillsbrad Foothills,84.9,31.8|n
.' Путь к Внутренним землям начинается здесь|goto Hillsbrad Foothills,84.9,31.8,1|noway|c
step //68
'Идите на северо-восток к Внутренним землям|goto The Hinterlands|noway|c
step //69
goto The Hinterlands,11.1,46.2
.talk Guthrum Thunderfist##8018
..fpath Заоблачный Пик
step //70
goto 9.8,44.5
.talk Gryphon Master Talonaxe##5636
..accept Тролльи клетки##2988
step //71
goto 14.8,44.6
.talk Fraggar Thundermantle##7884
..accept Зачистка Осклизлой скалы##2877
..accept Ожерелья троллей##2880
step //72
goto 13.8,41.7
.talk Innkeeper Thulfram##7744
home Заоблачный пик
step //73
goto 15.1,47.2
.talk Ambassador Rualeth##17223
..accept Встреча с Перобородом##9469
..accept Жест доброй воли##9470
..accept Охота на хищников##9471
step //74
goto 13.4,55.2
.' Нажмите на Дневник Пероборода|tip Внутри маленького домика, внизу, прямо перед камином.
..turnin Встреча с Перобородом##9469
..accept В поисках Пероборода##9476
step //75
goto 20.5,52.7
.kill 10 Mangy Silvermane|q 9471/1
step //76
goto 22.9,54.8
.' Нажмите на Перо дикого совуха|tip Большие коричнево-белые перья на земле, здесь и вокруг сторожки Кель'Данил.
.get 15 Wildkin Feather|q 3661/1
step //77
goto 24.8,55.4
.kill Троллей|n
.get 5 Troll Tribal Necklace|q 2880/1
step //78
goto 23.2,58.8
.' Нажмите на Первую клетку Сухокожих|goal Check First Cage|q 2988/1
.' Нажмите на Вторую клетку Сухокожих|goal Check Second Cage|q 2988/2
step //79
goto 24.6,65.6
.kill Tcha'kaz|q 9470/2|tip В пещере.
.kill Witch Doctor Mai'jin|q 9470/1|tip В пещере.
step //80
goto 27.1,66.5
.kill 5 Silvermane Wolf|q 9471/2
step //81
goto 32.1,57.3
.' Нажмите на Третью клетку Сухокожих|goal Check Third Cage|q 2988/3
step //82
goto 48.2,41.7
.kill 10 Green Sludge|q 2877/1
.kill 10 Jade Ooze|q 2877/2
step //83
ding 47
step //84
goto 71.5,65.1|n
.' Путь к "Гаммерита" начинается здесь|goto The Hinterlands,71.5,65.1,0.3|noway|c
step //85
goto 76.9,64.9
.' Используйте Супер-щёлк FX на Гаммерите, чтобы сделать снимок|q 2944/1|use Super Snapper FX##9328|tip Вам не нужно сражаться с ней, просто убегайте.  Я нашел ее здесь, но она бродит по этому пляжу, так что вам, возможно, придется немного поискать ее.
step //86
goto 78.8,63.4
.' Нажмите на маленькую синюю бутылку Портвейна "Пупелливербос"
.get 12 Pupellyverbos Port|q 580/1
step //87
'Вернитесь в Заоблачный Пик|goto The Hinterlands,13.9,42.1,0.5|use Hearthstone##6948|noway|c
step //88
goto 14.8,44.6
.talk Fraggar Thundermantle##7884
..turnin Зачистка Осклизлой скалы##2877
..turnin Ожерелья троллей##2880
step //89
goto 15.1,47.2
.talk Ambassador Rualeth##17223
..turnin Жест доброй воли##9470
..turnin Охота на хищников##9471
step //90
goto 9.8,44.5
.talk Gryphon Master Talonaxe##5636
..turnin Тролльи клетки##2988
..accept Алтарь Зула##2989
step //91
goto 37.2,71.5
.' Нажмите на Останки Пероборода на вершине храма, вверх по лестнице
..turnin В поисках Пероборода##9476
..accept Похищенные яйца##9475
step //92
goto 34.1,72.9
.' Нажмите на Яйцо грифона|tip Они выглядят как белые яйца среднего размера с голубыми пятнами.
.get 5 Gryphon Egg|q 9475/1
step //93
goto 48.3,67.6
.' Найдите алтарь Зула|q 2989/1|tip Бегите вверх по лестнице храма к этому месту, чтобы отыскать Алтарь Зула.  На вершине куча мобов, так что бегите по верху храма, а когда выполните квест, убегайте как можно быстрее.
step //94
goto 15.1,47.2
.talk Ambassador Rualeth##17223
..turnin Похищенные яйца##9475
step //95
goto 9.8,44.5
.talk Gryphon Master Talonaxe##5636
..turnin Алтарь Зула##2989
..accept Тадиус Мрачная Тень##2990
step //96
'Летите в Штормград|goto Stormwind City|noway|c
step //97
goto Stormwind City,22.6,56.1|n
.'Плывите на корабле в Аубердин|goto Darkshore,32.4,43.7,1|noway|c
step //98
'Летите в деревню Рут'теран|goto Teldrassil,56.3,92.4,6|noway|c
step //99
goto Teldrassil,55.5,92
.talk Erelas Ambersky##7916
..turnin Любимцы Элуны?##3661
step //100
goto 55.4,92.2
.talk Daryn Lightwind##7907
..turnin Супер-щёлк FX##2944
..accept Возвращение к Троясу##2943
step //101
'Летите в Крепость Оперенной Луны|goto Feralas,30.3,43.3,0.5|noway|c
step //102
home Крепость Оперенной Луны
step //103
goto 31.8,45.6
.talk Troyas Moonbreeze##7764
..turnin Возвращение к Троясу##2943
..accept Посох равноденствия##2879
.talk Angelas Moonbreeze##7900
..accept Затонувший храм##3445
step //104
goto 31.0,39.9|n
'Плывите на корабле в основную часть Фераласа|goto Feralas,43.5,42.7,1|noway|c
step //105
goto 44.8,43.4
.talk Zorbin Fandazzle##14637
..accept Уменьшение великанов##7003
..accept Энергия для уменьшения##7721
step //106
goto 44.8,47.3
.' Используйте Ультрасжиматель Зорбина на великанов|use Zorbin's Ultra-Shrinker##18904
.kill Уменьшенных великанов|n
.get 15 Miniaturization Residue|q 7003/1
.kill Водных Элементалей|n
.get 10 Water Elemental Core|q 7721/1
step //107
goto 44.8,43.4
.talk Zorbin Fandazzle##14637
..turnin Уменьшение великанов##7003
..turnin Энергия для уменьшения##7721
step //108
goto 51.5,32.4|n
.' Путь к пещере йети начинается здесь|goto Feralas,51.5,32.4,0.3|noway|c
step //109
goto 52.2,31.6
.kill Йети Бешеного оврага|n
.get 10 Rage Scar Yeti Hide|q 7733/1
step //110
goto 42.4,22
.talk Rockbiter##7765
..accept Великан-опекун##2844
step //111
goto 38.5,15.8
.' Нажмите на Пламя Бильтана
.collect 1 Byltan Essence##9258|q 2879/1
step //112
goto 40.3,11|n
.' Путь к "Пламя Самхи" начинается здесь
.' Прыгайте по разрушенным столбам, чтобы подняться к "Пламя Самхи".|goto Feralas,40.3,11,0.1|noway|c
step //113
goto 40.5,12.7
.' Нажмите на Пламя Самхи|tip На вершине белого здания.
.collect 1 Samha Essence##9257|q 2879/1
step //114
goto 39.9,9.4
.' Нажмите на Пламя Имбела|tip Между 3 камней.
.collect 1 Imbel Essence##9256|q 2879/1
step //115
goto 37.7,12.2
.' Нажмите на Пламя Лахассы
.collect 1 Lahassa Essence##9255|q 2879/1
step //116
goto 38.8,13.2
.' Используйте Посох Трояса на Монолит Равноденствия|use Troyas' Stave##9263|tip На белой платформе, строение в японском стиле.
.' Нажмите на Монолит Равноденствия
..turnin Посох равноденствия##2879
..accept Завтрашний камень##2942
step //117
ding 48
step //118
goto 38.2,10.3
.talk Shay Leafrunner##7774
..turnin Великан-опекун##2844
..accept Шая-бродяжница##2845
.' Нажмите на маленький сундук за Шаей Листогон
.collect 1 Shay's Bell##9189|q 2845/2
.' Проводите Шаю Листогон в лагерь Камнедробителя 42.4,22|goal Take Shay Leafrunner to Rockbiter's camp|q 2845/1
..'Когда она убежит, используйте Колокольчик Шаи, чтобы позвать ее обратно.|use Shay's Bell##9189
step //119
goto 42.4,22
.talk Rockbiter##7765
..turnin Шая-бродяжница##2845
step //120
goto 65.9,45.6
.talk Kindal Moonweaver##7956
..accept Бездомный сиротка##3841
step //121
'Вернитесь в Крепость Оперенной Луны|goto Feralas,31.0,44.0,5|use Hearthstone##6948|noway|c
step //122
goto 30.6,42.7
.talk Pratt McGrubben##7852
..turnin Борьба за качество##7733
step //123
goto 31.8,45.6
.talk Troyas Moonbreeze##7764
..turnin Завтрашний камень##2942
step //124
'Летите в Прибамбасск|goto Tanaris,51.0,29.3,0.1|noway|c
step //125
goto Tanaris,51.8,28.7
.talk Marin Noggenfogger##7564
..accept Жаждущий гоблин##2605
step //126
home Прибамбасск
step //127
goto 52.8,27.4
.talk Andi Lynn##11758
..accept Поселение Песчаного Молота##5863
step //128
goto 51.6,26.8
.talk Tran'rek##7876
..accept Долина Кактусов##3362
step //129
goto 50.2,27.5
.talk Senior Surveyor Fizzledowser##7724
..accept Исследование воды##992
step //130
goto 38.6,29.4
.' Используйте Нетронутое устройство для поиска воды рядом с водой|use Untapped Dowsing Widget##8584|tip Убегите от появившихся насекомых.
.get Tapped Dowsing Widget|q 992/1
step //131
goto 50.2,27.5
.talk Senior Surveyor Fizzledowser##7724
..turnin Исследование воды##992
..accept Исследование Ядовитого улья##82
step //132
goto 52.7,45.9
.talk Marvon Rivetseeker##7771
..turnin Затонувший храм##3445
..accept Круглый камень##3444
..accept Газ'рилльское украшение##3161
step //133
goto 40.8,55
.kill 10 Dunemaul Brute|q 5863/1
.kill 10 Dunemaul Enforcer|q 5863/2
step //134
goto 41.5,57.8
.kill Gor'marok the Ravager|q 5863/3|tip Стоит в пещере.
step //135
goto 34.8,51
.kill Насекомых-сентипаар|n
.get 5 Centipaar Insect Parts|q 82/1
step //136
goto 28.5,65.3
.kill 8 Gnarled Thistleshrub|q 3362/1
.kill 8 Thistleshrub Rootshaper|q 3362/2
.kill Терновых корнеплетов|n
.get Laden Dew Gland|q 2605/1
step //137
goto 38.5,72.6
.' Нажмите на Газ'ридианские украшения|tip Они выглядят как белые бугорки на земле.
.get 30 Gahz'ridian Ornament|q 3161/1
step //138
goto 52.7,45.9
.talk Marvon Rivetseeker##7771
..turnin Газ'рилльское украшение##3161
step //139
goto 67,24
.talk Yorba Screwspigot##9706
..accept Юка Крутипроб##4324
step //140
goto 67,22.4
.talk Yeh'kinya##8579
..turnin Духи крикунов##3520
step //141
'Вернитесь в Прибамбасск|goto Tanaris,51.7,27.8,6|use Hearthstone##6948|noway|c
step //142
goto 51.8,28.7
.talk Marin Noggenfogger##7564
..turnin Жаждущий гоблин##2605
..accept Хороший вкус##2606
step //143
goto 52.8,27.4
.talk Andi Lynn##11758
..turnin Поселение Песчаного Молота##5863
step //144
goto 51.6,26.8
.talk Tran'rek##7876
..turnin Долина Кактусов##3362
step //145
goto 51.1,26.9
.talk Sprinkle##7583
..turnin Хороший вкус##2606
..accept Маленький секрет Поливалки##2641
step //146
goto 50.9,27
.talk Alchemist Pestlezugg##5594
..turnin Исследование Ядовитого улья##82
step //147
goto 50.2,27.5
.talk Senior Surveyor Fizzledowser##7724
..accept Спасение Холстомера##10
step //148
goto 56.0,70.2|n
.' Путь к 'Спасение Холстомера' начинается здесь|goto Tanaris,56.0,70.2,0.3|noway|c
step //149
goto 55.8,68.9|n
.' Войдите в туннель, двигаясь на север|goto Tanaris,55.8,68.9,0.3|noway|c
step //150
goto 56,71.2
.' На развилке дороги поверните направо и попадете в большую круглую комнату.
.' Войдите в туннель на другой стороне комнаты.
.' На развилке поверните направо в квадратную большую комнату.
.' Нажмите на Обозревательное устройство Холстомера|tip Это небольшой ящик с рычагами, в углу комнаты.
.get Scrimshank's Surveying Gear|q 10/1
step //151
'Выходите 50.2,27.5|goto 50.2,27.5
.talk Senior Surveyor Fizzledowser##7724
..turnin Спасение Холстомера##10
..accept Анализ частей насекомых##110
step //152
goto 50.9,27
.talk Alchemist Pestlezugg##5594
..turnin Анализ частей насекомых##110
..accept Анализ частей насекомых##113
step //153
goto 50.2,27.5
.talk Senior Surveyor Fizzledowser##7724
..turnin Анализ частей насекомых##113
..accept Возвышение силитидов##162
step //154
ding 49
step //155
'Убедитесь, что у вас есть 2 Эликсира стойкости в сумке|collect 2 Elixir of Fortitude|q 3842/1|future
step //156
'Идите на север в Тысячу игл|goto Thousand Needles|noway|c
step //157
goto Thousand Needles,78.3,74.7
.talk Quentin##9238
..turnin Бездомный сиротка##3841
..accept Инкубатор##3842
..turnin Инкубатор##3842
..accept Новый член семьи##3843
step //158
.'Идите на юг в Танарис|goto Tanaris|noway|c
step //159
'Летите в Терамор|goto Dustwallow Marsh,67.5,50.3,9|noway|c
step //160
'Плывите на корабле в Гавань Менетилов|goto Wetlands,4.6,56.8,9|noway|c
step //161
'Летите в Стальгорн|goto Ironforge|noway|c
step //162
goto Ironforge,77.5,11.8
.talk Historian Karnik##2916
..accept Передача поручения##3448
step //163
goto 31,4.8
.talk Tymor##8507
..turnin Передача поручения##3448
..accept Чародейские руны##3449
..accept Легкая доставка##3450
step //164
goto 70.9,94.6
.talk Xiggs Fuselighter##8517
..turnin Легкая доставка##3450
..accept Сигнал "Взять на борт!"##3451
..turnin Сигнал "Взять на борт!"##3451
step //165
'Летите в Заоблачный Пик|goto The Hinterlands,13.4,46.5,4|noway|c
step //166
goto The Hinterlands,14.2,43.6
.talk Agnar Beastamer##9660
..turnin Новый член семьи##3843
..accept Покормить малыша##4297
step //167
goto 40.7,59.1
.' Нажмите на Фиалковый траган|tip Это коричнево белые грибы под водой.
.get Violet Tragan|q 2641/1
step //168
goto 70,58
.kill Среброгривых бродяг|n
.get 5 Silvermane Stalker Flank|q 4297/1
step //169
goto 14.2,43.6
.talk Agnar Beastamer##9660
..turnin Покормить малыша##4297
..accept У вас появился малыш!##4298
..turnin У вас появился малыш!##4298
step //170
'Летите в Пиратскую Бухту|goto Stranglethorn Vale,27.7,74.6,6|noway|c
step //171
home Пиратскую бухту
step //172
goto 27.1,77.5
.talk Whiskey Slim##2491
..turnin Потерянный грог Алкача Виски##580
step //173
goto 27.6,76.7
.talk Fin Fizracket##2486
..accept Лихорадка Тернистой долины##348
step //174
goto 35.1,72.9
.' Нажмите на Полузакопанную бутылку|tip Это маленькие голубые бутылочки, которые могут появиться в любом месте пляжа, недалеко от воды.
.get Аккуратно свернутую записку|n
.' Нажмите на Аккуратно свернутую записку|use Carefully Folded Note##4098
..accept Послание в бутылке##594
step //175
goto 31.2,68
.kill Горилл|n
.collect 1 Gorilla Fang##2799|q 348
step //176
goto 35.3,60.4
.talk Witch Doctor Unbagwa##1449
.' Дайте ему 1 клык гориллы
.' 3 гориллы будут нападать на вас по очереди
..' Мокк Дикарь - последняя горилла
.from Mokk the Savage##1514
.get Heart of Mokk|q 348/1
step //177
goto 38.2,36.4
.from King Bangalash##731
.get Head of Bangalash|q 208/1
step //178
goto 35.8,10.7
.talk Hemet Nesingwary Jr.##715
..turnin Охотник на крупную дичь##208
step //179
goto 38.2,4|n
.talk Nizzle##24366
..'Летите в Пиратскую Бухту|goto Stranglethorn Vale,27.7,74.6,6|noway|c
step //180
goto 27.6,76.7
.talk Fin Fizracket##2486
..turnin Лихорадка Тернистой долины##348
step //181
goto 38.5,80.6
.talk Princess Poobah##2634
..turnin Послание в бутылке##594
..accept Послание в бутылке##630
step //182
goto 41,83
.from King Mukla##1559
.get Shackle Key|q 630/1
step //183
goto 38.5,80.6
.talk Princess Poobah##2634
..turnin Послание в бутылке##630
step //184
'Выполняя следующие 3 шага, ищите "Загадка Кортелло" на кораблях:
.' Нажмите на "Загадка Кортелло"|tip Это свиток.
..accept Загадка Кортелло##624624|n
.' Перейдите к следующему шагу руководства
step //185
goto 32.9,88.2
.kill 1 Captain Stillwater|q 608/1|tip Стоит на средней палубе корабля.
step //186
goto 30.6,90.6
.kill 1 Fleet Master Firallon|q 608/3|tip Стоит на средней палубе корабля.
step //187
goto 29.2,88.3
.kill 1 Captain Keelhaul|q 608/2|tip Стоит на средней палубе корабля.
step //188
'Убедитесь, что вы взяли квест "Загадка Кортелло":
.' Нажмите на "Загадка Кортелло"|use Cortello's Riddle##4056
..accept Загадка Кортелло##624
step //189
'Вернитесь в Пиратскую Бухту|goto Stranglethorn Vale,27.7,74.6,6|use Hearthstone##6948|noway|c
step //190
goto 27.2,77
.talk Fleet Master Seahorn##2487
..turnin Пираты Кровавого Паруса##608
step //191
'Летите в Штормград|goto Stormwind City|noway|c
step //192
'Купите "Мифриловая обшивка" на Аукционе|buy 1 Mithril Casing|q 4244/1
step //193
'Летите в Темнолесье|goto Duskwood,74.7,46.9,7|noway|c
step //194
'Идите на восток в Перевал Мертвого Ветра|goto Deadwind Pass|noway|c
step //195
'Идите на восток в Болото Печали|goto Swamp of Sorrows|noway|c
step //196
goto Swamp of Sorrows,22.9,48.2
.' Нажмите на Промокший свиток|tip Это свиток, лежащий в воде под мостом. Его очень легко пропустить, так что ищите хорошенько.
.turnin Cortello's Riddle (1)##624
.accept Cortello's Riddle (2)##625
step //197
'Идите на юго-восток в Выжженные земли|goto Blasted Lands|noway|c
step //198
goto Blasted Lands,50.6,14.2
.talk Bloodmage Drazial##7505
..accept Челюсти гиены-хохотуна##2581
..accept Жизненная сила вепря##2583
..accept Решительный удар##2585
.talk Bloodmage Lynnore##7506
..accept Укус василиска##2601
..accept Стойкость стервятника##2603
step //199
.' Точка фарма 1: 49,18
.' Точка фарма 2: 45,26
.' Точка фарма 3: 46,34
.' Точка фарма 4: 56,37
.' Точка фарма 5: 56.3,30.5
.' Точка фарма 6: 63,28
'Следуйте по кругу, убивая кабанов, гиен, грифов, василисков и скорпионов, пока не получите:
..collect 6 Blasted Boar Lung##8392
..collect 5 Snickerfang Jowl##8391
..collect 14 Vulture Gizzard##8396
..collect 11 Basilisk Brain##8394
..collect 6 Scorpok Pincer##8393
'Пропустите этот шаг, если вы уже выполнили квесты из предыдущего шага.
//only if not (ZGV.completedQuests[2581] and ZGV.completedQuests[2583] and ZGV.completedQuests[2585] and ZGV.completedQuests[2601] and ZGV.completedQuests[2603]
step //200
goto 50.7,14.2
.talk Bloodmage Lynnore##7506
..turnin Укус василиска##2601
..turnin Стойкость стервятника##2603
.talk Bloodmage Drazial##7505
..turnin Челюсти гиены-хохотуна##2581
..turnin Жизненная сила вепря##2583
..turnin Решительный удар##2585
step //201
ding 50
]])
ZygorGuidesViewer:RegisterGuide("Гайд для Альянса\\Альянс уровни 50-55",[[
author support@zygorguides.com
next Гайд для Альянса\\Альянс уровни 55-60
startlevel 50
step //1
goto Blasted Lands,67,19.4
.talk Thadius Grimshade##8022
..turnin Тадиус Мрачная Тень##2990
step //2
'Летите в Пиратскую Бухту|goto Stranglethorn Vale,27.7,74.6,6|noway|c
step //3
'Плывите на корабле в Кабестан|goto The Barrens|noway|c
step //4
goto The Barrens,62.5,38.5
.' Нажмите на маленькую коричневую коробку возле дома на земле|tip Это небольшой деревянный сундук справа от входа в небольшой дом.
.get Stone Circle|q 3444/1
step //5
goto 62.4,38.7
.talk Liv Rizzlefix##8496
..accept Вулканическая активность##4502
step //6
'Летите в Прибамбасск|goto Tanaris,51.0,29.3,0.5|noway|c
step //7
goto Tanaris,51.1,26.9
.talk Sprinkle##7583
..turnin Маленький секрет Поливалки##2641
..accept Посылка для Синя##2661
step //8
goto 51.8,28.7
.talk Marin Noggenfogger##7564
..turnin Посылка для Синя##2661
..accept Эликсир Гогельмогеля##2662
..turnin Эликсир Гогельмогеля##2662
step //9
goto 52.7,45.9
.talk Marvon Rivetseeker##7771
..turnin Круглый камень##3444
step //10
'Идите на север в Прибамбасск и летите в Терамор|goto Dustwallow Marsh,67.5,50.3,9|noway|c
step //11
'Плывите на корабле в Гавань Менетилов|goto Wetlands,4.6,56.8,9|noway|c
step //12
'Летите в Стальгорн|goto Ironforge|noway|c
step //13
'Купите 15 "Шелковый материал" на Аукционе|buy 15 Silk Cloth |q 4449/1
step //14
goto 18.2,51.5
.talk Innkeeper Firebrew##5111
..accept Помощь верховному друиду Оленьему Шлему##3790
step //15
home Стальгорн
step //16
'Летите в Телсамар|goto Loch Modan,33.9,50.8,0.5|noway|c
step //17
'Идите на юго-восток в Бесплодные земли|goto Badlands|noway|c
step //18
goto Badlands,4.9,61.2|n
.' Путь к Тлеющему ущелью начинается здесь|goto Badlands,4.9,61.2,0.3|noway|c
step //19
'Идите в Тлеющее ущелье|goto Searing Gorge|noway|c
step //20
goto Searing Gorge,31.7,33.4|n
.' Путь к лагерю Братства Тория начинается здесь|goto Searing Gorge,31.7,33.4,0.5|noway|c
step //21
goto 37.6,26.5
.' Нажмите на плакат "Розыск/Пропал без вести/Найден"
..accept ВАКАНСИЯ: устранитель конкурентов##7729
..accept УКРАДЕНО: фурма и подзорная труба наблюдателя##7728
..accept РАЗЫСКИВАЕТСЯ: надзиратель Мальториус##7701
step //22
goto 38.6,27.8
.talk Hansel Heavyhands##14627
..accept Отекшие пальцы##7723
..accept Огненная угроза##7724
..accept Пламезавры? Ну и название...##7727
step //23
goto 38.8,28.5
.talk Master Smith Burninate##14624
..accept Какой еще плавень?##7722
step //24
goto 37.9,30.9
.talk Lanie Reed##2941
..fpath Лагерь Братства Тория
step //25
goto 39.1,39
.talk Kalaran Windblade##8479
..accept Божественное воздаяние##3441
..'Послушайте его историю
..turnin Божественное воздаяние##3441
..accept Неугасимое пламя##3442
step //26
goto 36.8,49.4
.kill Кузнецов из клана Черного Железа|n
.get Smithing Tuyere|q 7728/1
.kill Дворфов Черного Железа|n
.get Ключ от уборной Грязнули|n
.' Нажмите на Ключ от уборной Грязнули|use Grimesilt Outhouse Key##11818
..accept Ключ к свободе##4451
step //27
goto 32.5,49.2
.kill 20 Heavy War Golem|q 7723/1
step //28
goto 33.1,51.8
.kill Наблюдателей из клана Черного Железа|n
.get Lookout's Spyglass|q 7728/2
step //29
goto 32,62.2
.kill 20 Greater Lava Spider|q 7724/1
step //30
goto 30.8,72.8
.kill Элементалей магмы|n
.get 4 Golem Oil|q 3442/2
.kill Инфернальных элементалей и Элементалей магмы|n
.get 4 Heart of Flame|q 3442/1
step //31
goto 65.2,76.3|n
.' Путь к Маргулье Свирепой начинается здесь|goto Searing Gorge,65.2,76.3,0.3|noway|c
step //32
goto 70.7,73.3
.from Margol the Rager##5833
.get рог Маргульи|n
.' Нажмите на Гигантский рог Маргульи|use Margol's Horn##10000
..accept Рог чудовища##3181
step //33
goto 65.5,62.3
.' Нажмите на Деревянную уборную
..turnin Ключ к свободе##4451
..accept Попался!##4449
step //34
goto 63.3,59.7
.kill 8 Dark Iron Geologist|q 4449/1
step //35
goto 65.5,62.3
.' Нажмите на Деревянную уборную
..turnin Попался!##4449
..accept Учетная книга из Танариса##4450
.' Нажмите на книгу
.get Goodsteel Ledger|q 4450/1
step //36
goto 61.7,72
.kill Стеклопутых пауков|n
.get 20 Solid Crystal Leg Shaft|q 4450/2
.' Вы можете найти больше пауков тут 61.9,54.6|n
step //37
goto 63.9,61
.talk Dorius Stonetender##8284
..accept Камни Сунтары##3367
.' Сопровождайте его, пока его не убьют (это часть квеста).
.' После смерти он оставит записку.
.' Нажмите на Опаленное письмо
..turnin Камни Сунтары##3367
..accept Камни Сунтары##3368
step //38
goto 39,38.9
.talk Kalaran Windblade##8479
..turnin Неугасимое пламя##3442
..accept Древко факела##3443
step //39
goto 42.4,47.1
.kill Дворфов из клана Черного Железа|n
.get 8 Thorium Plated Dagger|q 3443/1
step //40
goto 39,38.9
.talk Kalaran Windblade##8479
..turnin Древко факела##3443
..accept Защита пламени##3452
step //41
goto 38.6,27.8
.talk Hansel Heavyhands##14627
..turnin Отекшие пальцы##7723
..turnin Огненная угроза##7724
.talk Taskmaster Scrange##14626
..turnin УКРАДЕНО: фурма и подзорная труба наблюдателя##7728
step //42
ding 51
step //43
'Вернитесь в Стальгорн|goto Ironforge|use Hearthstone##6948|noway|c
step //44
goto Ironforge,67.8,8.3
.talk Curator Thorius##8256
..turnin Камни Сунтары##3368
..accept Правосудие дворфов##3371
step //45
'Летите в Телсамар|goto Loch Modan,33.9,50.8,0.5|noway|c
step //46
goto Loch Modan,18.2,84
.talk Mountaineer Pebblebitty##3836
..turnin Рог чудовища##3181
..accept Доказательство собственности##3182
step //47
'Идите на северо-восток Телсамар и летите в Стальгорн|goto Ironforge|noway|c
step //48
goto Ironforge,67.8,8.3
.talk Curator Thorius##8256
..turnin Доказательство собственности##3182
..accept Наконец-то!##3201
step //49
goto 75.8,23.4
.talk Laris Geardawdle##9616
..accept Долгий путь слизнюка##4512
step //50
'Летите в Телсамар|goto Loch Modan,33.9,50.8,0.5|noway|c
step //51
goto Loch Modan,18.2,84
.talk Mountaineer Pebblebitty##3836
..turnin Наконец-то!##3201
step //52
'Идите на северо-восток Телсамар и летите в лагерь Братства Тория|goto Searing Gorge,35.9,27.7,3|noway|c
step //53
goto Searing Gorge,41.5,54.7|n
.' Вход тут|goto Searing Gorge,41.5,54.7,0.5|noway|c|tip Он находится на металлическом помосте.
step //54
'Следуйте по тропинке, пройдите налево через решетку.|goto Searing Gorge,37.6,44.3,0.5|noway|c
step //55
goto 41.2,25.5
.talk the Dying Archeologist##8417
..turnin Правосудие дворфов##3371
..accept Отпусти их##3372
step //56
'Пока вы здесь:
.kill 15 Dark Iron Taskmaster|q 7729/1
.kill 15 Dark Iron Slaver|q 7729/2
step //57
'Поднимитесь по большому металлическому пандусу в большую комнату.|goto Searing Gorge,44.2,24.4,0.5|c
step //58
goto 40.9,35.8
.from Overseer Maltorius##14621
.get Head of Overseer Maltorius|q 7701/1
step //59
goto 40.5,35.7
.' Нажмите на Секретный рецепт: огненный плавень|tip Это свиток, лежащий на скамейке позади Надзирателем Мальторием.
.get Secret Plans: Fiery Flux|q 7722/1
step //60
goto 47.9,42.1|n
.' Спрыгните с моста в этом месте на тропинку внизу|goto Searing Gorge,47.9,42.1,0.5|noway|c
step //61
goto 52,37
.kill 20 Incendosaur|q 7727/1
step //62
'Выходите 37.6,26.5|goto 37.6,26.5
.talk Lookout Captain Lolo Longstriker##14634
..turnin РАЗЫСКИВАЕТСЯ: надзиратель Мальториус##7701
step //63
goto 38.6,27.8
.talk Hansel Heavyhands##14627
..turnin Пламезавры? Ну и название...##7727
step //64
goto 39,27.5
.talk Taskmaster Scrange##14626
..turnin ВАКАНСИЯ: устранитель конкурентов##7729
step //65
goto 38.8,28.5
.talk Master Smith Burninate##14624
..turnin Какой еще плавень?##7722
step //66
goto 29.1,25.9
.' Медленно продвигайтесь к этому месту.
.' Прыгните на красный кристалл в лаве.
.' Нажмите на него и возьмите Таинственный артефакт|goal Mysterious Artifact|q 3372/1
.' Убейте сумеречных мобов вокруг лавы
.get Symbol of Ragnaros|q 3452/1
step //67
goto 29.6,26.4
.talk Zamael Lunthistle##8436
..accept Молитва Элуне##3377
step //68
goto 29.6,26.4
.talk Zamael Lunthistle##8436
..'Послушайте его историю|goal Zamael Story|q 3377/1
step //69
goto 29.6,26.4
.talk Zamael Lunthistle##8436
..turnin Молитва Элуне##3377
..accept Молитва Элуне##3378
.kill Сумеречных мобов|n
.get Prayer to Elune|q 3378/1
step //70
goto 39,38.9
.talk Kalaran Windblade##8479
..turnin Защита пламени##3452
..accept Факел воздаяния##3453
..turnin Факел воздаяния##3453
..accept Факел воздаяния##3454
.' Нажмите на зеленый светящийся Факел воздаяния
..turnin Факел воздаяния##3454
..accept Оруженосец Малтрейк##3462
.talk Squire Maltrake##8509
..turnin Оруженосец Малтрейк##3462
..accept Задай им жару!##3463
step //71
'Идите в Шлаковую Яму|goto Searing Gorge,41.5,54.7,0.5|c
step //72
goto 41.2,25.5
.' Нажмите на алтарь Сунтары
..turnin Отпусти их##3372
.talk the Dying Archeologist##8417
..accept Восстань, Обсидион!##3566
.from Lathoric the Black##8391
.get Head of Lathoric the Black|q 3566/1
.from Obsidion##8400
.get Heart of Obsidion|q 3566/2
step //73
'Выйдите из шлаковой ямы, поднимитесь в Котлован.|n
.' Перейдите к следующему шагу руководства|n
step //74
'Наденьте Факел воздаяния|use Torch of Retribution##10515|n
.' Перейдите к следующему шагу руководства|n
step //75
goto 33.3,54.5
.' Нажмите на Жаровню на башне|tip На вершине башни нажмите на маленькую металлическую жаровню.
.' Подожгите Северную башню|goal Northern Tower Ablaze|q 3463/4
step //76
goto 35.7,60.7
.' Нажмите на Жаровню на башне|tip На вершине башни нажмите на маленькую металлическую жаровню.
.' Подожгите Западную башню|goal Western Tower Ablaze|q 3463/1
step //77
goto 44,60.9
.' Нажмите на Жаровню на башне|tip На вершине башни нажмите на маленькую металлическую жаровню.
.' Подожгите Южную башню|goal Southern Tower Ablaze|q 3463/2
step //78
goto 50.1,54.7
.' Нажмите на Жаровню на башне|tip На вершине башни нажмите на маленькую металлическую жаровню.
.' Подожгите Восточную башню|goal Eastern Tower Ablaze|q 3463/3
step //79
goto 39.1,39
.talk Squire Maltrake##8509
..turnin Задай им жару!##3463
.' Нажмите на маленький серый сундучок на земле
..accept Безделушки...##3481
.' Нажмите на сундучок снова
..turnin Безделушки...##3481
.' Откройте "Сокровищница черных драконов" в сумке|use Hoard of the Black Dragonflight##10569
.' Сохраните "Сброшенная кожа черного дракона"|collect Black Dragonflight Molt##10575|q 4022/1 |future
step //80
'Идите на север в лагерь Братства Тория и летите в Крепость Стражей Пустоты|goto Blasted Lands,65.4,19.2,9|noway|c
step //81
goto Blasted Lands,67.5,19.3
.talk Ambassador Ardalan##7826
..accept Незначительные разногласия##2783
step //82
'Идите на северо-запад в Болото Печали|goto Swamp of Sorrows|noway|c
step //83
goto Swamp of Sorrows,34.3,66.1
.talk the Fallen Hero of the Horde##7572
..turnin Незначительные разногласия##2783
..accept Печальная история##2801
..' Послушайте его историю.
..turnin Печальная история##2801
step //84
goto 91.6,67.6
.from Jarquia##9916
.get Goodsteel's Balanced Flameberge|q 4450/4
step //85
'Вернитесь в Стальгорн|goto Ironforge|use Hearthstone##6948|noway|c
step //86
goto Ironforge,67.8,8.3
.talk Curator Thorius##8256
..turnin Восстань, Обсидион!##3566
step //87
'Летите в Штормград|goto Stormwind City|noway|c
step //88
goto Stormwind City,22.6,56.1|n
'Плывите на корабле в Аубердин|goto Darkshore,32.4,43.7,1|noway|c
step //89
'Летите в деревню Рут'теран|goto Teldrassil,56.3,92.4,6|noway|c
step //90
goto Darnassus
step //91
goto Darnassus,38.3,80.9
.talk Astarii Starseeker##4090
..turnin Молитва Элуне##3378
step //92
goto 41.8,85.6
.talk Gracina Spiritmight##7740
..turnin Возвышение силитидов##162
..accept Нашествие силитидов##4493
step //93
goto 35.1,9.1
.talk Arch Druid Fandral Staghelm##3516
..turnin Помощь верховному друиду Оленьему Шлему##3790
..accept Почва Ун'Горо##3764
step //94
goto 31,42|n
.' Идите в розовый портал в деревню Рут'теран|goto Teldrassil,56.3,92.4,6|noway|c
step //95
'Летите в Шерстемуть|goto Dustwallow Marsh,42.9,72.4,0.5|noway|c
step //96
goto Dustwallow Marsh,54.1,55.9
.' Нажмите на Поврежденный ящик|tip Это полузарытый ящик, на котором горит небольшой огонь.
.get Overdue Package|q 4450/3
step //97
goto 31.1,66.2
.' Нажмите на Заплесневелый свиток|tip Маленький белый свиток на небольшом камне в пещере.
..turnin Загадка Кортелло##625
step //98
'Идите на юго-восток в Шерстемуть и летите в Прибамбасск|goto Tanaris,51.0,29.3,0.5|noway|c
step //99
goto Tanaris,51.5,28.8
.talk Krinkle Goodsteel##5411
..turnin Учетная книга из Танариса##4450
step //100
goto 51.6,26.8
.talk Tran'rek##7876
..accept Суперлипучка##4504
step //101
goto 50.9,27
.talk Alchemist Pestlezugg##5594
..turnin Нашествие силитидов##4493
..accept Путаница в джунглях##4496
step //102
'Идите на юго-запад в кратер Ун'Горо|goto Un'Goro Crater|noway|c
step //103
ding 52
step //104
goto 71.6,76
.talk Torwa Pathfinder##9619
..accept Обезьяны Ун'Горо##4289
..accept Добыча Лар'корви##4290
step //105
'Выполняя квесты в кратере Ун'Горо, соберите следующие предметы:
.' Зеленые кристаллы силы - 7 штук
.' Красные кристаллы силы - 7 штук
.' Синие кристаллы силы - 7 штук
.' Желтые кристаллы силы - 7 штук
.' Почва Ун'Горо - 25 штук
.' Перейдите к следующему шагу руководства
step //106
goto 68,76
.kill Равазавров|n
.get Изорванный дневник|n
.' Нажмите на Изорванный дневник|use A Mangled Journal##11116
..accept Дневник Вилидена##3884
step //107
goto 63,68.5
.' Нажмите на Разбитый плот|tip Это разбитая деревянная лодка на берегу небольшого пруда.
..accept Тайна, покрытая мраком##3844
step //108
goto 63.1,69.1
.' Нажмите на Небольшая сумка|tip Мешок под водой.
..turnin Тайна, покрытая мраком##3844
..accept Тайна, покрытая мраком##3845
.' Нажмите на Небольшая сумка|use A Small Pack##11107
..get Large Compass|q 3845/1
..get Curled Map Parchment|q 3845/2
..get Lion-headed Key|q 3845/3
step //109
goto 68.6,56.7
.' Нажмите на Свежий труп жесткозуба|tip Выглядит как большой мертвый динозавр с кучей ран.
.get Piece of Threshadon Carcass|q 4290/1
step //110
goto 71.6,76
.talk Torwa Pathfinder##9619
..turnin Добыча Лар'корви##4290
..accept Запах Лар'корви##4291
step //111
goto 67.3,73.1
.' Убейте ящеров возле гнезда с яйцами.
.' Убейте Самку Лар'корви, которая появилась
.' Другое гнездо тут 63.2,77.4|n
.get 2 Ravasaur Pheromone Gland|q 4291/1
step //112
goto 71.6,76
.talk Torwa Pathfinder##9619
..turnin Запах Лар'корви##4291
..accept Приманка для Лар'корви##4292
step //113
goto 79.9,49.9
.' Встаньте на большой серый плоский камень.
.' Нажмите на "Мешочек Торвы" в сумке|use Torwa's Pouch##11568
.' Нажмите на "Вяленое мясо жесткозуба" в сумке|use Preserved Threshadon Meat##11569
.' Нажмите на "Консервированная смесь феромонов" в сумке|use Preserved Pheromone Mixture##11570
.from Lar'korwi##9684
.get Lar'korwi's Head|q 4292/1
step //114
goto 65.7,15.5
.' Убейте Ун'горских горилл в пещере
.get 2 Шкура ун'горской гориллы|q 4289/1
.' Убейте Ун'горских топотунов в пещере
.get 2 Un'Goro Stomper Pelt|q 4289/2
.' Убейте Ун'горских рокотунов в пещере
.get 2 Un'Goro Thunderer Pelt|q 4289/3
step //115
goto 46.4,13.4
.talk Karna Remtravel##9618
..accept В поисках Чи-Та 3##4243
step //116
goto 44.7,8.1
.talk Linken##8737
..turnin Тайна, покрытая мраком##3845
..accept Тайна, покрытая мраком##3908
step //117
goto 45.2,5.8
.talk Gryfe##10583
..fpath Укрытие Маршалла
step //118
goto 43.9,7.2
.talk Williden Marshal##9270
..turnin Дневник Вилидена##3884
..accept Спасение экспедиции##3881
.talk Hol'anyee Marshal##9271
..accept Экология чужих##3883
step //119
goto 43.5,7.4
.talk Spark Nilminer##9272
..accept Игра в кости##3882
step //120
goto 41.9,2.7
.talk J.D. Collie##9117
..accept Кристаллы силы##4284
..turnin Кристаллы силы##4284
..accept Северный пилон##4285
..accept Восточный пилон##4287
..accept Западный пилон##4288
step //121
goto 43.6,8.5
.' Нажмите на знак|tip Рядом с большим деревом.
..accept Опасайся терродактилей##4501
.talk Spraggle Frock##9997
..accept Потерялся!##4492
step //122
goto 42.9,9.6
.talk Muigin##9119
..accept Муиджин и Ларион##4141
step //123
goto 44.2,11.6
.talk Shizzle##9998
..accept Крылолет Шиззла##4503
step //124
goto 47.2,18.7
.kill Смоляных мобов|n
.get 12 Super Sticky Tar|q 4504/1
step //125
goto 56.5,12.4
.' Поднимитесь на холм
.' Нажмите на Северный хрустальный пилон|tip Он похож на большую машину, на вершине которой вращается огромный кристалл.
.' Изучите Северный хрустальный пилон|goal Discover and examine the Northern Crystal Pylon|q 4285/1
step //126
'Идите на восток в пещеру горилл|goto Un'Goro Crater,63.1,17.1,1|c
step //127
'Идите в пещеру горилл 67.7,16.8|goto 67.7,16.8
.talk A-Me 01##9623
..turnin В поисках Чи-Та 3##4243
step //128
goto 67.3,32.6
.kill Деметродонов|n
.get 8 Webbed Diemetradon Scale|q 4503/1
.get 8 Dinosaur Bone|q 3882/1
.kill Кровоцветов|n
.get 15 Bloodpetal|q 4141/1
step //129
goto 68.5,36.5
.' Нажмите на Ящик с провизией|tip В небольшом лагере под белым навесом.
.get Crate of Foodstuffs|q 3881/1
step //130
goto 77.2,50
.' Поднимитесь на холм
.' Нажмите на Восточный хрустальный пилон|tip Поднимитесь на большой холм. Строение с большим голубым кристаллом, вращающимся над ним.
.' Изучите Восточный хрустальный пилон|goal Discover and examine the Eastern Crystal Pylon|q 4287/1
step //131
goto 71.6,76
.talk Torwa Pathfinder##9619
..turnin Приманка для Лар'корви##4292
..turnin Обезьяны Ун'Горо##4289
step //132
goto 50.5,78.4|n
.' Путь вниз в Скользкий овраг начинается здесь|goto Un'Goro Crater,50.5,78.4,0.5|noway|c
step //133
goto 48.7,85.3
.' Пройдите по тропинке
.' На развилке идите налево в круглую комнату.
.' В центре комнаты используйте Неиспользованный фиал для образцов|use Unused Scraping Vial##11132
.get Hive Wall Sample|q 3883/1
step //134
'Выходите из улья 50.5,78.4|goto 50.5,78.4
.kill мобов из улья Гориши|n
.get Gorishi Scent Gland|q 4496/1
step //135
goto 38.5,66.1
.' Нажмите на Исследовательское оборудование|tip Это груда коробок.
.get Research Equipment|q 3881/2
step //136
goto 23.8,59.2
.' Поднимитесь на холм
.' Нажмите на Западный хрустальный пилон
.' Изучите Западный хрустальный пилон|goal Discover and examine the Western Crystal Pylon|q 4288/1
step //137
goto 21.4,59.4
.kill 10 Frenzied Pterrordax|q 4501/1
.from Frenzied Pterrordax##9167
.get 8 Webbed Pterrordax Scale|q 4503/2
.' Вы можете найти больше "Бесноватый терродактиль" тут 23.3,42.3|n
step //138
goto 30.9,50.4
.talk Krakle##10302
..accept Найти источник##974
step //139
goto 45.8,53.2
.kill Огненных Элементалей|n
.get 9 Un'Goro Ash|q 4502/1
step //140
'Поднимитесь по тропинке на гору 49.7,45.7|goto 49.7,45.7
.' Используйте Термометр Кракла на горячую точку Вулкана Огненного Венца|use Krakle's Thermometer##12472|tip Это большой черный камень с кучей красных трещин.
.' Найдите самую горячую точку Вулкана Огненного Венца|goal Find the hottest area of Fire Plume Ridge|q 974/1
step //141
goto 30.9,50.4
.talk Krakle##10302
..turnin Найти источник##974
..accept Новые источники##980
step //142
ding 53
step //143
goto 51.9,49.9
.talk Ringo##9999
..turnin Потерялся!##4492
..accept Дружеская помощь##4491
.goal Escort Ringo to Spraggle Frock at Marshal's Refuge|q 4491/1
.' Когда Ринго падает в обморок, используйте "Фляга Мучи" на него, чтобы оживить|use Spraggle's Canteen##11804
.' Приведите Ринго сюда 43.6,8.5|n
step //144
goto 43.6,8.5
.talk Spraggle Frock##9997
..turnin Опасайся терродактилей##4501
..turnin Дружеская помощь##4491
step //145
goto 43.9,7.2
.talk Williden Marshal##9270
..turnin Спасение экспедиции##3881
.talk Hol'anyee Marshal##9271
..turnin Экология чужих##3883
step //146
goto 43.5,7.4
.talk Spark Nilminer##9272
..turnin Игра в кости##3882
step //147
goto 41.9,2.7
.talk J.D. Collie##9117
..turnin Северный пилон##4285
..turnin Восточный пилон##4287
..turnin Западный пилон##4288
..accept Давай-ка разберемся##4321
..turnin Давай-ка разберемся##4321
step //148
goto 42.9,9.6
.talk Muigin##9119
..turnin Муиджин и Ларион##4141
..accept Визит к Грегану##4142
step //149
goto 44.2,11.6
.talk Shizzle##9998
..turnin Крылолет Шиззла##4503
step //150
goto 29.3,22.2|n
.' Путь к Силитусу начинается здесь|goto Un'Goro Crater,29.3,22.2,0.5|noway|c
step //151
'Идите в Силитус|goto Silithus|noway|c
step //152
goto Silithus,50.6,34.5
.talk Cloud Skydancer##15177
..fpath Крепость Кенария
step //153
'Летите в Прибамбасск|goto Tanaris,51.0,29.3,0.5|noway|c
step //154
goto Tanaris,51.6,26.8
.talk Tran'rek##7876
..turnin Суперлипучка##4504
step //155
goto 50.9,27
.talk Alchemist Pestlezugg##5594
..turnin Путаница в джунглях##4496
step //156
'Летите в деревню Рут'теран|goto Teldrassil,56.3,92.4,6|noway|c
step //157
'Идите в розовый портал в Дарнас|goto Darnassus|noway|c
step //158
goto Darnassus,31.5,8.2
.talk Jenal##9047
..turnin Почва Ун'Горо##3764
step //159
goto 35.1,9.1
.talk Arch Druid Fandral Staghelm##3516
..accept Изучение рассветницы##3781
step //160
goto 35.2,8.1
.talk Mathrengyl Bearwalker##4217
..turnin Изучение рассветницы##3781
step //161
'Идите в деревню Рут'теран|goto Teldrassil,56.3,92.4,6|noway|c
step //162
goto Teldrassil,55.5,92
.talk Erelas Ambersky##7916
..accept Осененные луной дикие совухи##978
step //163
'Летите в Астранаар|goto Ashenvale,35.5,50.2,5|noway|c
step //164
home Астранаар
step //165
'Летите на заставу Талрендис в Азшару|goto Azshara,11.9,77.6,1|noway|c
step //166
goto Azshara,11.4,78.2
.talk Loh'atu##11548
..accept Беспокойные духи##5535
..accept Земли, полные ненависти##5536
step //167
goto 17.3,70.6
.kill 6 Highborne Apparition|q 5535/1
.kill 6 Highborne Lichling|q 5535/2
step //168
goto 19.3,62.4
.kill 6 Haldarr Satyr|q 5536/1
.kill 2 Haldarr Trickster|q 5536/2
.kill 2 Haldarr Felsworn|q 5536/3
step //169
goto 11.4,78.2
.talk Loh'atu##11548
..turnin Беспокойные духи##5535
..turnin Земли, полные ненависти##5536
step //170
goto 42.3,64.1
.' Нажмите на руна Саэл'Хаи|tip Высокий фиолетовый светящийся монумент.
.get Rubbing: Rune of Sael'hai|q 3449/4
step //171
goto 39.3,55.5
.' Нажмите на руна Маркри|tip Высокий, светящийся фиолетовым светом монумент.
.get Rubbing: Rune of Markri|q 3449/3
step //172
goto 39.5,50.2
.' Нажмите на Руна Джин'яэль|tip Высокий фиолетовый светящийся монумент.
.get Rubbing: Rune of Jin'yael|q 3449/2
step //173
goto 36.9,53.2
.' Нажмите на Руна Бет'Амары|tip Высокий фиолетовый светящийся монумент.
.get Rubbing: Rune of Beth'Amara|q 3449/1
step //174
'Следуйте по дороге на запад из каньона|goto Azshara,31.1,57.6,0.5|c
step //175
goto 52.9,19.6|n
.' Путь к Ким'джаель начинается здесь|goto Azshara,52.9,19.6,0.3|noway|c
step //176
goto 53.5,21.8
.talk Kim'jael##8420
..accept Оскорбленный Ким'джаель##3601
step //177
goto 58.5,25
.' Нажмите на "Пропавшее"оборудование Ким'джаеля|tip Это небольшой ящик, стоящий на земле.
.' Как правило, больше коробок здесь 58.7,29
.get Kim'jael's Compass|q 3601/1
.get Kim'jael's Scope|q 3601/2
.get Kim'jael's Stuffed Chicken|q 3601/3
.get Kim'jael's Wizzlegoober|q 3601/4
step //178
goto 53.5,21.8
.talk Kim'jael##8420
..turnin Оскорбленный Ким'джаель##3601
..accept ''Пропавшее''оборудование Ким'джаеля##5534
step //179
ding 54
step //180
goto 45.5,37.7|n
.' Путь к "Некая руна" начинается здесь|goto Azshara,45.5,37.7,0.5|noway|c
step //181
goto 47.2,42.9
.kill Наг|n
.get Some Rune|q 5534/1
step //182
goto 46.1,39.0|n
.' Путь с пляжа Наг начинается здесь|goto Azshara,46.1,39.0,0.5|noway|c
step //183
goto 53.5,21.8
.talk Kim'jael##8420
..turnin "Пропавшее" оборудование Ким'джаеля##5534
step //184
goto 77.8,91.3
.' Встаньте на  площадку на маленьком острове.
.' Используйте Обычное сигнальное ружье|use Standard Issue Flare Gun##10444
.talk Pilot Xiggs Fuselighter##8392
..turnin Чародейские руны##3449
..accept Возвращение к Тимору##3461
step //185
'Вернитесь в Астранаар|goto Ashenvale,35.5,50.2,5|use Hearthstone##6948|noway|c
step //186
'Идите на северо-восток в Оскверненный лес|goto Felwood|noway|c
step //187
goto Felwood,54.2,86.8
.talk Arathandris Silversky##9528
..accept Очищение Оскверненного леса##4101
step //188
goto 50.9,85
.talk Grazle##11554
..accept Союзник Древобрюхов##8460
step //189
goto 51.2,82.3
.talk Greta Mosshoof##10922
..accept Силы Джеденара##5155
step //190
goto 51.3,81.5
.talk Eridan Bluewind##9116
..accept Порча Нефритового Пламени##4421
step //191
goto 50.9,81.7
.talk Taronn Redfeather##10921
..accept Проверка на порчу##5156
.talk Ivy Leafrunner##10924
..accept В Зимние Ключи!##5249
step //192
goto 51.5,82.2
.talk Gorrim##22931
..fpath Изумрудное Святилище
step //193
goto 49.1,89.1
.kill 6 Deadwood Warrior|q 8460/1
.kill 6 Deadwood Pathfinder|q 8460/2
.kill 6 Deadwood Gardener|q 8460/3
step //194
goto 50.9,85
.talk Grazle##11554
..turnin Союзник Древобрюхов##8460
..accept Беседа с Нафиэном##8462
step //195
'Нажмите на "Сумка с пустыми коробочками для слизи" в сумке|use Package of Empty Ooze Containers##11912
.collect 6 Empty Cursed Ooze Jar##11914|q 4512
.collect 6 Empty Tainted Ooze Jar##11948|q 4512
step //196
goto 41.9,68.2
.kill Проклятых слизнюков|n
.' Используйте Пустой флакон для образцов проклятого слизнюка на их трупах|use Empty Cursed Ooze Jar##11914
.get 6 Filled Cursed Ooze Jar|q 4512/1
step //197
goto 41,59.7
.kill Нечистых слизнюков|n
.' Используйте Пустой флакон для образцов проклятого слизнюка на их трупах|use Empty Tainted Ooze Jar##11948
.get 6 Filled Tainted Ooze Jar|q 4512/2
.' Вы можете найти больше слизнюков тут 40.5,55.7|n
step //198
goto 38.5,59.2
.kill 4 Jaedenar Hound|q 5155/1
.kill 4 Jaedenar Guardian|q 5155/2
.kill 6 Jaedenar Adept|q 5155/3
.kill 6 Jaedenar Cultist|q 5155/4
step //199
goto 37.5,68.4
.kill 11 Jadefire Felsworn|q 4421/1
.kill 9 Jadefire Shadowstalker|q 4421/2
.kill 9 Jadefire Rogue|q 4421/3
step //200
goto 32.2,67.1
.kill Xavathras|q 4421/4|tip Слева от озера с зеленой слизью.
step //201
goto 51.2,82.3
.talk Greta Mosshoof##10922
..turnin Силы Джеденара##5155
..accept Собрать оскверненную воду##5157
step //202
goto 51.3,81.5
.talk Eridan Bluewind##9116
..turnin Порча Нефритового Пламени##4421
..accept Снова порча!##4906
step //203
goto 35.2,59.8
.' Используйте "Пустая фляжка" рядом с зеленым лунным колодцем|use Empty Canteen##12922
.get Corrupt Moonwell Water|q 5157/1
step //204
goto 51.2,82.3
.talk Greta Mosshoof##10922
..turnin Собрать оскверненную воду##5157
..accept В поисках духовной помощи##5158
step //205
goto 41.3,42.4
.kill 2 Entropic Beast|q 5156/2
.kill 2 Entropic Horror|q 5156/3
.' Исследуйте кратеры долины Рваных Ран|goal Explore the craters in Shatter Scar Vale|q 5156/1
step //206
goto 43.1,21.3|n
.' Путь к 'Снова порча!' начинается здесь|goto Felwood,43.1,21.3,0.5|noway|c
step //207
goto 42,19.2
.kill 8 Jadefire Hellcaller|q 4906/1
.kill 8 Jadefire Betrayer|q 4906/2
.kill 8 Jadefire Trickster|q 4906/3
step //208
goto 39.1,22.3
.from Xavaric##10648|q 4906/4
.get Флейта Ксаварика|n
.' Нажмите на Флейта Ксаварика|use Flute of Xavaric##11668
..accept Флейта Ксаварика##939
step //209
goto 39.3,21.4
.kill демонов из племени Нефритового Пламени|n
.get 5 Jadefire Felbind|q 939/1
step //210
goto 54.3,16.5
.kill Криводревов|n
.get 15 Blood Amber|q 4101/1
step //211
goto 62.5,24.2
.talk Mishellena##12578
..fpath Поляна Когтистый Ветвей
step //212
goto 64.8,8.1
.talk Nafien##15395
..turnin Беседа с Нафиэном##8462
..accept Северные фурболги Мертвого Леса##8461
step //213
goto 63.1,8.9
.kill 6 Deadwood Den Watcher|q 8461/1
.kill 6 Deadwood Avenger|q 8461/2
.kill 6 Deadwood Shaman|q 8461/3
step //214
goto 64.8,8.1
.talk Nafien##15395
..turnin Северные фурболги Мертвого Леса##8461
..accept Разговор с Сальфой##8465
step //215
'Пройдите через туннель в Зимние ключи|goto Winterspring|noway|c
.' На развилке, туннель на восток - это туннель в Зимние ключи.
step //216
'Сразу за туннелем 27.7,34.5|goto Winterspring,27.7,34.5
.talk Salfa##11556
..turnin Разговор с Сальфой##8465
step //217
goto 31.3,45.2
.talk Donova Snowden##9298
..turnin Новые источники##980
..accept Выяснение причин##4842
..turnin Тайна, покрытая мраком##3908
..accept Эликсир Видере##3909
..accept Угроза со стороны Зимней Спячки##5082
step //218
'Идите на северо-запад в туннель|goto Felwood,68.2,5.6,0.3|c
step //219
'На развилке идите на север, в Лунную поляну|goto Moonglade|noway|c
step //220
goto Moonglade,48.1,67.4
.talk Sindrayl##10897
..fpath Лунная поляна
step //221
'Вернитесь в Астранаар|goto Ashenvale,35.5,50.2,5|use Hearthstone##6948|noway|c
step //222
'Летите в Крепость Оперенной Луны|goto Feralas,30.3,43.3,0.5|noway|c
step //223
goto Feralas,31,43.5
.talk Innkeeper Shyria##7736
..accept Просьба друида##3788
step //224
goto 32.4,43.8
.talk Quintis Jonespyre##7879
..turnin Просьба друида##3788
step //225
'Плывите на корабле в основную часть Фераласа|goto Feralas,43.5,42.7,1|noway|c
step //226
goto 45.1,25.6
.talk Gregan Brewspewer##7775
..turnin Визит к Грегану##4142
..'Купите 1 Наживку у Грегана Пивоплюя|collect 1 Bait##11141|q 3909
step //227
goto 44.9,10.8
.' Нажмите на Наживку в сумке чтобы разместить ее здесь|use Bait##11141
.' Миблон Рыкозуб подбежит к приманке и начнет ее есть
.' Дверь за ним откроется.
.' Забегите в каменное здание
.' Нажмите на Корень вечерника на пьедестале
.collect 1 Evoroot##11242|q 4041/1 |future
step //228
goto 45.1,25.6
.talk Gregan Brewspewer##7775
..'Отдайте ему Корень вечерника и получите Эликсир Видере
..collect 3 Videre Elixir##11243|q 3909/1
step //229
goto 43.5,42.8|n
.' Плывите на корабле в Крепость Оперенной Луны|goto Feralas,31.0,39.9,0.5|noway|c
step //230
'Летите в Изумрудное святилище|goto Felwood,51.1,81.6,2|noway|c
step //231
goto Felwood,51.3,81.5
.talk Eridan Bluewind##9116
..turnin Флейта Ксаварика##939
..turnin Снова порча!##4906
..accept Древа в узах скверны##4441
step //232
goto 50.9,81.7
.talk Taronn Redfeather##10921
..turnin Проверка на порчу##5156
step //233
goto 54.2,86.8
.talk Arathandris Silversky##9528
..turnin Очищение Оскверненного леса##4101
step //234
ding 55
]])
ZygorGuidesViewer:RegisterGuide("Гайд для Альянса\\Альянс уровни 55-60",[[
author support@zygorguides.com
next Гайд для Альянса\\Запределье Альянс уровни 60-62
startlevel 55
step //1
'Летите в Поляну Когтистых Ветвей|goto Felwood,62.3,25.0,2|noway|c
step //2
'Идите на север в Зимние ключи через туннель|goto Winterspring|noway|c
step //3
'За туннелем справа 27.7,34.5|goto Winterspring,27.7,34.5
.talk Salfa##11556
..accept Боевые действия в деревне Зимней Спячки##8464
step //4
goto 31.3,45.2
.talk Donova Snowden##9298
..turnin Эликсир Видере##3909
..accept Встречаемся на кладбище##3912
step //5
goto 62.3,36.6
.talk Maethrya##11138
..fpath Круговзор
step //6
'Летите в Кабестан|goto The Barrens,63.0,38.1,2|noway|c
step //7
goto The Barrens,62.4,38.7
.talk Liv Rizzlefix##8496
..turnin Вулканическая активность##4502
step //8
goto 65.8,43.8
.talk Islen Waterseer##5901
..turnin В поисках духовной помощи##5158
..accept Чистая вода возвращается в Оскверненный лес##5159
step //9
'Идите на северо-запад в Кабестан и летите в Терамор|goto Dustwallow Marsh,67.5,50.3,9|noway|c
step //10
'Плывите на корабле в Гавань Менетилов|goto Wetlands,4.6,56.8,9|noway|c
step //11
'Летите в Стальгорн|goto Ironforge|noway|c
step //12
goto Ironforge,75.8,23.4
.talk Laris Geardawdle##9616
..turnin Долгий путь слизнюка##4512
..accept Долгий путь слизнюка##4513
step //13
goto 31,4.8
.talk Tymor##8507
..turnin Возвращение к Тимору##3461
step //14
goto 29.4,22.1
.talk Courier Hammerfall##10877
..accept Новое пограничье##1019
step //15
'Убедитесь, что у вас есть Мифриловая обшивка в сумке|collect 1 Mithril Casing|q 4244/1
step //16
'Летите в Гавань Менетилов|goto Wetlands,9.5,59.7,0.5|noway|c
step //17
'Плывите на корабле в Терамор|goto Dustwallow Marsh,67.5,50.3,9|noway|c
step //18
'Летите в Прибамбасск|goto Tanaris,51.0,29.3,0.5|noway|c
step //19
goto Tanaris,54,28.7
.' Выпейте Эликсир Видере на кладбище|use Videre Elixir##11243
.' Вы умрете.  Освободите свой дух, но пока НЕ ВОСКРЕСАЙТЕ.
.' Перейдите к следующему шагу руководства
step //20
goto 54,23.4
.talk Gaeriyan##9299
..turnin Встречаемся на кладбище##3912
..accept Замогильная история##3913
step //21
'Отправляйтесь на юг в виде призрака на кладбище
.' Воскресните на кладбище и перейдите к следующему шагу в руководстве.
step //22
goto 53.8,29.1
.' Нажмите на Подозрительное надгробие|tip Это единственная могила, которая выглядит как каменное надгробие.
..turnin Замогильная история##3913
..accept Меч Линкена##3914
step //23
'Идите на юго-запад в Ун'Горо|goto Un'Goro Crater|noway|c
step //24
'Нажмите на "Сумка с пустыми флаконами для слизи" в сумке|use Bag of Empty Ooze Containers##11955
.collect 10 Empty Pure Sample Jar##11953|q 4513
step //25
'Убивайте слизнюков, пока находитесь в кратере Ун'Горо, во время выполнения других заданий.
.' Используйте Флакон для образцов чистого слизнюка на их трупах
.get 10 Filled Pure Sample Jar##11954|n
.' Перейдите к следующему шагу руководства
step //26
goto Un'Goro Crater,71.6,76
.talk Torwa Pathfinder##9619
..accept Могучая Уча##4301
step //27
goto 68.3,12.7
.from U'cha##9622
.get U'cha's Pelt|q 4301/1
step //28
goto 67.7,16.8
.talk A-Me 01##9623
..accept В поисках Чи-Та 3##4244
..turnin В поисках Чи-Та 3##4244
..accept В поисках Чи-Та 3##4245
.' Доставьте Чи-Та 3 назад Карне Сомнамбулер в Кратер Ун'Горо|goal Protect A-Me 01 until you reach Karna Remtravel|q 4245/1
step //29
goto 46.4,13.4
.talk Karna Remtravel##9618
..turnin В поисках Чи-Та 3##4245
step //30
goto 44.7,8.1
.talk Linken##8737
..turnin Меч Линкена##3914
..accept Помощь гномов##3941
step //31
goto 41.9,2.7
.talk J.D. Collie##9117
..turnin Помощь гномов##3941
..accept Память Линкена##3942
step //32
goto 71.6,76
.talk Torwa Pathfinder##9619
..turnin Могучая Уча##4301
step //33
'Убедитесь, что у вас есть 10 Флаконов с образцом чистого слизнюка
.get 10 Filled Pure Sample Jar##11954|q 4513/1
..'Если у вас их нет, убивайте слизнюков в кратере Ун'Горо.
..' Используйте Флакон для образцов чистого слизнюка на их трупах|use Empty Pure Sample Jar##11953
step //34
'Вернитесь в Астранаар|goto Ashenvale,35.5,50.2,5|use Hearthstone##6948|noway|c
step //35
'Летите в деревню Рут'теран|goto Teldrassil,56.3,92.4,6|noway|c
step //36
'Идите в Дарнас|goto Darnassus|noway|c
step //37
goto Darnassus,39.5,83.9
.' Используйте Фиал Эриданы у лунного колодца в Храме Луны|use Eridan's Vial##11682
.get Vial of Blessed Water|q 4441/1
step //38
'Идите в деревню Рут'теран|goto Teldrassil,56.3,92.4,6|noway|c
step //39
'Летите в Изумрудное святилище|goto Felwood,51.1,81.6,2|noway|c
step //40
goto Felwood,51.2,82.3
.talk Greta Mosshoof##10922
..turnin Чистая вода возвращается в Оскверненный лес##5159
..accept Погасить Пламя Защиты##5165
step //41
goto 51.3,81.5
.talk Eridan Bluewind##9116
..turnin Древа в узах скверны##4441
..accept Очищение явлено!##4442
..turnin Очищение явлено!##4442
..turnin Память Линкена##3942
..accept Серебряное сердце##4084
step //42
goto 48.7,79.2
.kill волков и медведей|n
.get 11 Silvery Claws|q 4084/1
step //43
goto 35.4,58.7|n
.' Вход в пещеру и путь вниз к "Погасить Пламя Защиты" начинается здесь|goto Felwood,35.4,58.7,0.3|noway|c
step //44
goto 36.3,56.3
.' Нажмите на жаровню Боли|tip Под землей в пещере, выглядит как фиолетовое пламя в чаше.
.' Погасите жаровню Боли|goal Extinguish the Brazier of Pain|q 5165/1
step //45
goto 36.5,55.2
.' Нажмите на жаровню Ненависти|tip Под землей в пещере, выглядит как фиолетовое пламя в чаше.
.' Погасите жаровню Ненависти|goal Extinguish the Brazier of Hatred|q 5165/4
step //46
goto 36.7,53.3
.' Нажмите на жаровню Страдания|tip Под землей в пещере, выглядит как фиолетовое пламя в чаше.
.' Погасите жаровню Страдания|goal Extinguish the Brazier of Suffering|q 5165/3
step //47
goto 37.7,52.7
.' Нажмите на жаровню Злобы|tip Под землей в пещере, выглядит как фиолетовое пламя в чаше.
.' Погасите жаровню Злобы|goal Extinguish the Brazier of Malice|q 5165/2
step //48
'Покиньте пещеру и идите к 48.5,20.2|goto 48.5,20.2
.kill Топотунов Железнолесья|n
.get Irontree Heart|q 4084/2
step //49
'Идите на восток в Поляну Когтистых Ветвей и летите в Изумрудное святилище|goto Felwood,51.1,81.6,2|noway|c
step //50
goto 51.2,82.3
.talk Greta Mosshoof##10922
..turnin Погасить Пламя Защиты##5165
step //51
goto 51.3,81.5
.talk Eridan Bluewind##9116
..turnin Серебряное сердце##4084
..accept Аквамонтос##4005
step //52
'Летите в Круговзор|goto Winterspring,61.2,38.3,3|noway|c
step //53
goto Winterspring,61.1,38.4
.talk Harlo Wigglesworth##11755
..accept Разъяренные дикие совухи##6604
step //54
goto 61.3,39
.talk Jessica Redpath##11629
..accept Сестренка Памела##5601
.talk Gregor Greystone##10431
..accept Донесение из Круговзора##6028
..accept Герцог Николас Зверенхофф##6030
step //55
home Круговзор
step //56
goto 60.9,37.6
.talk Umi Rumplesnicker##10305
..accept Йети где-то рядом…##3783
step //57
'Пока вы находитесь в Зимних ключах, ищите на земле большие синие перья
.' Соберите 10 Осененных луной перьев
.' Перейдите к следующему шагу руководства
step //58
goto 52.1,30.4
.talk Wynd Nightchaser##11079
..turnin В Зимние Ключи!##5249
..accept Руины Кел'Терила##5244
.talk Jaron Stoneshaper##10301
..turnin Разъяренные дикие совухи##6604
..turnin Руины Кел'Терила##5244
step //59
ding 56
step //60
goto 39.4,43.8
.kill 8 Winterfall Pathfinder|q 5082/1
.kill 8 Winterfall Den Watcher|q 5082/2
.kill 8 Winterfall Totemic|q 5082/3
.kill фурболгов из племени Зимней Спячки|n
.get Пустая фляга из-под огненной воды|n
.' Нажмите на "Пустая фляга из-под огненной воды"|use Empty Firewater Flask##12771
..accept Огненная вода племени Зимней Спячки##5083
step //61
goto 65,41.6
.kill Йети|n
.get 10 Thick Yeti Fur|q 3783/1
step //62
goto 60.9,37.6
.talk Umi Rumplesnicker##10305
..turnin Йети где-то рядом…##3783
..accept Йети где-то рядом…##977
step //63
goto 66,42.8
.kill Матриархов ледополохов|n
.kill Патриархов ледополохов|n
.get 2 Pristine Yeti Horn|q 977/1
step //64
goto 59.8,74.3
.' Отыщите Теснину Зловещего Шепота|goal Discover Darkwhisper Gorge|q 4842/1
step //65
'Вернитесь в Круговзор|goto Winterspring,61.2,38.3,3|use Hearthstone##6948|noway|c
step //66
goto 60.9,37.6
.talk Umi Rumplesnicker##10305
..turnin Йети где-то рядом…##977
..accept Йети где-то рядом…##5163
step //67
goto 61.5,38.5
.' Используйте Механического йети Уми на Легакки|use Umi's Mechanical Yeti##12928|tip Под голубым навесом, рядом со столиком.
.' Напугайте Легакки|goal Scare Legacki|q 5163/1
step //68
goto 67,35
.kill 8 Winterfall Shaman |q 8464/1
.kill 8 Winterfall Den Watcher|q 8464/2
.kill 8 Winterfall Ursa |q 8464/3
step //69
'Убедитесь, что у вас есть 10 Осененных луной перьев в сумке|get 10 Moontouched Feather|q 978/1|c
step //70
goto 31.3,45.2
.talk Donova Snowden##9298
..turnin Выяснение причин##4842
..turnin Угроза со стороны Зимней Спячки##5082
..turnin Огненная вода племени Зимней Спячки##5083
..accept Поддавшиеся порче##5084
step //71
goto 27.7,34.5
.talk Salfa##11556
..turnin Боевые действия в деревне Зимней Спячки##8464
step //72
'Пройдите через туннель в Оскверненный лес|goto Felwood|noway|c
step //73
goto Felwood,60.2,5.8
.' Нажмите на Котел Мертвого Леса|tip На холме, в лагере фурболгов. Вам может понадобиться помощь.
..turnin Поддавшиеся порче##5084
..accept Таинственная слизь##5085
step //74
'Пройдите через туннель в Зимние ключи|goto Winterspring|noway|c
step //75
goto Winterspring,31.3,45.2
.talk Donova Snowden##9298
..turnin Таинственная слизь##5085
..accept Ядовитый Ужас##5086
step //76
'Идите на северо-запад через туннель в Оскверненный лес|goto Felwood|noway|c
step //77
goto Felwood,50.4,26.4
.kill Ядовитых ужасов|n
.get 3 Toxic Horror Droplet|q 5086/1
step //78
'Идите на северо-восток через туннель в Зимние ключи|goto Winterspring|noway|c
step //79
goto Winterspring,31.3,45.2
.talk Donova Snowden##9298
..turnin Ядовитый Ужас##5086
step //80
'Вернитесь в Круговзор|goto Winterspring,61.3,38.9,0.5|use Hearthstone##6948|noway|c
step //81
'Летите в деревню Рут'теран|goto Teldrassil,56.3,92.4,6|noway|c
step //82
goto Teldrassil,55.5,92
.talk Erelas Ambersky##7916
..turnin Осененные луной дикие совухи##978
step //83
'Идите в Дарнас|goto Darnassus|noway|c
step //84
goto Darnassus,35.1,9.1
.talk Arch Druid Fandral Staghelm##3516
..turnin Новое пограничье##1019
..accept Новое пограничье##6761
step //85
goto 35.2,8.1
.talk Mathrengyl Bearwalker##4217
..turnin Новое пограничье##6761
..accept Рабин Сатурна##6762
step //86
'Идите в деревню Рут'теран|goto Teldrassil,56.3,92.4,6|noway|c
step //87
'Летите в Луннаю поляну|goto Moonglade|noway|c
step //88
goto Moonglade,51.7,45.1
.talk Rabine Saturna##11801
..turnin Рабин Сатурна##6762
..accept Пустошь##1124
step //89
'Летите в Аубердин|goto Darkshore,36.4,45.6,0.3|noway|c
step //90
'Плывите на корабле в Штормград|goto Stormwind City|noway|c
step //91
'Летите в Стальгорн|goto Ironforge|noway|c
step //92
goto Ironforge,58.6,47.3
.talk Cenarion Emissary Jademoon##15187
..accept Отвоевание Силитуса##8275
step //93
goto 75.8,23.4
.talk Laris Geardawdle##9616
..turnin Долгий путь слизнюка##4513
step //94
goto 38.4,55.3
.talk Royal Historian Archesonus##8879
..accept Дымящиеся руины Тауриссана##3702
.' Послушайте ее историю
..turnin Дымящиеся руины Тауриссана##3702
..accept Дымящиеся руины Тауриссана##3701
step //95
'Летите в Приозерье|goto Redridge Mountains,30.4,59.0,0.5|noway|c
step //96
home Приозерье
step //97
'Убедитесь, что у вас есть Сброшенная кожа черного дракона в сумке|collect 1 Black DragonFlight Molt##10575|q 4022/1|future
step //98
'Идите на северо-восток в Пылающие степи|goto Burning Steppes|noway|c
step //99
goto Burning Steppes,82.8,63.4|n
.' Путь к Дозору Морганы начинается здесь|goto Burning Steppes,82.8,63.4,0.3|noway|c
step //100
goto 84.3,68.3
.talk Borgus Stoutarm##2299
..fpath Дозор Морганы
step //101
goto 84.6,68.7
.talk Oralius##9177
..accept Угасание Огненного Чрева##3823
..accept ПЯТЬДЕСЯТ! АГА!##4283
step //102
goto 64.1,41.8
.' Нажмите на Мощи Тауриссана|tip Они выглядят как маленькие белые каменные статуи на земле вокруг этого места.
.' Соберите Получите информацию (12)|goal 12 Information Recovered|q 3701/1
step //103
goto 66.1,21.9
.talk Yuka Screwspigot##9544
..turnin Юка Крутипроб##4324
step //104
goto 65.2,23.9
.talk Tinkee Steamboil##10267
..accept Сущность детеныша дракона##4726
.talk Maxwort Uberglint##9536
..accept Табличка Семерых##4296
step //105
goto 54.1,40.7
.' Нажмите на Табличку Семерых чтобы расшифровать ее|tip Небольшой каменный блок перед статуей дворфа.
.get Tablet Transcript|q 4296/1
step //106
goto 44.4,36.4
.kill орков из клана Черной горы|n
.get 50 Blackrock Medallion|q 4283/1
step //107
goto 74.7,42
.kill 15 Firegut Ogre Mage|q 3823/1
.kill 7 Firegut Ogre|q 3823/2
.kill 7 Firegut Brute|q 3823/3
step //108
goto 84.6,68.7
.talk Oralius##9177
..turnin Угасание Огненного Чрева##3823
..accept Гор'теш Жестокий##3824
..turnin ПЯТЬДЕСЯТ! АГА!##4283
step //109
goto 90.4,55.9
.' Используйте Драко-инкарцинатор 900 на Детенышей черного дракона и убейте их|use Draco-Incarcinatrix 900##12284
.' Нажмите на красные кристаллы, парящие над их трупами
.get 8 Broodling Essence|q 4726/1
step //110
goto 95.1,31.6
.talk Cyrus Therepentous##9459
..accept Вкус пламени##4022
.' Предоставьте доказательство
..turnin Вкус пламени##4022
step //111
ding 57
step //112
goto 65.2,23.9
.talk Tinkee Steamboil##10267
..turnin Сущность детеныша дракона##4726
..accept Фелнок Сталлист##4808
.talk Maxwort Uberglint##9536
..turnin Табличка Семерых##4296
step //113
goto 39.3,55.4
.from Gor'tesh##9176
.get Gor'tesh's Lopped Off Head|q 3824/1
step //114
goto 84.6,68.7
.talk Oralius##9177
..turnin Гор'теш Жестокий##3824
..accept Голова огра на палочке = вечеринка##3825
step //115
'Идите на север на вершину скалы Молота Ужаса 81,46.8|goto 81,46.8
.' Отнесите голову Гор'теша на вершину скалы Молота Ужаса. Поищите кучу рыхлой земли и воткните в нее пику.|q 3825/1|tip На земле у костра перед пещерой.
step //116
goto 84.6,68.7
.talk Oralius##9177
..turnin Голова огра на палочке = вечеринка##3825
step //117
'Летите в Стальгорн|goto Ironforge|noway|c
step //118
goto Ironforge,38.4,55.3
.talk Royal Historian Archesonus##8879
..turnin Дымящиеся руины Тауриссана##3701
step //119
'Летите в Гавань Менетилов|goto Wetlands,9.5,59.7,0.5|noway|c
step //120
'Плывите на корабле в Терамор|goto Dustwallow Marsh,67.5,50.3,9|noway|c
step //121
'Летите в Прибамбасск|goto Tanaris,51.0,29.3,0.5|noway|c
step //122
goto Tanaris,51.1,26.9
.' Используйте Механического йети Уми на Поливалку|use Umi's Mechanical Yeti##12928
.' Напугайте Поливалку|goal Scare Sprinkle|q 5163/2
step //123
home Прибамбасск
step //124
goto 70.4,49.9
.' Откройте Припасы Эриданы в сумке|use Eridan's Supplies##11617
.' Используйте Книга Аквора чтобы призвать Аквамонтоса внутри круга камней|use Book of Aquor##11169
.from Aquementas##9453
.get Silver Totem of Aquementas|q 4005/1
step //125
'Вернитесь в Прибамбасск|goto Tanaris,51.7,27.8,6|use Hearthstone##6948|noway|c
step //126
'Летите в Укрытие Маршалла|goto Un'Goro Crater,44.9,8.2,3|noway|c
step //127
goto Un'Goro Crater,43.7,9.4
.' Используйте Механического йети Уми на Квикксиля|use Umi's Mechanical Yeti##12928
.' Напугайте Квикксиля|goal Scare Quixxil|q 5163/3
step //128
goto 41.9,2.7
.talk J.D. Collie##9117
..turnin Аквамонтос##4005
..accept Приключения Линкена##3961
step //129
goto 44.7,8.1
.talk Linken##8737
..turnin Приключения Линкена##3961
step //130
'Летите в Крепость Кенария в Силитусе|goto Silithus,50.4,36.5,3|noway|c
step //131
goto Silithus,49.7,37.5
.talk Geologist Larksbane##15183
..accept Сумеречная тайна##8284
step //132
goto 51.2,38.3
.talk Windcaller Proudhorn##15191
..turnin Отвоевание Силитуса##8275
..accept Надежные поставки##8280
step //133
home Крепость Кенария
step //134
goto 51.6,38.6
.talk Beetix Ficklespragg##15189
..accept Смертельный яд##8277
step //135
goto 54.4,30.6
.kill 15 Dredge Striker|q 8280/1
.kill Камнехвостых скорпидов|n
.get 8 Stonelash Scorpid Stinger|q 8277/1
.kill Песчаных пауков-быстролапов|n
.get 8 Sand Skitterer Fang|q 8277/2
step //136
goto 81.9,18.9
.talk Layo Starstrike##13220
..turnin Пустошь##1124
..accept Духи Южного Ветра##1125
step //137
goto 24.8,10.4
.' Нажмите на Фрагмент сумеречной таблички|tip Это голубые светящиеся осколки, разбросанные по земле вокруг этого места.
.get 8 Twilight Tablet Fragment|q 8284/1
step //138
'Вернитесь в Крепость Кенария|goto 51.9,39.0,0.5|use Hearthstone##6948|noway|c
step //139
goto 51.6,38.6
.talk Beetix Ficklespragg##15189
..turnin Смертельный яд##8277
..accept Последняя надежда Ноггла##8278
step //140
goto 51.2,38.3
.talk Windcaller Proudhorn##15191
..turnin Надежные поставки##8280
..accept Обеспечение безопасности##8281
step //141
goto 49.7,37.5
.talk Geologist Larksbane##15183
..turnin Сумеречная тайна##8284
..accept Дезертир##8285
step //142
goto 60.8,48.1
.kill 8 Tortured Druid|q 1125/1
.kill 8 Tortured Sentinel|q 1125/2
step //143
goto 55.1,59.7
.kill 20 Dredge Crusher|q 8281/1
.kill Камнехвостых клешневиков|n
.get 3 Stonelash Pincer Stinger|q 8278/2
step //144
goto 67.2,69.8
.talk Hermit Ortell##15194
..turnin Дезертир##8285
step //145
goto 65.2,74.7
.kill Камнехвостых живодеров|n
.get 3 Stonelash Flayer Stinger|q 8278/1
.kill Скальных пауков-скакунов|n
.get 3 Rock Stalker Fang|q 8278/3
.' Вы можете найти больше Камнехвостых живодеров и Скальных пауков-скакунов тут 46.2,70.2|n
step //146
goto 51.2,38.3
.talk Windcaller Proudhorn##15191
..turnin Обеспечение безопасности##8281
step //147
goto 51.6,38.6
.talk Beetix Ficklespragg##15189
..turnin Последняя надежда Ноггла##8278
step //148
goto 81.9,18.9
.talk Layo Starstrike##13220
..turnin Духи Южного Ветра##1125
step //149
ding 58
step //150
'Идите на юго-запад в Крепость Кенария и летите в Терамор|goto Dustwallow Marsh,67.5,50.3,9|noway|c
step //151
'Плывите на корабле в Гавань Менетилов|goto Wetlands,4.6,56.8,9|noway|c
step //152
'Летите в Стальгорн|goto Ironforge|noway|c
step //153
goto Ironforge,29.4,22.1
.talk Courier Hammerfall##10877
..accept Призыв к оружию: Чумные земли!##5090
step //154
home Стальгорн
step //155
'Летите в Южнобережье|goto Hillsbrad Foothills,50.0,56.9,8|noway|c
step //156
'Идите на север в Альтеракские горы|goto Alterac Mountains|noway|c
step //157
'Идите на северо-восток Западные Чумные земли|goto Western Plaguelands|noway|c
step //158
goto Western Plaguelands,43,83.5
.talk Argent Officer Pureheart##10840
..turnin Донесение из Круговзора##6028
step //159
goto 42.7,84
.talk Commander Ashlam Valorfist##10838
..turnin Призыв к оружию: Чумные земли!##5090
..accept Зачистка территории##5092
step //160
goto 42.9,84.5
.talk Anchorite Truuen##17238
..accept Знак Светоносного##9474
step //161
goto 42.9,85.1
.talk Bibilfaz Featherwhistle##12596
..fpath Лагерь Промозглого Ветра
step //162
goto 48.2,81.2
.kill 10 Skeletal Flayer|q 5092/1
.kill 10 Slavering Ghoul|q 5092/2
step //163
goto 42.7,84
.talk Commander Ashlam Valorfist##10838
..turnin Зачистка территории##5092
..accept Котлы Плети##5215
..accept Сторожевые башни##5097
step //164
goto 42.9,84.5
.talk High Priestess MacDonnell##11053
..turnin Котлы Плети##5215
..accept Цель: поле Джанис##5216
step //165
goto 49.3,73.2|n
.' Войдите в руины Андорала через этот мост.|goto Western Plaguelands,49.3,73.2,0.3|noway|c
step //166
goto 46.6,71.1
.' Используйте Сигнальный факел у входа в башню|use Beacon Torch##12815
.' Отметьте четвертую башню|goal Tower Four marked|q 5097/4
step //167
goto 40,71.6
.' Используйте Сигнальный факел у входа в башню|use Beacon Torch##12815
.' Отметьте первую башню|goal Tower One marked|q 5097/1
step //168
goto 42.3,66.3
.' Используйте Сигнальный факел у входа в башню|use Beacon Torch##12815
.' Отметьте вторую башню|goal Tower Two marked|q 5097/2
step //169
goto 44.3,63.3
.' Используйте Сигнальный факел у входа в башню|use Beacon Torch##12815
.' Отметьте третью башню|goal Tower Three marked|q 5097/3
step //170
goto 37,57.1
.from Cauldron Lord Bilemaw##11075
.get Ключ к котлу на поле Джанис|n
.' Нажмите на котёл Плети
..turnin Цель: поле Джанис##5216
..accept Возвращение в Лагерь Промозглого Ветра##5217
step //171
goto 38.4,54
.talk Janice Felstone##10778
..accept Лучше поздно, чем никогда##5021
step //172
goto 38.7,55.3
.' Нажмите Посылку Дженис|tip Это коричневая коробка на полу внутри амбара, рядом со стеной, у входа.
..turnin Лучше поздно, чем никогда##5021
..accept Лучше поздно, чем никогда##5022
step //173
goto 42.7,84
.talk Commander Ashlam Valorfist##10838
..turnin Сторожевые башни##5097
..accept Некроситет##5533
.talk Alchemist Arbington##11056
..turnin Некроситет##5533
..accept Фрагменты скелетов##5537
step //174
goto 42.9,84.5
.talk High Priestess MacDonnell##11053
..turnin Возвращение в Лагерь Промозглого Ветра##5217
..accept Цель: Слезы Далсона##5219
step //175
goto 46.2,52.4
.from Cauldron Lord Malvinious##11077
.get Ключ к котлу на поле Слез Далсона|n
.' Нажмите на котёл Плети
..turnin Цель: Слезы Далсона##5219
..accept Возвращение в Лагерь Промозглого Ветра##5220
step //176
goto 47.7,50.7
.' Нажмите на Дневник миссис Далсон|tip Внутри амбара, на полу посреди комнаты, лежит раскрытая книга.
..accept Дневник миссис Далсон##50585058|instant
step //177
goto 48.1,49.7
.from Wandering Skeleton##10816
.get Ключ от уборной Далсонов|n
.' Откройте Уборную Ключом от уборной Далсонов|tip За амбаром.
.from Farmer Dalson##10836
.collect 1 Dalson Cabinet Key##12739|q 5060|instant
step //178
goto 47.4,49.7
.' Откройте Запертый шкаф Ключем от шкафа Далсонов|tip В доме, на втором этаже, в маленькой комнате.
..accept Под замком##50595059|instant
step //179
goto 50.0,30.4|n
.' Путь к Кристе Чернотень начинается тут|goto Western Plaguelands,50.0,30.4,0.5|noway|c
step //180
goto 51.9,28
.talk Kirsta Deepshadow##11610
..accept Неоконченное дело##6004
step //181
goto 50.3,41.5
.kill 2 Scarlet Knight|q 6004/4
.kill 2 Scarlet Mage|q 6004/3
step //182
goto 51.1,43.7
.kill 2 Scarlet Hunter|q 6004/2
.kill 2 Scarlet Medic|q 6004/1
step //183
goto 51.9,28
.talk Kirsta Deepshadow##11610
..turnin Неоконченное дело##6004
..accept Неоконченное дело##6023
step //184
goto 56.4,34.0|n
.' Путь к Охотнице Радли начинается тут|goto Western Plaguelands,56.4,34.0,0.5|noway|c
step //185
goto 57.7,36.3
.kill Huntsman Radley|q 6023/1
step //186
goto 54.2,24.2
.kill 1 Cavalier Durgen|q 6023/2|tip Оставайтесь перед башней. Кавалер Дурген в конце концов выйдет из башни.
.' Поднимитесь на башню
.' Нажмите на маленький коричневый сундук
.get Mark of the Lightbringer|q 9474/1
step //187
goto 52.8,25.2|n
.' Спрыгните с обрыва вниз к Кристе Чернотень|goto Western Plaguelands,52.8,25.2,0.3|noway|c
step //188
goto 51.9,28
.talk Kirsta Deepshadow##11610
..turnin Неоконченное дело##6023
step //189
goto 42.9,84.5
.talk High Priestess MacDonnell##11053
..turnin Возвращение в Лагерь Промозглого Ветра##5220
..accept Цель: Удел Страданий##5222
.talk Anchorite Truuen##17238
..turnin Знак Светоносного##9474
step //190
'Летите в Штормград|goto Stormwind City|noway|c
step //191
goto Stormwind City,57.2,48.1
.talk Royal Factor Bathrilor##10782
..turnin Лучше поздно, чем никогда##5022
..accept Добросердечная Эмма##5048
step //192
goto 60.2,57
.talk Ol' Emma##3520
..turnin Добросердечная Эмма##5048
..accept Оберег удачи##5050
step //193
goto 80,38.4
.talk King Varian Wrynn##29611
..accept Первый и последний##6182
step //194
goto 78.3,70.7
.talk Master Mathias Shaw##332
..turnin Первый и последний##6182
..accept Поминовение усопших##6183
..turnin Поминовение усопших##6183
..accept Флинт Тенемор##6184
step //195
'Летите в Лагерь Промозглого Ветра|goto Western Plaguelands,43.0,84.3,1.5|noway|c
step //196
goto Western Plaguelands,43.6,84.5
.talk Flint Shadowmore##12425
..turnin Флинт Тенемор##6184
..accept Чума на востоке##6185
step //197
goto 38.4,54
.talk Janice Felstone##10778
..turnin Оберег удачи##5050
..accept Вторая половина##5051
step //198
goto 37.5,55
.kill Болтливого вурдалака|n|tip Если его нет на этом месте, вы можете найти его где-нибудь на этом поле.
.get Вторую половинку талисмана|n
.' Используйте Вторую половинку талисмана в сумке|use Good Luck Other-Half-Charm##12722
.get Good Luck Charm|q 5051/1
.kill Скелетов|n
.get 15 Skeletal Fragments|q 5537/1
step //199
goto 38.4,54
.talk Janice Felstone##10778
..turnin Вторая половина##5051
step //200
goto 53,66
.from Cauldron Lord Razarch##11076
.get Ключ к котлу Удела Страданий|n
.' Нажмите на котёл Плети
..turnin Цель: Удел Страданий##5222
..accept Возвращение в лагерь Промозглого Ветра##5223
step //201
goto 42.7,84
.talk Alchemist Arbington##11056
..turnin Фрагменты скелетов##5537
step //202
goto 42.9,84.5
.talk High Priestess MacDonnell##11053
..turnin Возвращение в лагерь Промозглого Ветра##5223
..accept Цель: пустошь Гаррона##5225
.talk Anchorite Truuen##17238
..accept Гробница Светоносного##9446
..'Сопроводите Анахорета Трууна|goal Escort Anchorite Truuen to Uther's Tomb|q 9446/1
step //203
goto 53.7,64.7
.talk Mulgris Deepriver##10739
..accept Страдания природы##4984
step //204
goto 42.8,55.4
.kill 8 Diseased Wolf|q 4984/1 |tip Волки в этой зоне имеют общий респаун с пауками, поэтому, убив их, вы быстрее заспавните волков.
..'Вы также можете найти больше волков тут 45.6,47.4 |n
step //205
goto 53.7,64.7
.talk Mulgris Deepriver##10739
..turnin Страдания природы##4984
..accept Страдания природы##4985
step //206
ding 59
step //207
goto 57.9,61.2
.kill 8 Diseased Grizzly|q 4985/1
.' Вы можете найти больше тут 57.4,53.1
step //208
goto 53.7,64.7
.talk Mulgris Deepriver##10739
..turnin Страдания природы##4985
step //209
goto 62.6,59.9
.from Cauldron Lord Soulwrath##11078
.get Ключ к котлу на пустоши Гаррона|n
.' Нажмите на котёл Плети
..turnin Цель: пустошь Гаррона##5225
..accept Возвращение в лагерь Промозглого Ветра##5226
step //210
goto 69.2,49.6
..fpath Река Тондорил

step //211
'Идите на северо-восток в Востоные Чумные земли|goto Eastern Plaguelands|noway|c
step //212
'Двигайтесь на север вдоль берега до 4.7,38.4|goto Eastern Plaguelands,4.7,38.4
.talk Tirion Fordring##1855
..accept Псы-демоны##5542
..accept Окровавленные небеса##5543
..accept Мясо личинок-трупоедов##5544
step //213
goto 25.1,73.1
.' Нажмите на Изуродованный человеческий труп
.get SI:7 Insignia (Rutger)##16003|q 6185/2
step //214
goto 25.1,68.4
.' Нажмите на Изуродованный человеческий труп
.get SI:7 Insignia (Turyen)##16002|q 6185/4
step //215
goto 23.5,68.4
.' Нажмите на Изуродованный человеческий труп
.get SI:7 Insignia (Fredo)##16001|q 6185/3
.' Получите сообщение "Гнилостень выведен на чистую воду"|goal The Blightcaller Uncovered|q 6185/1
step //216
goto 24.9,63.6
.kill 20 Plaguehound Runt|q 5542/1
.kill 30 Plaguebat|q 5543/1
.kill Личинок-падальщиков|n
.get 15 Slab of Carrion Worm Meat|q 5544/1
step //217
goto 32.4,83.7
.talk Pamela Redpath##10926
..turnin Сестренка Памела##5601
..accept Кукла Памелы##5149
step //218
goto 35.0,84.3
.' Части куклы спаунятся в домах, кроме дома, в котором живет Памела.
.get Голову куклы Памелы|n
.get Левую половинку куклы Памелы|n
.get Правую половинку куклы Памелы|n
.' Нажмите на голову куклы Памелы, чтобы собрать части и сделать куклу Памелу|q 5149/1|use Pamela's Doll's Head##12886
step //219
goto 32.4,83.7
.talk Pamela Redpath##10926
..turnin Кукла Памелы##5149
..accept Дядюшка Карлин##5241
..accept Тетушка Марлен##5152
step //220
goto 52.5,49.1
.kill 5 Plaguehound|q 5542/2
step //221
goto 50.3,25.9
.kill 5 Frenzied Plaguehound|q 5542/3
step //222
goto 75.7,53.9
.talk Duke Nicholas Zverenhoff##11039
..turnin Герцог Николас Зверенхофф##6030
.talk Carlin Redpath##11063
..turnin Дядюшка Карлин##5241
step //223
goto 75.9,53.4
.talk Khaelyn Steelwing##12617
..fpath Часовня Последней Надежды
step //224
'Летите в Лагерь Промозглого Ветра|goto Western Plaguelands,43.0,84.3,1.5|noway|c
step //225
goto Western Plaguelands,42.9,84.5
.talk High Priestess MacDonnell##11053
..turnin Гробница Светоносного##9446
..turnin Возвращение в лагерь Промозглого Ветра##5226
step //226
goto 43.6,84.5
.talk Flint Shadowmore##12425
..turnin Чума на востоке##6185
..accept Пришествие Гнили##6186
step //227
'Летите в Штормград|goto Stormwind City|noway|c
step //228
goto Stormwind City,80,38.4
.talk King Varian Wrynn##29611
..turnin Пришествие Гнили##6186
step //229
'Летите в Лагерь Промозглого Ветра|goto Western Plaguelands,43.0,84.3,1.5|noway|c
step //230
goto Western Plaguelands,49.2,78.5
.talk Marlene Redpath##10927
..turnin Тетушка Марлен##5152
..accept Странный историк##5153
step //231
goto 49.7,76.8
.' Нажмите на Памятник Джозефу Редпату|tip Это квадратное каменное надгробие с золотой табличкой на нем. Оно светлее, чем все остальные могилы.
.get Joseph's Wedding Ring|q 5153/1
step //232
goto 39.5,66.8
.talk Chromie##10667
..turnin Странный историк##5153
..accept Анналы Дарроушира##5154
..accept Вопрос времени##4971
step //233
goto 43.5,69.4
.get Annals of Darrowshire|q 5154/1|tip В разрушенном здании в центре города - вы можете войти с южной стороны, прижимаясь к стене здания, пока не окажетесь внутри в безопасности.
step //234
goto 46.9,65.7
.' Воспользуйтесь временным переместителем рядом с одним из амбаров|use Temporal Displacer##12627|tip Рядом с тремя светящимися амбарами.
.kill 10 Temporal Parasite|q 4971/1
step //235
goto 39.5,66.8
.talk Chromie##10667
..turnin Анналы Дарроушира##5154
..turnin Вопрос времени##4971
..accept Отсчет времени##4972
step //236
goto 38.8,68.3
.' Нажмите на Маленький сейф в разрушенных домах
.get 5 Andorhal Watch |q 4972/1
step //237
goto 39.5,66.8
.talk Chromie##10667
..turnin Отсчет времени##4972
step //238
goto 42.9,85.1
.talk Bibilfaz Featherwhistle##12596
.' Летите к реке Тондорилл|goto Western Plaguelands,69.2,49.7,0.5 |c
step //239
'Идите на северо-восток в Восточные чумные земли|goto Eastern Plaguelands|noway|c
step //240
'Отправляйтесь на север по берегу 4.7,38.4|goto Eastern Plaguelands,4.7,38.4
.talk Tirion Fordring##1855
..turnin Псы-демоны##5542
..turnin Окровавленные небеса##5543
..turnin Мясо личинок-трупоедов##5544
..accept Искупление##5742
..' Послушайте его историю.
..turnin Искупление##5742
step //241
'Вернитесь в Стальгорн|goto Ironforge|use Hearthstone##6948|noway|c
step //242
'Летите в Штормград|goto Stormwind City|noway|c
step //243
goto Stormwind City,22.6,56.1|n
'Плывите на корабле в Аубердин|goto Darkshore,32.4,43.7,1|noway|c
step //244
'Летите в Круговзор|goto Winterspring,61.2,38.3,3|noway|c
step //245
goto Winterspring,60.9,37.6
.talk Umi Rumplesnicker##10305
..turnin Йети где-то рядом…##5163
step //246
goto 61.6,38.6
.talk Felnok Steelspring##10468
..turnin Фелнок Сталлист##4808
step //247
'Летите в Дарнас|goto Darnassus|noway|c
step //248
goto Darnassus,40.4,82.0|n
.'Нажмите на портал в Выжженные земли|goto Blasted Lands|noway|c
step //249
ding 60
]])
ZygorGuidesViewer:RegisterGuide("Гайд для Альянса\\Запределье Альянс уровни 60-62",[[
author support@zygorguides.com
next Гайд для Альянса\\Запределье Альянс уровни 62-64
startlevel 60
step //1
'Идите в Крепость Стражей Пустоты 63.5,17|goto Blasted Lands,63.5,17
.talk Bernie Heisten##3546
..buy 1 Горькая настойка Стражей Пустоты|q 9563/1
step //2
goto 58.3,55.9
.talk Watch Commander Relthorn Netherwane##16841
..accept Через Темный портал##10119
step //3
'Идите в большой зеленый портал в Запределье|goto Hellfire Peninsula|noway|c
step //4
goto Hellfire Peninsula,87.3,50.7
.talk Commander Duron##19229
..turnin Через Темный портал##10119
..accept Прибытие в Запределье##10288
step //5
goto 87.4,52.4
.talk Amish Wildhammer##18931
..turnin Прибытие в Запределье##10288
..accept Путешествие в Оплот Чести##10140
step //6
'Летите в Оплот Чести|goto Hellfire Peninsula,54.6,62.6,0.5|noway|c
step //7
goto 54.5,62.8
.talk Marshal Isildor##19308
..turnin Путешествие в Оплот Чести##10140
..accept Боевой командир Данат##10254
step //8
home Оплот Чести
step //9
goto 56.6,66.7
.talk Force Commander Danath Trollbane##16819
..turnin Боевой командир Данат##10254
..accept Возрожденный Легион##10141
..accept Врага нужно знать в лицо##10160
step //10
goto 51.2,60
.talk Dumphry##21209
..accept Ничто не пропадет даром##10055
step //11
goto 50.9,60.2
.talk Lieutenant Amadi##16820
..turnin Врага нужно знать в лицо##10160
..accept Падальщики орков Скверны##10482
step //12
goto 61.7,60.8
.talk Sergeant Altumus##19309
..turnin Возрожденный Легион##10141
..accept Путь Страданий##10142
step //13
goto 60.4,52.1
.' Нажмите на Кусок металлолома и Кусок древесины|Они лежат на земле вокруг этого места.
.get 8 Salvaged Metal|q 10055/1
.get 8 Salvaged Wood|q 10055/2
.kill 20 Bonechewer Orc|q 10482/1
step //14
goto 65.8,54.1
.' Будьте начеку: гигантский Сквернобот всегда где-то рядом
.kill 1 Dreadcaller|q 10142/1
.kill 4 Flamewaker Imp|q 10142/2
.kill 6 Infernal Warbringer|q 10142/3
step //15
goto 61.7,60.8
.talk Sergeant Altumus##19309
..turnin Путь Страданий##10142
..accept Лагерь экспедиции##10143
step //16
goto 51.2,60
.talk Dumphry##21209
..turnin Ничто не пропадет даром##10055
..accept Сжечь старье!##10078
step //17
goto 50.9,60.2
.talk Lieutenant Amadi##16820
..turnin Падальщики орков Скверны##10482
..accept Дурные предзнаменования##10483
step //18
goto 71.3,62.8
.talk Forward Commander Kingston##19310
..turnin Лагерь экспедиции##10143
..accept Лишить Легион подкрепления!##10144
step //19
goto 72.0,59.6
.kill Демонов здесь|n
.collect 4 Demonic Rune Stone##28513|q 10144
step //20
goto 72.7,59
.' Встаньте внутри портала и нажмите на него, чтобы уничтожить|goal Disrupt Portal Kaalez|q 10144/2
step //21
goto 71.7,56.4
.kill демонов здесь|n
.collect 4 Demonic Rune Stone##28513|q 10144
step //22
goto 71.4,55.2
.' Встаньте внутри портала и нажмите на него, чтобы уничтожить|goal Disrupt Portal Grimh|q 10144/1
step //23
goto 71.3,62.8
.talk Forward Commander Kingston##19310
..turnin Лишить Легион подкрепления!##10144
..accept Задание: Врата Муркет и Шаадраз##10146
step //24
goto 71.3,62.8
.talk Wing Commander Dabir'ee##19409
..'Отправляйтесь в полет
..' Нажмите на бомбу в сумке, взорвите Врата Шаадраз|goal Gateway Shaadraz Destroyed|q 10146/2|use Seaforium PU-36 Explosive Nether Modulator##28038
..' Нажмите на бомбу в сумке, взорвите Врата Муркет|goal Gateway Murketh Destroyed|q 10146/1|use Seaforium PU-36 Explosive Nether Modulator##28038
step //25
goto 71.4,62.7
.talk Forward Commander Kingston##19310
..turnin Задание: Врата Муркет и Шаадраз##10146
..accept Парящая застава##10340
step //26
goto 71.4,62.5
.talk Wing Commander Dabir'ee##19409
..'Летите до Парящей заставы|goto Hellfire Peninsula,78.5,35.1,1|noway|c
step //27
goto 78.4,34.9
.talk Runetog Wildhammer##20234
..fpath Оплот Чести
step //28
goto 78.4,34.9
.talk Runetog Wildhammer##20234
..turnin Парящая застава##10340
..accept Командир звена Грифонгар##10344
step //29
goto 79.3,33.9
.talk Wing Commander Gryphongar##20232
..turnin Командир звена Грифонгар##10344
..accept Задание: Косогор Бездны##10163
step //30
goto 78.3,34.5
.talk Gryphoneer Windbellow##20235
.' Отправляйтесь в полет на Косогор Бездны
.' Используйте Сюрприз из Зоны 52 в сумке чтобы убивать мобов|use Area 52 Special##28132|tip Если вы не выполните это задание с первого захода, вы можете повторять полет, пока не закончите.
..kill 20 Gan'arg Peon|q 10163/1
..kill 5 Mo'arg Overseer|q 10163/2
..'Уничтожьте 5 пушек скверны|goal 5 Fel Cannon Destroyed|q 10163/3
step //31
goto 79.3,33.9
.talk Wing Commander Gryphongar##20232
..turnin Задание: Косогор Бездны##10163
..accept Отправка на фронт##10382
step //32
goto 78.3,34.5|n
.talk Gryphoneer Windbellow##20235
..'Летите в Оплот Чести|goto Hellfire Peninsula,68.7,28.2,1|noway|c
step //33
goto 68.3,28.6
.talk Field Marshal Brock##20793
..turnin Отправка на фронт##10382
step //34
'Вернитесь в Оплот Чести|goto Hellfire Peninsula,55.7,63.3,5|use Hearthstone##6948|noway|c
step //35
goto 54.3,63.4
.talk Father Malgor Devidicus##16825
..accept Старый дар##10058
.talk Sid Limbardi##16826
..accept Длиннобородые##9558
step //36
goto 56.7,66.5
.talk Warp-Scryer Kryv##16839
..accept Путь Славы##10047
step //37
goto 50.9,60.2
.talk Honor Guard Wesilow##16827
..accept Непреклонные духи##10050
step //38
goto 52,62.6
.talk Foreman Biggums##16837
..accept Работа для сообразительных##9355
..accept Весь рудник ходуном##10079
step //39
'Идите в пещеру 54.9,62.9|goto 54.9,62.9
.kill 12 Gan'arg Sapper|q 10079/1
step //40
'Выходите из пещеры 52,62.6|goto 52,62.6
.talk Foreman Biggums##16837
..turnin Весь рудник ходуном##10079
..accept Мозговой центр##10099
step //41
'Идите в пещеру 56.3,61.4|goto 56.3,61.4
.kill Z'kral|q 10099/1|tip Он находится в самом низу, в глубине большой комнаты.
step //42
'Выходите из пещеры 52,62.6|goto 52,62.6
.talk Foreman Biggums##16837
..turnin Мозговой центр##10099
step //43
goto 66.1,48.8
.' Нажмите на Истоптанный скелет|tip Небольшие коричневые грудные клетки с позвоночником.  Вы найдете их на дороге.  Их очень легко пропустить, но если найдёте один раз, то будете находить их очень быстро.
.' Окропите 8 истоптанных скелетов|goal 8 Cleanse Trampled Skeleton|q 10047/1
step //44
goto 58.7,47
.' Используйте Горящий факел на Восточный клинкомет чтобы поджечь его|goal Eastern Thrower Burned|q 10078/1|use Flaming Torch##26002|tip Это большая катапульта
step //45
goto 55.9,46.7
.' Используйте Горящий факел на Центральный восточный клинкомет чтобы поджечь его|goal Central Eastern Thrower Burned|q 10078/2|use Flaming Torch##26002|tip Это большая катапульта
step //46
goto 53.5,47.2
.' Используйте Горящий факел на Центральный западный клинкомет чтобы поджечь его|goal Central Western Thrower Burned|q 10078/3|use Flaming Torch##26002|tip Это большая катапульта
step //47
goto 52.8,47.1
.' Используйте Горящий факел на Западный клинкомет чтобы поджечь его|goal Western Thrower Burned|q 10078/4|use Flaming Torch##26002|tip Это большая катапульта
step //48
goto 65.8,67.2
.kill орков из клана Кровавой Глазницы|n
.get Cursed Talisman|q 10483/1
step //49
goto 71,63.4
.talk Corporal Ironridge##21133
..turnin Дурные предзнаменования##10483
..accept Проклятые талисманы##10484
step //50
goto 55,86.8
.' Нажмите на маленькую книжку|tip Это маленькая белая книжка, лежащая на ступеньках дома.
.get Mysteries of the Light|q 10058/1
step //51
goto 58,79
.kill 10 Unyielding Sorcerer|q 10050/2
.kill 5 Unyielding Knight|q 10050/3
.kill 12 Unyielding Footman|q 10050/1
step //52
goto 49.2,74.8
.talk "Screaming" Screed Luckheed##19367
..accept В случае чрезвычайной ситуации...##10161
.talk Legassi##19344
..accept Сбор яиц опустошителей##9349
step //53
goto 41.2,84.4
.' Нажмите на Яйцо опустошителя|tip Большие белые яйца.
.kill Опустошителей|n
.get 12 Ravager Egg|q 9349/1
step //54
goto 49.2,74.8
.talk Legassi##19344
..turnin Сбор яиц опустошителей##9349
..accept Зловепрь – тоже мясо##9361
step //55
goto 50.2,74.8
.kill Зловепрей|n
.get Порченное мясо зловепря|n
.' Используйте "Микстура очищения" на Порченное мясо зловепря|use Purification Mixture##23268|tip Мясо не очищается каждый раз, оно также может стать токсичным.
.get 8 Purified Helboar Meat|q 9361/1
step //56
goto 49.2,74.8
.talk Legassi##19344
..turnin Зловепрь – тоже мясо##9361
..accept Летать как птица##9356
step //57
goto 58.1,71.3
.kill канюков|n
.get 12 Plump Buzzard Wing|q 9356/1
.get 30 Zeppelin Debris|q 10161/1|tip Куски метала на земле.
step //58
goto 49.2,74.8
.talk "Screaming" Screed Luckheed##19367
..turnin В случае чрезвычайной ситуации...##10161
..accept Дикие демоны Бездны##9351
.talk Legassi##19344
..turnin Летать как птица##9356
step //59
goto 47.8,65.8
.kill 15 Marauding Crust Burster|q 9355/1|tip Передвигаются под землёй. Ориентируйтесь на скачущие камешки на земле.
.kill Хищных землероев|n
.get Подпорченный кожаный чехол|n
.' Нажмите на Подпорченный кожаный чехол|use Eroded Leather Case##23338
..accept Потерянное послание##9373
step //60
goto 52,62.6
.talk Foreman Biggums##16837
..turnin Работа для сообразительных##9355
step //61
goto 51.2,60
.talk Dumphry##21209
..turnin Сжечь старье!##10078
step //62
goto 50.9,60.2
.talk Honor Guard Wesilow##16827
..turnin Непреклонные духи##10050
..accept Солдатская верность##10057
step //63
goto 54.3,63.4
.talk Father Malgor Devidicus##16825
..turnin Старый дар##10058
step //64
goto 56.7,66.5
.talk Warp-Scryer Kryv##16839
..turnin Путь Славы##10047
..accept Храм Телхамата##10093
step //65
goto 23.1,40.3
.talk Anchorite Obadei##16834
..accept Найти Седаи##9390
.talk Ikan##16799
..accept Безжалостные десятники##9399
step //66
goto 23.4,39.7
.talk Scout Vanura##16797
..accept Смертельно опасные хищники##9398
step //67
goto 23.4,36.5
.talk Amaan the Wise##16796
..turnin Храм Телхамата##10093
..accept Пруды Аггонара##9426
step //68
home Храм Телхамат
step //69
goto 25.2,37.2
.talk Kuma##18785
..fpath Храм Телхамата
step //70
goto 26.9,37.4
.' Нажмите на Тело Седаи|tip Вниз от точки полёта храма Телхамат.
..turnin Найти Седаи##9390
..accept Возвращение к Обадию##9423
step //71
goto 23.1,40.3
.talk Anchorite Obadei##16834
..turnin Возвращение к Обадию##9423
.talk Makuru##16833
..accept Месть Макуру##9424
step //72
ding 61
step //73
goto 34.6,34.7
.kill Маг'харских рубак и Изнуренных маг'харских рубак|n
.get 10 Mag'har Ancestral Beads|q 9424/1
step //74
goto 38.9,29.1
.kill 6 Terrorfiend|q 9426/1
.kill 6 Blistering Rot|q 9426/2
step //75
goto 23.1,40.3
.talk Makuru##16833
..turnin Месть Макуру##9424
.talk Anchorite Obadei##16834
..accept Искупление##9543
step //76
goto 23.4,36.5
.talk Amaan the Wise##16796
..turnin Искупление##9543
..accept Реликвии Ша'наара##9430
..turnin Пруды Аггонара##9426
..accept Очищение вод##9427
..accept Помощь Кенарийской заставе##10443
step //77
goto 23.2,36.7
.talk Elsaana##17006
..accept Честолюбивый план##9383
step //78
goto 40.3,30.9
.' Подойдите к грудной клетке скелета и к отравленной воде.
.' Используйте Фиал очищения|use Cleansing Vial##23361
.' Убейте Аггониса|goal Aggonar's Presence Cleansed|q 9427/1
step //79
goto 23.4,36.5
.talk Amaan the Wise##16796
..turnin Очищение вод##9427
step //80
goto 15.7,52
.talk Thiah Redmane##16991
..turnin Потерянное послание##9373
..turnin Помощь Кенарийской заставе##10443
..accept Распространение демонической скверны##9372
step //81
goto 18.4,54.7
.kill Крупных зловепрей|n
.get 6 Helboar Blood Sample|q 9372/1
step //82
goto 15.7,52
.talk Thiah Redmane##16991
..turnin Распространение демонической скверны##9372
..accept Проверка противоядия##10255
step //83
goto 25,54
.' Введите кенарийское противоядие крупному зловепрю|use Cenarion Antidote##23337
.' Наблюдайте за результатом|goal Administer Antidote|q 10255/1
step //84
goto 15.7,52
.talk Thiah Redmane##16991
..turnin Проверка противоядия##10255
step //85
goto 15.1,55.7
.kill 4 Illidari Taskmaster|q 9399/1|tip Если вы убьете надсмотрщика первым, его друзья оставят вас в покое.
.get 10 Sha'naar Relic|q 9430/1|tip Выглядят как маленькие синие вазы на земле.
step //86
goto 15.6,58.8
.talk Akoru the Firecaller##20678
..accept Наладу##10403
step //87
goto 16.3,65.1
.talk Naladu##19361
..turnin Наладу##10403
..accept Предатель среди нас##10367
step //88
goto 14.3,63.5
.' Нажмите на металлический сундук на полу в большой красной хижине
.get Sha'naar Key|q 10367/1
step //89
goto 16.3,65.1
.talk Naladu##19361
..turnin Предатель среди нас##10367
..accept Старейшины Отребья##10368
step //90
goto 15.6,58.8
.talk Akoru the Firecaller##20678
..' Освободите Акору Призывателя Огня|goal Akoru Freed|q 10368/2
step //91
goto 13,58.4
.talk Aylaan the Waterwaker##20679
..' Освободите Айлаана Пробуждающего Воду|goal Aylaan Freed|q 10368/3
step //92
goto 13.1,61
.talk Morod the Windstirrer##20677
..' Освободите Морода Ветродува|goal Morod Freed|q 10368/1
step //93
goto 16.3,65.1
.talk Naladu##19361
..turnin Старейшины Отребья##10368
..accept Наследие Азрета##10369
step //94
goto 14.4,62.3
.' Подождите, пока Арзет Безжалостный сам поднимется на вершину лестницы.
.' Используйте Посох старейшин Отребья на Арзета Безжалостного|use Staff of the Dreghood Elders##29513
.kill Arzeth the Powerless|q 10369/1
step //95
goto 16.3,65.1
.talk Naladu##19361
..turnin Наследие Азрета##10369
step //96
goto 24,72.1
.talk Gremni Longbeard##16850
..turnin Длиннобородые##9558
..accept Угроза Араккоа##9417
..accept Разъяренные Опустошители##9385
.talk Mirren Longbeard##16851
..accept Доверие Миррена##9563
..turnin Доверие Миррена##9563
..accept Прекрасное оперение##9420
step //97
goto 25.6,70.3
.kill 4 Haal'eshi Windwalker|q 9417/1
.kill 6 Haal'eshi Talonguard|q 9417/2
.' Нажмите на гнёзда Калири и убивайте калири|tip Маленькие коричневые гнезда с розовыми яйцами.
.get 8 Kaliri Feather|q 9420/1
step //98
goto 26.1,77.1|n
.' Путь к Авруу начинается здесь|goto Hellfire Peninsula,26.1,77.1,0.5|noway|c
step //99
goto 25.7,75.1
.from Avruu##17084
.get Сферу Авруу|n
.' Нажмите на Сферу Авруу|use Avruu's Orb##23580
..accept Сфера Авруу##9418
step //100
goto 29,81.5
.' Нажмите на Алтарь племени Хаал'эш|tip Сфера перед большой фиолетовой хижиной.
.' Деритесь с Аэронусом пока он почти не умрет.
.talk Aeranas##17085
..turnin Сфера Авруу##9418
step //101
goto 24,72.1
.talk Gremni Longbeard##16850
..turnin Угроза Араккоа##9417
.talk Mirren Longbeard##16851
..turnin Прекрасное оперение##9420
step //102
goto 23.7,69.2
.kill 10 Quillfang Ravager|q 9385/1
step //103
goto 24,72.1
.talk Gremni Longbeard##16850
..turnin Разъяренные Опустошители##9385
step //104
goto 26.9,69.5
.kill 8 Stonescythe Whelp|q 9398/2
step //105
goto 32.1,59.3
.kill 4 Stonescythe Alpha|q 9398/1
.' Больше можно найти тут 33.7,62.1|n
step //106
goto 49.5,81.8
.kill Демонов Бездны|n
.get 10 Condensed Voidwalker Essence|q 9351/1
.' Используйте Освященный кристалл на Неконтролируемого демона Бездны, когда он будет почти мертв|use Sanctified Crystal##23417
.' Нажмите на красный парящий кристалл над его трупом
.get Glowing Sanctified Crystal|q 9383/1
step //107
goto 53.6,81.1
.kill Arch Mage Xintor|q 10057/1|tip Рядом с манекенами.
step //108
goto 54.7,83.7
.kill Lieutenant Commander Thalvos|q 10057/2|tip На черной платформе. Дворф призрак.
step //109
goto 49.2,74.8
.talk "Screaming" Screed Luckheed##19367
..turnin Дикие демоны Бездны##9351
step //110
'Вернитесь в Храм Телхамат|goto Hellfire Peninsula,23.4,37.2,3|use Hearthstone##6948|noway|c
step //111
goto 23.4,36.5
.talk Amaan the Wise##16796
..turnin Реликвии Ша'наара##9430
..accept Реликвия ясновидца##9545
.talk Elsaana##17006
..turnin Честолюбивый план##9383
step //112
goto 23.4,39.7
.talk Scout Vanura##16797
..turnin Смертельно опасные хищники##9398
step //113
goto 23.1,40.3
.talk Ikan##16799
..turnin Безжалостные десятники##9399
step //114
goto 26.9,37.4
.' Используйте Реликвию ясновидца на Тело Седаи|use Seer's Relic##23645
.' Видение явлено|goal Vision Granted|q 9545/1
step //115
goto 23.4,36.5
.talk Amaan the Wise##16796
..turnin Реликвия ясновидца##9545
step //116
ding 62
]])
ZygorGuidesViewer:RegisterGuide("Гайд для Альянса\\Запределье Альянс уровни 62-64",[[
author support@zygorguides.com
next Гайд для Альянса\\Запределье Альянс уровни 64-66
startlevel 62
step //1
'Летите в Оплот Чести|goto Hellfire Peninsula,54.6,62.6,0.5|noway|c
step //2
goto 50.9,60.2
.talk Honor Guard Wesilow##16827
..turnin Солдатская верность##10057
step //3
goto 64.2,71.8
.kill Орков из клана Кровавой Глазницы|n
.get 12 Cursed Talisman|q 10484/1
step //4
goto 71,63.4
.talk Corporal Ironridge##21133
..turnin Проклятые талисманы##10484
..accept Вождь Кровавой Глазницы##10485
step //5
goto 71.3,62.8
.talk Wing Commander Dabir'ee##19409
..accept Сжечь Зет'Гор!##10895
step //6
goto 70.1,69.1
.' Используйте Дымовой маяк под башней|use Smoke Beacon##31739
.' Башня у кузницы отмечена|goal Forge Tower Marked|q 10895/3
step //7
goto 70.9,71.3
.' Используйте Дымовой маяк под башней|use Smoke Beacon##31739
.' Башня у подножия отмечена|goal Foothill Tower Marked|q 10895/4
step //8
goto 70.1,76.9
.from Warlord Morkh##16964
.get Morkh's Shattered Armor|q 10485/1
step //9
goto 66.4,76.6
.' Используйте Дымовой маяк под башней|use Smoke Beacon##31739
.' Южная башня отмечена|goal Southern Tower Marked|q 10895/2
step //10
goto 67.9,67
.' Используйте Дымовой маяк под башней|use Smoke Beacon##31739
.' Северная башня отмечена|goal Northern Tower Marked|q 10895/1
step //11
goto 71,63.4
.talk Corporal Ironridge##21133
..turnin Вождь Кровавой Глазницы##10485
..accept Возвращение в Оплот Чести##10903
step //12
goto 71.3,62.8
.talk Wing Commander Dabir'ee##19409
..turnin Сжечь Зет'Гор!##10895
step //13
goto 54.3,63.6
.talk Assistant Klatu##22430
..turnin Возвращение в Оплот Чести##10903
..accept Духи Скверны##10909
..accept Откопать благословенные четки##10916
step //14
'Выйдите на улицу и идите за таверну 54.2,63.3|goto 54.2,63.3
.' Нажмите на Тайник Шар-Ика|tip Это маленькая куча земли за трактиром.
.get Draenei Prayer Beads|q 10916/1
step //15
goto 45,75
.' Используйте Реликвия анахорета в сумке|use Anchorite Relic##31772
.' Подведите орка к реликвии
.' После убийства орка появится Дух скверны
.' Убейте 10 освобожденных духов Скверны|goal 10 Jules Avenged|q 10909/1
step //16
goto 54.3,63.6
.talk Assistant Klatu##22430
..turnin Духи Скверны##10909
..turnin Откопать благословенные четки##10916
..accept Экзорцизм над полковником Джулсом##10935
step //17
goto 54.0,63.5
.talk Anchorite Barada##22431
..' Нажмите на "Я готов..."
..'Возьмите в цель - фиолетовые черепа и слизнюков
..'Используйте Ритуальные молитвенные четки когда в комнате появляются враги|use Ritual Prayer Beads##31828
..'После завершения экзорцизма поговорите с полковником Джулсом, лежащем на кровати, чтобы спасти его|goal Colonel Jules Saved|q 10935/1
step //18
goto 54.3,63.6
.talk Assistant Klatu##22430
..turnin Экзорцизм над полковником Джулсом##10935
..accept Тебя ищет Троллебой##10936
step //19
goto 56.6,66.7
.talk Force Commander Danath Trollbane##16819
..turnin Тебя ищет Троллебой##10936
step //20
'Вернитесь в Храм Телхамат|goto Hellfire Peninsula,23.4,36.4,0.5|use Hearthstone##6948|noway|c
step //21
goto 15.7,52
.talk Amythiel Mistwalker##16885
..accept Кенарийская экспедиция##9912
.talk Mahuram Stouthoof##16888
..accept Очистить холм Колючего Клыка!##10159
step //22
goto 12.3,49.9
.kill 8 Thornfang Ravager|q 10159/1
.kill 8 Thornfang Venomspitter|q 10159/2
step //23
goto 15.7,52
.talk Mahuram Stouthoof##16888
..turnin Очистить холм Колючего Клыка!##10159
step //24
'Идите на северо-запад в Зангартопь|goto Zangarmarsh|noway|c
step //25
goto Zangarmarsh,80.4,64.2
.talk Lauranna Thar'well##17909
..accept Растения Зангартопи##9802
.talk Ikeyen##17956
..accept Племя Тенетопи##9747
step //26
goto 79.1,65.3
.talk Warden Hamoot##17858
..accept Теплый прием##9728
step //27
goto 78.5,63.1
.talk Lethyn Moonfire##17834
..accept Гибнущее равновесие##9895
step //28
goto 78.4,62
.talk Ysiel Windsinger##17841
..turnin Кенарийская экспедиция##9912
..accept Неприятности на Озере Тенетопь##9716
step //29
goto 80.1,73.3
.kill Boglash|q 9895/1|tip Он ходит, поэтому может потребоваться поиск.
.kill Топехлыста и Болотных долгоногов|n|tip Будет проще найти их, если вы просто походите вдоль воды в восточной части Зангартопи.
.collect 6 Fertile Spores##24449|q 9806/1|future
.kill всех мобов в этой области|n
.get 10 Unidentified Plant Parts|q 9802/1
step //30
goto 80.4,64.2
.talk Lauranna Thar'well##17909
..turnin Растения Зангартопи##9802
step //31
goto 78.5,63.1
.talk Lethyn Moonfire##17834
..turnin Гибнущее равновесие##9895
step //32
goto 85.3,90.9
.kill Kataru|q 9747/1|tip В большом здании, на самом верху.
step //33
goto 84.8,84.4
.kill 6 Umbrafen Oracle|q 9747/2
.kill 8 Umbrafen Seer|q 9747/3
.kill 6 Umbrafen Witchdoctor|q 9747/4
step //34
goto 83.4,85.5
.talk Kayra Longmane##17969
..accept Спасение с озера Тенетопь##9752
..'Проводите Кайру Длинную Гриву в безопасное место|goal Escort Kayra Longmane to safety|q 9752/1
step //35
goto 80.4,64.2
.talk Ikeyen##17956
..turnin Племя Тенетопи##9747
..accept Темное, сырое место##9788
.talk Lauranna Thar'well##17909
..accept Спасение спорлоков##10096
step //36
goto 80.4,64.7
.talk Windcaller Blackhoof##18070
..accept Защита наблюдателей##9894
step //37
goto 78.4,62
.talk Ysiel Windsinger##17841
..turnin Спасение с озера Тенетопь##9752
step //38
goto 74.7,91.6|n
.' Путь к Вещам Икейена начинается здесь|goto Zangarmarsh,74.7,91.6,0.3|noway|c
step //39
'Идите на юго-запад в пещере 70.5,97.9|goto 70.5,97.9
.' Нажмите на Вещи Икейена|tip Маленький металлический сундучок стоит на камне.
.get Ikeyen's Belongings|q 9788/1
step //40
'Идите на северо-восток в пещере 72.5,94.0|goto 72.5,94.0
.kill Lord Klaq|q 9894/1|tip На нижнем уровне пещеры, в маленькой круглой комнате в самом конце.
step //41
goto 75.7,90.2
.kill 10 Marsh Lurker|q 10096/2
.kill 10 Marsh Dredger|q 10096/1
step //42
goto 70.9,82.1
.' Встаньте здесь, чтобы исследовать озеро Тенетопь|goal Umbrafen Lake Investigated|q 9716/1
.kill Наг|n
.get 30 Naga Claws|q 9728/1
step //43
goto 80.4,64.7
.talk Windcaller Blackhoof##18070
..turnin Защита наблюдателей##9894
step //44
goto 80.4,64.2
.talk Ikeyen##17956
..turnin Темное, сырое место##9788
.talk Lauranna Thar'well##17909
..turnin Спасение спорлоков##10096
step //45
goto 79.1,65.3
.talk Warden Hamoot##17858
..turnin Теплый прием##9728
step //46
goto 80.4,64.7
.talk Windcaller Blackhoof##18070
..accept Благословение Древ##9785
step //47
goto 78.5,63.1
.talk Lethyn Moonfire##17834
..accept Наблюдательница Лиса'о##9697
..accept Что случилось в Перелеске Кенария?##9957
step //48
goto 78.4,62
.talk Ysiel Windsinger##17841
..turnin Неприятности на Озере Тенетопь##9716
..accept С высоты птичьего полета##9718
..'Используйте Амулет буревестника в сумке|use Stormcrow Amulet##25465
..'Дождитесь окончания полёта
.talk Ysiel Windsinger##17841
..turnin С высоты птичьего полета##9718
..accept Необходимо поддерживать равновесие!##9720
step //49
goto 78.1,63.8
.talk Keleth##17901
.'Получите Знак войны|goal Mark of War|q 9785/2
step //50
goto 81.1,63.9
.talk Ashyen##17900
.'Получите Знак мудрости|goal Mark of Lore|q 9785/1
step //51
goto 80.4,64.7
.talk Windcaller Blackhoof##18070
..turnin Благословение Древ##9785
step //52
goto 70.6,80.3
.' Используйте Семена железной лозы на пульт управления паровым насосом|use Ironvine Seeds##24355
.' Выведите из строя пульт в озере Тенетопь|goal Umbrafen Lake Controls Disabled|q 9720/1
step //53
goto 63.1,64.1
.' Используйте Семена железной лозы на пульт управления паровым насосом|use Ironvine Seeds##24355
.' Выведите из строя пульт в Лагуне|goal Lagoon Controls Disabled|q 9720/4
step //54
'Идите на северо-восток в Телредор|goto Zangarmarsh,68.3,49.2,2|noway|c
step //55
'Поднимитесь на лифте в Телредор и идите к 68.3,50.1|goto 68.3,50.1
.talk Vindicator Idaar##18004
..accept Судьба Туурема##9793
..accept Мертвая трясина##9782
step //56
goto 68.2,49.4
.talk Anchorite Ahuurn##18003
..accept Прибежище Оребор##9776
..accept Руины Боха'му##9786
step //57
goto 68.6,49.4
.talk Prospector Conall##18295
..accept Неоконченное дело##9901
step //58
goto 68.6,48.7
.talk Ruam##18007
..accept Споры гриба-блескуна##9777
step //59
goto 67.7,48
.talk Haalrun##18005
..accept Слишком много ртов!##9781
.talk Noraani##18006
..accept Опасные болотные клыки##9791
step //60
goto 67.8,51.5
.talk Munci##18788
..fpath Телредор
step //61
goto 71.3,46.9
.' Нажмите на маленькие зеленые светящиеся грибы в этой области
.get 6 Fulgor Spore|q 9777/1
step //62
goto 73.2,41.5
.kill 10 Marshfang Ripper|q 9791/1
step //63
goto 77.2,45.9
.kill Sporewing|q 9901/1|tip Выглядит как спороскат.
step //64
goto 80.7,43.4
.' Нажмите на Почву Мертвой трясины
.get Dead Mire Soil Sample|q 9782/1
step //65
goto 68.3,50.1
.talk Vindicator Idaar##18004
..turnin Мертвая трясина##9782
..accept Неестественная засуха##9783
step //66
goto 68.6,49.4
.talk Prospector Conall##18295
..turnin Неоконченное дело##9901
..accept Проклятие черной бракониды##9896
step //67
goto 68.6,48.7
.talk Ruam##18007
..turnin Споры гриба-блескуна##9777
step //68
goto 67.7,48
.talk Noraani##18006
..turnin Опасные болотные клыки##9791
..accept Филе угрей из озера Тенетопь##9780
step //69
ding 63
step //70
goto 78.3,45.2
.kill 12 Withered Giant|q 9783/1
.kill Высохших болотников|n
.' Выбейте 6 Усиков болотника для квеста в будущем|collect 6 Bog Lord Tendril##24291|q 9743/1 |future
.kill Высохших великанов|n
.get Высохшую базидию|n
.' Нажмите на Высохшую базидию|use Withered Basidium##24483
..accept Высохшая базидия##9827
step //71
goto 74.2,60.7
.kill 10 Mire Hydra|q 9781/1
.kill Угрей из озера Тенетопь|n
.get 8 Eel Filet|q 9780/1
step //72
goto 68.3,50.1
.talk Vindicator Idaar##18004
..turnin Неестественная засуха##9783
step //73
goto 68.6,48.7
.talk Ruam##18007
..turnin Высохшая базидия##9827
..accept Иссохшее тело##10355
step //74
goto 67.7,48
.talk Noraani##18006
..turnin Филе угрей из озера Тенетопь##9780
.talk Haalrun##18005
..turnin Слишком много ртов!##9781
..accept Прозрачные крылья##9790
step //75
goto 79.7,70.1
.kill Бледносветных острожалов|n
.get 8 Diaphanous Wing|q 9790/1
step //76
goto 82.6,43.7
.kill Опаленных гидр|n
.get 5 Parched Hydra Sample|q 10355/1
.kill Высохших болотников|n
.get 5 Withered Bog Lord Sample|q 10355/2
step //77
goto 68.6,48.7
.talk Ruam##18007
..turnin Иссохшее тело##10355
step //78
goto 67.7,48
.talk Haalrun##18005
..turnin Прозрачные крылья##9790
step //79
goto 62,40.8
.' Используйте Семена железной лозы на пульт управления паровым насосом|use Ironvine Seeds##24355
.' Выведите из строя пульт в Змеином озере|goal Serpent Lake Controls Disabled|q 9720/3
.' Убивайте Надзирателей и Волногонов из клана Кровавой Чешуи
.get Схему стоков|n
.' Нажмите на Схему стоков в сумке|use Drain Schematics##24330
..accept Схема стоков##9731
step //80
goto 49.5,59.2
.from Blacksting##18283
.get Blacksting's Stinger|q 9896/1
step //81
goto 44.5,66.1|n
.' Путь к Руинам Боха'му начинается здесь|goto Zangarmarsh,44.5,66.1,0.5|noway|c
step //82
goto 44.1,68.8
.' Исследуйте руины Боха'му|goal Explore the Boha'mu Ruins|q 9786/1
step //83
goto 32.8,59.1
.from "Count" Ungula##18285
.get Челюсть "Графа" Унгулы|n
.' Нажмите на Челюсть "Графа" Унгулы|use "Count" Ungula's Mandible##25459
..accept Владыка болот##9911
step //84
goto 23.3,66.2
.talk Watcher Leesa'oh##17831
..turnin Наблюдательница Лиса'о##9697
..accept Наблюдение за спорлингами##9701
..turnin Владыка болот##9911
step //85
goto 19.1,63.9
.talk Fahssn##17923
..accept Проблемы спорлингов##9739
..accept Природные враги##9743
..turnin Природные враги##9743
step //86
goto 14.5,61.6
.collect 40 Mature Spore Sac##24290|q 9739|tip Они похожи на розовые шарики на ножке. Для получения репутации в Спореггаре вам нужно дополнительно сдать 30 штук, чтобы можно было взять их квесты. |future
step //87
goto 13.6,59.8
.' Исследуйте Грибную поляну|goal Investigate the Spawning Glen|q 9701/1
step //88
goto 19.1,63.9
.talk Fahssn##17923
..turnin Проблемы спорлингов##9739
..'Сдайте все Мешочки зрелых спор
..'Сдайте все Усики болотника
..accept Спореггар##9919
step //89
goto 23.3,66.2
.talk Watcher Leesa'oh##17831
..turnin Наблюдение за спорлингами##9701
..accept Вопросы питания##9702
step //90
goto 27,63.3
.' Нажмите на Нажмите на Выброшенный корм|tip Он выглядит как светящаяся зеленым светом грибная ножка, лежащая на земле.
.get 10 Discarded Nutriment|q 9702/1
step //91
goto 23.3,66.2
.talk Watcher Leesa'oh##17831
..turnin Вопросы питания##9702
..accept Знакомые грибы##9708
step //92
goto 19.7,52.1
.talk Msshi'fn##17924
..turnin Спореггар##9919
step //93
goto 19.5,50
.talk Gzhun'tt##17856
..accept Теперь, когда мы друзья...##9726
step //94
goto 19.2,49.4
.talk Gshaff##17925
..accept Прорастающие споры##9806
..turnin Прорастающие споры##9806
step //95
goto 25.4,42.9
.' Используйте Семена железной лозы на пульт управления паровым насосом|use Ironvine Seeds##24355
.' Выведите из строя пульт на озере Болотных Огоньков|goal Marshlight Lake Controls Disabled|q 9720/2
step //96
goto 26.8,43
.kill 12 Bloodscale Slavedriver|q 9726/1
.kill 6 Bloodscale Enchantress|q 9726/2
step //97
goto 19.5,50
.talk Gzhun'tt##17856
..turnin Теперь, когда мы друзья...##9726
step //98
goto 41.3,29
.talk Halu##22485
..fpath Прибежище Оребор
step //99
goto 41.2,28.7
.talk Timothy Daniels##18019
..accept Тайны Остротопи##9848
step //100
goto 41.7,27.3
.' Нажмите на Плакат "Разыскивается"
..accept Разыскивается: вождь Муммаки!##10116
step //101
goto 41.9,27.2
.talk Ikuti##18008
..turnin Прибежище Оребор##9776
..accept Вторжение Анго'рош##9835
..accept Искажение Остротопи##10115
step //102
goto 26.4,22.8
.' Нажмите на Фиал яда Остротопи|tip Маленькая прозрачная бутылочка с белой жидкостью, стоящая на земле рядом с хижиной.
.get Daggerfen Poison Vial|q 9848/2
step //103
goto 24.4,27
.' Нажмите на Справочник по ядам Остротопи|tip На вершине большой башни, справа на полу.
.get Daggerfen Poison Manual|q 9848/1
step //104
goto 23.8,26.8
.from Chieftain Mummaki##19174
.get Chieftain Mummaki's Totem|q 10116/1
step //105
goto 28.2,22.1
.kill 3 Daggerfen Assassin|q 10115/1
.kill 15 Daggerfen Muckdweller|q 10115/2
step //106
goto 29.6,28.3
.kill 5 Ango'rosh Shaman|q 9835/1
.kill 10 Ango'rosh Ogre|q 9835/2
.get 15 Mushroom Sample|q 9708/1
step //107
goto 41.2,28.7
.talk Timothy Daniels##18019
..turnin Тайны Остротопи##9848
step //108
goto 41.9,27.2
.talk Ikuti##18008
..turnin Вторжение Анго'рош##9835
..accept Властитель Кровавый Кулак##9839
..turnin Разыскивается: вождь Муммаки!##10116
..turnin Искажение Остротопи##10115
step //109
home Прибежище Оребор
step //110
goto 41.6,27.3
.talk Maktu##18010
..accept Природная броня##9834
step //111
goto 40.8,28.7
.talk Puluu##18009
..accept Яд паразита##9830
..accept Линии связи##9833
..accept Ужас озера Болотных Огоньков##9902
step //112
goto 48.1,38.4
.kill Болотных твердозубов|n
.get 8 Fenclaw Hide|q 9834/1
step //113
goto 50.4,40.8
.' Найдите утечку в Змеином озере|q 9731/1|tip Плывите вниз в этой точке.
step //114
goto 35.9,58.6
.kill 12 Marshfang Slicer|q 9833/1
step //115
goto 23.3,66.2
.talk Watcher Leesa'oh##17831
..turnin Знакомые грибы##9708
..accept Ворованные грибы##9709
step //116
goto 22.4,46.1
.kill Terrorclaw|q 9902/1|tip На маленьком острове.
step //117
goto 17.3,38.4
.kill Болотных паразитов|n|tip Они находятся в этом районе на суше, к северу и к югу.
.get 6 Marshlight Bleeder Venom|q 9830/1
.' Больше тут 19.6,33.3
step //118
goto 17.3,10.2
.kill 10 Ango'rosh Mauler|q 9839/2
.' Открывайте деревянные ящики и убивайте огров в этом районе
.get 10 Box of Mushrooms|q 9709/1
step //119
goto 18.3,7.7
.kill 1 Overlord Gorefist|q 9839/1|tip Внутри небольшого дома слева.
step //120
goto 40.8,28.7
.talk Puluu##18009
..turnin Яд паразита##9830
..turnin Линии связи##9833
..turnin Ужас озера Болотных Огоньков##9902
step //121
goto 41.6,27.3
.talk Maktu##18010
..turnin Природная броня##9834
..accept Месть Макту##9905
step //122
goto 41.9,27.2
.talk Ikuti##18008
..turnin Властитель Кровавый Кулак##9839
step //123
ding 64
]])
ZygorGuidesViewer:RegisterGuide("Гайд для Альянса\\Запределье Альянс уровни 64-66",[[
author support@zygorguides.com
next Гайд для Альянса\\Запределье Альянс уровни 66-68
startlevel 64
step //1
goto Zangarmarsh,42.2,41.4
.kill Mragesh|q 9905/1|tip Большая коричневая гидра под водой.
step //2
goto 23.3,66.2
.talk Watcher Leesa'oh##17831
..turnin Ворованные грибы##9709
..'Не идите за ней, когда она будет уходить.
step //3
goto 41.6,27.3
.talk Maktu##18010
..turnin Месть Макту##9905
step //4
'Летите в Талредор|goto Zangarmarsh,68.3,49.2,2|noway|c
step //5
goto 68.2,49.4
.talk Anchorite Ahuurn##18003
..turnin Руины Боха'му##9786
..accept Идолы Дикотопи##9787
step //6
goto 68.6,49.4
.talk Prospector Conall##18295
..turnin Проклятие черной бракониды##9896
step //7
goto 49.3,60.6
.' Нажмите на Идолы Дикотопи|tip Это небольшие серые статуи орлов на земле.
.get 6 Feralfen Idol|q 9787/1
step //8
goto 68.2,49.4
.talk Anchorite Ahuurn##18003
..turnin Идолы Дикотопи##9787
..accept Сбор реагентов##9801
step //9
goto 63.3,52.1
.kill Спороскатов|n
.get 4 Sporebat Eye|q 9801/1
.kill Долгоногов|n
.get 4 Fen Strider Tentacle|q 9801/2
step //10
goto 68.2,49.4
.talk Anchorite Ahuurn##18003
..turnin Сбор реагентов##9801
..accept Посланец в Дикотопь##9803
step //11
goto 44.6,66.1
.' Выпейте Эликсир Ахуума|use Ahuurn's Elixir##24428
.' Поднимитесь по большим ступеням
.talk Elder Kuruti##18197
.' Поговорите со старейшиной Курути|goal Elder Kuruti's Response|q 9803/1
step //12
goto 68.2,49.4
.talk Anchorite Ahuurn##18003
..turnin Посланец в Дикотопь##9803
step //13
goto 78.4,62
.talk Ysiel Windsinger##17841
..turnin Необходимо поддерживать равновесие!##9720
..turnin Схема стоков##9731
..accept Предупреждение Кругу Кенария##9724
step //14
'Идите на восток на Полуостров Адского Пламени|goto Hellfire Peninsula|noway|c
step //15
goto Hellfire Peninsula,15.7,52
.talk Amythiel Mistwalker##16885
..turnin Предупреждение Кругу Кенария##9724
..accept Возвращение на болота##9732
step //16
'Идите на запад в Зангартопь|goto Zangarmarsh|noway|c
step //17
goto Zangarmarsh,78.4,62
.talk Ysiel Windsinger##17841
..turnin Возвращение на болота##9732
step //18
.'Идите на юг в Лес Тероккар|goto Terokkar Forest|noway|c
step //19
.'Идите на юг в Шаттрат|goto Shattrath City|noway|c
step //20
goto Shattrath City,61.2,12.6
.talk the Haggard War Veteran##19684
..accept А'дал##10210
step //21
goto 54,44.8
.talk A'dal##18481
..turnin А'дал##10210
step //22
goto 54.8,44.3
.talk Khadgar##18166
..accept Город Света##10211
..'Идите за за слугой Кадгара
step //23
'Пока вы следуете за слугой Кадгара, подойдите к 64.0,15.5||goto 64.0,15.5
.talk Seth##18653
..accept Без рыбалки##10037
step //24
'Пока вы следуете за слугой Кадгара, подойдите к 52.6,21.0|goto 52.6,21.0
.talk Rilak the Redeemed##22292
..accept Глаза Скеттиса##10847
step //25
'Идите за за слугой Кадгара пока экскурсия не закончится|goal City of Light|q 10211/1
step //26
goto 54.8,44.3
.talk Khadgar##18166
..turnin Город Света##10211
..accept Присяга верности Алдорам##1055110551 |instant
..accept Ишана##10554
step //27
'Поднимитесь на лифте на Возвышенность Алдоров|goto Shattrath City,41.7,38.6,0.5|c
step //28
goto 30.7,34.6
.talk Adyen the Lightwarden##18537
..accept Знаки Кил'джедена##10325
step //29
goto 24,29.7
.talk Ishanah##18538
..turnin Ишана##10554
..accept Возрождение Света##10021
step //30
home Шаттрат
step //31
'Выходите в Лес Тероккар|goto Terokkar Forest|noway|c
step //32
goto Terokkar Forest,38.6,8.5
.kill Блестящих угрей|n
.get 8 Pristine Shimmerscale Eel|q 10037/1
step //33
goto 44.3,26.3
.talk Earthbinder Tavgren##18446
..turnin Что случилось в Перелеске Кенария?##9957
..accept Странная энергия##9968
..accept Ответы в чащобе##9971
step //34
goto 45,22.5
.talk Warden Treelos##18424
..accept Она следит за тобой!##9951
step //35
goto 45.1,21.8
.' Исследуйте Странный предмет |q 9971/1|tip Внутри здания, на полу рядом с мертвым парнем лежит белый шар.
step //36
goto 44.3,26.3
.talk Earthbinder Tavgren##18446
..turnin Ответы в чащобе##9971
step //37
goto 43.4,22.1
.kill Naphthal'ar|q 9951/1|tip На вершине большой башни.
step //38
goto 45,22.5
.talk Warden Treelos##18424
..turnin Она следит за тобой!##9951
step //39
goto 44.1,23.8
.kill Агрессивных пухоспинок|n
.get 4 Vicious Teromoth Sample|q 9968/2
step //40
goto 45.8,29.8
.kill Пухоспинок|n
.get 4 Teromoth Sample|q 9968/1
step //41
goto 44.3,26.3
.talk Earthbinder Tavgren##18446
..turnin Странная энергия##9968
..accept Любыми средствами##9978
step //42
goto 47.1,27
.' Сражайтесь с Эмпуром пока он почти не умрет.
.talk Empoor##18482
..turnin Любыми средствами##9978
..accept Латрай Торговец Ветром##9979
step //43
goto 49.2,20.3
.' Нажмите на Восточный алтарь
.' Очистите Восточный алтарь|goal Eastern Altar|q 10021/2
step //44
goto 49.9,16.5|n
.' Путь к Оку Гнездовья Рескк начинается здесь|goto Terokkar Forest,49.9,16.5,0.3|noway|c
step //45
goto 50.1,19.4
.' Нажмите на Око Гнездовья Рескк|tip Большая белая сфера, на вершине башни, через висячий мост.
.get Eye of Veil Reskk|q 10847/1
step //46
goto 50.7,16.6
.' Нажмите на Северный алтарь
.' Очистите Северный алтарь|goal Northern Altar|q 10021/1
step //47
goto 48.1,14.5
.' Нажмите на Западный Алтарь
.' Очистите Западный Алтарь|goal Western Altar|q 10021/3
step //48
goto 57.9,23.2
.' Нажмите на Око Гнездовья Шиенор|tip Поднимитесь по лестнице внутри дерева, пройдите по мосту. Большой белый шар на земле.
.get Eye of Veil Shienor|q 10847/2
step //49
'Вернитесь в Шаттрат|goto Shattrath City|use Hearthstone##6948|noway|c
step //50
goto Shattrath City,24,29.7
.talk Ishanah##18538
..turnin Возрождение Света##10021
step //51
goto 52.6,21
.talk Rilak the Redeemed##22292
..turnin Глаза Скеттиса##10847
..accept Поиски Киррика##10849
step //52
goto 64,15.5
.talk Seth##18653
..turnin Без рыбалки##10037
step //53
goto 72.2,30.7
.talk Wind Trader Lathrai##18484
..turnin Латрай Торговец Ветром##9979
..accept Личное одолжение##10112
step //54
'Выходите в Лес Тероккар|goto Terokkar Forest|noway|c
step //55
goto Terokkar Forest,37.4,51.5
.talk Kirrik the Awakened##22272
..turnin Поиски Киррика##10849
..accept Гнездовье Скит: Темный камень Терокка##10839
step //56
goto 37.7,51.3
.talk Ethan##22365
..accept Пропавшие друзья##10852
step //57
goto 37.4,51.2
.talk Mekeda##22370
..accept До наступления тьмы##10878
step //58
goto 37.9,51.7
.talk Lakotae##22420
..accept Зараженные защитники##10896
step //59
goto 35.2,48.8
.kill Зараженных корнеходов|n
.kill Древесных клещей|n|tip Появляются после смерти Зараженных корнеходов
.kill 25 Wood Mite|q 10896/1
.' Вы можете найти больше тут 39.1,47.0|n
step //60
goto 32.2,52.8
.kill 8 Cabal Skirmisher|q 10878/1
.kill орков Кабалистов|n
.get 10 Mark of Kil'jaeden|q 10325/1
.get Распоряжения заговорщиков|n
.' Нажмите на Распоряжения заговорщиков|use Cabal Orders##31707
..accept Кабалистические приказы##10880
step //61
goto 37.4,51.2
.talk Mekeda##22370
..turnin Кабалистические приказы##10880
..accept Гробница Тени##10881
step //62
goto 37.9,51.7
.talk Lakotae##22420
..turnin Зараженные защитники##10896
step //63
goto 39.4,55.1
.kill 4 Cabal Spell-weaver|q 10878/2
.kill 2 Cabal Initiate|q 10878/3
step //64
goto 37.4,51.2
.talk Mekeda##22370
..turnin До наступления тьмы##10878
step //65
goto 29.7,51.7
.' Нажмите на Сундук заговорщика|tip в Гробнице Тени, в задней левой части комнаты на земле
.get Gavel of K'alen|q 10881/2
step //66
goto 32.1,51.2
.' Нажмите на Сундук заговорщика|tip в Гробнице Тени, в задней левой части комнаты на земле
.get Drape of Arunen|q 10881/1
step //67
goto 31.2,46.7
.' Нажмите на Сундук заговорщика|tip в Гробнице Тени, в задней правой части комнаты на земле
.get Scroll of Atalor|q 10881/3
step //68
'Выходите 37.4,51.2|goto 37.4,51.2
.talk Mekeda##22370
..turnin Гробница Тени##10881
step //69
goto 32.3,41.7
.kill Араккоа|n
.get 5 Lathrai's Stolen Goods|q 10112/1
.get Ключи от клеток гнездовья Скит|n
.' Нажмите на желтые клетки в этой области
.' Спасите 12 детей|goal 12 Children Rescued|q 10852/1
step //70
goto 30.8,42.1
.' Используйте Жезл очищения на Темный камень Терокка|use Rod of Purification##31610
.' Очистите темный камень Терокка|goal Attempt to purify the Darkstone of Terrok|q 10839/1
step //71
goto 37.4,51.5
.talk Kirrik the Awakened##22272
..turnin Гнездовье Скит: Темный камень Терокка##10839
..accept Гнездовье Рейз: неживое зло##10848
step //72
goto 37.7,51.3
.talk Ethan##22365
..turnin Пропавшие друзья##10852
step //73
goto 30.2,51.1
.kill 4 Deathtalon Spirit|q 10848/1
.kill 4 Screeching Spirit|q 10848/2
.kill 2 Spirit Raven|q 10848/3
step //74
goto 37.4,51.5
.talk Kirrik the Awakened##22272
..turnin Гнездовье Рейз: неживое зло##10848
..accept Гнездовье Литик: превентивный удар##10861
step //75
goto 24.2,70.5
.' Разбейте яйца
.' Освобождено птенцов 3|goal 3 Hatchlings Redeemed|q 10861/1
.kill 3 Malevolent Hatchling|q 10861/2
step //76
goto 31,76.1
.talk Commander Ra'vaj##22446
..accept Недостойные похороны##10913
.talk Chief Archaeologist Letoll##22458
..accept Костяные раскопки##10922
..'Сопроводите археолога Летолла|goal Protect the Explorers|q 10922/1|tip Рекомендуемое количество игроков: 2
step //77
goto 31,76.1
.talk Dwarfowitz##22481
..turnin Костяные раскопки##10922
step //78
goto 35,76.5
.' Используйте Факел Ша'тар на трупы|use Sha'tari Torch##31769
.' Сожгите 8 павших поборников Ша'тар|goal 8 Slain Sha'tar Vindicator corpse burned|q 10913/1
.' Сожгите 8 убитых аукенайских воинов|goal 8 Slain Auchenai Warrior corpse burned|q 10913/2
step //79
goto 31,76.1
.talk Commander Ra'vaj##22446
..turnin Недостойные похороны##10913
..accept Требуется герой##10914
step //80
goto 36.7,74.4
.kill 12 Auchenai Initiate|q 10914/1
.kill 5 Auchenai Doomsayer|q 10914/2
step //81
goto 31,76.1
.talk Commander Ra'vaj##22446
..turnin Требуется герой##10914
..accept Падший экзарх##10915
step //82
ding 65
step //83
goto 35.9,65.7
.' Нажмите на Аукенайский гроб
.'Убейте появившегося Экзарха|goal Contents of the Auchenai Coffin destroyed|q 10915/1
step //84
goto 31,76.1
.talk Commander Ra'vaj##22446
..turnin Падший экзарх##10915
step //85
goto 37.4,51.5
.talk Kirrik the Awakened##22272
..turnin Гнездовье Литик: превентивный удар##10861
..accept Гнездовье Шалас: сигнальные огни##10874
step //86
goto 37.5,50.8
.talk High Priest Orglum##22278
..accept Гробница Света##10840
step //87
goto 46.3,56.5
.kill 10 Ethereal Nethermancer|q 10840/1
.kill 10 Ethereal Plunderer|q 10840/2
step //88
goto 54.9,66.0|n
.' Путь к Гнездовью Шалас начинается здесь|goto Terokkar Forest,54.9,66.0,0.5|noway|c
step //89
goto 57.3,65.0|n
.' Путь к Сапфирному сигнальному огню начинается здесь|goto Terokkar Forest,57.3,65.0,0.3|noway|c
step //90
goto 55.2,67.1
.' Нажмите на Сапфировый сигнальный огонь|tip Пройдите по висячему мосту и спуститесь по винтовой лестнице.
.' Сапфирный огонь потушен|goal Sapphire Fire Extinguished|q 10874/1
step //91
goto 57.0,71.8|n
.' Путь к Изумрудному сигнальному огню начинается здесь|goto Terokkar Forest,57.0,71.8,0.3|noway|c
step //92
goto 55.5,69.7
.' Нажмите на Изумрудный сигнальный огонь|tip Пройдите через подвесной мост.
.' Изумрудный огонь потушен|goal Emerald Fire Extinguished|q 10874/2
step //93
goto 56.0,72.7|n
.' Путь к Кровавому и Фиолетовому сигнальному огню начинается здесь|goto Terokkar Forest,56.0,72.7,0.3|noway|c|tip Это тоннель внутри дерева. Вход находится за деревом немного правее.
step //94
goto 56.1,72.4
.' Нажмите на Сигнальный огонь Кровавого Камня|tip Поднимитесь внутри дерева. На вершине слева.
.' Огонь Кровавого камня потушен|goal Bloodstone Fire Extinguished|q 10874/4
step //95
goto 56.7,69.2
.' Нажмите на Фиолетовый сигнальный огонь|tip Через подвесной мост от Сигнального огня Кровавого Камня.
.' Фиолетовый огонь потушен|goal Violet Fire Extinguished|q 10874/3
step //96
goto 37.4,51.5
.talk Kirrik the Awakened##22272
..turnin Гнездовье Шалас: сигнальные огни##10874
..accept Обратно в Шаттрат##10889
.talk High Priest Orglum##22278
..turnin Гробница Света##10840
step //97
goto 57.6,54.7
.' Нажмите на Плакат "Разыскивается"|tip Перед зданием ратуши, рядом с фонарным столбом.
..accept Награда за убитых костеклювов!##10033
step //98
goto 57.4,55.4
.talk Ros'eleth##18390
..accept Семена олембы##9992
step //99
goto 57.5,55.8
.talk Lieutenant Gravelhammer##18713
..accept Разговор с рядовым Виксом##10038
..accept Уменьшить стаю##10869
step //100
goto 57.8,54.3
.talk Thander##18389
..accept Сдержать араккоа##9986
step //101
goto 58.3,54.8
.talk Bertelm##18387
..accept Беспокойные соседи##9998
..accept Хвосты лесных воргов##10016
step //102
goto 58.5,53.6
.talk Andarl##18252
..turnin Судьба Туурема##9793
..accept Нарушение магического равновесия##10026
step //103
home Бастион Аллерии
step //104
goto 59.4,55.4
.talk Furnan Skysoar##18809
..fpath Бастион Аллерии
step //105
'Летите в Шаттрат|goto Shattrath City|noway|c
step //106
goto Shattrath City,72.2,30.7
.talk Wind Trader Lathrai##18484
..turnin Личное одолжение##10112
..accept Исследование Туурема##9990
step //107
goto 52.6,21
.talk Rilak the Redeemed##22292
..turnin Обратно в Шаттрат##10889
.' Вам предстоит сразиться с тремя волнами птиц и боссом. Убедитесь, что вы готовы.
.talk Defender Grashna##22373
..accept Нападение Скеттиса##10879
step //108
goto 52.6,21
.' Убейте маленьких птиц
.' Убейте большую птицу, которая нападет в конце
.' Атака отбита|goal Attack thwarted|q 10879/1
step //109
goto 52.6,21
.talk Rilak the Redeemed##22292
..turnin Нападение Скеттиса##10879
step //110
goto 30.7,34.6
.talk Adyen the Lightwarden##18537
..turnin Знаки Кил'джедена##10325
step //111
'Летите в Бастион Аллерии|goto Terokkar Forest,57.5,54.2,3|noway|c
step //112
goto Terokkar Forest,41.6,51.6
.kill 20 Bonelasher|q 10033/1
step //113
goto 34.9,42.8
.' Нажмите на Шишки олембы|tip Маленькие белые светящиеся сосновые шишки на земле.
.get 30 Olemba Seed|q 9992/1
.kill 10 Warp Stalker|q 10026/1
.' Убейте Лесных Воргов
.get 12 Timber Worg Tail|q 10016/1
.' Вы можете найти больше воргов тут 36.8,37.5|n
step //114
goto 30.1,42.5|n
.' Путь к Урдаку начинается здесь|goto Terokkar Forest,30.1,42.5,0.3|noway|c
step //115
goto 31.4,42.5
.kill Urdak##18541|q 9986/3
step //116
goto 40.5,36.2
.talk Private Weeks##18715
..turnin Разговор с рядовым Виксом##10038
..accept Кто они?##10040
.'Он наденет на вас маскировку орка|havebuff Shadowy Disguise|q 10040
.' Будьте осторожны, охотник в лагере может заметить маскировку
..'Охотник - ходит с группой мобов
step //117
goto 40.3,39.1
.talk Shadowy Advisor##18719|goal Shadowy Advisor Spoken To|q 10040/3
step //118
goto 39,39.7
.talk Shadowy Initiate##18716|goal Shadowy Initiate Spoken To|q 10040/1
step //119
goto 38.4,39.3
.talk Shadowy Laborer##18717|goal Shadowy Laborer Spoken To|q 10040/2
step //120
goto 40.5,36.2
.talk Private Weeks##18715
..turnin Кто они?##10040
..accept Убить Совет Теней!##10042
step //121
goto 40.3,39.1
.kill Shadowmaster Grieve##18720|q 10042/3
step //122
goto 39.8,40.8
.kill 10 Shadowy Executioner|q 10042/1
.kill 10 Shadowy Summoner|q 10042/2
step //123
goto 54,30
.' Нажмите на Запечатанный ларец|tip Зеленый светящийся ящик в хижине, к востоку от вас, если вы стоите на мосту.
.get Sealed Box|q 9990/1
step //124
goto 44.3,26.3
.talk Earthbinder Tavgren##18446
..turnin Исследование Туурема##9990
..accept Что это такое?##9994
step //125
goto 49.9,16.5|n
.' Путь к Ашказу начинается здесь|goto Terokkar Forest,49.9,16.5,0.3|noway|c
step //126
goto 49.1,16.9
.kill Ashkaz##18539|q 9986/1
step //127
goto 48.9,17.3
.kill 14 Shienor Talonite|q 10869/1
.kill 6 Shienor Sorcerer|q 10869/2
step //128
goto 59.4,23.4
.kill Ayit##18540|q 9986/2
step //129
goto 65.5,50.6
.kill 12 Warped Peon|q 9998/1
step //130
goto 69.7,44.2
.talk Theloria Shadecloak##18565
..turnin Беспокойные соседи##9998
..accept Посредник Огнекрылов##10002
..accept Ослабление врага##10007
step //131
goto 68,53.2
.kill Lisaile Fireweaver##18583|q 10002/1
step //132
goto 67.9,53.6
.' Нажмите на Планы орков Скверны|tip Внутри большого здания на полу.
..accept Планы орков Скверны##10012
step //133
goto 66.3,55.0
.kill 10 Bonechewer Devastator|q 10007/1
.kill 6 Bonechewer Backbreaker|q 10007/2
step //134
goto 69.7,44.2
.talk Theloria Shadecloak##18565
..turnin Посредник Огнекрылов##10002
..turnin Ослабление врага##10007
step //135
'Вернитесь в Бастион Аллерии|goto Terokkar Forest,57.5,54.2,3|use Hearthstone##6948|noway|c
step //136
goto 57,53.5
.talk Jenai Starwhisper##18459
..turnin Что это такое?##9994
..accept Послание для заставы Аллерии##10444
step //137
goto 57.4,55.4
.talk Ros'eleth##18390
..turnin Семена олембы##9992
..accept Сосуды силы##10028
step //138
goto 57.5,55.8
.talk Lieutenant Gravelhammer##18713
..turnin Убить Совет Теней!##10042
..turnin Уменьшить стаю##10869
step //139
goto 57.8,54.3
.talk Thander##18389
..turnin Сдержать араккоа##9986
step //140
goto 58.3,54.8
.talk Bertelm##18387
..turnin Хвосты лесных воргов##10016
..accept Неуловимый Железнозуб##10022
..turnin Планы орков Скверны##10012
step //141
goto 58.5,53.6
.talk Andarl##18252
..turnin Нарушение магического равновесия##10026
step //142
goto 58.1,53.4
.talk Taela Everstride##18704
..turnin Награда за убитых костеклювов!##10033
step //143
goto 69.7,44.2
.talk Lieutenant Meridian##21006
..turnin Послание для заставы Аллерии##10444
..accept Нападение на Лагерь Огнекрылов##9996
step //144
goto 66.3,34.7
.from Ironjaw##18670
.get Ironjaw's Pelt|q 10022/1
step //145
goto 68.1,36.5
.kill 10 Firewing Defender|q 9996/1
.kill 10 Firewing Bloodwarder|q 9996/2
.kill 10 Firewing Warlock|q 9996/3
step //146
goto 73.9,35.2
.talk Isla Starmane##18760
..accept Побег из Лагеря Огнекрылов##10051
..'Проводите Ислу Звездную Гриву в безопасное место|goal Escort Isla Starmane to safety|q 10051/1
step //147
goto 54.1,32.1
.' Нажмите на Дренейские сосуды|tip Они выглядят как маленькие фонарики, светящие розовым светом. Не все из них дадут вам Дренейские сосуды, некоторые из них будут вас аоешить. Обратите внимание: Некоторые из них можно взять через стену.
.get 8 Draenei Vessel|q 10028/1
step //148
'Вернитесь в Бастион Аллерии|goto Terokkar Forest,57.5,54.2,3|use Hearthstone##6948|noway|c
step //149
goto 57.4,55.4
.talk Ros'eleth##18390
..turnin Сосуды силы##10028
step //150
goto 57.2,55.7
.talk Captain Auric Sunchaser##18745
..turnin Побег из Лагеря Огнекрылов##10051
step //151
goto 58.3,54.8
.talk Bertelm##18387
..turnin Неуловимый Железнозуб##10022
step //152
goto 69.7,44.2
.talk Lieutenant Meridian##21006
..turnin Нападение на Лагерь Огнекрылов##9996
..accept Финальный код##10446
step //153
goto 73.3,34.6
.' Нажмите на Сферу транслокации|tip Вверх от Ислы Звездной Гривы, на балконе.
.' Она телепортирует вас на вершину башни|goto 73.5,35.0,0.2|noway|c
step //154
goto 73.9,35.8
.from Sharth Voldoun##18554
.collect 1 The Final Code##29912|q 10446
step //155
goto 74.2,36.5
.' Нажмите на Сферу транслокации|tip Вверх от Шарта Волдуна.
.' Она телепортирует вас вниз|goto 73.3,36.3,0.2|noway|c
step //156
goto 71.3,37.4
.' Нажмите на Мана-бомбу
.' Мана-бомба активирована|goal Mana Bomb Activated|q 10446/1
step //157
goto 57,53.5
.talk Jenai Starwhisper##18459
..turnin Финальный код##10446
..accept Вести для землепряда Тавгрена##10005
step //158
goto 44.3,26.3
.talk Earthbinder Tavgren##18446
..turnin Вести для землепряда Тавгрена##10005
step //159
ding 66
]])
ZygorGuidesViewer:RegisterGuide("Гайд для Альянса\\Запределье Альянс уровни 66-68",[[
author support@zygorguides.com
next Гайд для Альянса\\Запределье Альянс уровни 68-70
startlevel 66
step //1
'Идите на запад в Шаттрат|goto Shattrath City|noway|c
step //2
'Летите в Прибежище Оребор|goto Zangarmarsh,41.8,26.6,4|noway|c
step //3
goto Zangarmarsh,41.9,27.2
.talk Ikuti##18008
..accept Послание в Телаар##9792
step //4
'Летите в Телредор|goto Zangarmarsh,68.3,49.2,2|noway|c
step //5
.'Идите на юг в Награнд|goto Nagrand|noway|c
step //6
goto Nagrand,71.6,40.5
.talk Shado "Fitz" Farstrider##18200
..accept Охота на ветрухов##9854
.talk Hemet Nesingwary##18180
..accept Охота на копытней##9789
.talk Harold Lane##18218
..accept Охота на талбуков##9857
step //7
goto 72.2,38.4
.kill 12 Talbuk Stag|q 9857/1
.' Вы можете найти больше тут 70.8,46.4|n
step //8
goto 66.5,39.5
.kill 12 Windroc|q 9854/1
step //9
goto 64,45.1
.kill 12 Clefthoof|q 9789/1
.' Убейте Элекков
.collect 3 Pair of Ivory Tusks##25463|q 9914 |future
.' Убейте Пыльных ревунов
.get Вой-Ветер|n
.' Нажмите на Вой-Ветер|use Howling Wind##24504
..accept Вой-Ветер##9861
.' Вы можете найти больше Копытней, Элекков, и Пыльных ревунов тут 70.8,46.4|n
step //10
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
step //11
goto 60.5,22.4
.talk Elementalist Morgh##18074
..turnin Вой-Ветер##9861
..accept Разлагатели Темной Крови##9862
.talk Elementalist Untrag##18071
..accept Из глубин##9818
.talk Elementalist Lo'ap##18073
..accept Редкий деликатес##9800
..accept Грязные делишки##9815
step //12
goto 61.8,24.4
.talk Gordawg##18099
..turnin Из глубин##9818
..accept Истерзанные духи земли##9819
step //13
goto 52.1,25.6
.' Нажмите на Навоз на земле|tip Навоз выглядит как зеленые кучки закрученных какашек.
.get 8 Digested Caracoli|q 9800/1
.kill 12 Talbuk Thorngrazer|q 9858/1
step //14
goto 51.6,30.8
.kill 12 Clefthoof Bull|q 9850/1
.' Вы можете найти больше тут 49.7,35.6|n
step //15
goto 51.8,34.8
.talk Consortium Recruiter##18335
..accept Консорциум ждет вас##9913
step //16
goto 41.5,40.9
.' Убейте Порождения грязи в воде
.get 5 Muck-ridden Core|q 9815/1
step //17
goto 33.8,43.7
.kill 5 Murkblood Putrifier|q 9862/1
step //18
goto 30.8,58.1
.talk Zerid##18276
..accept Гава'кси##9900
..accept Вопросы безопасности##9925
step //19
goto 31.4,57.8
.talk Gezhe##18265
..turnin Консорциум ждет вас##9913
..accept Украсть у вора##9882
step //20
goto 31.8,56.8
.talk Shadrek##18333
..accept Кость на вес золота##9914
..turnin Кость на вес золота##9914
step //21
goto 33.4,62.4
.' Нажмите на Осколки кристалла Ошу'гуна|tip Это зелено-белые кристаллы на земле.
.' Убивайте мобов
.get 10 Oshu'gun Crystal Fragment##25416 |q 9882/1
step //22
goto 30.6,67.5
.kill 8 Voidspawn|q 9925/1
step //23
goto 42.4,73.5
.kill Gava'xi##18298|q 9900/1
step //24
goto 48.4,61.5
.kill 12 Ravenous Windroc|q 9855/1
step //25
goto 30.8,58.1
.talk Zerid##18276
..turnin Гава'кси##9900
..turnin Вопросы безопасности##9925
step //26
goto 31.4,57.8
.talk Gezhe##18265
..turnin Украсть у вора##9882
step //27
goto 54.2,70
.talk Huntress Kima##18416
..accept Разграбленный караван##9956
step //28
goto 55.5,68.8
.talk Elementalist Ioki##18233
..accept Трон Стихий##9869
step //29
goto 55,70.5
.talk Huntress Bintook##18353
..accept Не верь глазам своим##9917
step //30
goto 54.6,70.7
.' Нажмите на Телаарскую доску объявлений
..accept Разыскивается: Гизельда Колдунья##9936
..accept Разыскивается: Зорбо Советчик##9940
step //31
goto 54.8,71
.talk Warden Moi'bff Jill##18408
..accept Лютые враги##10476
.talk Nahuud##18097
..turnin Послание в Телаар##9792
step //32
goto 54.5,72.2
.talk Otonbu the Sage##18222
..accept Остановить заразу##9874
.talk Poli'lukluk the Wiser##18224
..accept Устранение проблемы##9878
step //33
goto 54.2,75.1
.talk Furgu##18789
..fpath Телаар
step //34
goto 61.7,67.1
.talk Wazat##19035
..accept Я их достану!##10109
step //35
goto 63.1,73.2
.' Убейте Охотников из клана Тяжелого Кулака
.get Boulderfist Plans|q 9917/1
step //36
goto 65.4,70.8
.kill 10 Tortured Earth Spirit|q 9819/1
step //37
goto 67.9,79.3
.kill 10 Kil'sorrow Agent|q 9936/2
step //38
goto 71.1,82.4
.kill Giselda the Crone##18391|q 9936/1
step //39
goto 72.6,70.7
.talk Corki##18369
..accept НА ПОМОЩЬ!##9923
.' Убейте Огров из клана Тяжелого Кулака
.get Ключ клана Тяжелого Кулака|n
.' Нажмите на клетку Корки, чтобы освободить его|goal Corki Freed|q 9923/1
step //40
goto 69.4,56.9
.kill Пыльных ревунов|n
.get 3 Air Elemental Gas|q 10109/1
.' Вы можете найти больше тут 65.5,46.9|n
step //41
goto 71.6,40.5
.talk Harold Lane##18218
..turnin Охота на талбуков##9858
.talk Hemet Nesingwary##18180
..turnin Охота на копытней##9850
.talk Shado "Fitz" Farstrider##18200
..turnin Охота на ветрухов##9855
step //42
goto 61.8,24.4
.talk Gordawg##18099
..turnin Истерзанные духи земли##9819
..accept Попробовать зло на зуб##9821
step //43
goto 60.5,22.4
.talk Elementalist Lo'ap##18073
..turnin Редкий деликатес##9800
..accept Беспокойные духи озера Небесной Песни##9804
..turnin Грязные делишки##9815
.talk Elementalist Sharvak##18072
..turnin Трон Стихий##9869
.talk Elementalist Morgh##18074
..turnin Разлагатели Темной Крови##9862
step //44
goto 59.7,27.3
.kill 8 Lake Spirit|q 9804/1
step //45
goto 60.5,22.4
.talk Elementalist Lo'ap##18073
..turnin Беспокойные духи озера Небесной Песни##9804
..accept Благословение Возжигателя##9805
step //46
goto 52,20.2
.' Убейте Разъяренных сокрушителей
.get 10 Enraged Crusher Core|q 9821/1
step //47
goto 48.3,21.5
.kill 5 Warmaul Shaman|q 9940/2
.kill 5 Warmaul Reaver|q 9940/3
.' Убейте Огров из клана Боевого Молота
.get 10 Obsidian Warbeads|q 10476/1
step //48
goto 46.5,18.2
.kill Zorbo the Advisor##18413|q 9940/1
step //49
goto 61.8,24.4
.talk Gordawg##18099
..turnin Попробовать зло на зуб##9821
..accept Сорвать личину##9849
step //50
goto 70.8,51.2
.' Зайдите в хижину
.' Используйте Живой огонь|use Living Fire##24467
.' Западная лачуга уничтожена|goal Western Hut Destroyed|q 9805/2
step //51
goto 72.4,50.3
.' Зайдите в хижину
.' Используйте Живой огонь|use Living Fire##24467
.' Большой дом уничтожен|goal Large Hut Destroyed|q 9805/1
step //52
goto 72.8,54.7
.' Зайдите в хижину
.' Используйте Живой огонь|use Living Fire##24467
.' 	Восточная лачуга уничтожена|goal Eastern Hut Destroyed|q 9805/4
step //53
goto 71.2,53.2
.' Зайдите в хижину
.' Используйте Живой огонь|use Living Fire##24467
.' Южная лачуга уничтожена|goal Southern Hut Destroyed|q 9805/3
step //54
goto 60.5,22.4
.talk Elementalist Lo'ap##18073
..turnin Благословение Возжигателя##9805
..accept Оскверненный дух##9810
step //55
goto 27.9,29.7
.get 10 Telaar Supply Crate|q 9956/1|tip Маленькие серые коробочки на земле.
step //56
goto 29.5,43.5
.kill 10 Murkblood Scavenger|q 9878/1
.kill 5 Murkblood Raider|q 9878/2
step //57
goto 33.2,47.7
.' Используйте Факел жидкого огня на тела жителей заставы Солнечного Источника в воде|use Torch of Liquid Fire##24560
.' Сожгите 10 трупов жителей заставы Солнечного Источника|goal 10 Sunspring Villager Corpse Burned|q 9874/1
step //58
goto 33.8,48.9
.kill 8 Lake Surger|q 9810/2
step //59
goto 33.1,50.8
.kill Watoosun's Polluted Essence##18145|q 9810/1
step //60
goto 27.9,77.6
.' Используйте Камень Гордауга на Расколотых Грохотунов|use Gordawg's Boulder##24501
.kill 30 Minion of Gurok|q 9849/1
step //61
goto 54.5,72.2
.talk Poli'lukluk the Wiser##18224
..turnin Устранение проблемы##9878
.talk Otonbu the Sage##18222
..turnin Остановить заразу##9874
step //62
goto 54.2,70
.talk Huntress Kima##18416
..turnin Разграбленный караван##9956
step //63
goto 55.5,68.8
.talk Arechron##18183
..turnin НА ПОМОЩЬ!##9923
..accept Корки снова пропал!##9924
step //64
goto 55,70.5
.talk Huntress Bintook##18353
..turnin Не верь глазам своим##9917
..accept Только не в мою смену!##9918
step //65
goto 54.8,71
.talk Warden Moi'bff Jill##18408
..turnin Разыскивается: Гизельда Колдунья##9936
..turnin Разыскивается: Зорбо Советчик##9940
..turnin Лютые враги##10476
step //66
goto 61.7,67.1
.talk Wazat##19035
..turnin Я их достану!##10109
step //67
goto 62.7,71.4
.' Деритесь с Глыбом, пока он почти не умрёт|tip Спит на холме.
.'Поговорите с Глыбом|goal Lump Interrogated|q 9918/1
step //68
goto 55,70.5
.talk Huntress Bintook##18353
..turnin Только не в мою смену!##9918
..accept Мо'мор Разрушитель##9920
step //69
goto 54.5,72.2
.talk Mo'mor the Breaker##18223
..turnin Мо'мор Разрушитель##9920
..accept Руины Пылающего Клинка##9921
step //70
goto 72.9,69.8
.kill 8 Boulderfist Crusher|q 9921/1
.kill 8 Boulderfist Mystic|q 9921/2
step //71
goto 54.5,72.2
.talk Mo'mor the Breaker##18223
..turnin Руины Пылающего Клинка##9921
..accept Расселины Награнда##9922
step //72
goto 40.7,35.6
.kill 10 Boulderfist Warrior|q 9922/1
.kill 10 Boulderfist Mage|q 9922/2
.' Убейте огров
.collect 1 Northwind Cleft Key##25509|q 9924|sticky
step //73
goto 39.3,27.5
.' Освободите Корки в пещере|goal Corki Freed Again|q 9924/1|tip В глубине пещеры, в желтой клетке, опять.
step //74
'Выходите 54.5,72.2|goto 54.5,72.2
.talk Mo'mor the Breaker##18223
..turnin Расселины Награнда##9922
..accept Дипломатическая миссия##10108
step //75
goto 55.5,68.8
.talk Arechron##18183
..turnin Корки снова пропал!##9924
step //76
goto 73.8,68.1|n
'Путь к Лантрезору Клинку начинается здесь|goto Nagrand,73.8,68.1,0.5|noway|c
step //77
goto 73.8,62.6
.talk Lantressor of the Blade##18261
..' Послушайте его историю.
..turnin Дипломатическая миссия##10108
..accept Военная хитрость##9928
..accept Безжалостное коварство##9927
step //78
ding 67
step //79
goto 71.4,79.4
.' Нажмите на Оружие Вечной Скорби|tip Тонкие, квадратные, деревянные коробки с изображением красного топора.
.get 10 Kil'sorrow Armaments|q 9928/1
.' Убивайте мобов Вечной Скорби
.' Используйте Знамя огров Боевого Молота на их трупах|use Warmaul Ogre Banner##25552
.' Знамя огров Боевого Молота установлено 10 |goal 10 Warmaul Ogre Banner Planted|q 9927/1
step //80
goto 73.8,62.6
.talk Lantresor of the Blade##18261
..turnin Военная хитрость##9928
..turnin Безжалостное коварство##9927
..accept Взаимная вежливость##9931
..accept Вещественное доказательство##9932
step //81
goto 61.8,24.4
.talk Gordawg##18099
..turnin Сорвать личину##9849
step //82
goto 60.5,22.4
.talk Elementalist Lo'ap##18073
..turnin Оскверненный дух##9810
step //83
goto 46.5,24.3
.kill 10 огров клана Боевого Молота|n
.' Используйте Знамя Вечной Скорби на их трупах|use Kil'sorrow Banner##25555
.' Знамя Вечной Скорби установлено 10|goal 10 Kil'sorrow Banner Planted|q 9931/1
.' Используйте Мокрое шерстяное одеяло на пылающем костре Боевого Молота|use Damp Woolen Blanket##25658
.' Защищайте двух появившихся огров, пока они не закончат раскладывать трупы|goal Kil'sorrow Bodies Planted|q 9932/1
step //84
goto 73.8,62.6
.talk Lantresor of the Blade##18261
..turnin Взаимная вежливость##9931
..turnin Вещественное доказательство##9932
..accept Послание в Телаар##9933
step //85
goto 55.5,68.8
.talk Arechron##18183
..turnin Послание в Телаар##9933
step //86
'Летите в Прибежище Оребор|goto Zangarmarsh,41.8,26.6,4|noway|c
step //87
goto Zangarmarsh,41.2,28.7
.talk Timothy Daniels##18019
..accept Не время для любопытства##9794
step //88
goto Blade's Edge Mountains,32.2,91.1
.talk Sentinel Moonwhisper##22488
..accept Убийство пауков##10927
step //89
'Идите в туннель|goto Blade's Edge Mountains,32.7,90.6,0.3|c
step //90
goto 34.5,87.3
.'Убейте 6 пещерных пауков пока идёте через туннель|kill 6 Cavern Crawler|q 10927/1
step //91
goto 36,67.8
.talk Kialon Nightblade##18098
..turnin Не время для любопытства##9794
step //92
goto 36.2,67.1
.talk Rina Moonspring##21066
..accept Угроза хищников##10455
step //93
goto 36.6,67.3
.' Нажмите на Плакат "Разыскивается"|tip Рядом с дорогой, слева.
..accept Мать логова##10690
step //94
goto 36.3,66.2
.talk Commander Skyshadow##21158
..turnin Убийство пауков##10927
..accept Огры Кровавого Молота##10502
step //95
goto 37.1,65.6
.talk Daranelle##21469
..accept Болезнь##10555
step //96
home Сильванаар|goto 35.8,63.9
step //97
goto 37.4,65
.talk Bronwyn Stouthammer##21197
..accept В дренетистовые копи##10510
step //98
goto 37.4,64.6
.talk Borgrim Stouthammer##21151
..accept Странное пойло##10511
step //99
goto 37.8,61.4
.talk Amerun Leafshade##18937
..fpath Сильванаар
step //100
goto 37.1,70.5
.kill 12 Grovestalker Lynx|q 10455/1
step //101
goto 35,74.4
.' Убейте араккоа гнездовья Лашш
.get 18 Plucked Lashh'an Feather|q 10555/1
step //102
goto 34.3,77.4
.' Нажмите на Фолиант Лашш|tip Это открытая книга. Вверх по подъёму, направо.
..turnin Болезнь##10555
..accept Рисунки##10556
step //103
goto 35.2,77.3
.' Войдите в круг Силы Лашш
.' Используйте Горсть перьев|use Fistful of Feathers##30530
.' Получите баф Калири|havebuff Ability_Hunter_Pet_DragonHawk|q 10556
step //104
goto 36.2,67.1
.talk Rina Moonspring##21066
..turnin Угроза хищников##10455
..accept Волчья напасть##10456
step //105
goto 37.1,65.6
.talk Daranelle##21469
..goal Have Daranelle analyze the Kaliri aura|q 10556/1
..turnin Рисунки##10556
step //106
goto 39.0,76.6|n
.' Путь к лощине Кровавого Молота начинается здесь|goto Blade's Edge Mountains,39.0,76.6,0.3|noway|c
step //107
goto 42.4,79.4
.' Убейте 30 любых огров Кровавого Молота|goal 30 Bloodmaul Ogres killed|q 10502/1
.from Bloodmaul Brewmaster##19957
.' Нажмите на Бочонок пойла клана Кровавого Молота
.get 16 Bloodmaul Brutebane Brew|q 10511/1
step //108
'Идите в пещеру 42.4,83.4|goto 42.4,83.4
.' Нажмите на Кристалл дренетиста|tip Большие кристаллы, растущие из земли.
.get 5 Draenethyst Mine Crystal|q 10510/1
step //109
'Выходите 36.3,66.2|goto 36.3,66.2
.talk Commander Skyshadow##21158
..turnin Огры Кровавого Молота##10502
..accept Огры Камнерогов##10504
step //110
goto 37.4,65
.talk Bronwyn Stouthammer##21197
..turnin В дренетистовые копи##10510
step //111
goto 37.4,64.6
.talk Borgrim Stouthammer##21151
..turnin Странное пойло##10511
..accept Пусть Камнероги упьются!##10512
step //112
'Идите на восток через мост|goto Blade's Edge Mountains,48.6,65.8,0.5|c
step //113
goto 51.3,65.5
.' Убейте Лютых волков клана Громоборцев
.get 4 Thunderlord Dire Wolf Tail|q 10456/1
step //114
goto 51.6,75
.kill Rema##21956|q 10690/1
step //115
goto 60.2,68.9
.talk Nickwinkle the Metro-Gnome##21755
..accept Ясно как день!##10608
step //116
goto 60.5,69
.talk Toshley##21691
..accept Спасти преобразователи энергии!##10584
step //117
goto 60.7,69.5|n
.' Путь к полётчику станции Тошли начинается здесь|goto Blade's Edge Mountains,60.7,69.5,0.3|noway|c
step //118
goto 61.2,70.4
.talk Rip Pedalslam##21107
..fpath Станция Тошли
step //119
goto 61,68.1
.talk Fizit "Doc" Clocktock##21110
..accept Что было первым, дракон или яйцо?##10609
step //120
goto 60.3,68.4
.talk Tally Zapnabber##21460
..accept Испытательный полет: Конденсаторий зефира##10557
step //121
goto 60.2,68.9
.talk Rally Zapnabber##21461
..'Испытайте изобретения Талли|goal Test Tally's Experiment|q 10557/1
step //122
goto 60.3,68.4
.talk Tally Zapnabber##21460
..turnin Испытательный полет: Конденсаторий зефира##10557
..accept Испытательный полет: Звенящий гребень##10710
step //123
goto 58.4,59.2
.' Нажмите на Трансформаторы
.' Используйте Протовольтаический магнетоколлектор на появившихся Электроменталей|use Protovoltaic Magneto Collector##30656
.' Убейте Электроменталей
.' Поймайте 5 электроменталей|goal 5 Electromentals collected|q 10584/1
step //124
goto 60.5,69
.talk Toshley##21691
..turnin Спасти преобразователи энергии!##10584
..accept Оседлать молнию##10657
step //125
goto 60.4,68.8
.talk Dizzy Dina##21824
..accept Угроза горного хребта##10620
step //126
goto 60.5,68.4
.talk Razak Ironsides##21118
..accept Точи зубы!##10632
step //127
goto 60.2,68.9
.talk Rally Zapnabber##21461
..'Используйте неподписанный Отказ от претензий к Талли|use Tally's Waiver (Unsigned)##30540
..'Идите на Звенящий Гребень|goto Blade's Edge Mountains,67.0,72.0,2|noway|c
step //128
goto 67.9,72.9
.' Убейте Чешуекрылых змеев
.get 5 Scalewing Lightning Gland|q 10657/2
.' Используйте Реполяризованную магнитную сферу во время боя с Чешуекрылыми змеями|use Repolarized Magneto Sphere##30818
. Поглощено 25 ударов молний|goal 25 Lightning Strikes Absorbed|q 10657/1
..'Переведите питомца в пассивный режим, если он у вас есть, чтобы ускорить процесс.
step //129
goto 68.2,76.2
.kill 10 Crystal Flayer|q 10608/1
.' Нажмите на Яйцо дракона Пустоты
.' Используйте Временный фазовый модулятор на появившегося Дракончика Пустоты|use Temporal Phase Modulator##30742
..'Вы можете использовать модулятор несколько раз, чтобы получить нужный вам тип дракончика
.' Убейте изменённых дракончиков
.get 3 Proto-Nether Drake Essence|q 10609/1
.get 3 Adolescent Nether Drake Essence|q 10609/2
.get 3 Mature Nether Drake Essence|q 10609/3
step //130
goto 65,55.2
.' Убейте Кнутохвостов из каньона Кинжальной Пасти
.get 5 Extra Sharp Daggermaw Tooth|q 10632/1
.kill 10 Ridgespine Stalker|q 10620/1
step //131
goto 60.5,68.4
.talk Razak Ironsides##21118
..turnin Точи зубы!##10632
step //132
goto 60.3,68.4
.talk Tally Zapnabber##21460
..turnin Испытательный полет: Звенящий гребень##10710
step //133
goto 61,68.1
.talk Fizit "Doc" Clocktock##21110
..turnin Что было первым, дракон или яйцо?##10609
step //134
goto 60.5,69
.talk Toshley##21691
..turnin Оседлать молнию##10657
..accept Ловля фантастического света##10674
step //135
goto 60.4,68.8
.talk Dizzy Dina##21824
..turnin Угроза горного хребта##10620
..accept Не просто фунт мяса##10671
step //136
goto 60.2,68.9
.talk Nickwinkle the Metro-Gnome##21755
..turnin Ясно как день!##10608
..accept Калибровка резонансной частоты##10594
step //137
goto 60.3,68.4
.talk Tally Zapnabber##21460
..accept Испытательный полет: лагерь Разаана##10711
step //138
home Станцию Тошли
step //139
goto 60.2,68.9|n
.talk Tally Zapnabber##21460
..'Идите на Звенящий гребень|goto Blade's Edge Mountains,67.0,72.0,4|noway|c
step //140
goto 66.4,75.9
.' Очистите от мобов большую территорию, чтобы быть в безопасности
.' Установите Вибрационные сканеры частоты на земле, на расстоянии друг от друга|use Oscillating Frequency Scanners##30701
.' Постарайтесь расположить их так, чтобы линии накладывались друг на друга в виде звезды
.' Встаньте в центр сделанной вами конструкции
.' Определите резонансные частоты кристаллов|goal Singing crystal resonant frequency gauged|q 10594/1
step //141
'Вернитесь на Станцию Тошли|goto Blade's Edge Mountains,60.7,69.3,2|use Hearthstone##6948|noway|c
step //142
goto 60.2,68.9
.talk Nickwinkle the Metro-Gnome##21755
..turnin Калибровка резонансной частоты##10594
step //143
goto 60.2,68.9
.talk Rally Zapnabber##21461
..'Идите в лагерь Разаана|goto Blade's Edge Mountains,66.8,49.9,2|noway|c
step //144
goto 65.5,46.6
.' Положите Радужную световую ловушку у основания этого столба несколько раз|use Multi-Spectrum Light Trap##30852
..'На столбе фиолетовый круг с молнией.
.' Поймайте 15 световых сфер братства Разаани|goal 15 Razaani Light Orbs trapped|q 10674/1
step //145
goto 65.8,45.8
.kill Злобных плотозверей|n
.get 5 Ether-Energized Flesh|q 10671/1
step //146
goto 60.3,68.4
.talk Tally Zapnabber##21460
..turnin Испытательный полет: лагерь Разаана##10711
step //147
goto 60.4,68.8
.talk Dizzy Dina##21824
..turnin Не просто фунт мяса##10671
step //148
goto 60.5,69
.talk Toshley##21691
..turnin Ловля фантастического света##10674
..accept Попомните гномскую доброту!##10675
step //149
goto 66.3,44.3
.' Убивайте мобов Разаана вокруг портала, пока из него не выйдет Принц Разаан.
.' Убейте Принца Разаана
.' Нажмите на Коллекцию Душ|tip Парящий куб, появляется над его трупом. 
.get Collection of Souls|q 10675/1
step //150
goto 60.5,69
.talk Toshley##21691
..turnin Попомните гномскую доброту!##10675
step //151
'Летите в Сильванаар|goto Blade's Edge Mountains,37.8,61.5,0.5|noway|c
step //152
goto 36.3,66.2
.talk Commander Skyshadow##21158
..turnin Мать логова##10690
step //153
goto 36.2,67.1
.talk Rina Moonspring##21066
..turnin Волчья напасть##10456
..accept Защитить свой дом##10457
step //154
home Сильванаар
step //155
goto 36.7,70.7
.' Нажмите на Саженцы рощи|tip Маленькие зеленые шарики растений на земле.
.' Призвано 5 защитников Живой рощи |goal 5 Living Grove Defenders summoned|q 10457/1
step //156
goto 36.2,67.1
.talk Rina Moonspring##21066
..turnin Защитить свой дом##10457
..accept Тяжелая ситуация##10506
step //157
goto 42.3,79.8
.' Используйте Уменьшающий порошок Рины на лютого волка клана Кровавого Молота|use Rina's Diminution Powder##30251
.' Ослабьте 5 лютых волков клана Кровавого Молота |goal 5 Bloodmaul Dire Wolf weakened|q 10506/1
step //158
goto 44,51.9
.talk Vindicator Vuuleen##21277
..accept Вещи Поборницы##10516
step //159
goto 40.3,53
.' Убейте 30 огров из клана Камнерогов|goal 30 Bladespire Ogres killed|q 10504/1
.' Используйте Бочонок забористого пойла клана Кровавого Молота неподалёку от огра|use Bloodmaul Brutebane Keg##30353
..'Не агрите его
.' Огр подбежит к пиву и выпьет его
.' Напоите 5 огров из клана Камнерогов|goal 5 Bladespire Ogres drunk|q 10512/1
step //160
goto 39.3,53
.' Выманите 2х неэлитных охранников по одному и убейте их
.' Поставьте пиво перед костром|use Bloodmaul Brutebane Keg##30353|tip Внутри большого здания.
..'Не агрите огров
.' Дроггам побежит к пиву
.' Выманите Дроггама наружу и убейте его
.get Vindicator Vuuleen's Blade|q 10516/1
step //161
goto 42.1,57.8
.' Выманите 2х неэлитных охранников по одному и убейте их
.' Поставьте пиво перед костром|use Bloodmaul Brutebane Keg##30353|tip Внутри большого здания.
..'Не агрите огров
.' Магдорг побежит к пиву
.' Выманите Магдорга наружу и убейте его
.get Vindicator Vuuleen's Shield|q 10516/2
step //162
goto 44,51.9
.talk Vindicator Vuuleen##21277
..turnin Вещи Поборницы##10516
..accept Горр'Дим, твой час пробил...##10517
step //163
goto 39.9,49.6
.' Поставьте пиво перед костром|use Bloodmaul Brutebane Keg##30353
..'Не агрите огров
.' Горр'Дим побежит к пиву
.' Выманите Горр'Дима наружу и убейте его|kill Gorr'Dim|q 10517/1
step //164
goto 44,51.9
.talk Vindicator Vuuleen##21277
..turnin Горр'Дим, твой час пробил...##10517
step //165
'Вернитесь в Сильванаар|goto Blade's Edge Mountains,38.3,65.3,3|use Hearthstone##6948|noway|c
step //166
goto 37.4,64.6
.talk Borgrim Stouthammer##21151
..turnin Пусть Камнероги упьются!##10512
step //167
goto 36.3,66.2
.talk Commander Skyshadow##21158
..turnin Огры Камнерогов##10504
step //168
goto 36.2,67.1
.talk Rina Moonspring##21066
..turnin Тяжелая ситуация##10506
step //169
'Летите на Станцию Тошли|goto Blade's Edge Mountains,60.7,69.3,2|noway|c
step //170
goto 60.3,68.4
.talk Tally Zapnabber##21460
..accept Испытательный полет: Чащоба Рууан##10712
step //171
goto 60.2,68.9
..' В полёте надо использовать Флюгер, иначе придётся возвращаться
.talk Rally Zapnabber##21461
..'Летите в чащобу Рууан|goal Launch to Ruuan Weald.|q 10712/1
..'Используйте Флюгер Пустоты в полёте|use Nether-weather Vane##31124
..get Spinning Nether-weather Vane|q 10712/2
step //172
goto 62,39.5
.talk Tree Warden Chawn##22007
..accept Время для переговоров...##10682
step //173
goto 61.7,39.6
.talk Fhyn Leafshadow##22216
..fpath Чащоба Рууан
step //174
goto 61.2,38.4
.talk Mosswood the Ancient##22053
..accept Угольки##10770
..accept Восстать из пепла##10771
step //175
goto 62.2,39.1
.talk Timeon##21782
..accept Создание подвески##10567
step //176
goto 62,38
.talk Commander Haephus Stonewall##22149
..accept Встреча с Доргоком##10795
.talk Lieutenant Fairweather##22150
..accept Уничтожить лагерь Кровавого Молота!##10796
step //177
goto 62.6,38.2
.talk Faradrella##22133
..accept Зачистка пустоши##10753
step //178
goto 62.7,40.4
.talk O'Mally Zapnabber##22020
..turnin Испытательный полет: Чащоба Рууан##10712
step //179
goto 68.9,35.6
.kill 4 Felsworn Scalewing|q 10753/1
.kill 4 Felsworn Daggermaw|q 10753/2
.kill 2 Fel Corrupter|q 10753/3
.' Убейте Осквернителей
.get Поврежденную маску|n
.' Нажмите на Поврежденную маску|use Damaged Mask##31384
..accept Поврежденная маска##10810
step //180
goto 71.7,22.4
.' Нажмите на Плодородную вулканическую почву|tip Выглядит как куча земли.
.' Посадите Семена железнокорня|goal Southern Volcanic Soil|q 10771/1
step //181
goto 71.6,20.3
.' Нажмите на Плодородную вулканическую почву|tip Выглядит как куча земли.
.' Посадите Семена железнокорня|goal Central Volcanic Soil|q 10771/2
step //182
goto 71.6,18.5
.' Нажмите на Плодородную вулканическую почву|tip Выглядит как куча земли.
.' Посадите Семена железнокорня|goal Northern Volcanic Soil|q 10771/3
step //183
goto 70.7,20.2
.kill 8 Scorch Imp|q 10770/1
step //184
goto 63.9,31.5
.' Убейте араккоа гнездовья Рууан
.collect 6 Ruuan'ok Claw##30704|q 10567
step //185
goto 64.5,33.1
.' Используйте 6 Когтей араккоа из гнездовья Рууан внутри светящегося круга|use Ruuan'ok Claw##30704
.' Убейте Предвестника Ворона
.get Harbinger's Pendant|q 10567/1
step //186
goto 62.6,38.2
.talk Faradrella##22133
..turnin Зачистка пустоши##10753
step //187
goto 62.2,39.1
.talk Timeon##21782
..turnin Создание подвески##10567
..accept Шепот Бога-ворона##10607
step //188
goto 62.7,40.4
.talk O'Mally Zapnabber##22020
..turnin Поврежденная маска##10810
..accept Таинственная маска##10812
step //189
goto 62.2,40.1
.talk Wildlord Antelarion##22127
..turnin Таинственная маска##10812
..accept Респиратор Искаженных##10819
step //190
goto 61.2,38.4
.talk Mosswood the Ancient##22053
..turnin Угольки##10770
..turnin Восстать из пепла##10771
step //191
ding 68
]])
ZygorGuidesViewer:RegisterGuide("Гайд для Альянса\\Запределье Альянс уровни 68-70",[[
author support@zygorguides.com
next Гайд для Альянса\\Нордскол Альянс уровни 70-72
startlevel 68
step //1
goto Blade's Edge Mountains,58.8,39.1
.talk Overseer Nuaar##21981
..'Он бродит по лагерям культа Змея.
.' Поговорите с надзирателем Нуааром|goal Negotiations with Overseer Nuaar complete|q 10682/1
step //2
goto 62,39.5
.talk Tree Warden Chawn##22007
..turnin Время для переговоров...##10682
..accept ...и время действовать##10713
.talk Samia Inkling##21983
..accept Вор у вора...##10717
step //3
goto 59.9,37.8
.kill 10 Wyrmcult Hewer|q 10713/1
.' Убейте Браконьеров из Культа Змея
.get 5 Wyrmcult Net|q 10717/1
.' Убейте мобов Культа Змея
.get Записку о встрече|n
.' Нажмите на Записку о встрече|use Meeting Note##31120
..accept Где записка?##10719
step //4
goto 62,39.5
.talk Samia Inkling##21983
..turnin Вор у вора...##10717
..accept Дракончики Культа Змея##10747
.talk Tree Warden Chawn##22007
..turnin ...и время действовать##10713
..turnin Где записка?##10719
..accept Страж Драконьего черепа##10894
step //5
'Убедитесь, что у вас есть Респиратор Искаженных в сумке|collect Felsworn Gas Mask##31366|q 10819
.' Он имеет время действия 60 минут|n
.' Если вам нужен еще один, поговорите с Владыкой леса Антеларионом|n
step //6
goto 73.2,40
'Наденьте Респиратор Искаженных|use Felsworn Gas Mask##31366
.' Нажмите на Переговорное устройство Легиона|tip Между двумя большими зелеными парящими кристаллами.  Чтобы использовать его, нужно надеть Респиратор Искаженных.
..turnin Респиратор Искаженных##10819
..accept Обмануть врага##10820
step //7
goto 74.9,39.9
.kill 4 Doomforge Attendant|q 10820/1
.kill 4 Doomforge Engineer|q 10820/2
step //8
goto 73.2,40
.' Наденьте Респиратор Искаженных|use Felsworn Gas Mask##31366
.' Нажмите на Переговорное устройство Легиона|tip Между двумя большими зелеными парящими кристаллами.  Чтобы использовать его, нужно надеть Респиратор Искаженных.
..turnin Обмануть врага##10820
step //9
goto 55.2,24
.' Поднимитесь по пандусу с левой стороны башни.
.kill Dorgok|q 10795/1
.get Благоволение Горгрома|n
.' Нажмите на Благоволение Горгрома|use Gorgrom's Favor##31363
..accept Благоволение гронна##1079710797 |tip У вас должен быть взят квест "Встреча с Доргоком", чтобы можно было принять квест от этого предмета.
step //10
goto 56.2,26.7
.kill 10 Bloodmaul Mauler|q 10796/1
.kill 5 Bloodmaul Warlock|q 10796/2
step //11
goto 62,38
.talk Lieutenant Fairweather##22150
..turnin Уничтожить лагерь Кровавого Молота!##10796
.talk Commander Haephus Stonewall##22149
..turnin Встреча с Доргоком##10795
..turnin Благоволение гронна##10797
..accept Визит к барону##10798
step //12
goto 53.3,41.2
.talk Baron Sablemane##22103
..turnin Визит к барону##10798
..accept Прогулка в Беспокойную лощину##10799
step //13
goto 49,44.5
.' Убейте Больших землероев и Молодых землероев
.get 7 Crust Burster Venom Gland|q 10799/1
step //14
goto 53.3,41.2
.talk Baron Sablemane##22103
..turnin Прогулка в Беспокойную лощину##10799
..accept Спи спокойно, гронн##10800
step //15
goto 60.2,47.6
.' Используйте Сонный порошок Черногрива на Груллока|use Sablemane's Sleeping Powder##31403
.' Возьмите Мешок Груллока и убегайте|get Grulloc's Sack|q 10800/1|tip Большая коричневая сумка лежит у его ног.
step //16
goto 53.3,41.2
.talk Baron Sablemane##22103
..turnin Спи спокойно, гронн##10800
..accept Ловушка!##10801
step //17
goto 62,38
.talk Commander Haephus Stonewall##22149
..turnin Ловушка!##10801
..accept Горгром Драконоед##10802
.talk Lieutenant Fairweather##22150
..accept Резня в Камен'моке##10803
step //18
'Идите на запад через мост|goto Blade's Edge Mountains,53.1,37.9,0.5|c
step //19
goto 49.9,35.9
.talk Watcher Moonshade##22386
..turnin Страж Драконьего черепа##10894
..accept За всем стоит Длиннохвостка##10893
step //20
'Идите в туннель|goto Blade's Edge Mountains,49.5,35.8,0.3|c
step //21
goto 46.7,32.9
.kill Draaca Longtail##22396|q 10893/1
step //22
goto 49.9,35.9
.talk Watcher Moonshade##22386
..turnin За всем стоит Длиннохвостка##10893
..accept Встреча в Пещере Крыла Тьмы##10722
step //23
'Идите на северо-запад через туннель в Гришнат|goto Blade's Edge Mountains,43.1,29.9,0.3|c
step //24
goto 42.2,25.1
'Убивайте араккоа
.' Получите баф "Понимание птичьего языка"|havebuff Ability_Hunter_Pet_DragonHawk|q 10607
..'Нужно быть в мили зоне, чтобы получить баф
.' баф висит 2 минуты
.' Если баф закончится, опять убивайте араккоа, чтобы получить его
step //25
goto 40.7,18.7
.' Встаньте рядом с деревянным тотемом, с бафом "Понимание птичьего языка"|tip На земле, рядом с прудом, где сидят василиски.
.' Получите третье пророчество|goal Receive the Third Prophecy|q 10607/3
step //26
goto 39,17.2
.' Встаньте рядом с деревянным тотемом, с бафом "Понимание птичьего языка"|tip Поднимитесь по левому подъёму, затем налево через подвесной мост.
.' Получите первое пророчество|goal Receive the First Prophecy|q 10607/1
step //27
goto 42.5,21.6
.' Встаньте рядом с деревянным тотемом, с бафом "Понимание птичьего языка"|tip Поднимитесь по правому подъёму, затем пройдите направо по подвесному мосту, затем спуститесь по лестнице налево.
.' Получите второе пророчество|goal Receive the Second Prophecy|q 10607/2
step //28
goto 40.2,23
.' Встаньте рядом с деревянным тотемом, с бафом "Понимание птичьего языка"|tip На земле, перед хижиной.
.' Получите четвертое пророчество|goal Receive the Fourth Prophecy|q 10607/4
.' Убейте араккоа
.get Сферу Гришны|n
.' Нажмите на Сферу Гришны|use Orb of the Grishna##31489
..accept Тайна сферы##10825
step //29
goto 32.3,34.9
.' Идите в пещеру
.' Используйте Сеть для ловли черных дракончиков на черного дракончика Культа Змея|use Blackwhelp Net##31129
.' Поймайте 10 черных дракончиков Культа Змея|goal 10 Wyrmcult Blackwhelp|q 10747/1
.' Убейте членов Культа Змея
.collect 5 Costume Scraps##31121|q 10722
step //30
goto 32.6,37.5
.' Соедините 5 Деталей костюма, чтобы сделать Костюм инспектора|use Costume Scraps##31121
.' Наденьте Костюм инспектора|use Overseer Disguise##31122
.talk Kolphis Darkscale##22019
..'	Встретьтесь с Колфисом Черной Чешуей|goal Meeting with Kolphis Darkscale attended|q 10722/1
step //31
goto 30.3,24.6
.kill 5 Boulder'mok Brute|q 10803/1
.kill 3 Boulder'mok Shaman|q 10803/2
.' Убейте мобов Камен'мока
.collect 3 Grisly Totem##31754|q 10803
step //32
goto 30.6,22.2
.' Нажмите на Алтарь Горгрома|tip Большой каменный квадратный блок в центре лагеря.
.' Он подбежит к алтарю и умрет.
.' Используйте Тотемы гризли на его трупе|use Grisly Totem##31754
.' Установлено тотемов гризли 3|goal 3 Plant Grisly Totem|q 10802/1
step //33
'Пройдите через туннель в 62,39.5|goto 62,39.5
.talk Samia Inkling##21983
..turnin Дракончики Культа Змея##10747
.talk Tree Warden Chawn##22007
..turnin Встреча в Пещере Крыла Тьмы##10722
..accept Да сгинет Макснар!##10748
..turnin Тайна сферы##10825
..accept Древоствол должен знать!##10829
step //34
goto 62.2,39.1
.talk Timeon##21782
..turnin Шепот Бога-ворона##10607
step //35
goto 62,38
.talk Commander Haephus Stonewall##22149
..turnin Горгром Драконоед##10802
..accept Барон Черногрив желает вас лицезреть##10818
.talk Lieutenant Fairweather##22150
..turnin Резня в Камен'моке##10803
step //36
goto 53.3,41.2
.talk Baron Sablemane##22103
..turnin Барон Черногрив желает вас лицезреть##10818
step //37
'Пройдите через туннель 36.9,22.5|goto 36.9,22.5
.talk Treebole##22215
..turnin Древоствол должен знать!##10829
..accept Экзорцизм для деревьев##10830
step //38
goto 39.3,20.2
.' Нажмите на Гришнатские сферы|tip Они стоят вокруг хижин.
.collect 5 Grishnath Orb##31495|q 10830
step //39
goto 30.1,28.6
.' Убейте Лютых воронов
.collect 5 Dire Pinfeather##31517|q 10830
step //40
goto 33.8,29.4
.' Нажмите на Гришнатские сферы в сумке|use Grishnath Orb##31495
.' Создайте 5 Перьев экзорцизма
.' Используйте Перо экзорцизма на Листоборода из леса Ворона|use Exorcism Feather##31518
.' Убейте духов, которые появятся
.' Очищено 5 листобородов|goal 5 Leafbeard Exorcised|q 10830/1
step //41
goto 36.9,22.5
.talk Treebole##22215
..turnin Экзорцизм для деревьев##10830
step //42
goto 32.3,34.9
.' Идите в пещеру
.' Убейте членов Культа Змея
.collect 5 Costume Scraps##31121|q 10748
step //43
.' Соедините 5 Деталей костюма, чтобы сделать Костюм инспектора|use Costume Scraps##31121
.' Наденьте Костюм инспектора|havebuff Overseer Disguise|use Overseer Disguise##31122|q 10748/1
step //44
'Идите в пещеру 33.9,35.4|goto 33.9,35.4
.kill Maxnar the Ashmaw##21389|q 10748/1
step //45
'Вернитесь в Сильванаар|goto Blade's Edge Mountains,35.9,63.9,0.3|use Hearthstone##6948|noway|c
step //46
'Летите в Вечную рощу|goto Blade's Edge Mountains,61.7,39.6,0.3|noway|c
step //47
goto 62,39.5
.talk Tree Warden Chawn##22007
..turnin Да сгинет Макснар!##10748
step //48
'Идите на северо-восток в Пустоверть|goto Netherstorm|noway|c
step //49
goto Netherstorm,21.3,55.6
.talk Netherologist Coppernickels##19569
..accept В Зону 52##10183
step //50
goto 31.5,56.6
.talk Bot-Specialist Alley##19578
..accept Перезарядка батарей##10190
step //51
goto 26.5,51.9
.' Убивайте Внепространственных охотников
.' Вы увидите сообщение, что Внепространственный охотник ослаб
.' Используйте Устройство для перезарядки батарей на них, когда увидите сообщение|use Battery Recharging Blaster##28369
.goal 10 Battery Charge Level|q 10190/1
step //52
goto 31.5,56.6
.talk Bot-Specialist Alley##19578
..turnin Перезарядка батарей##10190
step //53
goto 32.3,63.9
.talk Boots##19617
..accept Добыча кожи глиношкурых##10342
step //54
goto 32.4,64.2
.talk Nether-Stalker Khay'ji##19880
..accept Добыча артефакта для Консорциума##10265
step //55
goto 32.1,64.2
.talk Exarch Orelis##19466
..accept Отвлекающий маневр в Манагорне Б'наар##10241
step //56
home Зону 52
step //57
goto 32.7,65
.talk Rocket-Chief Fuselage##19570
..turnin В Зону 52##10183
..accept Тебя наняли!##10186
step //58
goto 31.4,66.2
.talk Ravandwyr##19217
..accept Посох верховного мага##10173
step //59
goto 33.7,64
.talk Krexcil##18938
..fpath Зона 52
step //60
goto 33.1,60.0
.' Убивайте Глиношкурых камнедеров
.get 5 Shaleskin Shale|q 10342/1
step //61
goto 31.5,56.6
.talk Maxx A. Million Mk. V##19589
..accept Робот модели V жив!##10191
.' Сопроводите "Маккса А. Миллиона V" через руины Энкаата|goal Escort the Maxx A. Million Mk. V safely through the Ruins of Enkaat|q 10191/1
.' Нажимайте на красные светящиеся кристаллы на земле во время сопровождения
.get 10 Etherlithium Matrix Crystal|q 10186/1
step //62
goto 31.5,56.6
.talk Bot-Specialist Alley##19578
..turnin Робот модели V жив!##10191
step //63
goto 32.3,63.9
.talk Boots##19617
..turnin Добыча кожи глиношкурых##10342
..accept Дополнительная сила##10199
step //64
goto 32.7,65
.talk Rocket-Chief Fuselage##19570
..turnin Тебя наняли!##10186
..accept Захват бесценного оборудования##10203
..accept Рапорт главному инженеру##10225
step //65
goto 32.4,66.8
.talk Chief Engineer Trep##19709
..turnin Рапорт главному инженеру##10225
..accept Эссенция для двигателей##10224
step //66
goto 33.8,58.5
.' Убивайте призраков Магии
.get 7 Mana Wraith Essence|q 10224/1
step //67
goto 32.4,66.8
.talk Chief Engineer Trep##19709
..turnin Эссенция для двигателей##10224
..accept Извлечение силы стихии##10226
step //68
goto 26.3,66.7
.kill 8 Sunfury Magister|q 10241/1
.kill 8 Sunfury Bloodwarder|q 10241/2
step //69
goto 35.4,76.5
.' Используйте Экстрактор силы элементалей на выщербленных грохотунов и астральных аберраций|use Elemental Power Extractor##28547
.' Убейте их
.' Нажмите на синий кристалл, появляющийся над их трупами
.get 5 Elemental Power|q 10226/1
step //70
goto 40.3,72.9
.' Нажмите на высокую металлическую башню с орудием, направленным на землю
.' Радужный световой анализатор грунта возвращен|goal Multi-Spectrum Terrain Analyzer retrieved|q 10203/3
step //71
goto 41,73.8
.' Нажмите на деревянную тележку с большим колесом для рытья.
.' Гиперротационный Рой-О-Мат возвращен|goal Hyper Rotational Dig-A-Matic retrieved|q 10203/1
step //72
goto 42.4,72.8
.from Pentatharon##20215
.get Arklon Crystal Artifact|q 10265/1
step //73
goto 42.5,72.2
.' Нажмите на повозку с кучей взрывчатки
.' Большой фургон с взрывчаткой возвращен|goal Big Wagon Full of Explosives retrieved|q 10203/4
step //74
goto 41.4,71.8
.' Нажмите на манипулятор для копания с кучей шестеренок
.' Сервоприводная пневматическая землечерпалка возвращена|goal Servo-Pneumatic Dredging Claw retrieved|q 10203/2
step //75
goto 40.9,72.5
.' Встаньте рядом с разбитым, дымящимся алтарем на небольшом холме.
.' Используйте Волшебный порошок чтобы призвать Эккораш|use Conjuring Powder##29207
.' Убейте Эккораш
.get Archmage Vargoth's Staff|q 10173/1
step //76
goto 44.6,72.1
.kill скатов Пустоты|n
.get 5 Nether Ray Stinger|q 10199/1
step //77
goto 34.2,68.1
.talk Lead Sapper Blastfizzle##19634
..turnin Захват бесценного оборудования##10203
..accept Доктор Бум!##10221
step //78
goto 32.4,66.8
.talk Chief Engineer Trep##19709
..turnin Извлечение силы стихии##10226
step //79
goto 31.4,66.2
.talk Ravandwyr##19217
..turnin Посох верховного мага##10173
..accept Восстановление посоха##10300
step //80
goto 32.1,64.2
.talk Exarch Orelis##19466
..turnin Отвлекающий маневр в Манагорне Б'наар##10241
..accept Измерение энергии Искажения##10313
.talk Anchorite Karja##19467
..accept Технология наару##10243
step //81
goto 32.4,64.2
.talk Nether-Stalker Khay'ji##19880
..turnin Добыча артефакта для Консорциума##10265
..accept Груда духов Астрала##10262
step //82
goto 32.3,63.9
.talk Boots##19617
..turnin Дополнительная сила##10199
step //83
goto 33,64.7
.talk Papa Wheeler##19645
..accept В погоне за технологиями##10206
step //84
goto 33.5,53
.' Убейте Призраков
.get 4 Flawless Crystal Shard|q 10300/1
step //85
goto 35,59.6
.' Доктор Бум посылает маленькие шагающие бомбочки, которые взрываются.|tip Когда вы увидите свободный проход к доктору Буму, нажмите на Бомбу Бума в сумках, затем подбегите к доктору Буму достаточно близко, чтобы подставить под него зеленый круг, а затем нажмите, чтобы бросить бомбу.  Подойдите достаточно близко, чтобы самый край зеленого круга оказался у него под ногами.  Таким образом, вы будете достаточно близко, чтобы попасть в него, но достаточно далеко, чтобы он не бросал в вас бомбы.
.'Нажмите на Бомбу Бума в сумке|use Boom's Doom##29429
.kill 1 Dr. Boom|q 10221/1
step //86
goto 31.4,66.2
.talk Ravandwyr##19217
..turnin Восстановление посоха##10300
..accept Проклятие Аметистовой башни##10174
step //87
goto 34.2,68.1
.talk Lead Sapper Blastfizzle##19634
..turnin Доктор Бум!##10221
step //88
goto 25.7,60.6
.' Встаньте рядом с Северным трубопроводом
.' Используйте Сферу Гармонизации отклонений|use Warp-Attuned Orb##29324
.' Северный трубопровод измерен|goal Northern Pipeline Measured|q 10313/1
step //89
goto 20.9,66.9
.' Встаньте рядом с Западным трубопроводом
.' Используйте Сферу Гармонизации отклонений|use Warp-Attuned Orb##29324
.' Западный трубопровод измерен|goal Western Pipeline Measured|q 10313/4
step //90
goto 20.7,70.7
.' Встаньте рядом с Южным трубопроводом
.' Используйте Сферу Гармонизации отклонений|use Warp-Attuned Orb##29324
.' Южный трубопровод измерен|goal Southern Pipeline Measured|q 10313/3
step //91
goto 23.2,68.2
.' Нажмите на Панель управления Б'наараe|tip Внутри дверного проема к северо-востоку от Южного трубопровода, слева.
..turnin Технология наару##10243
..accept Описание панели управления Б'наара##10245
step //92
goto 29,72.7
.' Встаньте рядом с Восточным трубопроводом
.' Используйте Сферу Гармонизации отклонений|use Warp-Attuned Orb##29324
.' Восточный трубопровод измерен|goal Eastern Pipeline Measured|q 10313/2
step //93
goto 30.2,75.5
.' Убейте мобов братства Заксис
.get 10 Zaxxis Insignia|q 10262/1
.' Нажмите на Астральная технология на земле
.get 10 Ethereal Technology|q 10206/1
step //94
goto 33,64.7
.talk Papa Wheeler##19645
..turnin В погоне за технологиями##10206
..accept Легион – на мусор!##10232
..accept Помощь Мамаше Колесун##10333
step //95
goto 32.4,64.2
.talk Nether-Stalker Khay'ji##19880
..turnin Груда духов Астрала##10262
..accept Астральный налетчик Несаад##10205
step //96
goto 32.1,64.2
.talk Exarch Orelis##19466
..turnin Измерение энергии Искажения##10313
.talk Anchorite Karja##19467
..turnin Описание панели управления Б'наара##10245
..accept Отключить Манагорн Б'наар##10299
step //97
ding 69
step //98
'Идите в Манагорн Б'наар 23.3,68.6|goto 23.9,70.7
.from Overseer Theredis##20416
.get B'naar Access Crystal|q 10299/2
step //99
goto 23.2,68.1
.' Убейте всех Инженеров поблизости, чтобы было проще.
.' Нажмите на панель управления манагорна Б'наар
.' Нажмите на "<Начать аварийное отключение>"
.' Убивайте техников, которые пытаются спасти Манагорн
..'в течение 2 минут
.' Отключите манагорн Б'наар|goal Manaforge B'naar Shut Down|q 10299/1
step //100
'Выходите 32.1,64.2|goto 32.1,64.2
.talk Anchorite Karja##19467
..turnin Отключить Манагорн Б'наар##10299
..accept Отключить Манагорн Коруу##10321
.talk Exarch Orelis##19466
..accept Нападение на Манагорн Коруу##10246
step //101
goto 28.2,79.4
.kill Warp-Raider Nesaad##19641|q 10205/1
step //102
goto 32.4,64.2
.talk Nether-Stalker Khay'ji##19880
..turnin Астральный налетчик Несаад##10205
..accept Запрос о содействии##10266
step //103
goto 45.9,79.4
.kill 8 Sunfury Arcanist|q 10246/2
step //104
Зайдите внутрь манагорна Коруу to 49,81.5|goto 49,81.5
.kill 5 Sunfury Researcher|q 10246/1
.' Убейте Надзирателя Сейланну
..collect Coruu Access Crystal##29396|q 10321|sticky
.' Нажмите на панель управления Коруу
..' Нажмите на "<Начать аварийное отключение>"
.' Убивайте техников, которые придут спасать манагорн.
..'в течение 2 минут
.' Отключите манагорн Коруу|goal Manaforge Coruu Shut Down |q 10321/1
step //105
'Выходите 57.7,85.2|goto 57.7,85.2
.talk Thadell##20464
..accept Колокольчик для коровы##10334
.talk Apprentice Andrethan##20463
..accept Необходимые инструменты##10331
step //106
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
//	step //107
//		.' Убейте 20 Severed Spirits as you quest around this area |q 10184/1
//		.' Перейдите к следующему шагу руководства
step //107
goto 59.1,78.8
.talk Bessy##20415
..turnin Колокольчик для коровы##10334
..accept Когда коровы возвращаются домой##10337
.' Проводите Бесси домой|goal Escort Bessy on her way home.|q 10337/1
info Сопровождая Бесси, позвольте ей первой получить урон, иначе она не будет помогать вам сражаться.
step //108
'Идите к 57.7,85.2|goto 57.7,85.2
.talk Thadell##20464
..turnin Когда коровы возвращаются домой##10337
step //109
goto 58.4,88.3
.from Abjurist Belmara##19546
.get Фолиант Белмары|n
.' Нажмите на Фолиант Белмары|use Belmara's Tome##29234
..accept Клятвопреступница Бельмара##10305
step //110
goto 59.6,87.7
.from Cohlien Frostweaver##19545
.get Шляпу Кольена|n
.' Нажмите на Шляпу Кольена|use Cohlien's Cap##29236
..accept Кольен Ледоплет##10307
step //111
goto 60.4,88
.from Battle-Mage Dathric##19543
.get Клинок Датрика|n
.' Нажмите на Клинок Датрика|use Dathric's Blade##29233
..accept Боевой маг Датрик##10182
step //112
goto 59.9,85.6
.from Conjurer Luminrath##19544
.get Мантия Люминрата|n
.' Нажмите на Мантия Люминрата|use Luminrath's Mantle##29235
..accept Кудесник Люминрат##10306
step //113
goto 61,85
.' Убейте Кирин'варских учеников
.get Smithing Hammer|q 10331/1
step //114
'Убедитесь, что вы убили 20 Покалеченных духов|kill 20 Severed Spirit|q 10184/1
step //115
goto 57.7,85.2
.talk Apprentice Andrethan##20463
..turnin Необходимые инструменты##10331
..accept Мастер-кузнец Ронсус##10332
step //116
goto 57.5,86.3
.talk Custodian Dieworth##19488
..turnin Зловещие останки##10184
..accept Анналы Кирин'Вара##10312
step //117
goto 61.3,85
.kill Rhonsus##20410|q 10332/1
step //118
goto 57.7,85.2
.talk Apprentice Andrethan##20463
..turnin Мастер-кузнец Ронсус##10332
step //119
.' Убейте 10 убийц магов и 10 искателей маны, пока выполняете следующие шаги|n
.' Перейдите к следующему шагу руководства
step //120
goto 56.9,86.8
.' Зайдите в небольшой домик
.' Нажмите на Клинок Датрика, стоя рядом с Оружейной стойкой|use Dathric's Blade##28351
.' Упокойте дух Датрика|goal Put Dathric's Spirit to Rest|q 10182/1
step //121
goto 56.4,87.8
.' Зайдите в небольшой домик.
.' Нажмите на Мантию Люминрата, стоя рядом с Гардеробом|use Luminrath's Mantle##28352
.' Упокойте дух Люминрата|goal Put Luminrath's Spirit to Rest|q 10306/1
step //122
goto 55.7,87.2
.' Нажмите на Фрагмент мана-бомбы|tip Большой белый шар с синими точками
.get Mana Bomb Fragment|q 10343/1
step //123
goto 55.1,87.5
.' Сундучок лежит в куче хлама, в доме без крыши.
.' Нажмите на Шляпу Кольена, стоя рядом с сундучком|use Cohlien's Cap##28353
.' Упокойте дух Кольена|goal Put Cohlien's Spirit to Rest|q 10307/1
step //124
goto 55.5,86.5
.' Зайдите в дом.
.' Нажмите на Фолиант Белмары, стоя рядом с Книжной полкой|use Belmara's Tome##28336
.' Упокойте дух Белмары|goal Put Belmara's Spirit to Rest|q 10305/1
step //125
goto 55.5,86.7
.'Убедитесь, что вы сделали следующее:
..kill 10 Mana Seeker|q 10185/1
..kill 10 Mageslayer|q 10185/2
step //126
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
step //127
goto 60.4,88
.from Battle-Mage Dathric##19543
.get Annals of Kirin'Var|q 10312/1
step //128
goto 57.5,86.3
.talk Custodian Dieworth##19488
..turnin Анналы Кирин'Вара##10312
..accept В поисках доказательств##10316
step //129
goto 60.3,78
.' Зайдите в амбар
.' Нажмите на Средоточие некромантии
..turnin В поисках доказательств##10316
..accept Длительные подозрения##10314
step //130
goto 59.8,79.5
.' Убивайте призраков в этой области
.get 10 Loathsome Remnant|q 10314/1
step //131
goto 57.5,86.3
.talk Custodian Dieworth##19488
..turnin Длительные подозрения##10314
..accept Захватить талисман##10319
step //132
goto 59.9,80.4
.' Нажмите на Странный туалет
.get Naberius's Phylactery|q 10319/1
step //133
goto 57.5,86.3
.talk Custodian Dieworth##19488
..turnin Захватить талисман##10319
step //134
goto 51.1,82.5
.' Нажмите на Энергоизоляционный куб|tip Маленькие прозрачные коробочки с фиолетовым светом.
.get 10 Energy Isolation Cube|q 10239/1
.' Убейте Чароплета Мариану|tip Я нашел ее здесь, но она ходит в этом районе, так что, возможно, придется немного поискать.
.get Sigil of Krasus|q 10188/1
step //135
goto 51.1,80.7
.' Используйте Посох верховного мага Варгота|use Archmage Vargoth's Staff##28455
.talk Image of Archmage Vargoth##19644
..turnin Печать Краса##10188
..accept Компендиум Краса##10192
step //136
goto 57.5,86.3
.talk Lieutenant-Sorcerer Morran##19489
..turnin Потенциальный источник энергии##10239
..accept Постройка периметра##10240
step //137
goto 57.6,89.6
.' Нажмите на cветящийся свиток на земле в маленьком домике
.get Krasus's Compendium - Chapter 2|q 10192/2
step //138
goto 58.6,89.2
.' Нажмите на cветящийся свиток на столе в маленьком домике
.get Krasus's Compendium - Chapter 1|q 10192/1
step //139
goto 58.8,87.9
.' Нажмите на cветящийся свиток на земле в маленьком домике
.get Krasus's Compendium - Chapter 3|q 10192/3
step //140
.' Используйте Посох верховного мага Варгота|use Archmage Vargoth's Staff##28455
.talk Image of Archmage Vargoth##19644
..turnin Компендиум Краса##10192
..accept Открыть Компендиум##10301
step //141
goto 59.2,85.4
.' Используйте Устройство пробуждения рун на синем парящем символе|use Rune Activation Device##28725
.' Пробудите Восточную руну|goal Activate Eastern Rune|q 10240/1
step //142
goto 57.3,82.9
.' Используйте Устройство пробуждения рун на синем парящем символе|use Rune Activation Device##28725
.' Пробудите Северо-восточную руну|goal Activate Northeastern Rune|q 10240/2
step //143
goto 54.3,86.1
.' Используйте Устройство пробуждения рун на синем парящем символе|use Rune Activation Device##28725
.' Пробудите Западную руну|goal Activate Western Rune|q 10240/3
step //144
goto 57.5,86.3
.talk Lieutenant-Sorcerer Morran##19489
..turnin Постройка периметра##10240
..accept Пожар в Форте Ярости Солнца##10233
.talk Custodian Dieworth##19488
..accept Гарнизон Ярости Солнца##10222
step //145
goto 56.5,78.5
.kill 10 Sunfury Archer|q 10222/1
.' Убейте Хранителя пламени из клана Ярости Солнца
.get Горящий факел|n
.' Используйте Горящий факел для сожжения баллисты или шатра эльфов крови|use Flaming Torch##28550
.' Уничтожено 4 баллисты Ярости Солнца|goal 4 Sunfury Ballista Destroyed|q 10233/1
.' Уничтожено 4 шатра Ярости Солнца|goal 4 Sunfury Tent Destroyed|q 10233/2
.' Убейте Рушительницу чар Маратиль|tip Она ходит по этой зоне, так что, возможно, придется немного поискать.
.get Heliotrope Oculus|q 10301/1
step //146
'Используйте Посох верховного мага Варгота|use Archmage Vargoth's Staff##28455
.talk Image of Archmage Vargoth##19644
..turnin Открыть Компендиум##10301
..accept Трофей призывателя Кантина##10209
step //147
goto 57.5,86.3
.talk Lieutenant-Sorcerer Morran##19489
..turnin Пожар в Форте Ярости Солнца##10233
.talk Custodian Dieworth##19488
..turnin Гарнизон Ярости Солнца##10222
..accept Покончить с Даэллисом##10223
step //148
goto 56.6,66.1
.kill Master Daellis Dawnstrike|q 10223/1|tip Ходит около лучников.
step //149
goto 57.4,64.6
.from Summoner Kanthin##19657
.get 1 Stone of Glacius|q 10209/1
step //150
'Используйте Посох верховного мага Варгота|use Archmage Vargoth's Staff##28455
.talk Image of Archmage Vargoth##19644
..turnin Трофей призывателя Кантина##10209
..accept Страж Ар'келос##10176
step //151
goto 57.5,86.3
.talk Custodian Dieworth##19488
..turnin Покончить с Даэллисом##10223
step //152
'Идите в башню 58.2,86.5|goto 58.2,86.5
.kill Ar'kelos|q 10176/1|tip В башне.
step //153
'Поднимитесь на башню 58.3,86.4|goto 58.3,86.4
.talk Archmage Vargoth##19481
..turnin Страж Ар'келос##10176
step //154
goto 32.1,64.2
.talk Exarch Orelis##19466
..turnin Нападение на Манагорн Коруу##10246
.talk Anchorite Karja##19467
..turnin Отключить Манагорн Коруу##10321
..accept Отключить Манагорн Даро##10322
.talk Exarch Orelis##19466
..accept Инструкции Ярости Солнца##10328
step //155
goto 46.7,56.9
.talk Gahruj##20066
..turnin Запрос о содействии##10266
..accept Изъятие по праву##10267
..accept Дризья нужна твоя помощь##10311
step //156
goto 46.6,56.5
.talk Mama Wheeler##19728
..turnin Помощь Мамаше Колесун##10333
..accept Мусор одного демона...##10234
step //157
goto 46.4,56.4
.talk Mehrdad##20810
..accept Провести диагностику##10417
..accept Новые возможности##10348
step //158
goto 46.5,56.0
.talk Shauly Pore##20921
..accept Поддерживая видимость##10433
step //159
goto 48.2,55.0
.' Нажмите на Диагностическое оборудование|tip Он выглядит как маленькая цилиндрическая машинка с розовыми молниями внутри.
.get Diagnostic Results|q 10417/1
step //160
goto 48.2,53.9
.' Нажмите на Кремовый колокольчик|tip Высокие цветы с фиолетовым бутоном.
.get 15 Ivory Bell|q 10348/1
.from Ripfang Lynx##20671
.get 10 Ripfang Lynx Pelt|q 10433/1
step //161
goto 46.5,56.0
.talk Shauly Pore##20921
..turnin Поддерживая видимость##10433
..accept Динамический дуэт##10434
step //162
goto 46.4,56.4
.talk Mehrdad##20810
..turnin Новые возможности##10348
..turnin Провести диагностику##10417
..accept Покончить с вредителями##10418
step //163
goto 46.8,53.9
.kill 8 Barbscale Crocolisk|q 10418/1
step //164
goto 46.4,56.4
.talk Mehrdad##20810
..turnin Покончить с вредителями##10418
..accept На Штормовую Вершину##10423
step //165
goto 48.1,63.5
.talk Drijya##20281
..turnin Дризья нужна твоя помощь##10311
step //166
goto 48.4,59.3
.' Нажмите на Детали сквернобота|n|tip Коричнево-зеленые металлические детали, лежащие на земле.
.get 10 Fel Reaver Part|q 10234/1
.kill 15 Gan'arg Engineer|q 10232/2
.kill 5 Mo'arg Doomsmith|q 10232/1
step //167
goto 46.6,56.5
.talk Mama Wheeler##19728
..turnin Мусор одного демона...##10234
..accept Коготь Рока? Вырвать с мясом!##10235
step //168
goto 50.7,57.1
.from Doomclaw##19738
.get 1 Doomclaw's Hand|q 10235/1
step //169
goto 46.6,56.5
.talk Mama Wheeler##19728
..turnin Коготь Рока? Вырвать с мясом!##10235
..accept Предупредить Зону 52!##10237
step //170
goto 57.9,63.4
.kill Кудесников из клана Ярости Солнца|n
.get 1 Sunfury Arcane Briefing|q 10328/2
.kill Центурионов и Лучников из клана Ярости Солнца|n
.get 1 Sunfury Military Briefing|q 10328/1
.' Нажмите на Ящики с геодезическим снаряжением|tip Маленькие серые коробки на земле.
.get 10 Box of Surveying Equipment|q 10267/1
step //171
'Идите в манагорн Даро 60.0,68.5|goto 60.0,68.5
.from Overseer Athanel##20435
.get 1 Duro Access Crystal|q 10322/2
step //172
goto 59.1,66.8
.' Нажмите на Панель управления Даро
.' Нажмите на "<Начать аварийное отключение>"
.' Убивайте техников, которые придут спасать манагорн.
..'в течение 2 минут
.' Отключите манагорн Даро|goal Manaforge Duro Shut Down|q 10322/1
step //173
goto 46.7,56.9
.talk Gahruj##20066
..turnin Изъятие по праву##10267
..accept Аудиенция у принца##10268
step //174
goto 42.3,32.6
.talk Aurine Moonblaze##20871
..accept Растительность заповедников##10426
step //175
goto 40.4,33.5
.' Используйте Модулятор энергетического поля на фаралонского хлестуна|use Energy Field Modulator##29818
.kill Мутировавших фаралонских плеточников|n
.' Испытайте модулятор энергетического поля 10 раз|goal 10 Test Energy Modulator|q 10426/1
step //176
goto 42.3,32.6
.talk Aurine Moonblaze##20871
..turnin Растительность заповедников##10426
..accept Животные заповедников##10427
step //177
goto 43.7,30.2
.' Деритесь с Самками талбука и Талбуками-вожаками|tip Когда их здоровье достигнет 20%, вы увидите сообщение, что Талбук ослаб
.' Используйте Метчик талбуков на талбука, когда увидите сообщение|use Talbuk Tagger##29817
.' Пометьте 12 талбуков|goal 12 Talbuk Tagged|q 10427/1
step //178
goto 42.3,32.6
.talk Aurine Moonblaze##20871
..turnin Животные заповедников##10427
..accept Когда природа заходит слишком далеко##10429
step //179
goto 44.6,28.4
.from Markaru##20775
.get 1 Hulking Hydra Heart|q 10429/1
step //180
goto 42.3,32.6
.talk Aurine Moonblaze##20871
..turnin Когда природа заходит слишком далеко##10429
step //181
'Поднимитесь на подъемной платформе и идите к 43.5,35.1|goto 43.5,35.1
.talk Ghabar##20811
..turnin На Штормовую Вершину##10423
..accept Диагноз: критический##10424
step //182
goto 44.7,36.7
.talk Audi the Needle##20205
..turnin Динамический дуэт##10434
..accept Сбор деталей##10435
step //183
goto 45.9,36.0
.talk Image of Nexus-Prince Haramad##20084
..turnin Аудиенция у принца##10268
step //184
goto 45.3,34.9
.talk Grennik##19583
..fpath Штормовая Вершина
step //185
goto 47.6,26.8
.' Используйте Диагностический прибор на большой парящий цилиндр|use Diagnostic Device##29803
.get 1 Diagnostic Results|q 10424/1
step //186
goto 43.5,35.1
.talk Ghabar##20811
..turnin Диагноз: критический##10424
..accept Испытание прототипа##10430
step //187
goto 44.7,14.6
.talk Tashar##20913
..turnin Испытание прототипа##10430
..accept Все чисто!##10436
step //188
goto 44.0,14.0
.kill 12 Scythetooth Raptor|q 10436/1
.' Нажмите на Сегменты генератора защитного купола|tip Маленькие стеклянные цилиндры с фиолетовыми молниями.
.get 10 Dome Generator Segment|q 10435/1
step //189
goto 44.7,14.6
.talk Tashar##20913
..turnin Все чисто!##10436
..accept Успех!##10440
step //190
goto 43.5,35.1
.talk Ghabar##20811
..turnin Успех!##10440
step //191
goto 44.7,36.7
.talk Audi the Needle##20205
..turnin Сбор деталей##10435
step //192
'Летите в Зону 52|goto 33.9,63.9,0.5|noway|c
step //193
goto 33,64.7
.talk Papa Wheeler##19645
..turnin Легион – на мусор!##10232
step //194
goto 32.7,65
.talk Rocket-Chief Fuselage##19570
..turnin Предупредить Зону 52!##10237
step //195
goto 32.1,64.2
.talk Exarch Orelis##19466
..turnin Инструкции Ярости Солнца##10328
.talk Anchorite Karja##19467
..turnin Отключить Манагорн Даро##10322
step //196
ding 70
]])
ZygorGuidesViewer:RegisterGuide("Гайд для Альянса\\Нордскол Альянс уровни 70-72",[[
author support@zygorguides.com
next Гайд для Альянса\\Нордскол Альянс уровни 72-74
startlevel 70
step //1
'Идите в Штормград|goto Stormwind City|noway|c
step //2
'Идите в аукционный дом или попросите инженера сделать вам:
.' Купите 1 Перегруженный конденсатор|buy 1 Overcharged Capacitor |q 11650/1
step //3
goto 18.2,25.5|n
.'Плывите на корабле в Борейскую Тундру|goto Borean Tundra|noway|c
step //4
goto Borean Tundra,59,68.3
.talk Tomas Riverwell##26879
..fpath Крепость Отваги
step //5
home Крепость Отваги
step //6
goto 57.8,67.6
.talk Recruitment Officer Blythe##25307
..accept День зачисления##11672
step //7
goto 56.7,72.6
.talk General Arlos##25250
..turnin День зачисления##11672
..accept Время героев##11727
step //8
goto 56.4,69.6
.talk Sergeant Hammerhill##25816
..turnin Время героев##11727
..accept Осада##11797
step //9
goto 55,68.9
.talk Medic Hawthorn##25825
..accept Солдат в беде##11789
step //10
goto 54.4,69.6
.kill 6 Crypt Crawler|q 11797/1
step //11
goto 56.4,69.6
.talk Sergeant Hammerhill##25816
..turnin Осада##11797
..accept Смерть с небес##11889
step //12
goto 57.5,69.3
.' Нажмите на Средства оказания первой помощи|tip Это небольшой коричневый сундук, внизу корабля, рядом со святилищем со свечами.
.get Hawthorn's Anti-Venom|q 11789/1
step //13
goto 57.5,69.1
.' Нажмите на Святилище сектантов
..accept Сектанты среди нас##1079711920 // 11720 is the same quest, but it was 11920 for me... odd.
step //14
goto 57.8,69.2
.talk Captain "Lefty" Lugsail##25298
..turnin Сектанты среди нас##11920
step //15
goto 57.8,69.2
.talk Admiral Cantlebree##25299
..accept Сообщить Арлосу##11791
step //16
goto 56.7,72.6
.talk General Arlos##25250
..turnin Сообщить Арлосу##11791
step //17
goto 56.7,72.6
.talk Counselor Talbot##25301
..accept Дипломатическое поручение##12141
step //18
goto 56.6,72.5
.talk Harbinger Vurenn##25285
..accept Враги света##11792
step //19
goto 55,68.9
.talk Medic Hawthorn##25825
..turnin Солдат в беде##11789
step //20
goto 55,70.5
.' Используйте Укрепленную сеть на порабощенных Плетью изрыгателей огня, летающих рядом с крепостной стеной|use Reinforced Net##35278
.kill 6 Scourged Flamespitter|q 11889/1
step //21
goto 56.4,69.6
.talk Sergeant Hammerhill##25816
..turnin Смерть с небес##11889
..accept Заткнуть воронки!##11897
step //22
goto 50.9,72.1
.' Нажмите на Зажигательную взрывчатку|use Incendiary Explosives##35704
.' 	Взрывчатка заложена в южную воронку|goal Explosives set at southern sinkhole|q 11897/1|tip Дыра в земле, покрытая паутиной.  Встаньте на край воронки.
step //23
goto 54.1,63.7
.' Нажмите на Зажигательную взрывчатку|use Incendiary Explosives##35704
.' Взрывчатка заложена в северную воронку|goal Explosives set at northern sinkhole|q 11897/2|tip Дыра в земле, покрытая паутиной.  Встаньте на край воронки.
step //24
goto 53.7,60.1
.kill Сектантов-некролитов|n
.get Cultist Communique|q 11792/1
step //25
goto 56.4,69.6
.talk Sergeant Hammerhill##25816
..turnin Заткнуть воронки!##11897
..accept Далечье##11928
step //26
goto 56.8,69.5
.talk Mark Hanes##26155
..accept Встреча в трактире##11927
step //27
goto 56.6,72.5
.talk Harbinger Vurenn##25285
..turnin Враги света##11792
..accept Дальнейшее расследование##11793
step //28
goto 58.4,67.8
.talk Midge##25249
..accept Своевременное спасение##11575
step //29
goto 58.7,68.4
.talk Leryssa##25251
..turnin Встреча в трактире##11927
..accept Тассариан, мой брат##11599
step //30
goto 58.6,67.3
.talk Vindicator Yaala##25826
..turnin Дальнейшее расследование##11793
..accept Охота началась!##11794
step //31
goto 58.6,67.1
.' Используйте Око экзорциста на "Соленого" Джона Торпа|use Oculus of the Exorcist##35125
.talk "Salty" John Thorpe##25248
..'Скажите ему, что у вас есть основания полагать, что он причастен к деятельности культистов
.from "Salty" John Thorpe##25248
.' Сектант на кухне побежден|goal Cultist in kitchen defeated|q 11794/3
step //32
goto 58.8,68.7
.talk Airman Skyhopper##25737
..accept Просьба о помощи##11707
step //33
goto 59.2,68.3
.' Используйте Око экзорциста на Тома Хеггера|use Oculus of the Exorcist##35125
.talk Tom Hegger##25827
..'Спросите его о Культе
.from Tom Hegger##25827
.' Сектант в доках побежден|goal Cultist in docks defeated|q 11794/1
step //34
goto 56.7,71.8
.' Используйте Око экзорциста на Стражника Митчеллса|use Oculus of the Exorcist##35125
.talk Guard Mitchells##25828
..'Спросите его, как долго он работает на Культ
.from Guard Mitchells##25828
.' Сектант в темнице побежден|goal Cultist in jail defeated|q 11794/2
step //35
goto 58.6,67.3
.talk Vindicator Yaala##25826
..turnin Охота началась!##11794
step //36
goto 58.2,62.8
.talk Gerald Green##26083
..turnin Далечье##11928
..accept Военные? Какие военные?##11901
step //37
'Зайдите в шахту 56.8,55.6|goto 56.8,55.6
.' Нажмите на Зараженное зерно|tip Внутри шахты, мешок зерна, рядом с тачкой.
..turnin Военные? Какие военные?##11901
..accept Ужасное свидетельство##11902
step //38
goto 56,55.4
.talk William Allerton##25385
..turnin Тассариан, мой брат##11599
..accept Последние новости о Вильяме Аллертоне##11600
step //39
goto 58.2,62.8
.talk Gerald Green##26083
..turnin Ужасное свидетельство##11902
..accept Время действовать!##11903
step //40
goto 58.3,62.8
.talk Wendy Darren##26085
..accept Надо действовать наверняка##11913
step //41
goto 58.2,63
.talk Jeremiah Hawning##26084
..accept Справочные материалы##11908
step //42
goto 57,61.7
.kill 14 Plagued Scavenger|q 11903/1
.' Используйте Факел Венди рядом с мешками зерна Далечья|use Wendy's Torch##35491|tip Мешки с заплатками на земле.
.' Сожгите 8 мешков с зерном Далечья|goal 8 Farshire Grain burnt|q 11913/1
step //43
goto 55.8,58.3
.' Нажмите на "Поля, заводы и мастерские"|tip Это маленькая красная книжечка, лежащая в горящем доме.
.get Fields, Factories and Workshops##35481|q 11908/1
step //44
goto 58.3,62.8
.talk Wendy Darren##26085
..turnin Надо действовать наверняка##11913
step //45
goto 58.2,62.8
.talk Gerald Green##26083
..turnin Время действовать!##11903
..accept Плоды трудов наших##11904
step //46
goto 58.2,63
.talk Jeremiah Hawning##26084
..turnin Справочные материалы##11908
..accept Переналадка технологии##12035
step //47
goto 58.1,61.1
.kill Сборщиков урожая|n
.' Используйте Инструменты Иеремии на их трупах|use Jeremiah's Tools##35943
.' Переделано 5 сборщиков урожая|goal 5 Harvest Collector Rewired|q 12035/1
step //48
'Идите в пещеру 57.9,53.4|goto 57.9,53.4
.from Captain Jacobs##26252
.collect Cart Release Key##35705|q 11904
step //49
goto 57.2,54.6
.' Нажмите на рычаг запуска повозки|tip Это рычаг сбоку от тележки с голубой рудой.
.'Повозка с рудой запущена|goal Ore Cart released|q 11904/1
step //50
'Выходите 58.2,62.8|goto 58.2,62.8
.talk Gerald Green##26083
..turnin Плоды трудов наших##11904
..accept Последняя партия##11962
step //51
goto 58.2,63
.talk Jeremiah Hawning##26084
..turnin Переналадка технологии##12035
step //52
goto 57.3,66.6
.talk Hilda Stoneforge##25235
..turnin Последняя партия##11962
..accept Оружие для Далечья##11963
step //53
goto 58.7,68.4
.talk Leryssa##25251
..turnin Последние новости о Вильяме Аллертоне##11600
..accept Потерянный и обретенный##11601
step //54
goto 58.3,68
.talk James Deacon##25245
..turnin Потерянный и обретенный##11601
..accept Истина в вине##11603
step //55
goto 58.2,62.8
.talk Gerald Green##26083
..turnin Оружие для Далечья##11963
..accept К оружию!##11965
step //56
goto 57.3,59.4
.' Нажмите на Веревку от колокола|tip Это большая веревка, висящая на лестнице в здании ратуши.
.' Колокол Далечья прозвонил|goal Farshire Bell Rung|q 11965/1
step //57
goto 58.2,62.8
.talk Gerald Green##26083
..turnin К оружию!##11965
step //58
'Ныряйте в воду 61.9,65.7|goto 61.9,65.7
.' Нажмите на Ящик вина под водой в разбитом корабле
.get Kul Tiras Wine|q 11603/1
step //59
goto 58.5,68.1
.talk Old Man Colburn##25302
..turnin Истина в вине##11603
..accept Дезертир##11604
step //60
goto 56.7,71.5
.talk Private Brau##25395
..turnin Дезертир##11604
..accept Дураки и трусы##11932
step //61
goto 47.1,75.5
.talk Karuk##25435
..turnin Дипломатическое поручение##12141
..accept Клятва Карука##11613
step //62
goto 46.5,77.2
.kill 6 Skadir Raider|q 11613/1
.kill 5 Skadir Longboatsman|q 11613/2
step //63
goto 44.2,77.8
.'Убейте Мирмидонов из клана Терзающего Бича и Скадирских мобов
.talk Captured Tuskarr Prisoner##25636
..accept Жестокость квалдиров##12471
step //64
goto 47.1,75.5
.talk Karuk##25435
..turnin Клятва Карука##11613
..accept Геймел Жестокий##11619
..turnin Жестокость квалдиров##12471
step //65
'Идите в пещеру 46.4,78.2|goto 46.4,78.2
.kill Gamel the Cruel##26449|q 11619/1
step //66
goto 47.1,75.5
.talk Karuk##25435
..turnin Геймел Жестокий##11619
..accept Отцовские слова##11620
step //67
goto 43.6,80.5
.talk Veehja##25450
..turnin Отцовские слова##11620
..accept Трезубец Наз'жана##11625
step //68
'Идите в большое здание 54.7,89.1|goto 54.7,89.1
.from Ragnar Drakkarlund##26451
.get Trident of Naz'jan|q 11625/1
step //69
goto 43.6,80.5
.talk Veehja##25450
..turnin Трезубец Наз'жана##11625
..accept Посланник##11626
step //70
goto 52.2,88.2
.' Плывите под водой к бурлящему камню на самом дне|tip Встаньте на бурлящий камень в самом низу под водой, чтобы у вас не закончился воздух
.' Используйте Трезубец Наз'жана на Левирота|use Trident of Naz'jan##35850
.kill Leviroth##26452|q 11626/1
step //71
goto 47.1,75.5
.talk Karuk##25435
..turnin Посланник##11626
step //72
goto 57,44.3
.talk Arch Druid Lathorius##25809
..accept Вступление##1186411864|instant
..accept Уши мертвых врагов##11866
..accept Помоги тем, кто не может помочь себе сам##11876
step //73
goto 57.3,44.1
.talk Hierophant Cenius##25810
..accept Судьба моллюсков##11869
step //74
goto 57,44
.' Он ходит вокруг небольшого пруда в центре лагеря
.talk Killinger the Den Watcher##25812
..accept Нед, "Повелитель люторогов"##11884
step //75
goto 56.8,44
.talk Zaza##25811
..accept Им рано умирать##11865
step //76
goto 53.8,40.6
.' Используйте Уничтожитель ловушек Д.Э.Г.О.Ж. стоя рядом с пойманными мамонтятами|use D.E.H.T.A. Trap Smasher##35228
.' Освободите 8 мамонтят|goal 8 Mammoth Calf Freed|q 11876/1
step //77
goto 53.4,42.7
.kill 10 Loot Crazed Diver|q 11869/1
.kill и обыщите загребущих ныряльщиков|n
.get 15 Nesingwary Lackey Ear|q 11866/1
step //78
goto 46.4,40
.' Найдите и убейте люторога по кличке "Закуска"|kill "Lunchbox"|q 11884/2
.kill Nedar, Lord of Rhinos##25801|q 11884/1|tip Он ходит по этому району.  Убейте "Закуску", тогда Нед, "Повелитель люторогов" спрыгнет.
step //79
goto 56.2,50.5
.' Встаньте в ловушку для карибу|tip Они выглядят как ловушки с металлическими шипами.
.' Используйте Охапка искусственных шкур|use Pile of Fake Furs##35127
.' Поймайте в ловушки 8 звероловов Эрнестуэя|goal 8 Nesingwary Trapper Trapped|q 11865/1
step //80
'Убедитесь, что на вас нет дебафа "Кровь животного". Если есть, искупайтесь, чтобы смыть его с себя, а затем подойдите к друидам.|nobuff Ability_Seal
step //81
goto 57,44.3
.talk Arch Druid Lathorius##25809
..turnin Уши мертвых врагов##11866
..turnin Помоги тем, кто не может помочь себе сам##11876
..accept Ку'нок обо всем позаботится!##11878
step //82
goto 57.3,44.1
.talk Hierophant Cenius##25810
..turnin Судьба моллюсков##11869
..accept Покинутый предел##11870
step //83
goto 57,44
.' Он ходит вокруг небольшого пруда в центре лагеря
.talk Killinger the Den Watcher##25812
..turnin Нед, "Повелитель люторогов"##11884
step //84
goto 56.8,44
.talk Zaza##25811
..turnin Им рано умирать##11865
..accept Сортировщица грядет!##11868
step //85
goto 59.5,30.4
.'Отведите мамонтенока-сиротку к Ку'ноку Чудовищу |q 11878/1
.talk Khu'nok the Behemoth##25862
..turnin Ку'нок обо всем позаботится!##11878
..accept Кау Гроза Мамонтов##11879
step //86
'Найдите Гигантского самца шерстистого мамонта|n
.' Нажмите на него, чтобы сесть верхом|invehicle
step //87
'Идите на север, верхом на мамонте to 53.7,23.9|goto 53.7,23.9
.' Используйте умения на панели действий мамонта:
.from Kaw the Mammoth Destroyer##25802
.' Нажмите на Боевую алебарду Кау на земле
.get Kaw's War Halberd|q 11879/1
step //88
goto 57,44.3
.talk Arch Druid Lathorius##25809
..turnin Кау Гроза Мамонтов##11879
step //89
goto 57.3,56.5
.kill Karen "I Don't Caribou" the Culler##25803|q 11868/1
step //90
goto 57.8,55.1
.talk Hierophant Liandra##25838
..turnin Покинутый предел##11870
..accept Пока мы на страже##11871
step //91
goto 59.1,55.9
.kill Лиходеев северного моря|n
.' Нажмите на Груз рогов и копыт |tip Коричневые мешки и ящики, стоящие на земле.
.get 12 Shipment of Animal Parts|q 11871/1
step //92
goto 57.8,55.1
.talk Hierophant Liandra##25838
..turnin Пока мы на страже##11871
..accept Гнусный специалист по моллюскам##11872
step //93
goto 61.5,66.5
.kill Clam Master K##25800|q 11872/1
step //94
goto 57.3,44.1
.talk Hierophant Cenius##25810
..turnin Гнусный специалист по моллюскам##11872
step //95
goto 56.8,44
.talk Zaza##25811
..turnin Сортировщица грядет!##11868
step //96
goto 54.3,36.1
.talk Etaruk##25292
..accept Бой за карьер##11612
step //97
goto 54.7,35.8
.talk Elder Atkanok##187565
..accept Досточтимые предки##11605
step //98
goto 54.4,35.1
.kill 12 Beryl Treasure Hunter|q 11612/1
step //99
goto 52.8,34
.' Нажмите на "Старейшина Сагани"|tip Похоже на 2 костяных столба в форме клыка
.' Старейшина Сагани опознан|goal Elder Sagani identified|q 11605/2
step //100
goto 52.3,31.2
.' Нажмите на "Старейшина Такрет"|tip Похоже на 2 костяных столба в форме клыка
.' Старейшина Такрет опознан|goal Elder Takret identified|q 11605/3
step //101
goto 50.9,32.4
.' Нажмите на "Старейшина Кесук"|tip Похоже на 2 костяных столба в форме клыка
.' Старейшина Кесук опознан|goal Elder Kesuk identified|q 11605/1
step //102
goto 54.7,35.8
.talk Elder Atkanok##187565
..turnin Досточтимые предки##11605
..accept Заблудшие духи##11607
step //103
goto 54.3,36.1
.talk Etaruk##25292
..turnin Бой за карьер##11612
..accept Никто не должен уйти##11617
step //104
goto 51.5,31.4
.kill Берилловых гончих|n
.get 6 Средоточие порока|n
.' Используйте Средоточие порока на шамана и ремесленника племени Каскала|use Core of Malice##34711
.' Освободите дух 3 ремесленников клана Каскала|goal 3 Kaskala Craftsman spirits freed|q 11607/1
.' Освободите дух 3 шаманов клана Каскала|goal 3 Kaskala Shaman spirits freed|q 11607/2
step //105
'Убейте Берилловых землемеров:
.collect 3 Gnomish Grenade##34772|q 11617
step //106
goto 52.2,32.1
.' Используйте Гномскую гранату стоя под парящей платформой|use Gnomish Grenade##34772|tip Если вы умеете летать, то можете встать на парящую платформу и использовать гномскую гранату.
.'Уничтожьте Северную платформу|goal North Platform Destroyed|q 11617/2
step //107
goto 51,33.9
.' Используйте Гномскую гранату стоя под парящей платформой|use Gnomish Grenade##34772|tip Если вы умеете летать, то можете встать на парящую платформу и использовать гномскую гранату.
.'Уничтожьте Западную платформу|goal West Platform Destroyed|q 11617/3
step //108
goto 52.8,34.5
.' Используйте Гномскую гранату стоя под парящей платформой|use Gnomish Grenade##34772|tip Если вы умеете летать, то можете встать на парящую платформу и использовать гномскую гранату.
.'Уничтожьте Восточную платформу|goal East Platform Destroyed|q 11617/1
step //109
goto 54.7,35.8
.talk Elder Atkanok##187565
..turnin Заблудшие духи##11607
..accept Сбор ритуальных предметов##11609
step //110
goto 54.3,36.1
.talk Etaruk##25292
..turnin Никто не должен уйти##11617
..accept Визит к смотрителю##11623
step //111
goto 53.1,33.3
.' Нажмите на Клыкаррский ритуальный предмет на земле|tip Они выглядят как маленькие каменные рыбки и курильницы на земле.
.get 6 Tuskarr Ritual Object|q 11609/1
step //112
'Идите на запад в гору 50.1,32.6|goto 50.1,32.6
.kill Curator Insivius##25448|q 11623/1
step //113
goto 54.7,35.8
.talk Elder Atkanok##187565
..turnin Сбор ритуальных предметов##11609
..accept Возвращение предков##11610
step //114
goto 54.3,36.1
.talk Etaruk##25292
..turnin Визит к смотрителю##11623
step //115
goto 52.8,34
.' Используйте Клыкаррский ритуальный предмет, стоя рядом с "Старейшина Сагани"|use Tuskarr Ritual Object##34715|tip Похоже на 2 костяных столба в форме клыка
.' Церемония старейшины Сагани завершена|goal Elder Sagani's ceremony completed|q 11610/2
step //116
goto 52.3,31.2
.' Используйте Клыкаррский ритуальный предмет, стоя рядом с "Старейшина Такрет"|use Tuskarr Ritual Object##34715|tip Похоже на 2 костяных столба в форме клыка
.' Церемония старейшины Такрета завершена|goal Elder Takret's ceremony completed|q 11610/3
step //117
goto 50.9,32.4
.' Используйте Клыкаррский ритуальный предмет, стоя рядом с "Старейшина Кесук"|use Tuskarr Ritual Object##34715|tip Похоже на 2 костяных столба в форме клыка
.' Церемония старейшины Кесука завершена|goal Elder Kesuk's ceremony completed|q 11610/1
step //118
goto 54.7,35.8
.talk Elder Atkanok##187565
..turnin Возвращение предков##11610
step //119
goto 45.3,34.5
.talk Surristrasz##24795
..fpath Янтарная Гряда
step //120
goto 45.3,33.3
.talk Librarian Donathan##25262
..turnin Своевременное спасение##11575
..accept Побег из тюрьмы##11587
step //121
goto 45,33.4
.talk Librarian Garren##25291
..accept Наблюдения за расселиной: обнаружена аномалия##11576
step //122
goto 40.5,39.2
.kill Берилловый охотник на магов|n
.collect Beryl Prison Key##34688|sticky |q 11587
.' Нажмите на магическую клетку
.' Освободите пленного мага из магической клетки|goal Arcane Prisoners Rescued|q 11587/1
step //123
goto 41.2,41.8|n
.' Путь к "Наблюдения за расселиной: обнаружена аномалия" начинается здесь|goto 41.2,41.8,0.5|noway|c
step //124
goto 34.3,42
.' Используйте Тайнометр в этом месте рядом с фиолетовой светящейся трещиной в земле|use Arcanometer##34669
.' Замеры у аномалии утеса Западной расселины произведены|goal Cleftcliff Anomaly Reading Taken|q 11576/1
step //125
goto 45,33.4
.talk Librarian Garren##25291
..turnin Наблюдения за расселиной: обнаружена аномалия##11576
..accept Наблюдения за расселиной: Расколотая бездна##11582
step //126
goto 45.3,33.3
.talk Librarian Donathan##25262
..turnin Побег из тюрьмы##11587
..accept Похищение##11590
step //127
goto 46.8,29.3|n
.' Путь к "Наблюдения за расселиной: Расколотая бездна" начинается тут|goto 46.8,29.3,0.5|noway|c
step //128
'Ныряйте вниз 44,28.6|goto 44,28.6
.' Используйте Тайнометр рядом с огромной розовой трещиной под водой|use Arcanometer##34669
.' Замеры у Расколотой бездны произведены|goal Sundered Chasm Reading Taken|q 11582/1
step //129
goto 45,33.4
.talk Librarian Garren##25291
..turnin Наблюдения за расселиной: Расколотая бездна##11582
..accept Наблюдения за расселиной: пещера Зимних Плавников##12728
step //130
goto 46.8,29.3|n
.' Путь к "Наблюдения за расселиной: пещера Зимних Плавников" начинается здесь|goto 46.8,29.3,0.5|noway|c
step //131
goto 40.1,19.7
.' Встаньте у входа в пещеру, за факелами.
.' Используйте Тайнометр|use Arcanometer##34669
.' Замеры у пещеры Зимних Плавников произведены|goal Winterfin Cavern Reading Taken|q 12728/1
step //132
goto 45,33.4
.talk Librarian Garren##25291
..turnin Наблюдения за расселиной: пещера Зимних Плавников##12728
step //133
goto 43.5,37.4
.' Деритесь с Берилловым колдуном |tip не убивайте колдуна, доведите его где-то до 40%
.' Используйте Магические оковы на него, когда увидите сообщение, что Берилловый колдун может быть захвачен|use Arcane Binder##34691
.' Заключите в магические оковы раненого бериллового колдуна|goal Captured Beryl Sorcerer|q 11590/1
step //134
goto 45.3,33.3
.talk Librarian Donathan##25262
..turnin Похищение##11590
..accept Борейские дознаватели##11646
step //135
'Зайдите в башню 46.3,32.8|goto 46.3,32.8
.talk Librarian Normantis##25480
..turnin Борейские дознаватели##11646
..accept Искусство убеждения##11648
step //136
'Используйте генератор боли против закованного бериллового колдуна, пока тот не выдаст местонахождение леди Эванор|use Neural Needler##34811
.' Пленный допрошен|goal Prisoner Interrogated|q 11648/1
step //137
goto 46.3,32.8
.talk Librarian Normantis##25480
..turnin Искусство убеждения##11648
..accept Передача сведений##11663
step //138
'Выходите 45.3,33.3|goto 45.3,33.3
.talk Librarian Donathan##25262
..turnin Передача сведений##11663
..accept Наперегонки со временем##11671
step //139
goto 42.1,39.5
.' Используйте Разрушитель бериллового щита внутри большого синего светящегося круга|use Beryl Shield Detonator##34897|tip Если устройство не позволяет, подождите, пока Инквизитор Салранд не появится снова.
.kill Инквизитор Салранд|n
.' Нажмите на Сейф Салранд
.get Salrand's Broken Key|q 11671/1
step //140
goto 45.3,33.3
.talk Librarian Donathan##25262
..turnin Наперегонки со временем##11671
..accept Воссоздание ключа##11679
step //141
goto 45.3,34.5
.talk Surristrasz##24795
..turnin Воссоздание ключа##11679
..accept Полетаем?##11680
step //142
goto 46.4,37.3
.talk Warmage Anzim##25356
..turnin Полетаем?##11680
..accept Спасение Эванор##11681
step //143
'Посмотрите катсцену|goto 46.4,32.6,0.3|noway
step //144
goto 46.4,32.4
.talk Archmage Evanor##25785
..turnin Спасение Эванор##11681
..accept Беседа с драконом##11682
step //145
'Выходите из башни 45.3,34.5|goto 45.3,34.5
.talk Surristrasz##24795
..turnin Беседа с драконом##11682
..accept Переход через расселину##11733
step //146
goto 45.3,34.5
.talk Surristrasz##24795
.' Летите в Маскировочный щит|goto 33.1,34.4,0.5|noway|c
step //147
goto 32.9,34.4
.talk Archmage Berinand##25314
..turnin Переход через расселину##11733
..accept Что показывают приборы?##11900
..accept Тайны Древних##11910
step //148
goto 33.3,34.5
.talk Raelorasz##26117
..accept Первое знакомство##11918
step //149
goto 33.5,34.4
.talk Librarian Serrah##26110
..accept На подножном корму##11912
// why not just check for those later on?
//	step //148
//		'As you do the following steps, do the following:
//		.' Убейте Glacial Ancients and get 3 Glacial Splinters|n
//		.' Убейте Magic-Bound Ancients and get 3 Magic-Bound Splinters|n
//		.' Убейте 10 Coldarra Spellweavers|n
//		.' Нажмите на Frostberry Bushes
//		.get 10 Frostberry|n
//		.' Skip to the next step in the guide
step //150
goto 35,28
.kill Чародеев Хладарры|n
.get Искрометный обломок|n
.' Нажмите на Искрометный обломок в сумке|use Scintillating Fragment##35648
..accept Загадочный обломок##11941
step //151
goto 28.3,28.5
.' Нажмите на Измерительный прибор в Хладарре|tip Голубая сфера на земле
.' Показания приборов в Нексусе|goal Nexus Geological Reading|q 11900/1
step //152
goto 31.7,20.6
.' Нажмите на Измерительный прибор в Хладарре|tip Синяя сфера на земле у входа в здание.
.' Показания приборов в северной Хладарре|goal Northern Coldarra Reading|q 11900/3
step //153
goto 22.6,23.5
.' Нажмите на Измерительный прибор в Хладарре|tip Синяя сфера на земле у входа в здание.
.' Показания приборов в западной Хладарре|goal Western Coldarra Reading|q 11900/4
step //154
goto 28.3,35
.' Нажмите на Измерительный прибор в Хладарре|tip Синяя сфера на земле у входа в здание.
.' Показания приборов в южной Хладарре|goal Southern Coldarra Reading|q 11900/2
step //155
//		'Make sure you have:
.kill 10 Coldarra Spellweaver|q 11918/1
.from Ледовое древо+
.get 3 Glacial Splinter|q 11910/1
from Зачарованное древо+
.get 3 Magic-Bound Splinter|q 11910/2
'нажмите на Куст снежевики
.get 10 Frostberry|q 11912/1
step //156
goto 32.9,34.4
.talk Archmage Berinand##25314
..turnin Что показывают приборы?##11900
..turnin Тайны Древних##11910
step //157
goto 33.3,34.5
.talk Raelorasz##26117
..turnin Первое знакомство##11918
..accept Наклевывается план!##11936
..turnin Загадочный обломок##11941
..accept Магическая клетка##11943
step //158
goto 33.5,34.4
.talk Librarian Serrah##26110
..turnin На подножном корму##11912
..accept Сохранение секретности##11914
step //159
'Выполняя следующие шаги:
.kill Драконид Хладарры|n
.get 5 Застывших топоров|n
.' Перейдите к следующему шагу руководства
step //160
goto 24.1,29.6
.from Warbringer Goredrak##25712
.get Energy Core|q 11943/1
step //161
goto 27.3,20.5
.from General Cerulean##25716
.get Prison Casing|q 11943/2
step //162
'Убедитесь, что у вас есть 5 Застывший топор|collect 5 Frozen Axe##35586|q 11936
step //163
goto 27.8,24.2
.kill Волшебных змеев|n
.get 5 Nexus Mana Essence|q 11914/1
.' Нажмите на Синие драконьи яйца|tip Выглядят как большие яйца с голубыми кристаллами, на земле.
.' Уничтожено 5 драконьих яиц|goal 5 Dragon Eggs destroyed|q 11936/1
step //164
goto 33.3,34.5
.talk Raelorasz##26117
..turnin Наклевывается план!##11936
..accept Охота на драконов##11919
..turnin Магическая клетка##11943
step //165
goto 33.5,34.4
.talk Librarian Serrah##26110
..turnin Сохранение секретности##11914
step //166
goto 24.6,27.1|n
.' Используйте Копье Релораза на детеныша дракона Нексуса|use Raelorasz's Spear##35506|tip Они летают над вами в небе.
.' Не убивайте его, позвольте ему бить вас, пока он не станет дружелюбным|havebuff Drake Hatchling Subdued|c|q 11919/1
step //167
goto 33.3,34.5
.' Поймайте дракона|goal Captured Nexus Drake|q 11919/1
.talk Raelorasz##26117
..turnin Охота на драконов##11919
..accept Взломать шифр##11931
step //168
'Используйте Усиленная магическая клетка в сумке|use Augmented Arcane Prison##35671
.talk Keristrasza##26237
..accept Керистраза##11946
..turnin Керистраза##11946
..accept Приманка##11951
step //169
goto 32.7,29
.kill Чародеев Хладарры|n
.get 3 Shimmering Rune|q 11931/1
step //170
goto 32.7,27.8
.from Inquisitor Caleras##25720
.get Azure Codex|q 11931/2
step //171
.' Нажмите на Кристаллизованную ману на земле|tip Розовые кристаллы
.get 10 Crystallized Mana Shard|q 11951/1
step //172
'Используйте Усиленная магическая клетка в сумке|use Augmented Arcane Prison##35671
.talk Keristrasza##26237
..turnin Приманка##11951
..accept Смерть Сарагосе!##11957
step //173
'Используйте Усиленная магическая клетка в сумке|use Augmented Arcane Prison##35671
.talk Keristrasza##26206
.'Скажите ей, что вы готовы встретиться с Сарагосой|goto 21.2,22.5,0.5|noway|c
step //174
'Она телепортирует вас на платформу
.' Нажмите на Средоточие тайной магии в сумке|use Arcane Power Focus##35690
.from Saragosa##26231
.get Saragosa's Corpse|q 11957/1
step //175
'Используйте Усиленная магическая клетка в сумке|use Augmented Arcane Prison##35671
.talk Keristrasza##26206
..turnin Смерть Сарагосе!##11957
..accept Сбор красных драконов##11967
step //176
goto 33.3,34.5
.talk Raelorasz##26117
..turnin Взломать шифр##11931
..turnin Сбор красных драконов##11967
..accept Сработавший капкан##11969
step //177
ding 71
step //178
goto 25.4,21.7
.' Используйте Сигнальный огонь Релораза рядом с Сигнальным костром|use Raelorasz' Spark##44950|tip Незажженный костер.
.' Посмотрите катсцену
.' Малигоса удалось выманить|goal Malygos Lured|q 11969/1
step //179
goto 33.3,34.5
.talk Raelorasz##26117
..turnin Сработавший капкан##11969
step //180
'Летите на Янтарную Гряду|goto 45.1,34.1,0.5|noway|c
step //181
goto 56.6,20.1
.talk Kara Thricestar##26602
..fpath Взлётная полоса Выкрутеня
step //182
home Взлётную полосу Выкрутеня
step //183
goto 57,18.7
.talk Fizzcrank Fullthrottle##25590
..turnin Просьба о помощи##11707
..accept Мехагномы##11708
.talk Fizzcrank Fullthrottle##25590
..'Выслушайте рассказ Выкрутеня Разгоняйло|goal Fizzcrank's tale listened to.|q 11708/1
step //184
goto 57.4,18.7
.talk Jinky Wingnut##25747
..turnin Мехагномы##11708
..accept Перепроклятие##11712
step //185
goto 57.4,18.7
.talk Mordle Cogspinner##25702
..accept Что такое с передачником?##11710
..accept Король Мргл-Мргл##11704
step //186
goto 57.6,18.7
.talk Crafty Wobblesprocket##25477
..accept Грязные, вонючие снобольды!##11645
step //187
goto 53.1,13.5
.' Нажмите на Вещи Умейки|tip Деревянные ящики
.get 10 Crafty's Stuff|q 11645/1
step //188
goto 54,13.5|n
.' Путь к Бонкеру Тумблевольту начинается здесь|goto 54,13.5,0.3|noway|c
step //189
'Идите в пещеру 55.6,12.6|goto 55.6,12.6
.talk Bonker Togglevolt##25589
..accept Вытащите меня отсюда!##11673
.' Проводите Бонкера Тумблевольта в безопасное место|goal Bonker Togglevolt escorted to safety.|q 11673/1
step //190
'Выходите из пещеры 57,18.7|goto 57,18.7
.talk Fizzcrank Fullthrottle##25590
..turnin Вытащите меня отсюда!##11673
step //191
goto 57.6,18.7
.talk Crafty Wobblesprout##25477
..turnin Грязные, вонючие снобольды!##11645
..accept Еще кое-что…##11650
step //192
goto 58.5,17.6
.kill Мехагномов со станции Выкрутеня|n
..' Используйте Перепроклинальную передачниковую инъекцию на их трупах|use Re-Cursive Transmatter Injection##34973
...' Успешно проклято 6 гномов Выкрутеня|goal 6 Fizzcrank Gnome cursed & ported|q 11712/1
.' Нажмите на Запасные детали Выкрутеня
..get 15 Fizzcrank Spare Parts|q 11710/1
step
goto 58.5,17.6
.kill механических мобов|n
..get Ультразвуковая отвертка|n
...' Нажмите на Ультразвуковую отвертку|use The Ultrasonic Screwdriver##34984
....accept Ультразвуковая отвертка##11729
step //193
goto 57.6,18.7
.talk Crafty Wobblesprout##25477
..turnin Ультразвуковая отвертка##11729
..accept Хозяин и слуга##11730
step //194
goto 57.4,18.7
.talk Mordle Cogspinner##25702
..turnin Что такое с передачником?##11710
..accept В поисках Бикси##11692
step //195
goto 57.4,18.7
.talk Jinky Wingnut##25747
..turnin Перепроклятие##11712
..accept Смерть роботам!##11788
step //196
goto 57,18.7
.talk Fizzcrank Fullthrottle##25590
..accept Поиски пилота "Штопора"##11725
step //197
goto 58.7,18.5
.kill роботов в этой зоне|n
.' Используйте Ультразвуковую отвертку на их трупах|use The Ultrasonic Screwdriver##35116
.' 	Перепрограммировано 15 роботов|goal 15 Robots reprogrammed|q 11730/1
step //198
goto 60.2,20.4
.' Нажмите на Клапан Западной станции |tip Красный вентиль.
.kill Twonky|q 11788/1
step //199
goto 65.4,17.4
.' Нажмите на Клапан Северной станции|tip Красный вентиль.
.kill ED-210|q 11788/2
step //200
goto 63.7,22.5
.' Нажмите на Клапан центральной станции|tip Красный вентиль.
.kill Max Blasto|q 11788/3
step //201
goto 64.4,23.1
.' Нажмите на Инструменты Умейки|tip Небольшой сундук, стоящий рядом со стальными балками.
.get Crafty's Tools|q 11650/1
step //202
goto 65.2,28.8
.' Нажмите на Клапан|tip Красный вентиль, на трубе.
.kill The Grinder|q 11788/4
step //203
goto 61.7,35.8
.talk Iggy "Tailspin" Cogtoggle##25807
..turnin Поиски пилота "Штопора"##11725
..accept Добавить специй по вкусу...##11726
step //204
goto 61.1,44.6
.kill Горлоков|n
.get 4 Gorloc Spice Pouch|q 11726/1
step //205
goto 61.7,35.8
.talk Iggy "Tailspin" Cogtoggle##25807
..turnin Добавить специй по вкусу...##11726
..accept Собаки-каки##11728
step //206
'В этой зоне:
.' Используйте Волчью приманку на Запятнанных нефтью волков|use Wolf Bait##35121
.' Нажмите на появившиеся Экскременты ворга
.get 8 Microfilm|q 11728/1
step //207
goto 61.7,35.8
.talk Iggy "Tailspin" Cogtoggle##25807
..turnin Собаки-каки##11728
..accept "Действия в чрезвычайных ситуациях": раздел 8.2, параграф 3##11795
step //208
goto 61,37.8
.talk Fizzcrank Recon Pilots##25841
.' Обыщите их тела в поисках значков
.get 6 Fizzcrank Pilot's Insignia|q 11795/1
step //209
goto 61.7,35.8
.talk Iggy "Tailspin" Cogtoggle##25807
..turnin "Действия в чрезвычайных ситуациях": раздел 8.2, параграф 3##11795
..accept "Действия в чрезвычайных ситуациях": раздел 8.2, параграф 4##11796
step //210
goto 59.7,39.2
.' Используйте Горелку для аварийных ситуаций рядом с разбившимся самолётом|use Emergency Torch##35224|tip Разбившийся самолёт в воде.
.' Уничтожить обломки на южном месте крушения|goal Scuttle a Southern Wreck|q 11796/2
step //211
goto 63.3,37
.' Используйте Горелку для аварийных ситуаций рядом с разбившимся самолётом|use Emergency Torch##35224|tip Разбившийся самолёт в воде.
.' Уничтожить обломки на восточном месте крушения|goal Scuttle the Eastern Wreck|q 11796/1
step //212
goto 60.9,33.7
.' Используйте Горелку для аварийных ситуаций рядом с разбившимся самолётом|use Emergency Torch##35224|tip Разбившийся самолёт в воде.
.' Уничтожить обломки на северо-западном месте крушения|goal Scuttle a Northwestern Wreck|q 11796/3
step //213
goto 61.7,35.8
.talk Iggy "Tailspin" Cogtoggle##25807
..turnin "Действия в чрезвычайных ситуациях": раздел 8.2, параграф 4##11796
..accept Новости для Выкрутеня##11873
step //214
goto 63.8,46.1
.talk Ataika##26169
..turnin Дураки и трусы##11932
..accept Сын Каркута##12086
..accept Не сдаваться без боя!##11949
step //215
goto 64,45.7
.talk Utaik##26213
..accept Подготовка к самому худшему##11945
step //216
goto 65.3,47.2
.kill 12 Kvaldir Raider|q 11949/1
.' Нажмите на Припасы Каскала|tip Плетеные корзины на земле.
.get 8 Kaskala Supplies|q 11945/1
step //217
goto 63.8,46.1
.talk Ataika##26169
..turnin Не сдаваться без боя!##11949
..accept Мудрость Муахита##11950
step //218
goto 64,45.7
.talk Utaik##26213
..turnin Подготовка к самому худшему##11945
step //219
goto 67.2,54.9
.talk Elder Muahit##26218
..turnin Мудрость Муахита##11950
..accept Духи присматривают за нами##11961
step //220
goto 67.7,50.4
.' Нажмите на тело Ирука|tip Плавает под водой
.' Обыщите его труп
.get Issliruk's Totem|q 11961/1
step //221
goto 67.2,54.9
.talk Elder Muahit##26218
..turnin Духи присматривают за нами##11961
..accept Поворот колеса Фортуны##11968
step //222
goto 67.4,56.8
.kill Heigarr the Horrible##26266|q 11968/1
step //223
goto 67.2,54.9
.talk Elder Muahit##26218
..turnin Поворот колеса Фортуны##11968
step //224
goto 67.2,54.9
.talk Hotawa##28382
..accept Путешествие в гавань Моа'ки##12117
step //225
goto 82,46.4
.talk Corporal Venn##26187
..turnin Сын Каркута##12086
..accept В окружении!##11944
step //226
goto 82,46.4
.talk Private Casey##26186
..accept Пропавший курьер##12157
step //227
goto 81.5,42.5
.from Rocknar##25514
.get A Handful of Rocknar's Grit|q 11650/3
step //228
goto 82.2,44.8
.kill 7 Ziggurat Defender|q 11944/1
step //229
goto 82,46.4
.talk Corporal Venn##26187
..turnin В окружении!##11944
..accept Тассариан, рыцарь Смерти##12088
step //230
goto 84.8,41.7
.talk Thassarian##26170
..turnin Тассариан, рыцарь Смерти##12088
..accept Поиски талисмана##11956
step //231
goto 82.4,46.6
.' Садитесь на Сумрака|invehicle|tip Конь рыцаря смерти |q 11956
step //232
goto 85.4,33.3
.' Нажмите на Ледяную филактерию|tip Зеленая емкость с фиолетовым верхом, под водой.
.' Убейте Стражей филактерии
.get Tanathal's Phylactery|q 11956/1
step //233
goto 84.8,41.7
.talk Thassarian##26170
..turnin Поиски талисмана##11956
..accept Отвлечь противника##11938
step //234
goto 84.4,31.4
.kill 20 мобов в Эн'кила|goal 20 En'kilah Casualty|q 11938/1|tip 20 мобов в Эн'кила
step //235
goto 84.8,41.7
.talk Thassarian##26170
..turnin Отвлечь противника##11938
..accept Слова могущества##11942
step //236
goto 89.4,28.9
.' Убейте 2 жуков-стражников и разбейте 2 кокона рядом с Верховным жрецом Талет-Ка
.from High Priest Talet-Kha##26073
.get High Priest Talet-Kha's Scroll|q 11942/3
step //237
goto 88.1,20.9
.from High Priest Andorath##25392
.get High Priest Andorath's Scroll|q 11942/1
step //238
goto 83.9,20.5
.' Убейте 3 стражников
.from High Priest Naferset##26076
.get High Priest Naferset's Scroll|q 11942/2
step //239
goto 84.8,41.7
.talk Thassarian##26170
..turnin Слова могущества##11942
step //240
'Вернитесь на Взлётную Полосу Выкрутеня|goto 57.1,18.8,1|use Hearthstone##6948|noway|c
step //241
goto 57,18.7
.talk Fizzcrank Fullthrottle##25590
..turnin Новости для Выкрутеня##11873
step //242
goto 57.1,20.1
.talk Abner Fizzletorque##25780
..accept Исследование воронок##11713
step //243
goto 57.4,18.7
.talk Jinky Wingnut##25747
..turnin Смерть роботам!##11788
..accept Механизатор##11798
step //244
goto 57.6,18.7
.talk Crafty Wobblesprocket##25477
..turnin Еще кое-что…##11650
..turnin Хозяин и слуга##11730
..accept Ха! Не такой уж ты и большой теперь!##11653
step //245
goto 54.2,13|n
.' Путь к "Ха! Не такой уж ты и большой теперь!" начинается здесь|goto 54.2,13,0.3|noway|c
step //246
'Спуститесь в пещеру 54.2,11.2|goto 54.2,11.2
.' Используйте Прототип ультрасовременного укорачивающего излучателя Умейки на Жён Магмотрегара|use Crafty's Ultra-Advanced Proto-Typical Shortening Blaster##34812
.' Убейте их пока эффект устройства Умейки не рассеялся
.' Самострел Умейки испытан 5 раз|goal 5 Crafty's Blaster Tested|q 11653/1
step //247
'Выходите 57.6,18.7|goto 57.6,18.7
.talk Crafty Wobblesprocket##25477
..turnin Ха! Не такой уж ты и большой теперь!##11653
..accept План Б##11658
step //248
goto 47.9,21.3
.' Нажмите на трупы караванщиков
.' Возьмите их одежду
.get 10 Warsong Outfit|q 11658/1
step //249
goto 49.6,26.7
.' Нажмите на Знамя клана Песни Войны|tip Это большое красное знамя.
.get Warsong Banner|q 11658/2
step //250
goto 43.5,14
.talk King Mrgl-Mrgl##25197
..turnin Король Мргл-Мргл##11704
..accept Обучение коммуникации##11571
step //251
'Ныряйте 42.5,15.9|goto 42.5,15.9
.from Scalder##25226
.' Используйте Пустую королевскую раковину на труп Скольдер|use The King's Empty Conch##34598
.get The King's Filled Conch|q 11571/1
step //252
goto 43.5,14
.talk King Mrgl-Mrgl##25197
..turnin Обучение коммуникации##11571
..accept Торговля с Зимними Плавниками##11559
step //253
goto 41.5,13.4
.' Нажмите на Моллюск Зимних Плавников под водой|tip Ракушки под водой.
.get 5 Winterfin Clam|q 11559/1
step //254
goto 43,13.8
.talk Ahlurglgr##25206
..turnin Торговля с Зимними Плавниками##11559
step //255
goto 42.8,13.7
.talk Brglmurgl##25199
..accept Они!##11561
step //256
goto 43.5,14
.talk King Mrgl-Mrgl##25197
..accept О нет, наши бедные малыши!##11560
step //257
goto 40.6,17.5
.kill 15 Winterfin murlocs|q 11561/1
.' Нажмите на жёлтые клетки
.' Спасите 20 головастиков Зимних Плавников|goal 20 Winterfin Tadpole rescued|q 11560/1
step //258
goto 42.8,13.7
.talk Brglmurgl##25199
..turnin Они!##11561
step //259
goto 43.5,14
.talk King Mrgl-Mrgl##25197
..turnin О нет, наши бедные малыши!##11560
..accept Меня хотят очернить!##11562
step //260
goto 42,12.8
.talk Mrmrglmr##25205
..turnin Меня хотят очернить!##11562
..accept Грммурглл Мрллглл Глрггл!##11563
step //261
goto 42,13.2
.talk Cleaver Bmurglbrm##25211
..accept Наваристая похлебка из косатки##11564
step //262
goto 40.3,12.4
.kill Косаток Мерцающей бухты|n
.get 7 Succulent Orca Blubber|q 11564/1
step //263
goto 37.4,9.8
.from Glrggl##25203
.get Glrggl's Head|q 11563/1
step //264
goto 42,12.8
.talk Mrmrglmr##25205
..turnin Грммурглл Мрллглл Глрггл!##11563
..accept Запасной комплект##11565
step //265
goto 42,13.2
.talk Cleaver Bmurglbrm##25211
..turnin Наваристая похлебка из косатки##11564
step //266
goto 43.5,14
.talk King Mrgl-Mrgl##25197
..turnin Запасной комплект##11565
..accept Сдаться? Ни за что!##11566
step //267
'Идите на юго-запад деревни Зимних Плавников|n
.' Используйте Запасной костюм короля Мргла-Мргла|havebuff INV_Misc_Head_Murloc_01|use King Mrgl-Mrgl's Spare Suit##34620|q 11566
step //268
'Идите в пещеру 37.8,23.2|goto 37.8,23.2
.talk Glrglrglr##28375
..accept Хранитель ключей Ургргрл##11569
step //269
'Спуститесь вниз 38.4,22.7|goto 38.4,22.7
.from Keymaster Urmgrgl##25210
.get Urmgrgl's Key|q 11569/1
step //270
.' Используйте Запасной костюм короля Мргла-Мргла|havebuff INV_Misc_Head_Murloc_01|use King Mrgl-Mrgl's Spare Suit##34620|q 11566
step //271
'Идите вверх к задней части пещеры 37.6,27.4|goto 37.6,27.4
.from Claximus##25209
.get Claw of Claximus|q 11566/1
step //272
.' Используйте Запасной костюм короля Мргла-Мргла|havebuff INV_Misc_Head_Murloc_01|use King Mrgl-Mrgl's Spare Suit##34620|q 11569/1
step //273
'Вернитесь 37.8,23.2|goto 37.8,23.2
.talk Glrglrglr##28375
..turnin Хранитель ключей Ургргрл##11569
step //274
goto 37.8,23
.talk Lurgglbr##25208
..accept Бегство из пещер Зимних Плавников##11570
.' Проводите Лургглбра в безопасное место|goal Escort Lurgglbr to safety|q 11570/1
step //275
goto 43.5,14
.talk King Mrgl-Mrgl##25197
..turnin Сдаться? Ни за что!##11566
..turnin Бегство из пещер Зимних Плавников##11570
step //276
goto 57.6,18.7
.talk Crafty Wobblesprocket##25477
..turnin План Б##11658
..accept Это были орки, честно!##11670
step //277
goto 54,13.5|n
.' Путь к "Это были орки, честно!" начинается здесь|goto 54,13.5,0.5|noway|c
step //278
'Спуститесь в пещеру 54.9,12|goto 54.9,12
.' Откройте Мешок Умейки и возьмите Набор для переодевания в орка Песни Войны и Знамя клана Песни Войны|use Crafty's Sack##34871
.' Используйте Набор для переодевания в орка Песни Войны|use Warsong Orc Disguise##34870
.from Magmothregar##25430
.' Используйте Знамя клана Песни Войны на труп Магмотрегара|use Warsong Banner##34869
.' Знамя Песни Войны водружено над Магмотрегаром|goal Warsong Banner Planted in Magmothregar|q 11670/1
step //279
'Выходите 57.6,18.7|goto 57.6,18.7
.talk Crafty Wobblesprocket##25477
..turnin Это были орки, честно!##11670
step //280
'Поднимитесь на верх насосной станции to 64.5,23.4|goto 64.5,23.4
.' Нажмите на Руководство механизатора|tip Большая закрытая книга на столе в маленькой комнате на самом верху насосной станции.
.from Gearmaster Mechazod##25834
.get Mechazod's Head|q 11798/2
step //281
goto 66.4,32.9
.' Используйте Карту Поля гейзеров рядом с большой дырой в земле|use Map of the Geyser Fields##34920
.' Отметить расположение северо-западной воронки|goal Mark Location of Northwest Sinkhole|q 11713/3
step //282
goto 69.9,32.8
.' Используйте Карту Поля гейзеров рядом с большой дырой в земле|use Map of the Geyser Fields##34920
.' Отметить расположение северо-восточной воронки|goal Mark Location of Northeast Sinkhole|q 11713/2
step //283
goto 70.6,36.9
.' Используйте Карту Поля гейзеров рядом с большой дырой в земле|use Map of the Geyser Fields##34920
.' Отметить расположение южной воронки|goal Mark Location of South Sinkhole|q 11713/1
step //284
goto 73.4,18.8
.talk Bixie Wrenchshanker##25705
..turnin В поисках Бикси##11692
..accept Только не чумной магнатавр!##11693
step //285
goto 73.3,19.6
.kill 10 Plagued Magnataur|q 11693/1
step //286
goto 73.4,18.8
.talk Bixie Wrenchshanker##25705
..turnin Только не чумной магнатавр!##11693
..accept В пещерах что-то происходит...##11694
step //287
goto 74.7,14.1
.' Используйте Лечебный порошок Бикси у котла с чумой в Кельях Смерти|use Bixie's Inhibiting Powder##34915|tip Большой котел в пещере.
.' Чумной котел нейтрализован|goal Plague Cauldron Neutralized|q 11694/1
step //288
goto 73.4,18.8
.talk Bixie Wrenchshanker##25705
..turnin В пещерах что-то происходит...##11694
..accept Тинки в некрополе!##11697
..accept Может, проще уничтожить Плеть?##11698
step //289
goto 68.2,17
.kill мобов Нежить|n
.' Уничтожено 20 созданий Плети в Талрамасе|goal 20 Talramas Scourge Destroyed|q 11698/1
step //290
'Идите в здание 69.9,14.7|goto 69.9,14.7
.talk Tinky Wickwhistle##25714
..turnin Тинки в некрополе!##11697
..accept Я застряла в проклятой клетке… но ненадолго!##11699
step //291
'Выходите 68.6,17.5|goto 68.6,17.5
.kill Гнойных вурдалаков|n
.get Engine-Core Crystal|q 11699/1
step //292
'Обойдите здание и поднимитесь наверх to 69.7,13.9|goto 69.7,13.9
.from Lich-Lord Chillwinter##25682
.get Piloting Scourgestone|q 11699/3
step //293
'Спрыгните вниз в огромную дыру 69.7,13|goto 69.7,13
.from Doctor Razorgrin##25678
.get Magical Gyroscope|q 11699/2
step //294
'Идите в здание 69.9,14.7|goto 69.9,14.7
.talk Tinky Wickwhistle##25714
..turnin Я застряла в проклятой клетке… но ненадолго!##11699
..accept Сообщение для Бикси##11700
step //295
'Выходите 73.4,18.8|goto 73.4,18.8
.talk Bixie Wrenchshanker##25705
..turnin Может, проще уничтожить Плеть?##11698
..turnin Сообщение для Бикси##11700
..accept Возвращение к взлетной полосе##11701
step //296
goto 57.1,20.1
.talk Abner Fizzletorque##25780
..turnin Исследование воронок##11713
..accept В поисках топлива##11715
step //297
goto 57,18.7
.talk Fizzcrank Fullthrottle##25590
..turnin Возвращение к взлетной полосе##11701
..turnin Механизатор##11798
step //298
goto 57.6,23.7
.' Используйте Портативный нефтесборник рядом с нефтяными пятнами на воде|use Portable Oil Collector##34975
.' Соберите 8 баррелей нефти|goal 8 Barrels of Oil Collected|q 11715/1
step //299
goto 57.1,20.1
.talk Abner Fizzletorque##25780
..turnin В поисках топлива##11715
..accept Автомат в мамонтовой шкуре##11718
step //300
goto 56.9,29.1
.kill Мамонтов|n
.get 6 Thick Mammoth Hide|q 11718/1
step //301
goto 57.1,20.1
.talk Abner Fizzletorque##25780
..turnin Автомат в мамонтовой шкуре##11718
..accept Запустить Страх-и-ужас##11723
step //302
goto 70.6,36.9
.' Встаньте рядом с воронкой|tip Это большая дыра в земле.
.' Используйте Пульт управления Страх-и-ужас 5000|use Shake-n-Quake 5000 Control Unit##34981
.kill 1 Lord Kryxix|q 11723/1
step //303
'Вернитесь на Взлётную Полосу Выкрутеня|goto 57.1,18.8,1|use Hearthstone##6948|noway|c
step //304
goto 57.1,20.1
.talk Abner Fizzletorque##25780
..turnin Запустить Страх-и-ужас##11723
step //305
'Летите в Крепость Отваги|goto Borean Tundra,58.9,68.4,0.1|noway|c
step //306
'Плывите на корабле в Штормград|goto Stormwind City|noway|c
step //307
'Летите в Гавань Менетилов|goto Wetlands,9.5,59.7,0.1|noway|c
step //308
goto 4.6,57.2|n
'Плывите на корабле в Ревущий Фьорд|goto Howling Fjord|noway|c
step //309
goto Howling Fjord,61.1,62.7
.talk Macalroy##23547
..accept Во власти ледяного кошмара...##11228
step //310
goto 60.5,61.1
.talk Vice Admiral Keller##23546
..turnin Во власти ледяного кошмара...##11228
..accept Если Валгард падет...##11243
step //311
goto 59.8,63.2
.talk Pricilla Winterwind##23736
..fpath Валгард
step //312
home Валгард
step //313
goto 58.9,59.6
.kill Воргов из клана Укротителей драконов|n
.kill Захватчиков из клана Укротителей драконов|n
.kill 12 Dragonflayer Invader|q 11243/1
step //314
goto 60.5,61.1
.talk Vice Admiral Keller##23546
..turnin Если Валгард падет...##11243
..accept На помощь спасателям##11244
step //315
goto 58.1,57
.' Нажмите на Церемониальные гарпуны клана Укротителей драконов|tip Копья, торчащие из тел разведчиков.
.' Освобождено 8 валгардских разведчиков|goal 8 Valgarde Scout Rescued|q 11244/1
step //316
goto 56,55.8
.talk Scout Valory##24106
..accept С новыми силами##11251
step //317
goto 59.6,48.9
.talk Defender Mordun##24111
..turnin С новыми силами##11251
step //318
goto 60.5,61.1
.talk Vice Admiral Keller##23546
..turnin На помощь спасателям##11244
..accept Пленники в Деревне Драконьего Черепа##11255
step //319
goto 60.2,61
.talk Beltrand McSorf##23548
..accept Объединение людей##11273
step //320
goto 59.8,61.5
.talk Thoralius the Wise##23975
..accept В мир духов##11333
step //321
goto 60.1,62.4
.talk Guard Captain Zorek##23728
..accept Путь к отмщению##11420
step //322
'Ныряйте 62.4,59.3|goto 62.4,59.3
.' Нажмите на Мешочек с реагентами|tip Мешок с зелеными растениями, стоящий на палубе корабля.
.get Reagent Pouch|q 11333/1
step //323
goto 63,60
.talk Harold Lagras##23730
..accept Подводное плавание в Бухте Кинжалов##11443
step //324
goto 62.2,59.7
.' Наденьте Шлем водолаза|use Diving Helm##34082
.' Нажмите на Вальгардские ящики с припасами|tip Деревянные ящики под водой.
.get 10 Valgarde Supply Crate|q 11443/1
step //325
goto 63,60
.talk Harold Lagras##23730
..turnin Подводное плавание в Бухте Кинжалов##11443
step //326
goto 59.2,54.6
.' Не забудьте снова надеть свой шлем, чтобы случайно не продать его.
.talk Pulroy the Archaeologist##24122
..turnin Объединение людей##11273
..accept Зедд мертв, детка?##11274
step //327
goto 58.8,54.1
.kill Членов клана Укротителей драконов|n
.kill Смертепрядов из клана Укротителей драконов|n
.kill Танов клана Укротителей драконов|n
.collect 3 Dragonflayer Cage Key##33308|n
.' Нажмите на клетки Укротителей драконов
.' Спасено 3 валгардских узников|goal 3 Captured Valgarde Prisoner Rescued|q 11255/1
step //328
goto 56.6,52.4
.talk Zedd##24145
..turnin Зедд мертв, детка?##11274
..accept И их осталось двое...##11276
step //329
goto 56.6,49.6|n
.' Вход в Катакомбы Утгарда здесь|goto 56.6,49.6,0.5|noway|c
step //330
'Идите в пещеру 56.9,53.8|goto 56.9,53.8
.talk Glorenfeld##24150
..turnin И их осталось двое...##11276
..accept Глубины порока##11277
step //331
goto 57.3,54.5
.' Нажмите на Таблички Драконьего Черепа|tip Разбитые каменные скрижали, лежащие на земле.
.get 10 Wyrmskull Tablet|q 11277/1
step //332
goto 59.3,55.4
.' Нажмите на Инструкцию по пользованию гарпуном|tip Книга, лежащая у маленького алтаря.
.get Harpoon Operation Manual|q 11420/1
step //333
goto 59.3,55.4
.talk Ares the Oathbound##24189
..accept Сияние света##11288
step //334
'Спуститесь в яму гулей 56.6,53.4|goto 56.6,53.4
.' Гули будут умирать от вашей ауры, так что просто пробегайте сквозь них.
.' Нажмите на Священный артефакт|tip Меч, воткнутый в землю, в столбе света.
.get Sacred Artifact|q 11288/1
step //335
'Идите вверх по лестнице 59.3,55.4|goto 59.3,55.4
.talk Ares the Oathbound##24189
..turnin Сияние света##11288
..accept Ведомый честью##11289
step //336
goto 56.9,53.8
.talk Glorenfeld##24150
..turnin Глубины порока##11277
..accept Круг Правосудия##11299
step //337
'Спуститесь 55.7,57.4|goto 55.7,57.4
.talk Daegarn##24151
..turnin Круг Правосудия##11299
..accept Поражение на ринге##11300
step //338
goto 55,57.5
.' Убейте гладиаторов, мобов с именами
.' Убейте Олуфа Неистового, когда он появится
.' Нажмите на Древнюю тайнопись, которая упадёт на землю
.get Ancient Cipher|q 11300/1
step //339
'Идите вверх по лестнице 56.9,53.8|goto 56.9,53.8
.talk Glorenfeld##24150
..turnin Поражение на ринге##11300
..accept Возвращение в Валгард##11278
step //340
'Вернитесь в Валгард|goto Howling Fjord,58.4,62.5,0.5|use Hearthstone##6948|noway|c
step //341
goto 59.8,62.4
.talk Lord Irulon Trueblade##24191
..turnin Ведомый честью##11289
step //342
goto 60.1,62.4
.talk Guard Captain Zorek##23728
..turnin Путь к отмщению##11420
..accept В поисках механизма##11426
step //343
goto 60.5,61.1
.talk Vice Admiral Keller##23546
..turnin Пленники в Деревне Драконьего Черепа##11255
..accept Военные планы Укротителей драконов##11290
step //344
goto 60.2,61
.talk Beltrand McSorf##23548
..turnin Возвращение в Валгард##11278
..accept Лагерь Лиги Исследователей##11448
step //345
goto 59.8,61.5
.talk Thoralius the Wise##23975
..turnin В мир духов##11333
..accept Эхо Имирона##11343
step //346
ding 72
]])
ZygorGuidesViewer:RegisterGuide("Гайд для Альянса\\Нордскол Альянс уровни 72-74",[[
author support@zygorguides.com
next Гайд для Альянса\\Нордскол Альянс уровни 74-76
startlevel 72
step //1
goto Howling Fjord,55.7,52.6
.' Нажмите на Военные планы клана Укротителей драконов|tip Большой свиток, висящий на стене в маленькой пещере.
.get Dragonflayer Battle Plans|q 11290/1
step //2
goto 60.2,51.7
.' Убейте Гарпунеров из клана Укротителей драконов в доке
.get Harpoon Control Mechanism|q 11426/1
step //3
goto 60.1,50.8
.' Используйте Курильницу в дверном проёме этого дома|use Incense Burner##33637
.' Посмотрите катсцену
.' Разгадайте тайну Деревни Драконьего Черепа|goal Secrets of Wyrmskull Uncovered|q 11343/1
step //4
goto 59.8,61.5
.talk Thoralius the Wise##23975
..turnin Эхо Имирона##11343
..accept Страдания Ниффлвара##11344
step //5
goto 60.5,61.1
.talk Vice Admiral Keller##23546
..turnin Военные планы Укротителей драконов##11290
..accept В Крепость Западной Стражи!##11291
step //6
goto 60.1,62.4
.talk Guard Captain Zorek##23728
..turnin В поисках механизма##11426
..accept Познакомьтесь с лейтенантом Ледяным Молотом##11427
step //7
goto 60.8,61.5|n
.talk McGoyver##24040
..'Скажите ему, что хотите отправиться в Лагерь Лиги Исследователей|goto Howling Fjord,74.7,65.3,1|noway|c
step //8
goto 75,65.4
.talk Stanwad##24717
..turnin Лагерь Лиги Исследователей##11448
..accept Беда на Крутых утесах##11474
step //9
goto 75.1,65.5
.talk Walt##24807
..turnin Беда на Крутых утесах##11474
..accept Орудия труда##11475
step //10
goto 75.3,65
.talk Hidalgo the Master Falconer##24750
..accept Завоевание доверия##11460
step //11
goto 75.5,66.8
.' Нажмите на Широкая скала|tip Серые камни на земле.
.collect 1 Fjord Grub##34102|q 11460
step //12
goto 75.3,65
.talk a Rock Falcon##24752
.' Накормите сокола фьорда|goal Fjord Rock Falcon Fed|q 11460/1
step //13
goto 75.3,65
.talk Hidalgo the Master Falconer##24750
..turnin Завоевание доверия##11460
..accept Разграбленный караван##11465
step //14
goto 75.5,66.8
.' Нажмите на Широкая скала|tip Серые камни на земле.
.collect 5 Fjord Grub##34102|q 11465
step //15
goto 69.6,64.8
.' Убедитесь, что у вас есть 5 Фьордских червей|collect 5 Fjord Grub##34102|n
.' Используйте Обученного скального сокола из сумки на Фьордовых индеек|use Trained Rock Falcon##34111
.get 5 Fjord Turkey##34112|q 11465/1
step //16
goto 75.3,65
.talk Hidalgo the Master Falconer##24750
..turnin Разграбленный караван##11465
..accept Ястреб против сокола##11468
step //17
goto 75.5,66.8
.' Нажмите на Широкая скала|tip Серые камни на земле.
.collect 10 Fjord Grub##34102|q 11468
step //18
goto 72.2,64.1
.' Убедитесь, что у вас есть 10 Фьордских червей|collect 10 Fjord Grub##34102|n
.' Используйте Обученного скального сокола из сумки на Ястребов фьорда|use Trained Rock Falcon##34121
.get 10 Fjord Hawk|q 11468/1
step //19
goto 75.3,65
.talk Hidalgo the Master Falconer##24750
..turnin Ястреб против сокола##11468
..accept Птицы не знают о чести##11470
step //20
goto 76.7,67.7
.' Используйте Обученного скального сокола из сумки рядом с ястребиным гнездом врайкулов|use Trained Rock Falcon##34124|tip Каменный монумент с цепью
.' Используйте способность "Воровство", чтобы украсть яйца в гнездах на склоне скалы|petaction Scavenge
.get 8 Fjord Hawk Egg|q 11470/1
step //21
goto 75.3,65
.talk Hidalgo the Master Falconer##24750
..turnin Птицы не знают о чести##11470
step //22
goto 64.4,47
.talk Lieutenant Icehammer##24634
..turnin Познакомьтесь с лейтенантом Ледяным Молотом##11427
..accept Защищай знамя до последнего!##11429
step //23
goto 65,39.9
.' Используйте Знамя Альянса|use Alliance Banner##34051
.' Сразитесь с защитниками
.' Знамя Альянса закреплено|goal Alliance Banner Placed|q 11429/2
.' Защитить знамя Альянса|goal Alliance Banner Defended|q 11429/1
step //24
goto 64.4,47
.talk Lieutenant Icehammer##24634
..turnin Защищай знамя до последнего!##11429
..accept Мастер-гарпунщик Явус##11430
step //25
goto 65.1,56.6
.kill Harpoon Master Yavus##24644|q 11430/1
step //26
goto 69,54.7
.' Используйте Курильницу|use Incense Burner##33774
.' Посмотрите катсцену
.' Разгадать тайну Ниффлвара|goal Secrets of Nifflevar Uncovered|q 11344/1
step //27
goto 64.4,47
.talk Lieutenant Icehammer##24634
..turnin Мастер-гарпунщик Явус##11430
..accept До упора...##11421
step //28
goto 64.8,52.7
.' Используйте Механизм управления гарпуном рядом с большим металлическим гарпунным орудием|use Harpoon Control Mechanism##34032
.' Используйте способности на панели, чтобы стрелять по зданиям на другом берегу и сбивать Защитников клана Укротителей драконов
.'Большой дом Укротителей драконов уничтожен|goal Dragonflayer Longhouse Destroyed|q 11421/2
.'Верфь Укротителей драконов уничтожена|goal Dragonflayer Dockhouse Destroyed|q 11421/3
.'Склад Укротителей драконов уничтожен|goal Dragonflayer Storage Facility Destroyed|q 11421/4
.kill 8 Dragonflayer Defender|q 11421/1
.' Нажмите на красную стрелку, чтобы слезть|outvehicle
step //29
goto 64.4,47
.talk Lieutenant Icehammer##24634
..turnin До упора...##11421
..accept Полетаем?##11436
step //30
goto 78.8,48.9
.talk Donny##24811
..accept Дворф другой породы##11477
step //31
goto 79,47.6
.kill 5 Iron Rune Laborer|q 11477/2
.kill 2 Iron Rune Sage|q 11477/3
step //32
goto 79,47.6
.' Нажмите на Строительный инструмент|tip Небольшое металлическое ведро с инструментами, стоящее рядом с деревянной тачкой.
.get Building Tools|q 11475/1
step //33
goto 78.4,45.9
.kill 10 Iron Rune Destroyer|q 11477/1
step //34
goto 78.8,48.9
.talk Donny##24811
..turnin Дворф другой породы##11477
step //35
goto 75.1,65.5
.talk Walt##24807
..turnin Орудия труда##11475
..accept Мы тоже так можем!##11483
..accept Мы знаем технологию##11484
step //36
goto 75.4,63.3
.kill Черпорогов|n
.get Pristine Shoveltusk Hide|q 11484/1
step //37
goto 64.8,40.9
.' Нажмите на Крепкий промышленный канат|tip Веревка, намотана на небольшой деревянный столб.
.get Industrial Strength Rope|q 11483/2
step //38
goto 67.6,52.2
.' Нажмите на Большая бочка|tip Бочка, стоящая рядом с этим зданием.
.get Large Barrel|q 11483/1
step //39
goto 67.9,52.7
.kill мобов из клана Укротителей драконов|n
.get Steel Ribbing|q 11484/2
step //40
goto 65.3,57.2
.' Нажмите на Рычаг большого гарпуна|tip Металлический рычаг на этом деревянном балконе.
.' Летите на гарпуне|goal Go Harpoon Surfing|q 11436/1
step //41
goto 60.1,62.4
.talk Guard Captain Zorek##23728
..turnin Полетаем?##11436
step //42
goto 59.8,61.5
.talk Thoralius the Wise##23975
..turnin Страдания Ниффлвара##11344
step //43
goto 60.8,61.5
.talk McGoyver##24040
.' Спросите его про Слитки черного железа
.get Dark Iron Ingots|q 11483/3
step //44
goto 60.8,61.5|n
.talk McGoyver##24040
..'Скажите ему, что хотите отправиться в Лагерь Лиги Исследователей|goto Howling Fjord,74.7,65.3,1|noway|c
step //45
goto 75.1,65.5
.talk Walt##24807
..turnin Мы тоже так можем!##11483
..turnin Мы знаем технологию##11484
..accept Голем Железной руны: обучение "Реактивному прыжку"##11485
step //46
goto 75.1,65.5
'Нажмите на Рабочую скамейку рядом с железным големом
.' Позвольте Уолту облачить вас в костюм голема
.' Используйте "Реактивный прыжок" на панели|petaction Rocket Jump
.' Отработать "Реактивный прыжок"|goal Rocket Jump Mastered|q 11485/1
step //47
'Нажмите на красную стрелку, чтобы выйти из костюма голема|outvehicle
step //48
goto 75.1,65.5
.talk Walt##24807
..turnin Голем Железной руны: обучение "Реактивному прыжку"##11485
..accept Голем Железной руны: обучение "Сбору информации"##11489
step //49
'Нажмите на Рабочую скамейку рядом с железным големом
.' Позвольте Уолту облачить вас в костюм голема|invehicle
step //50
goto 74.8,65.7
.' Используйте способность "Сбор информации" рядом с синим кристаллом|petaction Collect Data|tip Это парящий синий кристалл рядом с повозкой.
.' Соберите тестовые образцы|q 11489/1
step //51
'Нажмите на красную стрелку, чтобы выйти из костюма голема|outvehicle
step //52
goto 75.1,65.5
.talk Walt##24807
..turnin Голем Железной руны: обучение "Сбору информации"##11489
..accept Голем Железной руны: обучение "Обманке"##11491
step //53
'Нажмите на Рабочую скамейку рядом с железным големом
.' Позвольте Уолту облачить вас в костюм голема|invehicle
step //54
goto 74.8,65.3
.' Наступите на коврик Лебронски|tip Это длинный ковер на земле.
.' Используйте "Обманка" на Лебронски, когда он разозлится|petaction Bluff
.' Применить "Обманку" на Лебронски|goal Lebronski Bluffed|q 11491/1
step //55
'Нажмите на красную стрелку, чтобы выйти из костюма голема|outvehicle
step //56
goto 75.1,65.5
.talk Walt##24807
..turnin Голем Железной руны: обучение "Обманке"##11491
..accept Заряженные молнией артефакты##11494
step //57
'Нажмите на Рабочую скамейку рядом с железным големом
.' Позвольте Уолту облачить вас в костюм голема|invehicle
step //58
goto 72.7,67.3|n
.' Путь к "Заряженные молнией артефакты" начинается здесь|goto 72.7,67.3,0.5|noway|c
step //59
goto 71.8,69.2
.' Используйте "Сбор информации" рядом с синими кристаллами|petaction Collect Data
.' Используйте "Обманка" чтобы избавиться от подозревающих дворфов|petaction Bluff
.' Соберите 15 наборов данных о Железной Руне|goal 15 Iron Rune Data Collected|q 11494/1
step //60
'Доберитесь до безопасного места, затем нажмите красную стрелку на панели, чтобы покинуть костюм голема|outvehicle
step //61
goto 75.1,65.5
.talk Walt##24807
..turnin Заряженные молнией артефакты##11494
step //62
goto 40.3,60.3
.talk Orfus of Kamagua##23804
..accept Ожившие мертвецы##11504
step //63
goto 57.7,77.5
.' Нажмите на Груду обломков|tip Куча земли на дне небольшой ямы, рядом со скелетом.
.get Fengir's Clue|q 11504/1
step //64
goto 59.2,77
.' Нажмите на Отпертый сундук|tip Небольшой сундук на дне ямы, рядом со скелетом.
.get Rodin's Clue|q 11504/2
step //65
goto 59.8,79.4
.' Нажмите на Длинное хвостовое перо|tip Маленькое голубое перо, лежащее на круглом щите, поверх скелета.
.get Isuldof's Clue|q 11504/3
step //66
goto 62,80
.' Нажмите на Пушечное ядро|tip Большой серый шар в яме, лежащий между ног скелета.
.get Windan's Clue|q 11504/4
step //67
goto 40.3,60.3
.talk Orfus of Kamagua##23804
..turnin Ожившие мертвецы##11504
..accept Старейшина Атуик из Камагуа##11507
step //68
'Отправляйтесь на Древний подъемник 25.0,57.0|goto 25.0,57.0
.talk Elder Atuik##24755
..turnin Старейшина Атуик из Камагуа##11507
..accept Греззикс Иглохруст##11508
..accept Мясо для выживших##11456
step //69
goto 24.7,57.8
.talk Kip Trawlskip##28197
..fpath Камагуа
step //70
goto 29.1,58.8
.kill Островных черпорогов|n
.get 6 Island Shoveltusk Meat|q 11456/1
step //71
goto 25.0,57.0
.talk Elder Atuik##24755
..turnin Мясо для выживших##11456
..accept Вооружая Камагуа##11457
step //72
goto 26.4,62.9
.from Frostwing Chimaera##24673
.get 3 Chimaera Horn|q 11457/1
step //73
goto 25.0,57.0
.talk Elder Atuik##24755
..turnin Вооружая Камагуа##11457
..accept Месть за Искаал##11458
step //74
goto 23.1,62.7
.talk Grezzix Spindlesnap##24643
..turnin Греззикс Иглохруст##11508
..accept Чудак среди чудаков##11509
step //75
goto 35.1,80.9
.talk "Silvermoon" Harry##24539
..turnin Чудак среди чудаков##11509
..accept "Челюсти"##11510
step //76
goto 35.6,80.2
.talk Handsome Terry##24537
..accept Забытое сокровище##11434
step //77
goto 37.8,79.6
.talk Scuttle Frostprow##24784
..accept Мыло для чистки палуб##11469
step //78
goto 38.3,83.4
.from "Scoodles"##24899
.get Sin'dorei Scrying Crystal|q 11510/1
step //79
goto 37.8,84.6
.' Нажмите на Статуэтку орла|tip Внутри корабля на средней палубе стоит статуэтка синего орла.
.get Eagle Figurine|q 11434/2
step //80
goto 37.1,85.5
.'Нажмите на Аманийскую вазу|tip Серая ваза на дне затонувшего корабля.
.get Amani Vase|q 11434/1
step //81
goto 31.4,77.9
.from Big Roy##24785
.get Big Roy's Blubber|q 11469/1
step //82
goto 35.1,80.9
.talk "Silvermoon" Harry##24539
..turnin "Челюсти"##11510
..accept Древняя броня Квалдира##11567
..accept Ледяное сердце Исулдофа##11512
..accept Пропавший щит Эсиритса##11519
..accept Посох Неистовства Бури##11511
step //83
goto 35.6,80.2
.talk Handsome Terry##24537
..turnin Забытое сокровище##11434
..accept Запах денег##11455
step //84
goto 36.3,80.5
.talk Taruk##24541
..accept Карточный долг##11464
step //85
goto 35.1,80.9
.talk "Silvermoon" Harry##24539
..'Скажите ему, чтобы заплатил.
..'Сражайтесь с ним, пока он не сдастся
.talk "Silvermoon" Harry##24539
..'Скажите ему, чтобы он заплатил
.get Получите Долг Гарри "Луносвета"|q 11464/1|goal "Silvermoon" Harry's Debt|q 11464/1
step //86
goto 36.3,80.5
.talk Taruk##24541
..turnin Карточный долг##11464
..accept Стаканчик для Джека##11466
step //87
'Зайдите в длинное здание 35.3,79.6|goto 35.3,79.6
.talk Olga, the Scalawag Wench##24639
..' Заплатите 1 золотой, чтобы подкупить ее. Она даст Джеку Адамсу выпить
.' Он вырубится.
.talk Jack Adams##24788
..'Обыщите его карманы
..get Получите Долг Джека Адамса|q 11466/1|goal Jack Adams' Debt|q 11466/1
step //88
goto 36.3,80.5
.talk Taruk##24541
..turnin Стаканчик для Джека##11466
..accept Долг мертвеца##11467
step //89
goto 37.8,79.6
.talk Scuttle Frostprow##24784
..turnin Мыло для чистки палуб##11469
step //90
goto 37.2,74.8
.talk Captain Ellis##24910
..turnin Пропавший щит Эсиритса##11519
..accept Бунт на корабле##11527
step //91
'Спуститесь вниз корабля
.kill Морской волк-бунтарь|n
.get 5 Barrel of Blasting Powder|q 11527/1
step //92
'Поднимитесь на палубу
.talk Captain Ellis##24910
..turnin Бунт на корабле##11527
..accept Сокровища Сорлофа##11529
step //93
'Бегите на другой конец палубы корабля к большой пушке.
.' Продолжайте нажимать на "Большую Пушку", пока Сорлоф не умрет.
.' Сорлоф выронит на берег большую кучу золота
.' Спрыгните с корабля и нажмите на Сокровища Сорлофа
.get Sorlof's Booty|q 11529/1
step //94
goto 37.2,74.8
.talk Captain Ellis##24910
..turnin Сокровища Сорлофа##11529
..accept Щит Эсиритса##11530
step //95
goto 34.1,76.9
.kill Бешеных бурых медведей|n
.get 4 Bear Musk|q 11455/1
step //96
'Спуститесь 33.5,75.3|goto 33.5,75.3
'Идите в пещеру 32.3,78.7|goto 32.3,78.7
.' Идите вдоль левой стены пещеры, чтобы избежать боя с "Безумным" Ионой Стерлингом.
.' Идите по дорожке мимо большого белого спящего медведя, он не нападет на вас, если спит.
.' Нажмите на Ледяное сердце Исулдофа|tip Внутри пещеры на земле лежит большая синяя драгоценность.
.get The Frozen Heart of Isuldof|q 11512/1
step //97
'Покиньте пещеру и идите к 33.2,63.9|goto 33.2,63.9
.kill 8 Crazed Northsea Slaver|q 11458/1
step //98
'Поднимитесь на корабль 35.3,64.8|goto 35.3,64.8
.' Подождите пока Сумасшедший Абдул поднимется на верхнюю палубу, а потом бегите вниз.
.' Нажмите на Посох Неистовства Бури|tip На самой нижней палубе. Стоящий вертикально посох из которого вылетают молнии.
.get The Staff of Storm's Fury|q 11511/1
step //99
goto 29.0,60.5|n
.' Путь к "Долг мертвеца" начинается здесь|goto 29.0,60.5,0.3|noway|c
step //100
goto 32.7,60.2
.' Нажмите на Кучу земли
.' Убейте Призрак Блэка Конрада и его друзей, которые появятся
.get Black Conrad's Treasure|q 11467/1
step //101
goto 25,57
.talk Elder Atuik##24755
..turnin Месть за Искаал##11458
step //102
goto 24.6,58.9
.talk Anuniaq##24810
..accept Путь к его сердцу...##11472
step //103
goto 28.9,74.8
.' Используйте Сеть Ануниака на косяк вкусной рифовой рыбы|use Anuniaq's Net##40946|tip Они выглядят как стайки рыб в воде.
.kill Большая рифовая акула|n
.collect 10 Tasty Reef Fish##34127|q 11472
step //104
goto 31,74.4
.' Используйте Вкусную рифовую рыбу на Рифового буйвола, стоя как можно дальше от него|use Tasty Reef Fish##34127
.' Он придет к тому месту, где вы стояли.
.' Продолжайте это делать|tip Задача - провести рифового быка на другую сторону к рифовой корове.
.' Сопроводите рифового буйвола к рифовой корове|goal Reef Bull led to a Reef Cow|q 11472/1
step //105
goto 35.6,80.2
.talk Handsome Terry##24537
..turnin Запах денег##11455
..accept Предатель среди нас##11473
step //106
goto 35.6,80.6
.talk Zeh'gehn##24525
..turnin Предатель среди нас##11473
..accept Что сказал Зех'ген##11459
step //107
goto 35.6,80.2
.talk Handsome Terry##24537
..turnin Что сказал Зех'ген##11459
..accept Нож и лягушка##11476
step //108
goto 35.1,80.9
.talk "Silvermoon" Harry##24539
..buy 1 Блестящий нож|q 11476/2
step //109
goto 35.6,81.7
.' Нажмите на Скалавагскую лягушку
.get Scalawag Frog|q 11476/1
step //110
goto 35.6,80.6
.talk Zeh'gehn##24525
..turnin Нож и лягушка##11476
..accept "Хромой" Дэн##11479
step //111
goto 36.3,80.5
.talk Taruk##24541
..turnin Долг мертвеца##11467
step //112
goto 35.9,83.6
.talk "Crowleg" Dan##24713
.kill "Crowleg" Dan|q 11479/1
step //113
goto 35.6,80.2
.talk Handsome Terry##24537
..turnin "Хромой" Дэн##11479
..accept Познакомьтесь с номером два##11480
step //114
'Зайдите в длинное здание 35.4,79.4|goto 35.4,79.4
.talk Annie Bonn##24741
..turnin Познакомьтесь с номером два##11480
step //115
goto 36.1,81.6|n
.talk Alanya##27933
..'Скажите ей, чтобы хотите лететь
..' Вы приземлитесь рядом с кораблем|goto 80.9,75.3,1|noway|c
step //116
'Зайдите на корабль и спуститесь вниз 81.8,73.9|goto 81.8,73.9
.' Нажмите на древнюю броню Квалдира|tip Парящий нагрудник на самой нижней палубе, в самом конце помещения.
.get The Ancient Armor of the Kvaldir|q 11567/1
step //117
goto 80.9,75.1|n
.' Нажмите на Бомбардировщик Гарри|n
.' Возвращайтесь в лагерь Скалаваг|goto 36.1,81.7,1|noway|c
step //118
'Поднимитесь на большом лифте на вершину скалы и идите к 40.3,60.3|goto 40.3,60.3
.talk Orfus of Kamagua##23804
..turnin Древняя броня Квалдира##11567
..turnin Ледяное сердце Исулдофа##11512
..turnin Щит Эсиритса##11530
..turnin Посох Неистовства Бури##11511
..accept Возвращение святынь##11568
step //119
goto 57.6,77.4
.' Используйте Мешок с врайкульскими артефактами, стоя возле скелета|use Bundle of Vrykul Artifacts##34624
.' Щит Эзиритов возвращен на место|goal Shield of the Aesirites Returned|q 11568/1
step //120
goto 59.2,77
.' Используйте Мешок с врайкульскими артефактами, стоя возле скелета|use Bundle of Vrykul Artifacts##34624
.' Посох неистовства бури возвращен на место|goal Staff of Storm's Fury Returned|q 11568/2
step //121
goto 59.8,79.4
.' Используйте Мешок с врайкульскими артефактами, стоя возле скелета.|use Bundle of Vrykul Artifacts##34624
.' Ледяное сердце Исулдофа возвращено на место|goal Frozen Heart of Isuldof Returned|q 11568/3
step //122
goto 62,80
.' Используйте Мешок с врайкульскими артефактами, стоя возле скелета.|use Bundle of Vrykul Artifacts##34624
.' Древняя квалдирская броня возвращена на место|goal Ancient Armor of the Kvaldir Returned|q 11568/4
step //123
goto 40.3,60.3
.talk Orfus of Kamagua##23804
..turnin Возвращение святынь##11568
..accept Возвращение к Атуику##11572
step //124
'Отправляйтесь на Древний подъемник 25.0,57.0|goto 25.0,57.0
.talk Elder Atuik##24755
..turnin Возвращение к Атуику##11572
step //125
goto 24.6,58.9
.talk Anuniaq##24810
..turnin Путь к его сердцу...##11472
step //126
'Отправляйтесь на Древний подъемник 37.4,51.9|goto 37.4,51.9
.talk Ember Clutch Ancient##23870
..accept В поисках первопричины##11182
step //127
goto 40.6,51.5
.kill 5 Dragonflayer Handler|q 11182/1
step //128
'Зайдите в маленький домик 41.5,52.3|goto 41.5,52.3
.kill Skeld Drakeson##23940|q 11182/2
step //129
goto 37.4,51.9
.talk Ember Clutch Ancient##23870
..turnin В поисках первопричины##11182
step //130
goto 34,43.8
.talk Cannoneer Ely##23770
..accept К каждой пушке затычка##11190
step //131
goto 31.3,44
.talk Greer Orehammer##23859
..fpath Крепость Западной Стражи
step //132
home Крепость Западной Стражи
step //133
goto 31.2,40.8
.talk Chef Kettleblack##23773
..accept Снова суп из черпорога?##11155
step //134
goto 29,41.9
.talk Bombardier Petrov##23895
..accept Прорвать блокаду##11153
step //135
goto 28.1,42.1
.' Дождитесь возвращения дирижабля. Если он уже на месте, садитесь на него.
.' Используйте Кассетные бомбы Петрова, бросайте их с дирижабля в пиратов|use Petrov's Cluster Bombs##33098
.kill 25 Blockade Pirate|q 11153/1
.' 	Уничтожено 10 абордажных пушек|goal 10 Blockade Cannons destroyed|q 11153/2
step //136
goto 29,41.9
.talk Bombardier Petrov##23895
..turnin Прорвать блокаду##11153
step //137
'Зайдите в форт 28.8,44.1|goto 28.8,44.1
.talk Captain Adams##23749
..turnin В Крепость Западной Стражи!##11291
..accept В тисках зла##11157
step //138
goto 35.6,40.6
.' Нажмите на Пушечные ядра Западной Стражи|tip Серые круглые камни на земле.
.get 10 Westguard Cannonball|q 11190/1
.kill Черпорогов|n
.get 6 Shoveltusk Meat|q 11155/1
step //139
goto 38.3,47.3
.' Уничтожьте 15 яиц протодраконов|goal 15 Proto-Drake Egg destroyed|q 11157/1
.kill 15 Proto-Whelp##23688|q 11157/2
step //140
goto 34,43.8
.talk Cannoneer Ely##23770
..turnin К каждой пушке затычка##11190
step //141
goto 31.2,40.8
.talk Chef Kettleblack##23773
..turnin Снова суп из черпорога?##11155
step //142
'Зайдите в форт 28.8,44.1|goto 28.8,44.1
.talk Captain Adams##23749
..turnin В тисках зла##11157
..accept Маг-лейтенант Малистер##11187
step //143
goto 28.9,44.2
.talk Mage-Lieutenant Malister##23888
..turnin Маг-лейтенант Малистер##11187
..accept Минус на минус##11188
step //144
goto 36.1,47.6
.' Используйте Ледяной жезл Малистера на Протодраконов|use Malister's Frost Wand##33119
.kill 3 Proto-Drake##23689|q 11188/1
step //145
'Зайдите в форт 28.9,44.2|goto 28.9,44.2
.talk Mage-Lieutenant Malister##23888
..turnin Минус на минус##11188
step //146
goto 28.8,44.1
.talk Captain Adams##23749
..accept Доклад разведчика Ноулса##11199
step //147
goto 29.1,41.8
.talk Sapper Steelring##23976
..accept Осторожно! Взрывчатка!##11218
step //148
goto 31.6,41.5
.talk Explorer Abigail##23978
..accept Пришли мулов сюда##11224
step //149
goto 33.8,34.0|n
'Спуск в каньон начинается здесь|goto 33.8,34.0,0.5|noway|c
step //150
goto 33.5,36.1
.' Используйте Динамит Стальной Чеки с предохранителем на рудные жилы|use Steelring's Foolproof Dynamite##33190
.' Нажмите на появившиеся Куски руды из Шепчущей теснины
.get 6 Whisper Gulch Ore Fragment|q 11218/1
.' Нажмите на появившиеся Самоцветы из Шепчущей теснины
.get 18 Whisper Gulch Gem|q 11218/2
.' Используйте эмоцию "/рука" на Брошенных груженых мулов|tip Мулы с кучей припасов на спине.
.' Отправлено домой 10 брошенных груженых мулов|goal 10 Abandoned Pack Mule Sent Packing|q 11224/1
step //151
.' Выходите из каньона 31.6,41.5|goto 31.6,41.5
.talk Explorer Abigail##23978
..turnin Пришли мулов сюда##11224
step //152
goto 29.1,41.8
.talk Sapper Steelring##23976
..turnin Осторожно! Взрывчатка!##11218
..accept Предводитель Спятивших##11240
step //153
goto 33.8,34.0|n
'Спуск в каньон начинается здесь|goto 33.8,34.0,0.5|noway|c
step //154
goto 31.6,34.8
.kill Squeeg Idolhunter##24048|q 11240/1
step //155
'Выходите из каньона 29,41.9|goto 29,41.9
.talk Sapper Steelring##23976
..turnin Предводитель Спятивших##11240
step //156
goto 31.7,42
.talk Old Man Stonemantle##23831
..accept Дочка моя##11175
step //157
goto 44.5,57.6
.talk Scout Knowles##23906
..turnin Доклад разведчика Ноулса##11199
..accept Задание: вечный огонь##11202
step //158
goto 48.4,55.8
.' Используйте Неугасимые факелы рядом с большой трясущейся повозкой|use Ever-burning Torches##33164|tip Большая трясущаяся повозка на холме, над городом.
.'Уничтожен юго-западный контейнер с чумой|goal Southwest Plague Tank Destroyed|q 11202/1
step //159
goto 48.2,52.9
.' Используйте Неугасимые факелы рядом с большой трясущейся повозкой|use Ever-burning Torches##33164|tip Большая трясущаяся повозка на холме, над городом.
.'	Уничтожен северо-западный контейнер с чумой|goal Northwest Plague Tank Destroyed|q 11202/2
step //160
goto 51.2,50.2
.' Используйте Неугасимые факелы рядом с большой трясущейся повозкой|use Ever-burning Torches##33164|tip Большая трясущаяся повозка на холме, над городом.
.'Уничтожен северо-восточный контейнер с чумой|goal Northeast Plague Tank Destroyed|q 11202/3
step //161
goto 51.5,57.7
.' Используйте Неугасимые факелы рядом с большой трясущейся повозкой|use Ever-burning Torches##33164|tip Большая трясущаяся повозка на холме, над городом.
.'	Уничтожен юго-восточный контейнер с чумой|goal Southeast Plague Tank Destroyed|q 11202/4
step //162
goto 44.5,57.6
.talk Scout Knowles##23906
..turnin Задание: вечный огонь##11202
..accept Задание: найти сверток##11327
step //163
goto 47.8,58.2|n
.' Путь к "Задание: найти сверток" начинается здесь|goto 47.8,58.2,0.5|noway|c
step //164
goto 50.8,53.9
.' Нажмите на Сверток аптекаря|tip Перевязанная коробка
.get Apothecary's Package|q 11327/1
step //165
goto 44.5,57.6
.talk Scout Knowles##23906
..turnin Задание: найти сверток##11327
..accept Задание: чума Отрекшихся##11328
step //166
goto 30.8,41.6
.talk Peppy Wrongnozzle##24283
..turnin Задание: чума Отрекшихся##11328
..accept Это... точно сработает!##11330
step //167
goto 29.3,44.1|n
.' Путь к "Это... точно сработает!" начинается здесь|goto 29.3,44.1,0.5|noway|c
step //168
goto 29.5,43.4
.' Используйте Особую смесь Пеппи на врайкула-узника из клана Укротителей драконов|use Peppy's Special Mix##33627|tip В тюрьме под фортом, сидит в тюремной камере.
.' Смесь Пеппи доставлена врайкульскому пленнику|goal Peppy's Mix Administered To The Vrykul Prisoner|q 11330/1
step //169
goto 30.8,41.6
.talk Peppy Wrongnozzle##24283
..turnin Это... точно сработает!##11330
..accept Ик... Ты ему и скажи!##11331
step //170
'Идите в форт 28.8,44.1|goto 28.8,44.1
.talk Captain Adams##23749
..turnin Ик... Ты ему и скажи!##11331
..accept Задание: уничтожить чуму!##11332
step //171
goto 31.3,44
.talk Greer Orehammer##23859
..'Скажите ему, что вам нужен грифон
.' Используйте Верные бомбы Рудомолота на большие зеленые резервуары с чумой, пролетая над Новым Агамондом|use Orehammer's Precision Bombs##33634
.' Поражено 5 контейнеров с чумой|goal 5 Plague Tank Hits|q 11332/1
step //172
'Идите в форт 28.8,44.1|goto 28.8,44.1
.talk Captain Adams##23749
..turnin Задание: уничтожить чуму!##11332
..accept Операция: Атака на Скорн##11248
step //173
goto 30.6,42.8
.talk Quartermaster Brevin##24494
..accept Все должно быть готово##11406
step //174
goto 30.2,28.7
.talk Overseer Irena Stonemantle##23891
..turnin Дочка моя##11175
..accept Присматривая за работой##11176
..accept Куда пропал исследователь Джарен?##11393
step //175
goto 30.2,28.7
.talk Engineer Feknut##24227
..accept Пусть обделаются от страха!##11154
step //176
goto 30.2,28.7
.talk Watcher Moonleaf##24273
..accept Очищение##11322
step //177
goto 30.8,28.6
.talk Steel Gate Chief Archaeologist##24399
..turnin Присматривая за работой##11176
..accept У меня есть ветролет!##11390
step //178
'Садитесь в вертолёт. Рядом, на деревянной платформе|invehicle
step //179
'Летите вниз
.' Огромные мешки с зерном или песком.
.' Используйте способность "Погрузочный крюк" рядом с большим мешком на земле|petaction Grappling Hook
.' Вернитесь наверх и летите к большим красным стрелкам, чтобы доставить мешок.
.' Повторите это еще 2 раза
.' Мешков с реликвиями доставлено 3|goal 3 Sack of Relics Delivered|q 11390/1
step //180
'Вернитесь на деревянную платформу и нажмите красную стрелку на панели, чтобы выйти из вертолёта|outvehicle
step //181
goto 30.8,28.6
.talk Steel Gate Chief Archaeologist##24399
..turnin У меня есть ветролет!##11390
..accept Патрулирование Стальных Ворот##11391
step //182
'Садитесь в вертолёт. Рядом, на деревянной платформе|invehicle
step //183
'Используйте способности на панели, чтобы летать и сражаться с горгульями
.kill 8 Gjalerbron Gargoyle|q 11391/1
step //184
'Вернитесь на деревянную платформу и нажмите красную стрелку на панели, чтобы выйти из вертолёта|outvehicle
step //185
goto 30.8,28.6
.talk Steel Gate Chief Archaeologist##24399
..turnin Патрулирование Стальных Ворот##11391
step //186
goto 27.4,32.2|n
.' Путь к Исследователю Джарену начинается здесь|goto 27.4,32.2,0.5|noway|c
step //187
goto 24.2,32.5
.talk Explorer Jaren##23833
..turnin Куда пропал исследователь Джарен?##11393
..accept Думаешь, мурлоки – самые вонючие существа?##11394
step //188
goto 22.6,28.6
.' Убито 15 солдат Плети с Берега Стылой Межи|goal 15 Chillmere Coast Scourge Killed|q 11394/1
.kill мобов Плети, мурлоков, людей или призраков|n
.get Устройство Плети|n
.' Нажмите на Устройство Плети|use Scourge Device##33961
..accept Устройство Плети##11395
step //189
goto 19.8,22.2
.talk Old Icefin##24544
..accept Трезубец сына##11422
step //190
goto 24.2,32.5
.talk Explorer Jaren##23833
..turnin Думаешь, мурлоки – самые вонючие существа?##11394
..turnin Устройство Плети##11395
..accept Отключи защитное поле##11396
step //191
goto 23.7,35.2
.from Rotgill##24546
.get Rotgill's Trident|q 11422/1
step //192
goto 22.7,31.2
.' Используйте Пульт управления смертоносным кристаллом на смертоносный кристалл|use Scourging Crystal Controller##33960|tip Он выглядит как большой парящий фиолетовый кристалл.
.' Атакуйте кристалл, когда исчезнет фиолетовый щит.
.'Уничтожьте Кристалл Плети|goal 1 Scourging Crystals Destroyed|q 11396/1
step //193
goto 21.9,28.8
.' Используйте Пульт управления смертоносным кристаллом на смертоносный кристалл|use Scourging Crystal Controller##33960|tip Он выглядит как большой парящий фиолетовый кристалл.
.' Атакуйте кристалл, когда исчезнет фиолетовый щит.
.'Уничтожьте Кристалл Плети|goal 2 Scourging Crystals Destroyed|q 11396/1
step //194
goto 21.5,24.6
.' Используйте Пульт управления смертоносным кристаллом на смертоносный кристалл|use Scourging Crystal Controller##33960|tip Он выглядит как большой парящий фиолетовый кристалл.
.' Атакуйте кристалл, когда исчезнет фиолетовый щит.
.'Уничтожьте Кристалл Плети|goal 3 Scourging Crystals Destroyed|q 11396/1
step //195
goto 19.8,22.2
.talk Old Icefin##24544
..turnin Трезубец сына##11422
step //196
goto 24.2,32.5
.talk Explorer Jaren##23833
..turnin Отключи защитное поле##11396
step //197
goto 25.1,32.6|n
.' Путь наверх начинается тут|goto 25.1,32.6,0.5|noway|c
step //198
'Follow the path up to 30.8,20.9|goto 30.8,20.9
.' Используйте Хлопушки Фекната, стоя под Темнолапой летучей мышью|use Feknut's Firecrackers##33129
.' Нажмите на появившееся Гуано темнолапой летучей мыши
.get 10 Darkclaw Guano|q 11154/1
step //199
goto 30.2,28.7
.talk Engineer Feknut##24227
..turnin Пусть обделаются от страха!##11154
step //200
goto 44.4,26.4
.' Используйте Знак отличия командира Западной Стражи в сумке|use Westguard Command Insignia##33311
.talk Westguard Sergeant##24060
..turnin Операция: Атака на Скорн##11248
..accept Смертельно опасные башни##11245
..accept Тяжело, но необходимо##11246
..accept Гори, Скорн, гори!##11247
step //201
goto 45.3,27
.kill Снежескорнских мобов|n
.' Используйте Мачете сержанта на их трупах|use The Sergeant's Machete##33310
.' 	Разрублено 20 тел снежескорнских врайкулов|goal 20 Winterskorn Vrykul Dismembered|q 11246/1
.get Врайкульский свиток вознесения|n
.' Нажмите на Врайкульский свиток вознесения в сумке|use Vrykul Scroll of Ascension##33314
..accept Остановить вознесение!##11249
step //202
goto 43.7,28.5
.' Используйте Факел сержанта в этом здании|use Sergeant's Torch##33321
.' Северо-западный большой дом подожжен|goal Northwest Longhouse Set Ablaze|q 11247/1
step //203
goto 43.6,30.3
.' Используйте Сигнальную ракету сержанта рядом с башней|use Sergeant's Flare##33323
.' Cеверо-западная башня помечена|goal Northwest Tower Targeted|q 11245/1
step //204
goto 43.2,35.8
.' Используйте Сигнальную ракету сержанта рядом с башней|use Sergeant's Flare##33323
.' Юго-западная башня помечена|goal Southwest Tower Targeted|q 11245/3
step //205
goto 44.9,35
.' Используйте Врайкульский свиток вознесения рядом с костром|use Vrykul Scroll of Ascension##33339
.kill Halfdan the Ice-Hearted|q 11249/1
step //206
goto 46.9,37.1
.' Используйте Сигнальную ракету сержанта рядом с башней|use Sergeant's Flare##33323
.' Юго-восточная башня помечена|goal Southeast Tower Targeted|q 11245/4
step //207
goto 46.5,33.2
.' Используйте Сигнальную ракету сержанта рядом с башней|use Sergeant's Flare##33323
.' Восточная башня помечена|goal East Tower Targeted|q 11245/2
step //208
goto 46,30.7
.' Используйте Факел сержанта в этом здании|use Sergeant's Torch##33321
.' Казармы подожжены|goal Barracks Set Ablaze|q 11247/3
step //209
goto 46.4,28.2
.' Используйте Факел сержанта в этом здании|use Sergeant's Torch##33321
.' Северо-восточный большой дом подожжен|goal Northeast Longhouse Set Ablaze|q 11247/2
step //210
'Используйте Знак отличия командира Западной Стражи в сумке|use Westguard Command Insignia##33311
.talk Westguard Sergeant##24060
..turnin Смертельно опасные башни##11245
..turnin Тяжело, но необходимо##11246
..turnin Гори, Скорн, гори!##11247
..accept Слава покорителю Скорна!##11250
step //211
ding 73
step //212
goto 60.3,18.7
.talk Christopher Sloan##24056
..accept Я готов на все!##11329
step //213
goto 61.5,18.8
.' Нажмите на Водяное дерево|tip Высокие кустистые растения под водой.
.from Northern Barbfish##24285
.get 5 Northern Barbfish|q 11329/1
step //214
goto 60.3,18.7
.talk Christopher Sloan##24056
..turnin Я готов на все!##11329
..accept Та самая рыбка##11410
step //215
goto 64,19.6
.' Используйте Приманку из свежей рыбы-шипа рядом с затонувшей лодкой|use Fresh Barbfish Bait##34013
.kill Frostfin|q 11410/1
step //216
goto 60.3,18.7
.talk Christopher Sloan##24056
..turnin Та самая рыбка##11410
step //217
goto 61.8,17.2
.talk Lieutenant Maeve##24282
..accept Загадочные ледяные нимфы##11302
step //218
goto 62.3,17.2
.talk Prospector Belvar##24328
..accept Книга Рун##11346
step //219
goto 62.6,16.8
.talk Gil Grisert##24139
..turnin Все должно быть готово##11406
..accept Работаем до упора##11269
step //220
goto 62.6,16.8
.talk Trapper Jethan##24131
..accept Слабое звено##11292
step //221
goto 60.1,16.1
.talk James Ormsby##24061
..fpath Крепость Вилдервар
step //222
goto 60.2,15.6
.talk Foreman Colbey##24176
..accept Соседство с йети##11284
step //223
goto 57.3,18.6
.kill Ледорогих баранов|n
.collect 4 Tough Ram Meat##33352|n
.' Нажмите на Жесткое баранье мясо в сумке|use Tough Ram Meat##33352
.collect 1 Giant Yeti Meal##33477|q 11284
.' Нажмите на Пух пятнистого гиппогрифа|tip Коричневые перья на земле.
.get 10 Spotted Hippogryph Down|q 11269/1
.' Нажмите на Пружинные ловушки|tip Маленькие зверьки, попавшие в ловушки.
.get 8 Trapped Prey|q 11292/1
step //224
goto 54.1,8.2|n
.' Путь к "Очищение" начинается здесь|goto 54.1,8.2,0.5|noway|c
step //225
'Поднимайтесь 61.1,2|goto 61.1,2
.' Нажмите на Храм Ледяного Клинка|tip Это большой синий светящийся алтарь.
.kill Твое внутреннее смятение|n
.get Внутреннее смятение изгнано|q 11322/1
step //226
'Вернитесь в Крепость Западной Стражи|goto Howling Fjord,30.9,41.5,1|use Hearthstone##6948|noway|c
step //227
'Зайдите в форт 28.8,44.1|goto 28.8,44.1
.talk Captain Adams##23749
..turnin Слава покорителю Скорна!##11250
..accept Очистить Гьялерброн##11235
step //228
goto 28.9,44
.talk Father Levariol##24038
..turnin Остановить вознесение!##11249
..accept О ключах и клетках##11231
step //229
goto 30.2,28.7
.talk Watcher Moonleaf##24273
..turnin Очищение##11322
..accept В обличье ворга##11325
step //230
goto 29.7,5.7
'Используйте Личину ворга, чтобы превратиться в ворга|use Worg Disguise##33618
.talk Ulfang##24261
..turnin В обличье ворга##11325
..accept Братья-предатели##11414
step //231
goto 28.3,23.9
.kill Bjomolf##24516|q 11414/1
step //232
goto 33.8,29.3
.kill Varg##24517|q 11414/2
step //233
goto 35.1,16
.kill 15 Gjalerbron Warrior|q 11235/1
.kill 8 Gjalerbron Rune-Caster|q 11235/2
.kill 8 Gjalerbron Sleep-Watcher|q 11235/3
.kill Гьялербронских мобов|n
.collect 10 Gjalerbron Cage Key##33284|n
.collect 1 Large Gjalerbron Cage Key##33290|n
.' Нажмите на Гьялербронские клетки
.' Освобождено 10 гьялербронских узников|goal 10 Gjalerbron Prisoner Freed|q 11231/1
.get Гьялербронский план нападения|n
.' Нажмите на Гьялербронский план нападения в сумке|use Gjalerbron Attack Plans##33289
..accept Гьялербронский план нападения##11237
step //234
goto 29.7,5.7
.'Используйте Личину ворга, чтобы превратиться в ворга|use Worg Disguise##33618
.talk Ulfang##24261
..turnin Братья-предатели##11414
..accept Глаза орлицы##11416
step //235
goto 41.4,37.7
.' Нажмите на Яйцо Когтекрыла|tip В гнезде у водопада, в воде на камне.
.from Talonshrike##24518
.get Eyes of the Eagle|q 11416/1
step //236
goto 29.7,5.7
.'Используйте Личину ворга, чтобы превратиться в ворга|use Worg Disguise##33618
.talk Ulfang##24261
..turnin Глаза орлицы##11416
..accept Альфа-ворг##11326
step //237
goto 26.3,12.8
.kill Garwal##24277|q 11326/1
step //238
goto 30.1,28.6
.talk Watcher Moonleaf##24273
..turnin Альфа-ворг##11326
step //239
goto 28.9,44.2
.talk Mage-Lieutenant Malister##23888
..turnin Гьялербронский план нападения##11237
step //240
goto 28.8,44.1
.talk Captain Adams##23749
..turnin Очистить Гьялерброн##11235
..accept Некро-владыка Мезхен##11236
step //241
goto 28.9,44
.talk Father Levariol##24038
..turnin О ключах и клетках##11231
..accept На службе Света##11239
step //242
goto 28.9,44.2
.talk Mage-Lieutenant Malister##23888
..accept Спящие великаны##11432
step //243
'Поднимитесь на платформу 35.7,15.8|goto 35.7,15.8
.kill 10 Deathless Watcher|q 11239/1
.kill 2 Putrid Wight|q 11239/3
.' Больше можно найти тут 38.2,11.8|goto 38.2,11.8
step //244
goto 38.8,13
.kill Necro Overlord Mezhen##24018|q 11236/1
.get Записи Мезхена|n
.' Нажмите на Записи Мезхена|use Mezhen's Writings##34090
..accept Спящий король##11452
step //245
goto 39.8,7.6|n
.' Это вход к Спящему Королю|goto 39.8,7.6,0.3|noway|c|tip Поднимитесь по большому подъему к этому месту.
step //246
'Зайдите внутрь и спуститесь вниз по лестнице 40.9,6.5|goto 40.9,6.5
.kill Queen Angerboda##24023|q 11452/1|tip Она стоит на платформе.
step //247
'Выходите 34.5,13.2|goto 34.5,13.2|n
.' Вход вниз в Чертоги Пробуждения начинается тут|goto 34.5,13.2,0.3|noway|c
step //248
'Спуститесь вниз по лестнице 35,11.9|goto 35,11.9
.kill 4 Fearsome Horror|q 11239/2|tip Под землей в Чертогах Пробуждения.
.kill Некролордов|n
.collect 5 Awakening Rod##34083|n
.' Используйте Жезл пробуждения на спящего врайкула|use Awakening Rod##34083|tip Они спят прямо в стенах, как мумии.
.kill 5 Dormant Vrykul|q 11432/1
step //249
'Вернитесь в Крепость Западной Стражи|goto Howling Fjord,30.9,41.5,0.5|use Hearthstone##6948|noway|c
step //250
'Зайдите в форт 28.9,44.2|goto 28.9,44.2
.talk Mage-Lieutenant Malister##23888
..turnin Спящие великаны##11432
step //251
goto 28.8,44.1
.talk Captain Adams##23749
..turnin Некро-владыка Мезхен##11236
..turnin Спящий король##11452
step //252
goto 28.9,44
.talk Father Levariol##24038
..turnin На службе Света##11239
step //253
'Летите в Форт Вилдервар|goto Howling Fjord,60.1,16.0,0.5|noway|c
step //254
goto 59.7,13.8|n
.' Путь в шахту к "Соседство с йети" начинается здесь|goto 59.7,13.8,0.5|noway|c
step //255
goto 60.5,11.9
.' Используйте Завтрак гигантского йети на Сколорога|use Giant Yeti Meal##33477|tip В глубине шахты спит большой йети.
.kill Shatterhorn|q 11284/1
step //256
'Выходите 60.2,15.6|goto 60.2,15.6
.talk Foreman Colbey##24176
..turnin Соседство с йети##11284
step //257
goto 62.6,16.8
.talk Gil Grisert##24139
..turnin Работаем до упора##11269
..accept Мы зовем его Стальное Перо##11418
step //258
goto 62.6,16.8
.talk Trapper Jethan##24131
..turnin Слабое звено##11292
step //259
'Летает в небе над городом
.' Используйте Оперенный амулет на Стальное Перо|use Feathered Charm##34026
.' Секрет Стального Пера разгадан|goal Learn Steelfeather's Secret|q 11418/1
step //260
goto 62.6,16.8
.talk Gil Grisert##24139
..turnin Мы зовем его Стальное Перо##11418
step //261
goto 61.5,22.8
.talk Lurielle##24117
..turnin Загадочные ледяные нимфы##11302
..accept Духи льда##11313
step //262
goto 60.6,22.4
.kill Ледяных элементалей|n
.get 15 Icy Core|q 11313/1
step //263
goto 61.5,22.8
.talk Lurielle##24117
..turnin Духи льда##11313
..accept Падшие сестры##11314
..accept Дикие ветви##11315
step //264
goto 53.3,27.8
.' Используйте Подвеску Луриэль на Морозных Нимф|use Lurielle's Pendant##33606|tip Подойдите к ним, пока не окажетесь в бою, а затем используйте Подвеску Луриэль - бить необязательно.
.' Освобождено 7 морозных нимф|goal 7 Chill Nymphs Freed|q 11314/1
.kill 8 Scarlet Ivy|q 11315/1
step //265
goto 61.5,22.8
.talk Lurielle##24117
..turnin Падшие сестры##11314
..turnin Дикие ветви##11315
..accept Порождения Холмистой поляны##11316
..accept Семена негодующих хранителей##11319
step //266
goto 54.7,20.5
.kill 10 Thornvine Creeper|q 11316/1
.from Spore##23876
.' Используйте Зачарованное сердце льда на труп Споры|use Enchanted Ice Core##33607
.' Заморожено 8 спор|q 11319/1
step //267
goto 61.5,22.8
.talk Lurielle##24117
..turnin Порождения Холмистой поляны##11316
..turnin Семена негодующих хранителей##11319
..accept Хранитель Листопад##11428
step //268
goto 53.7,18.6
.kill Keeper Witherleaf##24638|q 11428/1
step //269
goto 61.5,22.8
.talk Lurielle##24117
..turnin Хранитель Листопад##11428
step //270
goto 65.0,28.5
.kill Целителей из клана Железной Руны и Призывателей камня из клана Железной Руны|n
.collect 1 Book of Runes - Chapter 1##33778|n
.collect 1 Book of Runes - Chapter 2##33779|n
.collect 1 Book of Runes - Chapter 3##33780|n
.' Нажмите на главу Книги Рун в сумке|use Book of Runes - Chapter 1##33778
.get The Book of Runes|q 11346/1
step //271
goto 62.3,17.2
.talk Prospector Belvar##24328
..turnin Книга Рун##11346
..accept Освоение рун##11349
step //272
goto 71.2,28.7
.' Нажмите на Резной инструмент дворфов Железной Руны|tip Выглядит как небольшой металлический сундук.
.get Iron Rune Carving Tools|q 11349/1
.' Если его там нет, он также может появиться в следующих 5 местах:
..' Тут 67.5,23.5
..' Тут 69.1,22.8
..' Тут 72.4,17.8
..' Тут 73.4,24.9
..' И тут 67.5,29.2
step //273
goto 62.3,17.2
.talk Prospector Belvar##24328
..turnin Освоение рун##11349
..accept Руна подчинения##11348
step //274
goto 71.9,24.6
.' Используйте Руну подчинения  на Каменного великана, чтобы контролировать его|use Rune of Command##33796
.'Как только вы возьмете под контроль Каменного великана:
.kill Binder Murdis|q 11348/2
step //275
goto 62.3,17.2
.talk Prospector Belvar##24328
..turnin Руна подчинения##11348
step //276
'Летите в Валгард|goto Howling Fjord,59.7,63.3,0.5|noway|c
step //277
'Плывите на корабле в Гавань Менетилов|goto Wetlands|noway|c
step //278
'Летите в Штормград|goto Stormwind City|noway|c
step //279
'Плывите на корабле в Борейскую Тундру|goto Borean Tundra|noway|c
step //280
'Идите на северо-восток в Драконий Погост|goto Dragonblight|noway|c
step //281
goto Dragonblight,29,55.5
.talk Image of Archmage Modera##26673
..accept Обшарить трупы##12000
step //282
goto 29.2,55.3
.talk Palena Silvercloud##26881
..fpath Покой Звёзд
step //283
goto 29.2,55.6
.talk Warden Jodi Moonsong##26973
..accept Жидкое пламя Элуны##12166
step //284
home Покой Звезд
step //285
goto 28.8,56.2
.talk Courier Lanson##27060
..turnin Пропавший курьер##12157
..accept О предателях и предательстве##12171
step //286
goto 29.2,55.3
.' Она - мастер полёта
.talk Palena Silvercloud##26881
..turnin О предателях и предательстве##12171
step //287
goto 26.3,52.3
.from Гнилостных маралов
.from Бешеных гризли
.' Используйте Жидкое пламя Элуны на их трупы|use Liquid Fire of Elune##36956
.' Очищено 6 трупов гнилостного марала|goal 6 Blighted Elk's corpse cleansed|q 12166/1
.' Очищено 6 трупов бешеного гризли|goal 6 Rabid Grizzly's corpse cleansed|q 12166/2
step //288
goto 24.1,53.7
.' Нажмите на Мертвых охотников на магов
.get Личный скарб охотника на магов|n
.' Нажмите на Личный скарб охотника на магов|use Mage Hunter Personal Effects##35792
.get Moonrest Gardens Plans|q 12000/1
step //289
goto 29,55.5
.talk Image of Archmage Modera##26673
..turnin Обшарить трупы##12000
..accept Предотвратить союз##12004
step //290
goto 29.2,55.6
.talk Warden Jodi Moonsong##26973
..turnin Жидкое пламя Элуны##12166
..accept Убить сектантов##12167
step //291
goto 24.2,60.1
.talk Ethenial Moonshadow##26501
..accept Месть за бесчинства!##12006
step //292
goto 20.9,60.4
.kill 15 Blue Dragonflight forces at Moonrest Gardens|q 12006/1|tip Убивайте любых мобов кроме Высокорожденных из Садов Лунного Покоя
step //293
goto 18.4,58.9
.from Wind Trader Mu'fah##26496
.get Wind Trader Mu'fah's Remains|q 12004/1
step //294
'Зайдите в здание 19.4,58.1|goto 19.4,58.1
.from Goramosh##26349
.get The Scales of Goramosh|q 12004/2
.get Странное устройство Горамоша|n
.' Нажмите на Странное устройство Горамоша|use Goramosh's Strange Device##36742
..accept Странное приспособление##12055
step //295
goto 24.2,60.1
.talk Ethenial Moonshadow##26501
..turnin Месть за бесчинства!##12006
..accept Покончить с Арканимусом!##12013
step //296
goto 20,59.7
.kill Arcanimus##26370|q 12013/1
step //297
goto 24.2,60.1
.talk Ethenial Moonshadow##26501
..turnin Покончить с Арканимусом!##12013
step //298
goto 29,55.5
.talk Image of Archmage Modera##26673
..turnin Предотвратить союз##12004
..turnin Странное приспособление##12055
..accept Проекты и проекции##12060
step //299
goto 24.2,55.6
.' Используйте Телепорт к Волноловам|use Surge Needle Teleporter##36747
.' Пройдитесь по платформе, на которую вы телепортируетесь
.' Объект на вершине волнолова осмотрен|goal Object on the Surge Needle observed|q 12060/1
step //300
'Используйте Телепорт к Волноловам, чтобы спуститься на землю|goto Dragonblight,22.6,57.0,1.0|use Surge Needle Teleporter##36747|noway|c
step //301
goto 29,55.5
.talk Image of Archmage Modera##26673
..turnin Проекты и проекции##12060
..accept Фокусы на взморье##12065
step //302
goto 26.4,65
.from Captain Emmy Malin##26762
.get Кольцо управления средоточием силовых линий|n
.' Используйте Кольцо управления средоточием силовых линий рядом с полукругом|use Ley Line Focus Control Ring##36751|tip Это большая полукруглая фиолетовая светящаяся штука.
.' Информация о средоточии силовых линий получена|goal Ley line focus information retrieved|q 12065/1
.get Письмо капитана Мэлина|n
.' Нажмите на Письмо капитана Мэлина|use Captain Malin's Letter##36756
..accept Письмо домой##12067
step //303
goto 29,55.5
.talk Image of Archmage Modera##26673
..turnin Фокусы на взморье##12065
..accept В лесах##12083
step //304
goto 29,55.5
.talk Commander Saia Azuresteel##26459
..turnin Письмо домой##12067
step //305
goto 28.7,57.1
.talk Sarendryana##26837
..accept Усиление древняков##12092
step //306
goto 31.2,59.7
.talk Woodlands Walker##26421
.collect 3 Bark of the Walkers##36786|q 12092
step //307
goto 30.6,63.4
.' Используйте Кору древня на древа Лоталора|use Bark of the Walkers##36786|tip Неагрессивные древа.
.' Усилено 3 древа Лоталора|goal 3 Lothalor Ancient strengthened|q 12092/1
step //308
goto 32.2,70.6
.from Lieutenant Ta'zinni##26815|tip Он ходит по кругу вокруг полукруглой фиолетовой светящейся штуки.
.collect Ley Line Focus Control Amulet##36779|q 12083
step //309
goto 32.2,71.2
.' Используйте Амулет управления средоточием силовых линий рядом с средоточием силовых линий|use Ley Line Focus Control Amulet##36779|tip Это большая полукруглая фиолетовая светящаяся штука.
.' Информация о средоточии силовых линий получена|goal Ley line focus information retrieved|q 12083/1
step //310
goto 28.7,57.1
.talk Sarendryana##26837
..turnin Усиление древняков##12092
step //311
goto 29,55.5
.talk Image of Archmage Modera##26673
..turnin В лесах##12083
..accept Поиски в деревне Инду'ле##12098
step //312
goto 26.4,45.7
.from Anub'ar Cultist##26319
.get 5 Functional Cultist Suit|q 12167/1
.get Памятный дар Зангуса|n
.' Нажмите на Памятный дар Зангуса|use The Favor of Zangus##36958
..accept Памятный дар Зангуса##12168
step //313
goto 29.2,55.6
.talk Warden Jodi Moonsong##26973
..turnin Убить сектантов##12167
..turnin Памятный дар Зангуса##12168
..accept Верховный сектант##12169
step //314
goto 27.0,50.4|n
.' Путь к Верховному сектанту Зангусу начинается здесь|goto Dragonblight,27.0,50.4,0.5|noway|c
step //315
'Спуститесь в пещеру 28.9,49.7|goto 28.9,49.7
.kill High Cultist Zangus##26655|q 12169/1
step //316
'Выходите из пещеры 29.2,55.6|goto 29.2,55.6
.talk Warden Jodi Moonsong##26973
..turnin Верховный сектант##12169
step //317
goto 40.3,66.9
.' Нажмите на тело Мага-командира Холодная Звезда|tip Его тело плавает под водой.
..turnin Поиски в деревне Инду'ле##12098
..accept Конец цепочки##12107
step //318
goto 39.8,66.9
.' Используйте Талисман управления средоточием силовых линий рядом с средоточием силовых линий|use Ley Line Focus Control Talisman##36815|tip Это большая полукруглая фиолетовая светящаяся штука под водой.
.' Информация о средоточии силовых линий получена|goal Ley Line Focus information retrieved|q 12107/1
step //319
goto 53,66.4
.'Идите в эту точку, чтобы обследовать Лазуритовое святилище драконов |goal Azure Dragonshrine observed|q 12107/2
step //320
goto 48.5,74.4
.talk Cid Flounderfix##28196
..fpath Гавань Моа'Ки
step //321
home Гавань Моа'ки
step //322
goto 48,74.9
.talk Elder Ko'nani##26194
..turnin Путешествие в гавань Моа'ки##12117
..accept Чтоб ничего не пропало!##11958
step //323
goto 48.3,74.3
.talk Trapper Mau'i##26228
..accept Планы на будущее##11960
step //324
goto 45.3,63.7
.kill мобов Поляны Снегопада|n
.get 6 Stolen Moa'ki Goods|q 11958/1
.' Нажмите на  щенков Поляны Снегопада|tip Перед домиками стоят маленькие существа.
.get 12 Snowfall Glade Pup|q 11960/1
step //325
goto 48.3,74.3
.talk Trapper Mau'i##26228
..turnin Планы на будущее##11960
step //326
goto 48,74.9
.talk Elder Ko'nani##26194
..turnin Чтоб ничего не пропало!##11958
..accept Убить Логуна!##11959
step //327
goto 46.3,59.2
.from Loguhn##26196
.get Кровь Логуна|n
.' Нажмите на Кровь Логуна|use Blood of Loguhn##35688
.' Намажьтесь кровью Логуна|goal Loguhn's Blood Smeared|q 11959/1
step //328
goto 48,74.9
.talk Elder Ko'nani##26194
..turnin Убить Логуна!##11959
step //329
goto 49.2,75.6
.talk Toalu'u the Mystic##26595
..accept Духовное озарение##12028
step //330
goto 48.9,75.8
.' Используйте Спиритические благовония Тоалу'у рядом с жаровней Туалу'у|use Toalu'u's Spiritual Incense##35907|tip Рядом со входом в маленький домик.
.'Видение о судьбе деревни Инду'ле получено|goal Spiritual insight concerning Indu'le Village attained.|q 12028/1
step //331
goto 49.2,75.6
.talk Toalu'u the Mystic##26595
..turnin Духовное озарение##12028
..accept Старейшина Мана'лоа##12030
step //332
goto 47.7,76.6
.talk Tua'kea##26245
..accept Крабовые ловушки Туа'кеа##12009
step //333
goto 46.6,77.5
.' Нажмите на Крабовые ловушки Туа'кеа|tip Они выглядят как небольшие клетки на дне
.get 8 Tua'kea Crab Trap|q 12009/1
step //334
goto 47.7,80
.' Нажмите на Разрушенную ловушку на крабов|tip Выглядит как сломанная ловушка Туа'кеа
..accept Признаки большой проблемы##12011
step //335
goto 47.7,76.6
.talk Tua'kea##26245
..turnin Крабовые ловушки Туа'кеа##12009
..turnin Признаки большой проблемы##12011
..accept Наживка##12016
step //336
goto 43.7,82.3
.from Kili'ua##26521
.get The Flesh of "Two Huge Pincers"|q 12016/1
step //337
goto 47.7,76.6
.talk Tua'kea##26245
..turnin Наживка##12016
..accept Наживка на крючке##12017
step //338
goto 46.7,78.2
.' Используйте Наживка Ту'у'гвара рядом с рыболовным крючком Туа'кеа|use Tu'u'gwar's Bait##35838|tip Выглядит как веревка, идущая в воду, с большим крюком на конце.
.kill 1 Tu'u'gwar|q 12017/1
step //339
goto 47.7,76.6
.talk Tua'kea##26245
..turnin Наживка на крючке##12017
step //340
goto 36.4,65
.talk Elder Mana'loa##188419
..turnin Старейшина Мана'лоа##12030
..accept Свобода перемещения##12031
step //341
goto 37.2,65.5
.kill мобов из деревни Инду'ле|n|tip Спятивший селянин Инду'ле не засчитывается в квест.
.' Упокоены 15 духов деревни Инду'ле|goal 15 Indu'le spirits put to rest|q 12031/1
step //342
goto 36.4,65
.talk Elder Mana'loa##188419
..turnin Свобода перемещения##12031
..accept Разговор с бездной##12032
step //343
goto 34.3,79.8|n
.' Путь к "Разговор с бездной" начинается здесь|goto Dragonblight,34.3,79.8,0.5|noway|c
step //344
'Поднимайтесь 34,83.4|goto 34,83.4
.' Нажмите на Жемчужину Бездны|tip Это большая белая жемчужина, лежащая на алтаре.
.' Оача'ноа появится и скажет, чтобы вы прыгали в воду
.' Прыгайте в воду
.' Повинуйтесь приказам Оача'ноа|goal Oacha'noa's compulsion obeyed.|q 12032/1
step //345
goto 49.2,75.6
.talk Toalu'u the Mystic##26595
..turnin Разговор с бездной##12032
step //346
'Летите в Покой Звёзд|goto Dragonblight,29.2,55.4,0.5|noway|c
step //347
goto 29,55.5
.talk Image of Archmage Modera##26673
..turnin Конец цепочки##12107
..accept Добиться аудиенции##12119
step //348
'Вернитесь в Гавань Моа'Ки|goto Dragonblight,48.2,74.8,0.5|use Hearthstone##6948|noway|c
step //349
goto 57.9,54.2
.talk Tariolstrasz##26443
..turnin Добиться аудиенции##12119
..accept Разговор с послом##12766
step //350
home Храм Драконьего Покоя
step //351
goto 60,55.1
.talk Lauriel Trueblade##27803
..turnin Разговор с послом##12766
..accept Прибытие в Рубиновое святилище драконов##12460
step //352
goto 60.3,51.6
.talk Nethestrasz##26851
..fpath Храм Драконьего Покоя
step //353
goto 57.9,54.2|n
.talk Tariolstrasz##26443
..'Скажите ему, что вам нужно подняться на вершину храма|goto Dragonblight,59.7,53.1,0.1|noway|c
step //354
goto 59.6,54.4
.talk Lord Itharius##27785
..accept Семена плеточника##12458
step //355
goto 60,54.5
.talk Chromie##27856
..accept Тайна бесконечности##12470
step //356
goto 60.1,54.2
.talk Nalice##27765
..accept Обсидиановое святилище драконов##12447
step //357
goto 59.5,53.3|n
.talk Torastrasza##26949
..'Скажите ему, что вам нужно попасть на нижний уровень храма|goto Dragonblight,58.0,55.2,0.1|noway|c
step //358
goto 63.3,66.9|n
.' Путь к "Семена плеточника" начинается здесь|goto Dragonblight,63.3,66.9,0.5|noway|c
step //359
goto 63.3,71
.kill Изумрудных плеточников|n
.get 3 Lasher Seed|q 12458/1
step //360
goto 63.7,71.9
.talk Nishera the Garden Keeper##27255
..accept Жизненный цикл##12454
step //361
'Они летают сверху, вокруг озера.
.kill 5 Emerald Skytalon|q 12454/1
step //362
goto 63.7,71.9
.talk Nishera the Garden Keeper##27255
..turnin Жизненный цикл##12454
step //363
goto 57.9,54.2|n
.talk Tariolstrasz##26443
..'Скажите ему, что вам нужно подняться на вершину храма|goto Dragonblight,59.7,53.1,0.1|noway|c
step //364
goto 59.6,54.4
.talk Lord Itharius##27785
..turnin Семена плеточника##12458
..accept Что создает, то может и разрушать##12459
step //365
goto 59.5,53.3|n
.talk Torastrasza##26949
..'Скажите ему, что вам нужно попасть на нижний уровень храма|goto Dragonblight,58.0,55.2,0.1|noway|c
step //366
goto 52.2,50
.talk Ceristrasz##27506
..turnin Прибытие в Рубиновое святилище драконов##12460
..accept Горячая битва##12416
step //367
goto 52.7,46.2
.' Помогите уничтожить:
..'12 хладных атакующих вурдалаков|kill 12 Frigid Ghoul Attacker|q 12416/1
..'8 хладных атакующих упырей|kill 8 Frigid Geist Attacker|q 12416/2
..'1 хладное атакующее поганище|kill 1 Frigid Abomination Attacker|q 12416/3
.' Вы можете найти больше здесь 50.9,52.4|n
step //368
goto 52.2,50
.talk Ceristrasz##27506
..turnin Горячая битва##12416
..accept Погребение##12417
step //369
goto 46.7,52.8
.' Нажмите на Рубиновые желуди|tip Красные камни на земле.
.collect 6 Ruby Acorn##37727|n
.' Используйте Рубиновый желудь на тело Рубинового хранителя|use Ruby Acorn##37727|tip Большие красные драконы в огне.
.' Предано земле 6 рубиновых хранителей|goal 6 Ruby Keeper Returned to the Earth|q 12417/1
step //370
goto 52.2,50
.talk Ceristrasz##27506
..turnin Погребение##12417
..accept Через огненные поля##12418
step //371
'Идите к 48.2,47.8|goto 48.2,47.8
.kill 6 Frigid Necromancer|q 12418/1
step //372
ding 74
]])
ZygorGuidesViewer:RegisterGuide("Гайд для Альянса\\Нордскол Альянс уровни 74-76",[[
author support@zygorguides.com
next Гайд для Альянса\\Нордскол Альянс уровни 76-78
startlevel 74
step //1
'Зайдите в ствол дерева 47.6,49|goto Dragonblight,47.6,49
.from Dahlia Suntouch##27680
.' Рубиновое осквернение вычищено|goal Ruby Corruption Cleansed|q 12418/2
.get Рубиновую брошь|n
.' Нажмите на Рубиновую брошь в сумке|use Ruby Brooch##37833
..accept Судьба Рубинового святилища драконов##12419
step //2
goto 52.2,50
.talk Ceristrasz##27506
..turnin Через огненные поля##12418
..accept Распорядитель храма Драконьего Покоя##12768
step //3
goto 57.9,54.2
.talk Tariolstrasz##26443
..turnin Распорядитель храма Драконьего Покоя##12768
..accept Информация для королевы##12123
step //4
goto 57.9,54.2|n
.talk Tariolstrasz##26443
..'Скажите ему, что вам нужно подняться на вершину храма|goto Dragonblight,59.7,53.1,0.1|noway|c
step //5
goto 59.8,54.7
.talk Alexstrasza the Life-Binder##26917
..turnin Информация для королевы##12123
..accept Явиться к лорду Афрасастразу##12435
step //6
goto 59.8,54.7
.talk Krasus##27990
..turnin Судьба Рубинового святилища драконов##12419
step //7
goto 59.5,53.3|n
.talk Torastrasza##26949
..'Скажите ему, что вы хотите отправиться к лорду Афрасастразу|goto Dragonblight,59.2,54.3,0.1|noway|c
step //8
goto 59.2,54.3
.talk Lord Afrasastrasz##27575
..turnin Явиться к лорду Афрасастразу##12435
..accept Защита храма Драконьего Покоя##12372
step //9
goto 58.3,55.2
.talk Wyrmrest Defender##27629
..'Скажите ему, что готовы вступить в бой.
.' Летайте вокруг Храма Драконьего Покоя и сражайтесь с синими драконами, используя способности на панели
.kill 3 Azure Dragon|q 12372/1
.kill 5 Azure Drake|q 12372/2
step //10
'Летите на юго-запад 55.1,66.4|goto 55.1,66.4
.' Используйте способность "Дестабилизация Лазуритового святилища драконов"|petaction Destabilize Azure Dragonshrine
.' Дестабилизируйте Лазуритовое святилище драконов|goal Destabilize the Azure Dragonshrine|q 12372/3
step //11
goto 58.7,54.5|n
'На среднем уровне храма, нажмите на красную стрелку, чтобы слезть с дракона|script VehicleExit()|outvehicle|c
step //12
goto 59.2,54.3
.talk Lord Afrasastrasz##27575
..turnin Защита храма Драконьего Покоя##12372
step //13
goto 59.2,54.3|n
.talk Lord Afrasastrasz##27575
..'Скажите ему, что хотите спуститься на нижний уровень|goto Dragonblight,58.0,55.2,0.1|noway|c
step //14
goto 55.2,45.7
.' Используйте Семена гнева природы на Оживленных ледяных змеев|use Seeds of Nature's Wrath##37887|tip Они летают в небе.
.kill Weakened Reanimated Frost Wyrm|q 12459/1
step //15
'Идите в Храм Драконьего Покоя и летите в Покой Звёзд|goto Dragonblight,29.2,55.4,0.1|noway|c
step //16
goto 29,55.5
.talk Image of Archmage Modera##26673
..accept Магическое королевство Даларан##12794
step //17
goto 29.2,55.3
' Она - мастер полёта
.talk Palena Silvercloud##26881
..accept Главнокомандующий Халфорд Змеевержец##12174
step //18
'Летите в Крепость Стражей Зимы|goto Dragonblight,77.1,49.8,0.1|noway|c
step //19
goto 77,49.8
.talk Rodney Wells##26878
..fpath Крепость Стражей Зимы
step //20
goto 78.61,48.2
.talk High Commander Halford Wyrmbane##27136
..turnin Главнокомандующий Халфорд Змеевержец##12174
..accept Наксрамас и падение крепости Стражей Зимы##12235
step //21
goto 77.1,50.1
.talk Gryphon Commander Urik##27317
..turnin Наксрамас и падение крепости Стражей Зимы##12235
..accept Полет защитника Стражей Зимы##12237
step //22
'Используйте Свисток для вызова грифона Стражей Зимы|use Wintergarde Gryphon Whistle##37287
.' Садитесь на Грифона Крепости Стражей Зимы|invehicle
step //23
'Летите в 83.6,48.8|goto 83.6,48.8
.' Используйте способность "Спасение селянина" на Беспомощных селян Крепости Стражей Зимы на земле|petaction Rescue Villager
.' Летите обратно к Командиру грифонов Урику 77.1,50.1|n|petaction Soar
.' Используйте способность "Высадка селянина"|petaction Drop Off Villager
.' Спасено 10 беспомощных селян|goal 10 Helpless Villager Rescued|q 12237/1
step //24
'Нажмите на красную стрелку, чтобы слезть с грифона|script VehicleExit()|outvehicle
step //25
goto 77.1,50.1
.talk Gryphon Commander Urik##27317
..turnin Полет защитника Стражей Зимы##12237
..accept Возвращение к верховному главнокомандующему##12251
step //26
goto 78.61,48.2
.talk High Commander Halford Wyrmbane##27136
..turnin Возвращение к верховному главнокомандующему##12251
..accept Спасение с городской площади##12253
..accept Демогном##12275
step //27
goto 78.6,48.2
.talk Commander Lynore Windstryke##27155
..accept Судьба погибших##12258
step //28
goto 79.1,47.2
.talk Zelig the Visionary##27314
..accept Отпечатки былого##12282
step //29
goto 77.8,50.3
.talk Siege Engineer Quarterflash##27159
..turnin Демогном##12275
..accept В поисках Слинкина##12276
..accept Кровоточащая руда##12272
step //30
goto 77.8,50.3
.talk Highlord Leoric Von Zeldig##27156
..accept Только не c нашего рудника!##12269
step //31
home Крепость Стражей Зимы
step //32
goto 79.9,49.7
.' Убейте Мстительных упырей рядом с Пойманными жителями Крепости Стражей Зимы|tip В этом районе и внутри зданий.
.' Спасено 6 пойманных жителей крепости Стражей Зимы|goal 6 Trapped Wintergarde Villager Rescued|q 12253/1
.kill 15 Vengeful Geist|q 12258/1
step //33
'Поднимитесь наверх этого здания 78.9,50.9|goto 78.9,50.9
.' Нажмите на Гадальный шар|tip Наверху в этом здании, в глубине комнаты, рядом с коробками. Светящийся шар с крыльями.
.get Scrying Orb|q 12282/1
step //34
goto 78.6,48.2
.talk Commander Lynore Windstryke##27155
..turnin Судьба погибших##12258
step //35
goto 78.61,48.2
.talk High Commander Halford Wyrmbane##27136
..turnin Спасение с городской площади##12253
..accept Найти Дюркона!##12309
step //36
goto 79.1,47.2
.talk Zelig the Visionary##27314
..turnin Отпечатки былого##12282
..accept Орик Чистосердечный и Забытое взморье##12287
step //37
goto 79.1,53.2
.talk Cavalier Durkon##27318
..turnin Найти Дюркона!##12309
..accept Подземная обитель некролорда##12311
step //38
'Идите в склеп 78.6,52.4|goto 78.6,52.4
.from Necrolord Amarion##27508
.' Нажмите на Сшитый плотью фолиант|tip Маленькая красная книга на полу.
..accept Тайны Плети##12312
step //39
'Выходите из склепа 79.1,53.2|goto 79.1,53.2
.talk Cavalier Durkon##27318
..turnin Подземная обитель некролорда##12311
..turnin Тайны Плети##12312
..accept Тайна книги##12319
step //40
goto 78.61,48.2
.talk High Commander Halford Wyrmbane##27136
..turnin Тайна книги##12319
..accept Язык Смерти##12320
step //41
goto 76.8,47.4
.talk Inquisitor Hallard##27316
..turnin Язык Смерти##12320
..accept Праведная проповедь##12321
step //42
goto 76.8,47.4
.' Наблюдайте за диалогом|tip Внизу, в форте, перед тюремной камерой.
.' Праведная проповедь прослушана|goal Righteous Sermon Heard|q 12321/1
step //43
goto 78.61,48.2
.talk High Commander Halford Wyrmbane##27136
..turnin Праведная проповедь##12321
step //44
goto 80.4,45.1
.' Убейте Восставших шахтеров рудника Стражей Зимы в шахте
.get 10 Wintergarde Miner's Card|q 12269/1
.' Нажмите на жилы Странной руды|tip Зеленые жилы
.get 10 Strange Ore|q 12272/1
step //45
goto 81.5,42.2
.talk Slinkin the Demo-gnome##27412
..turnin В поисках Слинкина##12276
..accept Ничего не оставлять на волю случая##12277
step //46
goto 80.7,41.3
.' Нажмите на Бомбу Стражей Зимы|tip Куча динамита, рядом с деревянной площадкой.
.collect Wintergarde Mine Bomb##37465|q 12277
step //47
'Идите в шахте к точке 80.4,44.8|goto 80.4,44.8
.' Используйте Бомбу Стражей Зимы в проходе|use Wintergarde Mine Bomb##37465|tip Это нижний вход в шахту.
.'Нижний ствол рудника Стражей Зимы разрушен|goal Lower Wintergarde Mine Shaft Destroyed|q 12277/2
step //48
'Выходите и идите к верхнему проходу 80.2,45.3|goto 80.2,45.3
.' Используйте Бомбу Стражей Зимы в проходе|use Wintergarde Mine Bomb##37465|tip Это верхний вход в шахту.
.'Верхний ствол рудника Стражей Зимы разрушен|goal Upper Wintergarde Mine Shaft Destroyed|q 12277/1
step //49
'Идите в город 77.8,50.3|goto 77.8,50.3
.talk Siege Engineer Quarterflash##27159
..turnin Ничего не оставлять на волю случая##12277
..turnin Кровоточащая руда##12272
..accept Понимание военной машины Плети##12281
step //50
goto 77.8,50.3
.talk Highlord Leoric Von Zeldig##27156
..turnin Только не c нашего рудника!##12269
step //51
goto 78.61,48.2
.talk High Commander Halford Wyrmbane##27136
..turnin Понимание военной машины Плети##12281
..accept Заброс на вражескую территорию##12325
step //52
goto 77.1,49.6
.' Садитесь на Грифона Крепости Стражей Зимы|invehicle
step //53
goto 89.7,46.4
.talk Duke August Foehammer##27157
..turnin Заброс на вражескую территорию##12325
..accept Паровой сюрприз##12326
step //54
goto 89.6,45.6
.' Садитесь в Паровой танк Альянса|invehicle
step //55
goto 88.8,46.8
.' Используйте способность "Высадка гнома" рядом с Чумными телегами|petaction Drop Off Gnome
.' 	Уничтожено 6 чумных фургонов|goal 6 Plague Wagon Sabotaged|q 12326/1
step //56
goto 85.6,49.8
.' Используйте способность "Высадка солдата" перед входом в склеп|petaction Drop Off Soldier
.' Гвардейцы 7-го легиона благополучно доставлены|goal 7th Legion Elite Safely Dropped Off|q 12326/2
step //57
'Идите в склеп 85.9,50.9|goto 85.9,50.9
.talk Ambo Cash##1293
..turnin Паровой сюрприз##12326
..accept Унесенные ветром##12455
step //58
goto 85.9,51
.talk Yord "Calamity" Icebeard##27319
..accept Кирпичик за кирпичиком##12462
step //59
'Выходите из склепа 85.1,49.5|goto 85.1,49.5
.' Нажмите на Ящики снаряжения Стражей Зимы|tip Длинные деревянные ящики.
.get 8 Wintergarde Munitions|q 12455/1
step //60
goto 86.2,47
.' Используйте Семена гнева природы на Турджеда Зловещего, чтобы ослабить его|use Seeds of Nature's Wrath##37887|tip Поганище стоит в небольшой комнате внутри заброшенного форта.
.kill Weakened Turgid the Vile|q 12459/2
step //61
'Идите в склеп 85.9,50.9|goto 85.9,50.9
.talk Ambo Cash##1293
..turnin Унесенные ветром##12455
..accept Ты и пушка##12457
step //62
goto 86.2,51
.' Нажмите на Скорострельную пушку 7-го легиона
.' Используйте способность "Позвать раненого солдата" и расчистите для них путь
.' 	Спасено 8 раненых солдат 7-го легиона|goal 8 Injured 7th Legion Soldier Saved|q 12457/1
step //63
'Нажмите на красную стрелку, чтобы слезть|script VehicleExit()|outvehicle
step //64
goto 85.9,50.9
.talk Ambo Cash##1293
..turnin Ты и пушка##12457
..accept Жаднобород должен быть найден!##12463
step //65
'Спуститесь к 84.4,51|goto 84.4,51
.kill Necrolord X'avius##27826|q 12462/2
step //66
goto 86.7,52.9
.kill Necrolord Horus##27805|q 12462/1
step //67
goto 85.6,52
.kill 15 наксрамасских воинов Плети|q 12462/3
step //68
goto 84.2,54.7
.talk Plunderbeard##27828
..turnin Жаднобород должен быть найден!##12463
..accept Дневник Жадноборода##12465
step //69
'Идите по туннелю на другую сторону 83,55|goto 83,55
.kill Нежить|n
.get 1 Page 4 of Plunderbeard's Journal|q 12465/1
.get 1 Page 5 of Plunderbeard's Journal|q 12465/2
.get 1 Page 6 of Plunderbeard's Journal|q 12465/3
.get 1 Page 7 of Plunderbeard's Journal|q 12465/4
step //70
'Вернитесь по туннелю на другую сторону. to 85.9,51|goto 85.9,51
.talk Yord "Calamity" Icebeard##27319
..turnin Кирпичик за кирпичиком##12462
step //71
goto 85.9,50.9
.talk Ambo Cash##1293
..turnin Дневник Жадноборода##12465
..accept Погоня за Ледяной Бурей: передовая 7-го легиона##12466
step //72
'Выходите из склепа 87.2,57.4|goto 87.2,57.4
.talk Orik Trueheart##27347
..turnin Орик Чистосердечный и Забытое взморье##12287
..accept Эликсир из темноплевела##12290
step //73
goto 87.2,57.4
.talk Tilda Darathan##27348
..accept Зов Ордена##12542
step //74
goto 90.8,64.4
.' Нажмите на Темноплевел|tip Маленькие фиолетовые растения.
.get 5 Murkweed|q 12290/1
step //75
goto 87.2,57.4
.talk Orik Trueheart##27347
..turnin Эликсир из темноплевела##12290
..accept Забытая повесть##12291
step //76
'Духом, идите к 84.2,66.4|goto 84.2,66.4
.' Используйте Эликсир из темноплевела в сумке|use Murkweed Elixir##37570
.talk Forgotten Peasant##27226
.' Забытый крестьянин опрошен|goal Forgotten Peasant Questioned|q 12291/1
.talk a Forgotten Rifleman##27225
.' Забытый ружейник опрошен|goal Forgotten Rifleman Questioned|q 12291/2
.talk a Forgotten Knight##27224
.' Забытый рыцарь опрошен|goal Forgotten Knight Questioned|q 12291/3
.talk a Forgotten Footman##27229
.' Забытый пехотинец опрошен|goal Forgotten Footman Questioned|q 12291/4
step //77
goto 87.2,57.4
.talk Orik Trueheart##27347
..turnin Забытая повесть##12291
..accept Правда вернет нам свободу##12301
step //78
goto 86.8,66.2
.' Используйте Хрустальную сферу Орика, стоя в синем круге на Забытом взморье|use Orik's Crystalline Orb##37577
.' Посмотрите катсцену
.' Забытые освобождены|goal The Forgotten Redeemed|q 12301/1
step //79
goto 87.2,57.4
.talk Orik Trueheart##27347
..turnin Правда вернет нам свободу##12301
..accept Прощальные мысли##12305
step //80
'Вернитесь в Крепость Стражей Зимы|goto Dragonblight,77.4,51.5,0.5|use Hearthstone##6948|noway|c
step //81
goto 79.1,47.2
.talk Zelig the Visionary##27314
..turnin Прощальные мысли##12305
..accept Какие тайны они скрывают?##12475
step //82
goto 78.6,48.2
.talk Commander Lynore Windstryke##27155
..accept Возвращение Алого ордена?##12476
step //83
goto 78.61,48.2
.talk High Commander Halford Wyrmbane##27136
..accept Путь искупления##12477
step //84
goto 71.7,38.9
.' Используйте Песочные часы вечности|use Hourglass of Eternity##37923
.' Убейте появившихся мобов
.' Песочные часы Вечности защищены|goal Hourglass of Eternity protected|q 12470/1
step //85
goto 84,26.1
.talk Crusader Valus##28228
..turnin Зов Ордена##12542
..accept Очищение Джинта'калара##12545
step //86
goto 89.5,19.1
.' Используйте Семена гнева природы на Надзирателя Убийственного Взгляда, чтобы ослабить его|use Seeds of Nature's Wrath##37887
.kill Weakened Overseer Deathgaze##27122|q 12459/3
step //87
goto 86.8,22.4
.kill Нежить|n
.' 	Убито 15 джинта'каларских воинов Плети|goal 15 Jintha'kalar Scourge Slain|q 12545/1
step //88
goto 84,26.1
.talk Crusader Valus##28228
..turnin Очищение Джинта'калара##12545
..accept В Разлом!##12789
step //89
goto 87.6,38.1
.' Нажмите на Карту Натиска|tip Карта на столе, внутри разрушенной башни.
.get Onslaught Map|q 12475/1
step //90
goto 84.9,35.5
.kill мобов Алого Натиска|n
.get The Path of Redemption|q 12477/1
.kill 20 Scarlet Onslaught|q 12476/1
step //91
goto 78.6,48.2
.talk Commander Lynore Windstryke##27155
..turnin Возвращение Алого ордена?##12476
step //92
goto 78.61,48.2
.talk High Commander Halford Wyrmbane##27136
..turnin Путь искупления##12477
step //93
goto 79.1,47.2
.talk Zelig the Visionary##27314
..turnin Какие тайны они скрывают?##12475
..accept Пещера Ледяной Скорби##12478
step //94
goto 74.2,23.8|n
.' Путь к Пещере Ледяной Скорби начинается здесь|goto Dragonblight,74.2,23.8,0.5|noway|c
step //95
'Идите в пещеру 75.1,20.2|goto 75.1,20.2
.' Используйте Гадальный шар Зелига рядом с алтарём Ледяной Скорби|use Zelig's Scrying Orb##37933
.' Тайны былого раскрыты|goal Secrets of the Past Revealed|q 12478/1
step //96
goto 64.7,27.9
.talk Legion Commander Tyralion##27844
..turnin Погоня за Ледяной Бурей: передовая 7-го легиона##12466
..accept Охота на Ледяную Бурю: филактерия Тель'зана##12467
step //97
goto 64.4,26.9
.talk Duane##26978
..accept Контроль над чумой##12142
step //98
goto 64.6,27.5
.talk "Wyrmbait"##27843
..'Скажите ему приманить Ледяную Бурю
.kill Ледяную Бурю|n
.' Нажмите на появившуюся Филактерию Тель'зана
.get Thel'zan's Phylactery|q 12467/1
step //99
goto 68.1,33.1
.kill Магнатавров|n
.' Убейте 3 Магнатавров Драконьего Погоста (3)|goal 3 Dragonblight Magnataur|q 12142/2
step //100
goto 70.4,32
.kill Снобольдов Снежных равнин|n
.' Убейте 10 Снобольдов Снежных равнин|goal 10 Snowplain Snobolds|q 12142/1
.' Вы можете найти больше Снобольдов Снежных равнин тут 64.9,43.0|n
step //101
goto 64.4,26.9
.talk Duane##26978
..turnin Контроль над чумой##12142
..accept Преследование в каньоне##12143
step //102
'Следуйте за убегающими кобольдами 72.5,29.2|goto 72.5,29.2
.kill Chilltusk|q 12143/1
.get Расписанный боевой рог|n
.' Нажмите на Расписанный боевой рог|use Emblazoned Battle Horn##36855
..accept Зловещие выводы##12146
step //103
goto 64.4,26.9
.talk Duane##26978
..turnin Преследование в каньоне##12143
step //104
goto 60,55.1
.talk Aurastrasza##26983
..turnin Зловещие выводы##12146
step //105
goto 57.9,54.2|n
.talk Tariolstrasz##26443
..'Скажите ему, что вам нужно подняться на вершину храма|goto Dragonblight,59.7,53.1,0.1|noway|c
step //106
goto 59.6,54.4
.talk Lord Itharius##27785
..turnin Что создает, то может и разрушать##12459
step //107
goto 60,54.5
.talk Chromie##27856
..turnin Тайна бесконечности##12470
step //108
goto 59.5,53.3|n
.talk Torastrasza##26949
..'Скажите ему, что вам нужно попасть на нижний уровень храма|goto Dragonblight,58.0,55.2,0.1|noway|c
step //109
home Храм Драконьего Покоя
step //110
'Летите в Крепость Стражей Зимы|goto Dragonblight,77.1,49.8,0.1|noway|c
step //111
goto 78.61,48.2
.talk High Commander Halford Wyrmbane##27136
..turnin Охота на Ледяную Бурю: филактерия Тель'зана##12467
..accept Шаг к победе##12472
step //112
goto 79.1,47.2
.talk Zelig the Visionary##27314
..turnin Пещера Ледяной Скорби##12478
step //113
goto 82.0,50.6|n
.' Путь к Командиру легиона Йорику начинается здесь|goto Dragonblight,82.0,50.6,0.5|noway|c
step //114
goto 81.2,50.7
.talk Legion Commander Yorik##27857
..turnin Шаг к победе##12472
..accept Конец и начало##12473
step //115
'Посмотрите диалог
.' Помогите в сражении
.' Тель'зан Мраконосец сражен|goal Thel'zan the Duskbringer Defeated|q 12473/1
step //116
'Выходите из склепа 78.61,48.2|goto 78.61,48.2
.talk High Commander Halford Wyrmbane##27136
..turnin Конец и начало##12473
..accept За крепость Фордрагона!##12474
step //117
'Летите в Покой Звёзд|goto Dragonblight,29.2,55.4,0.1|noway|c
step //118
goto 37.2,31.8|n
.' Путь к Серинару начинается здесь|goto Dragonblight,37.2,31.8,0.5|noway|c
step //119
'Идите в пещеру 35.2,30.0|goto 35.2,30.0
.talk Serinar##26593
..turnin Обсидиановое святилище драконов##12447
..accept Без надежды на спасение##12262
..accept Отрезать пути к отступлению##12261
step //120
'Выходите из пещеры 37.9,32|goto 37.9,32
.kill 6 Burning Depths Necrolyte|q 12262/1
.kill 10 Smoldering Skeleton|q 12262/2
step //121
goto 42.1,32
.' Используйте Тотем уничтожения в этой точке|use Destructive Wards##37445
.' Защищайте Тотем уничтожения от появляющихся мобов
.' Тотем уничтожения полностью заряжен|goal Destructive Ward Fully Charged|q 12261/1
step //122
'Идите в пещеру 35.2,30|goto 35.2,30
.talk Serinar##26593
..turnin Без надежды на спасение##12262
..turnin Отрезать пути к отступлению##12261
..accept С наилучшими намерениями##12263
step //123
'Идите по пещере, замаскировавшись под культиста 31.8,30.5|goto 31.8,30.5
.' Обнаружить зал воскрешения магмазмеев|goal Uncover the Magmawyrm Resurrection Chamber|q 12263/1
step //124
'Спуститесь вниз 35.2,30|goto 35.2,30
.talk Serinar##26593
..turnin С наилучшими намерениями##12263
..accept Разборка с Проклятыми##12264
..accept Осквернение осквернителей##12265
step //125
'Идите по пещере 34.2,26.8|goto 34.2,26.8
.kill 3 Burning Depths Necromancer|q 12264/1
.kill 6 Smoldering Construct|q 12264/2
.kill 6 Smoldering Geist|q 12264/3
.' Нажмите на некромантские руны на земле|tip Выглядят как круглые фиолетовые символы на земле
.' Уничтожьте 8 некромантских рун|goal 8 Necromantic Rune destroyed|q 12265/1
step //126
'Спуститесь вниз 35.2,30|goto 35.2,30
.talk Serinar##26593
..turnin Разборка с Проклятыми##12264
..turnin Осквернение осквернителей##12265
..accept Пламя Нелтариона##12267
step //127
'Идите по пещере 31.6,31.2|goto 31.6,31.2
.' Используйте Пламя Нелтариона, чтобы очистить зал воскрешения магмазмеев|use Neltharion's Flame##37539|tip Встаньте на край скалы, рядом с лавой.
.kill Rothin the Decaying|q 12267/2
step //128
'Спуститесь вниз 35.2,30|goto 35.2,30
.talk Serinar##26593
..turnin Пламя Нелтариона##12267
..accept Рассказ о разрушении##12266
step //129
'Выходите 48.5,24.1|goto 48.5,24.1
.talk Nozzlerust Supply Runner##26896
..accept Вернуть отправителю##12469
step //130
goto 54.5,23.6
.talk Narf##26647
..accept Защита Лагеря Соплозабилось##12043
step //131
goto 54.7,23.2
.talk Zivlix##26661
..accept Битый лед##12045
step //132
goto 55,23.4
.talk Xink##26660
..turnin Вернуть отправителю##12469
..accept Припасти руды##12044
step //133
goto 53.7,18.9
.kill Кристаллических ледяных элементалей|n
.get 4 Ice Shard Cluster|q 12045/1
step //134
goto 54.7,23.2
.talk Zivlix##26661
..turnin Битый лед##12045
..accept Мягкая оболочка##12046
step //135
goto 53.7,25.4
.kill Туннельных йормунгаров|n
.get 12 Thin Animal Hide|q 12046/1
step //136
goto 54.7,23.2
.talk Zivlix##26661
..turnin Мягкая оболочка##12046
..accept Нечто тугоплавкое##12047
step //137
'Так же тут 55,23.4|goto 55,23.4
.talk Xink##26660
..accept Мясо с пылу с жару##12049
step //138
goto 57.5,23.9
.' Нажмите на Расколотые кости|tip Маленькие белые косточки на земле, рядом с огромными скелетами.
.get 12 Splintered Bone Chunk|q 12047/1
.' Деритесь с Неповоротливыми йормунгарами
.' Используйте Мощную взрывчатку на неповоротливого йормунгара, когда он откроет рот|use Potent Explosive Charges##36732|tip Сигналом для использования взрывчатки служит надпись: Неповоротливый йормунгар на секунду замолкает, широко раскрыв рот.
.' Нажмите на Йормунгарское мясо
.get 6 Seared Jormungar Meat|q 12049/1
step //139
goto 55,23.4
.talk Xink##26660
..turnin Мясо с пылу с жару##12049
step //140
goto 54.7,23.2
.talk Zivlix##26661
..turnin Нечто тугоплавкое##12047
step //141
goto 54.5,23.6
.talk Narf##26647
..accept Смерть гарпиям!##12052
step //142
goto 55,23.4
.talk Xink##26660
..accept Лесорубы##12050
step //143
goto 53.1,19.5
.' Используйте Пульт управления крошшером Зинка|use Xink's Shredder Control Device##36734
.' Садитесь в крошшер
.' Используйте Сбор пиломатериалов рядом с отмеченными деревьями на Морозных высях|petaction Gather Lumber|tip Деревья с листом бумаги, с нарисованным на ней крестом
.get 50 Coldwind Lumber|q 12050/1
.' Убейте 15 гарпий Морозной Выси|goal 15 Coldwind Harpies|q 12052/2
step //144
goto 44.9,9.1
.' Убейте госпожу Морозной выси, используя крошшер|kill Mistress of the Coldwind|q 12052/1|tip Она летает вокруг этого места.
step //145
goto 54.5,23.6
.talk Narf##26647
..turnin Смерть гарпиям!##12052
step //146
goto 55,23.4
.talk Xink##26660
..turnin Лесорубы##12050
step //147
goto 54.5,23.6
.talk Narf##26647
..accept Деловые отношения##12112
step //148
goto 52.4,30.4
.kill 12 Wastes Digger|q 12043/2
.kill 1 Wastes Taskmaster|q 12043/1
.' Нажмите на Композитная руда|tip Тележки с рудой.
.get 8 Composite Ore|q 12044/1
.' Вы можете найти больше здесь 56.5,28.1|n
step //149
goto 54.5,23.6
.talk Narf##26647
..turnin Защита Лагеря Соплозабилось##12043
step //150
goto 55,23.4
.talk Xink##26660
..turnin Припасти руды##12044
step //151
goto 59.4,18.2
.talk Zort##26659
..turnin Деловые отношения##12112
..accept Образец каменной плоти##12075
step //152
'Идите в пещеру 56.2,12|goto 56.2,12
.' Нажмите на Растерзанного кристаллического ледяного великана|tip Это труп ледяного гиганта, лежащий в этой пещере.
.get Sample of Rockflesh|q 12075/1
step //153
goto 59.4,18.2
.talk Zort##26659
..turnin Образец каменной плоти##12075
..accept Грязное дело##12076
step //154
goto 59,17.8
.talk Ko'char the Unbreakable##26473
..accept Излюбленное место червяков##12079
step //155
goto 57.5,12.4
.' Деритесь с Йормунгарами - трутнями Ледяного Сердца
.' Они будут накладывать на вас яд.
.' Используйте Скребок Зорта, когда на вас действует яд|use Zort's Scraper##36775
.get 2 Фиала едкой слюны|n
.kill 8 Ice Heart Jormungar Feeder|q 12079/1
step //156
'Выходите из пещеры 59.4,18.2|goto 59.4,18.2
.talk Zort##26659
..turnin Грязное дело##12076
..accept Употреблять дважды в день##12077
step //157
goto 59,17.8
.talk Ko'char the Unbreakable##26473
..turnin Употреблять дважды в день##12077
..turnin Излюбленное место червяков##12079
step //158
goto 59.4,18.2
.talk Zort##26659
..accept Червячный наездник##12078
step //159
'Идите в пещеру 55.3,11|goto 55.3,11
.' Используйте Прочные ящики на Порождения йормунгара Ледяного Сердца|use Sturdy Crates##36771
.' Нажмите на ящики с Пойманным порождением йормунгара
.get 3 Captured Jormungar Spawn|q 12078/1
step //160
'Выходите из пещеры 59.4,18.2|goto 59.4,18.2
.talk Zort##26659
..turnin Червячный наездник##12078
step //161
goto 39.5,25.9
.talk Derek Rammel##26877
..fpath Крепость Фордрагона
step //162
goto 38.5,26.5|n
.' Путь к Верховному лорду Болвару Фордрагону начинается здесь|goto Dragonblight,38.5,26.5,0.5|noway|c
step //163
'Идите вверх 37.8,23.4|goto 37.8,23.4
.talk Highlord Bolvar Fordragon##27872
..turnin За крепость Фордрагона!##12474
..accept Аудиенция у королевы драконов##12495
step //164
'Летите в Храм Драконьего Покоя|goto Dragonblight,60.3,51.4,0.1|noway|c
step //165
goto 57.9,54.2|n
.talk Tariolstrasz##26443
..'Скажите ему, что вам нужно подняться на вершину храма|goto Dragonblight,59.7,53.1,0.1|noway|c
step //166
goto 60.1,54.2
.talk Nalice##27765
..turnin Рассказ о разрушении##12266
step //167
goto 59.8,54.7
.talk Alexstrasza the Life-Binder##26917
..turnin Аудиенция у королевы драконов##12495
..accept Галакронд и армия Плети##12497
step //168
goto 59.5,53.3
.talk Torastrasza##26949
..turnin Галакронд и армия Плети##12497
..accept На рубиновых крыльях##12498
step //169
'Используйте Рубиновый маяк королевы драконов|use Ruby Beacon of the Dragon Queen##38302
.' Садитесь на красного дракона|invehicle
step //170
'Летите к 57.2,33.1|goto 57.2,33.1
.' Используйте способности на панели
.kill 30 мусорщиков Пустошей|q 12498/1
step //171
'Летите к 54.5,31.3|goto 54.5,31.3
.' Используйте способности на панели
.from Thiassi the Lightning Bringer##28018
.' Слезайте с дракона|script VehicleExit()
.from Grand Necrolord Antiok##28006
.' Нажмите на Косу Антиока
.get Коса Антиока|q 12498/2
step //172
'Используйте Рубиновый маяк королевы драконов|use Ruby Beacon of the Dragon Queen##38302
.' Садитесь на красного дракона|invehicle
step //173
'Летите в 59.8,54.7|goto 59.8,54.7
.' Слезайте с дракона|script VehicleExit()
.talk Alexstrasza the Life-Binder##26917
..turnin На рубиновых крыльях##12498
..accept Возвращение в Ангратар##12499
step //174
goto 59.5,53.3|n
.talk Torastrasza##26949
..'Скажите ему, что вам нужно попасть на нижний уровень храма|goto Dragonblight,58.0,55.2,0.1|noway|c
step //175
'Летите в Крепость Фордрагона|goto Dragonblight,39.6,25.7,0.1|noway|c
step //176
'Идите вверх 37.8,23.4|goto 37.8,23.4
.talk Highlord Bolvar Fordragon##27872
..turnin Возвращение в Ангратар##12499
step //177
goto 38.5,19.3
.talk Alexstrasza the Life-Binder##31333
..accept Восставший из праха##13347
step //178
goto 38,19.6
.' Нажмите на Щит Фордрагона|tip Небольшой металлический щит на земле.
.get Fordragon's Shield|q 13347/1
step //179
goto 39.5,25.9|n
.talk Derek Rammel##26877
..'Летите в Крепость Отваги|goto Borean Tundra,58.9,68.4,0.1|noway|c
step //180
'Плывите на корабле в Штормград|goto Stormwind City|noway|c
step //181
goto Stormwind City,80,38.4
.talk King Varian Wrynn##29611
..turnin Восставший из праха##13347
step //182
'Вернитесь в Храм Драконьего Покоя|goto Dragonblight,59.8,54.3,0.5|use Hearthstone##6948|noway|c
step //183
ding 75
step //184
'Летите в Покой Звёзд|goto Dragonblight,29.2,55.4,0.5|noway|c
step //185
goto 29,55.5|n
.talk Image of Archmage Modera##26673
..'Телепортируйтесь в Даларан|goto Dalaran,55.9,46.8,0.5|noway|c
step //186
'Спуститесь 56.3,46.8|goto Dalaran,56.3,46.8
.talk Archmage Celindra##29156
..turnin Магическое королевство Даларан##12794
..accept Как уйти и вернуться: магический путь##12790
step //187
goto 56.3,46.8
.' Нажмите на Кристалл телепортации на Аметистовую заставу|tip Внизу, в небольшой комнате.  Треугольный синий парящий кристалл.
.' Кристалл телепортации на Аметистовую заставу использован|goal Teleport to Violet Stand Crystal used|q 12790/1
step //188
goto Crystalsong Forest,15.7,42.5
.' Нажмите на кристалл телепортации в Даларан|tip Это синий треугольный кристалл, парящий над сине-фиолетовым символом.
.' Кристалл телепортации в Даларан использован|goal Teleport to Dalaran Crystal used|q 12790/2
step //189
'Спуститесь 56.3,46.8|goto Dalaran,56.3,46.8
.talk Archmage Celindra##29156
..turnin Как уйти и вернуться: магический путь##12790
step //190
goto 72.2,45.8
.talk Aludane Whitecloud##28674
..fpath Даларан
step //191
'Спуститесь в канализацию 45.4,40.8|goto 45.4,40.8
.talk Shifty Vickers##30137
..accept Призыв бойцовского клуба##12974
step //192
'Идите вверх по лестнице 30.6,48.6|goto 30.6,48.6
.talk Rhonin##16128
..accept Главное – скрытность##13158
step //193
goto 61.3,63.7
.talk Warden Alturas##31080
..turnin Главное – скрытность##13158
step //194
'Летите в Крепость Стражей Зимы|goto Dragonblight,77.1,49.8,0.1|noway|c
step //195
goto Dragonblight,77.1,50.1
.talk Gryphon Commander Urik##27317
..accept У холмов есть не только глаза##12511
step //196
goto Grizzly Hills,31.3,59.1
.talk Vana Grey##26880
..fpath Приют Янтарной Сосны
step //197
goto 31.8,59.6
.' Нажмите на Янтарный желудь|tip Это небольшое ведро с семенами, слева от входа, под лестницей.
..accept М-м-м... Янтарные желуди!##12225
step //198
goto 31.8,60.2
.talk Lieutenant Dumont##26875
..turnin У холмов есть не только глаза##12511
..accept Помощь местных жителей##12292
step //199
goto 32.1,60
.talk Master Woodsman Anderhol##27277
..turnin М-м-м... Янтарные желуди!##12225
..accept Ух, пронесло!##12226
..accept Пополнение запасов##12212
..accept Мы или они!##12215
step //200
home Приют Янтарной Сосны
step //201
goto 33.3,58
.kill Высокорогих оленей|n
.get 8 Succulent Venison|q 12212/1
step //202
goto 32.1,60
.talk Master Woodsman Anderhol##27277
..turnin Пополнение запасов##12212
..accept Бери самое нежное!##12216
step //203
goto 31.8,60.2
.talk Lieutenant Dumont##26875
..accept Сезон охоты на троллей!##12210
step //204
goto 30.6,53.4
.' Нажмите на Чернокорень|tip Растение, похожее на пучок травы.
.get 5 Blackroot Stalk|q 12226/1
.kill Медведей гризли|n
.get 8 Grizzly Flank|q 12216/1
step //205
goto 32.1,60
.talk Master Woodsman Anderhol##27277
..turnin Бери самое нежное!##12216
..turnin Ух, пронесло!##12226
..accept За дело!##12227
step //206
goto 32.2,58.9
.' Нажмите на Туалет Янтарной Сосны|tip Деревянный туалет.
.' Используйте туалет
.get Partially Processed Amberseeds|q 12227/1
step //207
goto 32.1,60
.talk Master Woodsman Anderhol##27277
..turnin За дело!##12227
step //208
goto 26,67.4
.kill 6 Graymist Hunter|q 12215/1
step //209
goto 15.9,65.3
.' Нажмите на Кедровый сундук|tip Небольшой коричневый сундук в башне.
.get Cedar Chest|q 12292/1
step //210
goto 16.2,47.6
.talk Samir##26424
..turnin Сезон охоты на троллей!##12210
..accept Захлопнуть клетку##11984
step //211
goto 16.4,48.3
.talk Budd##26429
..'Скажи ему, что пришло время поиграть с ледяными троллями|havebuff Budd's Attention Span|c
step //212
goto 13.2,60.5
.' Используйте способность Бадда "Поиски тролля" чтобы он оглушил тролля|petaction Tag Troll
.' Используйте Клетку охотника за головами на оглушенного тролля|use Bounty Hunter's Cage##35736
.' Пойман живой ледяной тролль|goal Captured Live Ice Troll|q 11984/1
step //213
goto 16.2,47.6
.talk Samir##26424
..turnin Захлопнуть клетку##11984
step //214
goto 16.4,47.8
.talk Drakuru##26423
..accept Перемирие?##11989
step //215
goto 16.5,47.8
.' Нажмите на Тупой резак|tip Это нож, воткнутый в ствол дерева.
.collect Dull Carving Knife##38083|q 11989
step //216
goto 16.4,47.8
.' Используйте Тупой резак рядом с желтой клеткой|use Dull Carving Knife##38083
.talk Drakuru##26423
..'Пожмите ему руку
.' Заключен договор с Дракуру|goal Blood Pact With Drakuru|q 11989/1
step //217
goto 16.4,47.8
.talk Drakuru##26423
..turnin Перемирие?##11989
..accept Пузырек видений##11990
step //218
goto 16,47.8
.talk Ameenah##26474
..buy 1 Укрепленная колба|q 11990/1
step //219
goto 14.6,45.3
.' Нажмите на Куст туманолистника|tip Они выглядят как маленькие  кустики на земле.
.get 3 Haze Leaf|q 11990/2
step //220
goto 15.2,40.3
.' Нажмите на Водоросли|tip Они выглядят как большие зеленые кусты под водой.
.get Waterweed Frond|q 11990/3
step //221
goto 16.4,47.8
.talk Drakuru##26423
..turnin Пузырек видений##11990
..accept Требуется расшифровка##11991
step //222
goto 15.7,46.7
.talk Prigmon##26519
..accept Шашлык из Плети##12484
step //223
goto 15.7,46.9
.' Нажмите на Оскверненную Плетью мумию тролля
.collect Scourged Troll Mummy##38149|q 12484
step //224
goto 16.9,48.3
.' Используйте Оскверненную Плетью мумию тролля рядом с горящей кучей мумий|use Scourged Troll Mummy##38149
.' Мумифицированный труп сожжен|goal Mummified Carcass Burned|q 12484/1
step //225
goto 16.7,48.3
.talk Mack Fearsen##26604
..turnin Шашлык из Плети##12484
..accept Пылающая Плеть##12029
step //226
goto 15.7,46.7
.talk Prigmon##26519
..accept Похлебка из снежных грибов##12483
step //227
goto 11.1,61.8
.' Нажмите на Мерцающие снежные грибы|tip Синие светящиеся грибы около деревьев.
.get 5 Shimmering Snowcap|q 12483/2
step //228
goto 13.3,58.5
.kill Ледяных Змеев|n
.get 5 Ice Serpent Eye|q 12483/1
.kill Троллей|n
.collect 5 Frozen Mojo##35799|q 11991
step //229
goto 13.2,60.9
.' Используйте Эликсир Дракуру рядом с жаровней Дракуру|use Drakuru's Elixir##35797|tip Это квадратная чаша на верху лестницы
.talk Image of Drakuru##26500
..turnin Требуется расшифровка##11991
..accept Необходимые жертвы##12007
step //230
goto 18.4,38.5
.' Нажмите на Сладокорень|tip Он похож на алоэ.
.get 5 Sweetroot|q 12483/3
step //231
goto 14.5,38
.from Warlord Zim'bo##26544
.collect Zim'bo's Mojo##35836|q 12007
step //232
'Поднимитесь по большой лестнице 17.9,36.5|goto 17.9,36.5
.' Нажмите на статую Провидца Зеб'Халака|tip Это огромная светящаяся синим светом статуя на вершине лестницы.
.get Eye of the Prophets|q 12007/1
step //233
goto 17.4,36.4
.' Используйте Эликсир Дракуру рядом с жаровней Дракуру|use Drakuru's Elixir##35797
.talk Image of Drakuru##26543
..turnin Необходимые жертвы##12007
..accept Сердце древних##12042
step //234
goto 16,29.9
.' Запрыгните на большой камень и встаньте на нем
.' Используйте Темный грог Мака и бросайте его в бегущих троллей|use Mack's Dark Grog##35908
.' Сожгите 20 троллей|goal 20 Scourge Trolls Burned |q 12029/1
step //235
goto 25.6,33.3
.talk Katja##27545
..accept Аконитовый корень##12307
step //236
goto 28.6,35.1
.' Нажмите на Аконитовый корень|tip Закрученные зеленые корни
.' Аконитовый корень 8|goal 8 Wolfsbane Root|q 12307/1
step //237
goto 25.6,33.3
.talk Katja##27545
..turnin Аконитовый корень##12307
step //238
'Поднимитесь на верх станции управления 36.9,32.4|goto 36.9,32.4
.' Нажмите на Сердце древних|tip Это небольшой камень, лежащий на полу в верхней части станции управления, в небольшой комнате, рядом с мертвым гоблином.
..turnin Сердце древних##12042
..accept Мое сердце – в твоих руках##12802
step //239
goto 44.2,30.4
.kill Защитников Драккари|n
.collect 5 Desperate Mojo##36743|q 12802
step //240
goto 45.0,28.4
.' Используйте Эликсир Дракуру рядом с жаровней Дракуру|use Drakuru's Elixir##35797
.talk Image of Drakuru##26701
..turnin Мое сердце – в твоих руках##12802
..accept Голоса прошлого##12068
step //241
'Вернитесь в Приют Янтарной Сосны|goto Grizzly Hills,32.0,60.3,0.1|use Hearthstone##6948|noway|c
step //242
goto 31.8,60.2
.talk Lieutenant Dumont##26875
..turnin Помощь местных жителей##12292
..accept Дело сделано##12293
step //243
goto 32.1,60
.talk Master Woodsman Anderhol##27277
..turnin Мы или они!##12215
..accept Орлиный взор##12217
step //244
goto 34.8,55.6
.talk Ivan##27469
..turnin Дело сделано##12293
..accept Заключение договора##12294
step //245
goto 31.8,60.2
.talk Lieutenant Dumont##26875
..turnin Заключение договора##12294
..accept Урок дипломатии##12295
step //246
goto 32.4,59.9
.talk Woodsman Drake##27391
..accept Тайны прядильщиц пламени##12222
..accept Ослабление врага##12223
step //247
goto 33.6,79
.kill 12 Dragonflayer Huscarl|q 12223/1
.kill Огневязов из клана Укротителей драконов|n
.get 3 Flame-Imbued Talisman|q 12222/1
step //248
goto 32.4,59.9
.talk Woodsman Drake##27391
..turnin Тайны прядильщиц пламени##12222
..turnin Ослабление врага##12223
..accept Тан Волдруна##12255
step //249
goto 26.6,77.9
.talk Flamebringer##27292
.' Освободите и приручите Огнедышащего|invehicle
step //250
'Летите в 27.1,73|goto 27.1,73
.' Используйте способности на панели.
.kill Thane Torvald Eriksson##27377|q 12255/1
step //251
goto 32.4,59.9
.talk Woodsman Drake##27391
..turnin Тан Волдруна##12255
step //252
goto 34.4,58.3
.kill 5 Imperial Eagle##26369|q 12217/1
step //253
goto 32.1,60
.talk Master Woodsman Anderhol##27277
..turnin Орлиный взор##12217
step //254
goto 16.7,48.3
.talk Mack Fearsen##26604
..turnin Пылающая Плеть##12029
step //255
goto 15.7,46.7
.talk Prigmon##26519
..turnin Похлебка из снежных грибов##12483
..accept Поздоровайся с моим маленьким другом##12190
step //256
goto 26.4,35.7
.talk Envoy Ducal##26821
..turnin Урок дипломатии##12295
step //257
goto 26.5,35.8
.talk Sergei##27486
..accept Северное гостеприимство##12299
step //258
goto 24.3,34.5
.kill 8 Conquest Hold Marauder|q 12299/1
step //259
goto 26.5,35.8
.talk Sergei##27486
..turnin Северное гостеприимство##12299
..accept Испытание смелости##12300
step //260
goto 21.9,29.9
.from Sergeant Bonesnap##27493
.' Пройдите испытание смелости|goal Test of Mettle|q 12300/1
step //261
goto 21.9,29.9
.talk Captured Trapper##27497
..turnin Испытание смелости##12300
..accept Предупреждение##12302
step //262
goto 26.5,31.8
.talk Caged Prisoner##27499
..turnin Предупреждение##12302
..accept Побег из Среброречья##12308
step //263
'Следуйте за Узником к лошади, садитесь на неё.
.' Пока едете на лошади, используйте способности на панели, чтобы убивать и замедлять врагов.
.' Побег из Среброречья|goal Escape from Silverbrook |q 12308/1
step //264
goto 31.8,60.2
.talk Lieutenant Dumont##26875
..turnin Побег из Среброречья##12308
..accept Мгновенный ответ##12310
step //265
goto 36.3,67.9
.kill Vladek##27547|q 12310/2
step //266
goto 37,66.5
.kill 7 Silverbrook Hunter|q 12310/1
.get Дневник Михаила|n
.' Нажмите на Дневник Михаила в сумке|use Mikhail's Journal##36940
..accept Погружение во мрак##12105
step //267
goto 31.8,60.2
.talk Lieutenant Dumont##26875
..turnin Мгновенный ответ##12310
..turnin Погружение во мрак##12105
..accept И снова к Гриану Камнегриву...##12109
step //268
goto 31.2,59.5
.talk Hierophant Thayreen##27295
..accept Обломки мирового древа##12219
..accept Темное влияние##12220
step //269
goto 28.5,45.0|n
.' Путь к "Слезы Фордрассила" начинается здесь|goto Grizzly Hills,28.5,45.0,0.5|noway|c
step //270
'Спуститесь под землю 30.5,43.9|goto 30.5,43.9
.' Используйте Геомантскую сферу|use Geomancer's Orb##37173|tip Спуститесь под землю по туннелю до самого конца.  Встаньте под черный туман.
.' Замерен выброс энергии под Слезами Фордрассила|goal Orb used beneath Vordrassil's Tears|q 12220/3
step //271
'Выходите из туннеля 33.3,48.5|goto 33.3,48.5|n
.' Путь к "Ветви Фордрассила" начинается здесь|goto Grizzly Hills,33.3,48.5,0.5|noway|c
step //272
'Спуститесь под землю 32.2,45.8|goto 32.2,45.8|n
.' Используйте Геомантскую сферу|use Geomancer's Orb##37173|tip Спуститесь под землю по туннелю до самого конца.  Встаньте под черный туман.
.' Замерен выброс энергии под Ветвями Фордрассила|goal Orb used beneath Vordrassil's Limb|q 12220/2
step //273
'Выходите из туннеля 40.7,52|goto 40.7,52|n
.' Путь к "Сердце Фордрассила" начинается здесь|goto Grizzly Hills,40.7,52.0,0.5|noway|c
step //274
'Спуститесь под землю 41.2,54.7|goto 41.2,54.7
.' Используйте Геомантскую сферу|use Geomancer's Orb##37173|tip Спуститесь под землю по туннелю до самого конца.  Встаньте под черный туман.
.' Замерен выброс энергии под Сердцем Фордрассила|goal Orb used beneath Vordrassil's Heart|q 12220/1
step //275
'Выходите из туннеля 40.4,50.6|goto 40.4,50.6
.kill Энтропических слизнюков|n
.get 6 Slime Sample|q 12219/1
step //276
'Вернитесь в Приют Янтарной Сосны|goto Grizzly Hills,32.0,60.3,0.1|use Hearthstone##6948|noway|c
step //277
goto 31.2,59.5
.talk Hierophant Thayreen##27295
..turnin Обломки мирового древа##12219
..turnin Темное влияние##12220
..accept Возможная связь##12246
..accept Дети Урсока##12247
step //278
goto 66.9,62.4
.talk Kodian##27275
..'Послушайте историю Кодиан|goal Kodian's Story|q 12247/2
step //279
goto 63.6,57.9
.kill фурболгов из племени Красного Клыка|n
.get 8 Crazed Furbolg Blood|q 12246/1
step //280
goto 48.1,58.9
.talk Orsonn##27274
..'Послушайте историю Орсонна|goal Orsonn's Story|q 12247/1
step //281
goto 49.2,34.1
.talk Emily##26588
..accept Удивительное приключение мистера Ушастика##12027
.' Сопроводите Эмили и мистера Ушастика в лагерь дружины Западного Края
.' Помогите Эмили и мистеру Ушастику вернуться в лагерь|goal Help Emily and Mr. Floppy return to the camp|q 12027/1
step //282
goto 59.1,26.5
.talk Squire Percy##26377
..accept Лошадки для лагеря##12414
step //283
goto 59.1,26.5
.talk Squire Walter##26371
..turnin Удивительное приключение мистера Ушастика##12027
step //284
goto 59.4,26
.talk Captain Gryan Stoutmantle##26212
..turnin И снова к Гриану Камнегриву...##12109
..accept Рудник Полого Камня##12158
..accept Подсластить пилюлю##11998
step //285
home Лагерь Дружины Западного Края
step //286
goto 59.9,26.7
.talk Samuel Clearbook##26876
..fpath Лагерь Дружины Западного Края
step //287
goto 55.1,23.4
.talk Petrov##26932
..turnin Рудник Полого Камня##12158
..accept Неупокоенные души##12159
step //288
goto 54.9,23
.kill Шахтеров-Нежить|n
.' Используйте Шахтерский фонарь на их трупах|use Miner's Lantern##37932
.' Упокоено 8 шахтеров|goal 8 Miner at Rest|q 12159/1
step //289
goto 55.1,23.4
.talk Petrov##26932
..turnin Неупокоенные души##12159
..accept Имя из прошлого##12160
step //290
goto 59.4,26
.talk Captain Gryan Stoutmantle##26212
..turnin Имя из прошлого##12160
step //291
goto 59.2,26.2
.talk Private Arun##27582
..accept Рууна Слепая##12161
step //292
'Летите в Приют Янтарной Сосны|goto Grizzly Hills,31.3,59.2,0.1|noway|c
step //293
goto 31.2,59.5
.talk Hierophant Thayreen##27295
..turnin Возможная связь##12246
..turnin Дети Урсока##12247
..accept Саженец Фордрассила##12248
..accept Семена Фордрассила##12250
step //294
goto 44,47.9
.talk Ruuna the Blind##27581
..turnin Рууна Слепая##12161
..accept Просьба Рууны##12328
step //295
goto 46.8,35.7
.kill Папоротниковых мотыльков|n
.get 4 Gossamer Dust|q 12328/1
step //296
goto 44,47.9
.talk Ruuna the Blind##27581
..turnin Просьба Рууны##12328
..accept Опыт вне тела##12327
step //297
'Выпейте Зелье из легчайшей пыльцы возле хрустального шара Рууна|use Gossamer Potion##37661
.' Узрите видение из прошлого|goal Vision from the Past|q 12327/1
step //298
goto 44,47.9
.talk Ruuna the Blind##27581
..turnin Опыт вне тела##12327
..accept Судьба и совпадения##12329
step //299
goto 50.5,46.0|n
.' Путь к "Саженец Фордрассила" начинается здесь|goto Grizzly Hills,50.5,46.0,0.5|noway|c
step //300
'Спуститесь к 50.8,42.6|goto 50.8,42.6
.' Используйте Лиственный факел рядом с высоким деревом|use Verdant Torch##37306|tip В нижней части спирального спуска.
.get Vordrassil's Ashes|q 12248/1
step //301
'Выходите 51.5,47.1|goto 51.5,47.1
.' Нажмите на Фордрассилское семя|tip Коричневые шишки, лежащие на земле.
.get 8 Vordrassil's Seed|q 12250/1
step //302
'Выходите 57.5,41.3|goto 57.5,41.3
.talk Sasha##26935
..turnin Судьба и совпадения##12329
..accept Саша выходит на охоту##12134
..accept Слабое место Анатолия##12330
step //303
goto 60.4,40.2
.kill 12 Solstice Hunter|q 12134/1
step //304
goto 62.3,42
.' Используйте Усыпляющий дротик на Татьяну|use Tranquilizer Dart##37665|tip Она сидит верхом на лошади. При использовании Усыпляющего дротика ОБЯЗАТЕЛЬНО выберите в качестве цели именно Татьяну, а не лошадь.
.' Запрыгивайте на лошадь
.' Татьяна доставлена на место|goal Tatjana Delivered|q 12330/1
step //305
goto 57.5,41.3
.talk Sasha##26935
..turnin Саша выходит на охоту##12134
..turnin Слабое место Анатолия##12330
..accept Спасение сестры##12411
step //306
goto 64.8,43.4
.talk Anya##27646
..turnin Спасение сестры##12411
step //307
goto 69.1,40.1
.talk Hugh Glass##26484
..accept Медвежий аппетит##12279
..buy Старый добрый самогон|q 11998/1
step //308
goto 61.6,32.8
.' Нажмите на Дикую морковь на земле
.collect 5 Wild Carrot##37707|q 12414
step //309
goto 60.3,25.4
.' Используйте Палочку на мустанга нагорья, чтобы оседлать его|use Stick##37708
.' Верните его Оруженосцу Перси 59.1,26.6|n
.' Используйте способность "Передача поводьев", чтобы вернуть лошадь|petaction Hand Over Reins
.' Приведите 5 мустангов нагорья|goal 5 Highland Mustangs Returned|q 12414/1
step //310
goto 59.1,26.5
.talk Squire Percy##26377
..turnin Лошадки для лагеря##12414
step //311
goto 59.8,27.5
.talk Brugar Stoneshear##26226
..turnin Подсластить пилюлю##11998
..accept Братья по оружию##12002
step //312
goto 63.7,23.2
.talk Fallen Earthen Warrior##26335
..accept Найди Куруна!##11981
step //313
goto 64.3,19.8
.' Нажмите на Потрепанный дневник|tip Толстая книга, лежащая на земле.
..accept Потрепанный дневник##11986
step //314
.' Нажмите на Недостающие страницы дневника|tip Вырванные страницы, разбросанные вокруг.
.collect 8 Missing Journal Page##35737|n
.' Нажмите на Неполный дневник в сумке|use Incomplete Journal##35739
.get Brann Bronzebeard's Journal|q 11986/1
step //315
goto 63.1,24.1
.kill 10 Runic Battle Golem|q 12002/1
step //316
.' Путь к Куруну начинается здесь|goto Grizzly Hills,61.5,23.9,0.5
step //317
'Следуйте по дороге, ведущей в горы 66,18|goto 65.8,17.8
.talk Kurun##26260
..turnin Найди Куруна!##11981
..accept Каменный дождь##11982
step //318
goto 66.1,13.8
.' Нажмите на Валун|tip Выглядит как огромный камень на земле.
.collect 5 Boulder##35734|q 11982
step //319
goto 66.9,14.9
.' Подойдите к обрыву
.' Используйте Валуны на железных дворфов внизу|use Boulder##35734
.' Операция железных дворфов сорвана 5|goal 5 Iron Dwarf Operations Disrupted|q 11982/1
step //320
goto 65.8,17.8
.talk Kurun##26260
..turnin Каменный дождь##11982
..accept Второе дыхание##12070
step //321
goto 68.3,10.1
.' Используйте Осколок земли на великанов с Седых холмов, которые сражаются с другими мобами|use Shard of the Earth##36764
.' Исцелено 5 великанов с Седых холмов|goal 5 Grizzly Hills Giants Rallied|q 12070/1
.' Убито 5 мстителей из клана Железной Руны|goal 5 Iron Rune Avengers Slain|q 12070/2
step //322
goto 65.8,17.8
.talk Kurun##26260
..turnin Второе дыхание##12070
..accept Битва в Проломе##11985
step //323
'Спуститесь с вниз и войдите в здание 70.2,13|goto 70.2,13
.kill Iron Thane Argrum##26348|q 11985/1
step //324
'Выйдите из здания и поднимитесь 65.8,17.8|goto 65.8,17.8
.talk Kurun##26260
..turnin Битва в Проломе##11985
..accept Гаврок##12081
step //325
goto 59.8,27.5
.talk Brugar Stoneshear##26226
..turnin Братья по оружию##12002
..accept В поисках туннелей##12003
step //326
goto 59.8,27.5
.talk Torthen Deepdig##26361
..turnin Потрепанный дневник##11986
..accept Рунический краеугольный камень##11988
step //327
goto 62.7,20.8
.' Осмотрено северное строение|goal Investigate North Building|q 12003/1|tip Идите в эту точку в здании.
step //328
goto 63.5,28.2
.' Осмотрено восточное строение|goal Investigate South Building|q 12003/3|tip Идите в эту точку в здании.
step //329
goto 66.6,24.3
.' Осмотрено южное строение|goal Investigate East Building|q 12003/2|tip Идите в эту точку в здании.
step //330
goto 65.1,19.3
.kill Железных Дворфов|n
.get 5 Runic Keystone Fragment|q 11988/1
step //331
goto 59.8,27.5
.talk Brugar Stoneshear##26226
..turnin В поисках туннелей##12003
..accept Что случилось с Орлондом?##12010
step //332
goto 59.8,27.5
.talk Torthen Deepdig##26361
..turnin Рунический краеугольный камень##11988
..accept Рунические пророчества##11993
step //333
goto 67.5,15.3
.talk Surveyor Orlond##26514
..turnin Что случилось с Орлондом?##12010
..accept Крепкий как камень?##12014
step //334
goto 67.8,15.5
.kill Подземных крепкозубов в воде|n
.get Portable Seismograph|q 12014/2
step //335
goto 68.5,16.2
.' Нажмите на Третий рунический диск|tip Он выглядит как коричневая полоса поперек металлической двери в стене.
.' Третье пророчество расшифровано|goal Third Prophecy Deciphered|q 11993/3
step //336
goto 69,14.4
.' Нажмите на Первый рунический диск|tip Он выглядит как коричневая полоса поперек металлической двери в стене.
.' Первое пророчество расшифровано|goal First Prophecy Deciphered|q 11993/1
step //337
goto 70.2,14.7
.' Нажмите на Второй рунический диск|tip Он выглядит как коричневая полоса поперек металлической двери в стене.
.' Второе пророчество расшифровано|goal Second Prophecy Deciphered|q 11993/2
step //338
goto 70.6,13.4
.' Используйте Портативный сейсмограф рядом с мостом в этом месте|use Portable Seismograph##35837
.' Нажмите на Портативный сейсмограф, который появится
.get Thor Modan Stability Profile|q 12014/1
step //339
goto 59.8,27.5
.talk Brugar Stoneshear##26226
..turnin Крепкий как камень?##12014
..accept Как дела у Регара?##12128
step //340
goto 59.8,27.5
.talk Torthen Deepdig##26361
..turnin Рунические пророчества##11993
step //341
goto 73.8,34
.talk Harkor##26884
..turnin Поздоровайся с моим маленьким другом##12190
..accept Здравствуй, мяско!##12113
..accept Анти-стрессовая терапия##12114
step //342
goto 73.9,34.1
.talk Kraz##26886
..accept Только смелым покоряются...##12116
step //343
goto 72.7,37.6
.kill Травоядных веслорогов|n
.get 10 Shovelhorn Steak|q 12113/2
.kill Хищников Ночного Воя|n
.get 10 Fibrous Worg Meat|q 12113/1
step //344
goto 73.8,34
.talk Harkor##26884
..turnin Здравствуй, мяско!##12113
step //345
goto 70.5,27.4
.kill 10 Drakkari Protector|q 12114/1
.kill 10 Drakkari Oracle|q 12114/2
.from Drakkari Protector##26797+, Drakkari Oracle##26795+
.collect 5 Sacred Mojo##36758|q 12068
step //346
'Зайдите в подземный склеп 70.8,21.8|goto 70.8,21.8
.' Нажмите на Канопы Драккари|tip Маленькие серые урны, стоящие у стен.
.get 5 Drakkari Canopic Jar|q 12116/1
step //347
'Внутри склепа идите к 69.4,18.2|goto 69.4,18.2
.' Нажмите на Скрижали Драккари|tip Большая каменная табличка в углу маленькой комнаты.
.get Drakkari Tablets|q 12068/1
step //348
'Внутри склепа идите к 69.5,17.5|goto 69.5,17.5
.talk Harrison Jones##26814
..accept Дун-да-Дун-та!##12082
.' Сопроводите Харрисона по пути из руин Дракил'джин|goal Harrison has escorted you to safety.|q 12082/1
step //349
goto 71.7,26.2
.' Используйте Эликсир Дракуру рядом с жаровней Дракуру|use Drakuru's Elixir##35797
.talk Image of Drakuru##26787
..turnin Голоса прошлого##12068
step //350
goto 75.5,26.9
.' Используйте Рыболовная сеть на косяки северного лосося|use Fishing Net##37542
.get 6 Northern Salmon|q 12279/1
step //351
goto 79.8,33.6
.talk Gavrock##26420
..turnin Гаврок##12081
..accept Руны порабощения##12093
step //352
goto 79.1,43.3
.kill 4 Железных плетельщиков рун|n
.kill Overseer Brunon|q 12093/4
step //353
goto 75.3,36.7
.kill 4 Железных плетельщиков рун|n
.kill Overseer Lochli|q 12093/3
step //354
goto 73.9,34.1
.talk Kraz##26886
..turnin Только смелым покоряются...##12116
..accept Молот Драк'агуула##12120
step //355
goto 73.8,34
.talk Harkor##26884
..turnin Дун-да-Дун-та!##12082
..turnin Анти-стрессовая терапия##12114
step //356
goto 72.1,33.9
.kill 4 Железных плетельщиков рун|n
.kill Overseer Korgan|q 12093/2
step //357
goto 67.7,29.6
.kill 4 Железных плетельщиков рун|n
.kill Overseer Durval|q 12093/1
step //358
goto 71.6,28.1
.from Drak'aguul##26919
.get Drakil'jin Mallet|q 12120/1
step //359
goto 73.9,34.1
.talk Kraz##26886
..turnin Молот Драк'агуула##12120
..accept Увидимся в другом мире##12121
step //360
ding 76
]])
ZygorGuidesViewer:RegisterGuide("Гайд для Альянса\\Нордскол Альянс уровни 76-78",[[
author support@zygorguides.com
next Гайд для Альянса\\Нордскол Альянс уровни 78-80
startlevel 76
step //1
goto Grizzly Hills,79.8,33.6
.talk Gavrock##26420
..turnin Руны порабощения##12093
..accept Спящая сила##12094
step //2
goto 78.8,39.9
.' Используйте Осколок Гаврока рядом со вторым древним камнем|use Shard of Gavrock##36787|tip Это большая, светящаяся синим, каменная статуя. 
.' Получена энергия второго камня|goal Power Drawn from Second Ancient Stone|q 12094/2
step //3
goto 74.1,44.3
.' Используйте Осколок Гаврока рядом со третьим древним камнем|use Shard of Gavrock##36787|tip Это большая, светящаяся синим, каменная статуя.
.' Получена энергия третьего камня|goal Power Drawn from Third Ancient Stone|q 12094/3
step //4
goto 71.3,39.9
.' Используйте Осколок Гаврока рядом со первым древним камнем|use Shard of Gavrock##36787|tip Это большая, светящаяся синим, каменная статуя.
.' Получена энергия первого камня|goal Power Drawn from First Ancient Stone|q 12094/1
step //5
goto 71.5,24.7
.' Используйте Заряженный молот Дракил'джин рядом с гонгом|use Charged Drakil'jin Mallet##36834|tip Это три гонга, расположенные рядом друг с другом.
.get Умрите от рук полководца Джин'аррака|goal Death by Warlord Jin'arrak|q 12121/1
.' НЕ ВОСКРЕШАЙТЕСЬ|havebuff On the Other Side|q 12121/1
step //6
'Оставаясь духом, зайдите в склеп 69.4,19.5|goto 69.4,19.5
.talk Gan'jo##26924
..turnin Увидимся в другом мире##12121
..accept Остынь, чудо!##12137
step //7
goto 69.4,19.5
.' Нажмите на Сундук Ган'джо в раковине рядом с вами
.get Snow of Eternal Slumber|q 12137/1
step //8
goto 69.4,19.5
.talk Gan'jo##26924
..'Скажите ему, что вы готовы вернуться в царство живых|nobuff On the Other Side|c
step //9
goto 70,20.4
.' Используйте Снег вечного сна на древних духов Драккари|use Snow of Eternal Slumber##36859
.' Они побегут к лежащим на земле мумиям, следуйте за ними.
.' Нажмите на Крупицы духов Драккари
.get 5 Drakkari Spirit Particles|q 12137/2
step //10
'Выходите 73.9,34.1|goto 73.9,34.1
.talk Kraz##26886
..turnin Остынь, чудо!##12137
..accept Погибель Джин'аррака##12152
step //11
'Идите в склеп 71.3,19.6|goto 71.3,19.6
.' Нажмите на Священное подношение Драккари|tip Это небольшая чаша с фруктами на земле внутри склепа, рядом со статуей черепа.
.get Священное подношение Драккари|n
.'Используйте Пыль духов Драккари в сумке|use Drakkari Spirit Dust##36873
.collect Infused Drakkari Offering##37063|q 12152
step //12
'Выходите 71.4,24.4|goto 71.4,24.4
.' Используйте Заряженное подношение Драккари рядом с гонгом|use Infused Drakkari Offering##37063
.' Полководец Джин'аррак повержен|goal Warlord Jin'arrak Destroyed|q 12152/1
step //13
goto 73.9,34.1
.talk Kraz##26886
..turnin Погибель Джин'аррака##12152
step //14
goto 79.8,33.6
.talk Gavrock##26420
..turnin Спящая сила##12094
..accept Долгожданная свобода##12099
step //15
goto 76.2,37.7
.' Используйте Рунолом Гаврока на рунического великана|use Gavrock's Runebreaker##36796
.' Освобождено 4 рунических великана|goal 4 Runed Giants Freed|q 12099/1
step //16
goto 79.8,33.6
.talk Gavrock##26420
..turnin Долгожданная свобода##12099
step //17
goto 69.1,40.1
.talk Hugh Glass##26484
..turnin Медвежий аппетит##12279
step //18
goto 77,48.4
.talk Mountaineer Kilian##26885
..accept Пленные геологи##12180
step //19
goto 77.1,48.6
.talk Raegar Breakbrow##26883
..turnin Как дела у Регара?##12128
..accept Безукоризненный замысел##12129
step //20
goto 76.6,55.1
.kill Железных кователей рун|n
.collect 3 Dun Argol Cage Key##37013|q 12180
.collect Golem Blueprint Section 1##36849|n
.collect Golem Blueprint Section 2##36850|n
.collect Golem Blueprint Section 3##36851|n
.' Нажмите на Чертежи голема, часть 1 в сумке|use Golem Blueprint Section 1##36849
.get War Golem Blueprint##36848|q 12129/1
step //21
goto 76.5,55.4
.' Нажмите на клетку Дун Аргола|tip В этом здании, заперт в металлической клетке.
.' Геолог Ганн спасен|goal Prospector Gann Rescued|q 12180/1
step //22
goto 76.3,58.5
.' Нажмите на клетку Дун Аргола|tip Сбоку от этого здания, заперт в металлической клетке.
.' Геолог Торган спасен|goal Prospector Torgan Rescued|q 12180/2
step //23
goto 76,61
.' Нажмите на клетку Дун Аргола|tip Сбоку от этого здания, заперта в металлической клетке.
.' Геолог Варана спасена|goal Prospector Varana Rescued|q 12180/3
step //24
goto 77.1,48.6
.talk Raegar Breakbrow##26883
..turnin Безукоризненный замысел##12129
..accept Зачем ковать то, что можно отобрать?##12130
step //25
goto 77,48.4
.talk Mountaineer Kilian##26885
..turnin Пленные геологи##12180
..accept Часть маскировки##12183
step //26
goto 76.6,54.8
.from Iron Rune Overseer##27177
.get Overseer's Uniform|q 12183/1
.' Нажмите на Части боевого голема|tip Металлические детали, лежащие в этой комнате и в зданиях вокруг.
.get 8 War Golem Part|q 12130/1
step //27
goto 77.1,48.6
.talk Raegar Breakbrow##26883
..turnin Зачем ковать то, что можно отобрать?##12130
..accept Нам нужна энергия##12131
step //28
goto 77,48.4
.talk Mountaineer Kilian##26885
..turnin Часть маскировки##12183
..accept Улыбайтесь, вас снимают!##12184
step //29
goto 76.1,56.4
.kill Железных дворфов|n
.' Используйте Камеру Килиана на их трупах|use Kilian's Camera##37045
.' Сфотографировано 8 железных дворфов|goal 8 Iron Dwarf Images Captured|q 12184/1
step //30
goto 76.8,59.4
.from Rune-Smith Kathorn##26410
.get Kathorn's Power Cell|q 12131/2
step //31
goto 74.9,56.9
.from Rune-Smith Durar##26409
.get Durar's Power Cell|q 12131/1
step //32
goto 77.1,48.6
.talk Raegar Breakbrow##26883
..turnin Нам нужна энергия##12131
..accept ... а может быть, и нет##12138
step //33
goto 77,48.4
.talk Mountaineer Kilian##26885
..turnin Улыбайтесь, вас снимают!##12184
..accept Лучшая маскировка для Локена##12185
step //34
goto 76.6,51.4
.' Используйте Пульт управления големом|use Golem Control Unit##36936
.kill Грозовых караульных|n
.get 10 Charge Level|q 12138/1
step //35
goto 81.5,60.3
.' Используйте Набор для переодевания в надзирателя|use Overseer Disguise Kit##37071
.' Нажмите на Пьедестал Локена|tip Это большой квадратный каменный алтарь внутри здания.
.' Перехватите послание от Локена|goal Message from Loken received|q 12185/1
step //36
goto 77.1,48.6
.talk Raegar Breakbrow##26883
..turnin ... а может быть, и нет##12138
..accept Тан и его Наковальня##12153
..accept Затмение##12154
step //37
goto 77,48.4
.talk Mountaineer Kilian##26885
..turnin Лучшая маскировка для Локена##12185
step //38
'Зайдите в это здание и спуститесь вниз 77,63|goto 76.5,63.2
.' Используйте Взрывчатку Регара рядом с Энергетическим сердечником Дун Аргола|use Raegar's Explosives##36935|tip Он выглядит как большой парящий кристалл в центре комнаты, на нижнем этаже этого здания.
.Энергетический сердечник Дун Аргола уничтожен|goal Dun Argol Power Core Destroyed|q 12154/1
step //39
goto 76.2,63.2
.' Используйте Пульт управления големом|use Golem Control Unit##36865
.' Используйте "ЭМИ", чтобы прервать работу Наковальни и снять защитную сферу с Железного тана Гневного Топора|petaction EMP
.kill Iron Thane Furyhammer##26405|q 12153/1
step //40
'Нажмите на красную стрелку на панели, чтобы перестать управлять големом|script VehicleExit()|outvehicle
step //41
goto 77.1,48.6
.talk Raegar Breakbrow##26883
..turnin Тан и его Наковальня##12153
..turnin Затмение##12154
step //42
'Вернитесь в Лагерь Дружины Западного Края|goto Grizzly Hills,59.5,26.3,0.5|use Hearthstone##6948|noway|c
step //43
'Летите в Приют Янтарной Сосны|goto Grizzly Hills,31.3,59.2,0.5|noway|c
step //44
goto 31.2,59.5
.talk Hierophant Thayreen##27295
..turnin Саженец Фордрассила##12248
..turnin Семена Фордрассила##12250
step //45
'Летите в Лагерь Дружины Западного Края|goto Grizzly Hills,59.9,26.6,0.5|noway|c
step //46
'Идите на север в Зул'Драк|goto Zul'Drak|noway|c
step //47
goto Zul'Drak,60,56.7
.talk Maaka##28624
..fpath Зим'Торга
step //48
goto 60,57.9
.talk Chronicler To'kini##28527
..accept Просто проверка##13099
step //49
home Зим'Торга
step //50
goto 48.4,56.4
.talk Gurgthock##30007
..turnin Призыв бойцовского клуба##12974
step //51
goto 41.6,64.4
.talk Gurric##28623
..fpath Серебряная Застава
step //52
goto 32.2,74.4
.talk Danica Saint##28618
..fpath Разлом Света
step //53
goto 32,74.4
.talk Sergeant Riannah##29137
..turnin В Разлом!##12789
step //54
goto 32,75.6
.talk Elder Shaman Moky##29733
..accept Негасимый огонь##12859
step //55
goto 32.2,75.7
.talk Crusader Lord Lantinga##29687
..accept Кто за этим стоит?##12902
step //56
goto 32.2,75.7
.talk Chief Rageclaw##29690
..accept Плохие тролли##12861
step //57
goto 34.9,83.9
.' Нажмите на Приказы Дракуру|tip Они выглядят как парящий свиток над небольшой колонной.
..turnin Кто за этим стоит?##12902
..accept Приказы Дракуру##12883
step //58
goto 34.9,81
.kill мобов Дракуру|n
.get "Отмычки" Дракуру|n
.' Используйте "Отмычки" Дракуру рядом с пойманными волчерами|use Drakuru "Lock Opener"##41161
.' Освободите 8 пойманных волчеров из стаи Яростного Когтя|q 12861/1
.' Используйте Огнетушитель Яростного Когтя рядом с горящими хижинами|use Rageclaw Fire Extinguisher##41131
.' Потушите 15 пожаров|goal 15 Hut Fire Doused|q 12859/1
step //59
goto 32.2,75.7
.talk Crusader Lord Lantinga##29687
..turnin Приказы Дракуру##12883
..accept Черная застава##12884
..accept Передовой лагерь рыцарей##12894
step //60
goto 32.2,75.7
.talk Chief Rageclaw##29690
..turnin Плохие тролли##12861
step //61
goto 32,75.6
.talk Elder Shaman Moky##29733
..turnin Негасимый огонь##12859
step //62
goto 14,73.6
.talk Baneflight##28615
..fpath Черная Застава
step //63
goto 14.1,73.8
.talk Stefan Vadu##28518
..turnin Черная застава##12884
..accept Насса надо как следует пнуть##12630
step //64
goto 15.5,69.8
.kill Иссохших троллей|n
.' Используйте Окованный ботинок Стефана на Насса|use Stefan's Steel Toed Boot##38659
.' Соберите образцов волос 10 иссохших троллей|goal 10 Hair Samples Collected|q 12630/1
.get Колье нежизни|n
.' Нажмите на Колье нежизни в сумке|use Unliving Choker##38673
..accept Зов тьмы##12633
step //65
goto 14.1,73.8
.talk Stefan Vadu##28518
..turnin Насса надо как следует пнуть##12630
..turnin Зов тьмы##12633
..accept На волосок от смерти##12638
step //66
goto 14.3,74
.talk Bloodrose Datura##28532
..accept На помощь заставе##12795
.' Скажите ей, что Стефан сказал, что она продемонстрирует назначение предмета
.' Назначение колье выяснено|goal Choker's Purpose Exposed|q 12638/1
step //67
goto 14.1,73.8
.talk Stefan Vadu##28518
..turnin Счастливое избавление##12637
..accept Серебряная отделка##12643
step //68
goto 19.9,73.5
.kill Тлетворных поганищ|n
.get 5 Putrid Abomination Guts|q 12643/1
.' Нажмите на Вязкую слюну вурдалака|tip Ползает по земле.
.get 5 Gooey Ghoul Drool|q 12643/2
step //69
goto 14.1,73.8
.talk Stefan Vadu##28518
..turnin Серебряная отделка##12643
..accept Переодевание##12649
step //70
goto 19.9,75.5
.' Используйте Заколдованное колье|use Ensorcelled Choker##38699
.talk Gristlegut##28589
..accept Преющие вурдалаки проголодались##12652
..buy 1 Горькая плазма|q 12649/1
step //71
goto 20.5,74.8
.' Используйте Чашу мозгов и кишок рядом с вурдалаками|use Bowels and Brains Bowl##38701
.' Накормите 10 преющих вурдалаков|goal 10 Decaying Ghouls Fed|q 12652/1
step //72
goto 19.9,75.5
.talk Gristlegut##28589
..turnin Преющие вурдалаки проголодались##12652
step //73
goto 14.1,73.8
.talk Stefan Vadu##28518
..turnin Переодевание##12649
..accept На разведку в Волтар##12661
step //74
goto 25.3,64
.talk Crusader MacKellar##29689
..turnin Передовой лагерь рыцарей##12894
..accept Для того и нужны друзья...##12903
step //75
goto 25.3,64
.talk Engineer Reed##29688
..accept Что-то из ничего##12901
step //76
goto 19.4,61.4
.' Нажмите на Металлолом Плети|tip Большие металлические звезды с шипами и другие металлические предметы на земле.
.get 10 Scourge Scrap Metal|q 12901/1
step //77
goto 17.6,57.6
.' Найдите Герка|goal Gerk found|q 12903/2
.talk Gerk##29455
..accept Орудие мести##12904
step //78
goto 15.7,59.4
.' Найдите Бурра|goal Burr found|q 12903/3|tip Лежит на металлическом столе.
step //79
goto 16.9,58.7
.kill 15 Vargul|q 12904/1
step //80
goto 17.6,57.6
.talk Gerk##29455
..turnin Орудие мести##12904
step //81
goto 19.7,56.4
.talk Gymer##29647
..accept Приближение великой бури##12912
step //82
goto 25.1,51.6
.' Найдите рыцаря Даргата|goal Crusader Dargath found|q 12903/1|tip Стоит на большой платформе
step //83
goto 28.4,44.9
.' Используйте Заколдованное колье|use Ensorcelled Choker##38699
.' Встаньте на зеленый круг
.'Телепортируйтесь к Властителю Дракуру|goto Zul'Drak,28.1,45.2,0.2|noway|c
step //84
goto 27.1,46.2
.talk Overlord Drakuru##28503
..accept Темный горизонт##12664
step //85
goto 29.9,47.8
.talk Gorebag##28666
.' Отправляйтесь на экскурсию по Зул'Драку
.' Прогулка по Зул'Драку завершена|goal Tour of Zul'Drak complete|q 12664/1
step //86
goto 27.1,46.2
.talk Overlord Drakuru##28503
..turnin Темный горизонт##12664
.' Задание властителя Дракуру выполнено|goal 1 Overlord Drakuru's task complete|q 12661/1|c
step //87
goto 28.4,44.9
.' Встаньте на зеленый круг
.' Телепортируйтесь обратно на землю|goto 28.0,44.9,0.1|noway|c
step //88
'Используйте Рог Стефана в сумке|use Stefan's Horn##41390
.talk Stefan Vadu##28518
..turnin На разведку в Волтар##12661
..accept Пока все идет на удивление паршиво##12669
step //89
goto 28.4,44.9
.' Встаньте на зеленый круг
.' Телепортируйтесь к Властителю Дракуру|goto 28.1,45.2,0.1|noway|c
step //90
goto 27.1,46.2
.talk Overlord Drakuru##28503
..accept Сбор кристаллов##12673
step //91
goto 28.4,44.9
.' Встаньте на зеленый круг
.' Телепортируйтесь обратно на землю|goto 28.0,44.9,0.1|noway|c
step //92
goto 27.2,45.1
.' Используйте Скипетр внушения на гнилостного упыря|use Scepter of Suggestion##39157
.' Используйте способность "Добыть кристалл гнили" рядом с кристаллизованной гнилью|petaction Harvest Blight Crystal|tip Оранжевые кристаллы на земле
.' Отправьте гнилостного упыря к площадке телепорта
.' Соберите 7 кристаллов гнили|goal 7 Blight Crystals collected|q 12673/1
step //93
goto 26.8,47
.' Используйте Растворитель рядом с большим котлом 5 раз|use Diluting Additive##39154|tip Это большой котел на задней части тележки.  Подождите около минуты и снова используйте Растворитель рядом с котлом. Продолжайте повторять этот процесс.
.' 5 Котлов Плети обезврежено|goal 5 Blight Cauldrons diluted|q 12669/2
step //94
goto 28.4,44.9
.' Встаньте на зеленый круг
.' Телепортируйтесь к Властителю Дракуру|goto 28.1,45.2,0.1|noway|c
step //95
goto 27.1,46.2
.talk Overlord Drakuru##28503
..turnin Сбор кристаллов##12673
.' Завершите задание Дракуру|goal Drakuru's task complete|q 12669/1
step //96
goto 28.4,44.9
.' Встаньте на зеленый круг
.' Телепортируйтесь обратно на землю|goto 28.0,44.9,0.1|noway|c
step //97
'Используйте Рог Стефана в сумке|use Stefan's Horn##41390
.talk Stefan Vadu##28518
..turnin Пока все идет на удивление паршиво##12669
..accept Опасные материалы##12677
step //98
goto 28.4,44.9
.' Встаньте на зеленый круг
.' Телепортируйтесь к Властителю Дракуру|goto 28.1,45.2,0.1|noway|c
step //99
goto 27.1,46.2
.talk Overlord Drakuru##28503
..accept Терпение лопнуло##12686
step //100
goto 27.1,43.9
.' Нажмите на деревянные ящики "Добытый кристалл гнили"
.get 5 Harvested Blight Crystal|q 12677/2
step //101
goto 28.4,44.9
.' Встаньте на зеленый круг
.' Телепортируйтесь обратно на землю|goto 28.0,44.9,0.1|noway|c
step //102
goto 29.7,49.6
.' Используйте Скипетр дозволенности на слугу Дракуру|use Scepter of Empowerment##39206
.' Используйте способности Слуги Дракуру, чтобы убить Дармука 30.4,51.5|n
.' Убейте Дармука|goal Darmuk Slain|q 12686/1|tip Огромный моб нежить.
step //103
goto 28.4,44.9
.' Встаньте на зеленый круг
.' Телепортируйтесь к Властителю Дракуру|goto 28.1,45.2,0.1|noway|c
step //104
goto 27.1,46.2
.talk Overlord Drakuru##28503
..turnin Терпение лопнуло##12686
step //105
goto 28.4,44.9
.' Встаньте на зеленый круг
.' Телепортируйтесь обратно на землю|goto 28.0,44.9,0.1|noway|c
step //106
'Используйте Рог Стефана в сумке|use Stefan's Horn##41390
.talk Stefan Vadu##28518
..turnin Опасные материалы##12677
..accept Диверсия##12676
step //107
goto 28.4,44.9
.' Встаньте на зеленый круг
.' Телепортируйтесь к Властителю Дракуру|goto 28.1,45.2,0.1|noway|c
step //108
goto 27.1,46.2
.talk Overlord Drakuru##28503
..accept Нам это на руку##12690
step //109
goto 28.4,44.9
.' Встаньте на зеленый круг
.' Телепортируйтесь обратно на землю|goto 28.0,44.9,0.1|noway|c
step //110
goto 32.1,40.6
.' Используйте Скипетр властности на Раздувшееся Поганище|use Scepter of Command##39238
.' Поднимитесь на гору
.' Отправьте Раздувшееся Поганище в группу Дробителей черепов Драккари
.' Используйте способность "Треск по всем швам"|petaction Burst at the Seams
.' Убейте 60 дробителей черепов Драккари|goal 60 Drakkari Skullcrushers Slain|q 12690/1
.' Выманите 3 вождей племени|goal 3 Drakkari Chieftain Lured|q 12690/2
step //111
goto 30.6,45.3
.' Используйте Взрывчатку рядом с повозками Плети|use Explosive Charges##39165|tip Небольшие тележки-катапульты.
.' Уничтожено 5 повозок Плети|goal 5 Scourgewagons destroyed|q 12676/1
step //112
goto 28.4,44.9
.' Встаньте на зеленый круг
.' Телепортируйтесь к Властителю Дракуру|goto 28.1,45.2,0.1|noway|c
step //113
goto 27.1,46.2
.talk Overlord Drakuru##28503
..turnin Нам это на руку##12690
..accept Открытая тайна##12710
.' Завершите задание Дракуру|goal Drakuru's task complete|q 12676/2
step //114
goto 28.4,44.9
.' Встаньте в синий круг на маленькой платформе, над зеленым кругом.
.' Телепортируйтесь в верхний зал|goto 27.4,42.5,0.1|noway|c
step //115
goto 27.2,42.3
.' Нажмите на гроб, ждите появления скелета
.' Обследован верхний зал Дракуру|goal Drakuru's upper chamber explored|q 12710/1
step //116
goto 28.4,44.9|n
.' Встаньте на зеленый круг чтобы перейти на нижний уровень Волтара|goto 28.1,45.2,0.1|noway|c
step //117
goto 27.1,46.2
.talk Overlord Drakuru##28503
..turnin Открытая тайна##12710
.' Тайна Дракуру раскрыта|goal Learn Drakuru's secret|q 12676/3
step //118
goto 28.4,44.9
.' Встаньте на зеленый круг
.' Телепортируйтесь обратно на землю|goto 28.0,44.9,0.1|noway|c
step //119
'Используйте Рог Стефана в сумке|use Stefan's Horn##41390
.talk Stefan Vadu##28518
..turnin Диверсия##12676
step //120
goto 25.3,64
.talk Engineer Reed##29688
..turnin Что-то из ничего##12901
..turnin Приближение великой бури##12912
..accept Спасение Гимера##12914
step //121
goto 25.3,64
.talk Crusader MacKellar##29689
..turnin Для того и нужны друзья...##12903
step //122
goto 23.9,62.4
.from Banshee Soulclaimer##29646
.get 6 Banshee Essence|q 12914/1
step //123
goto 15.9,71.5
.kill Оледенелых землегневов|n
.get 6 Diatomaceous Earth|q 12914/2
step //124
goto 25.3,64
.talk Engineer Reed##29688
..turnin Спасение Гимера##12914
..accept Наша единственная надежда##12916
step //125
goto 19.7,56.4
.' Нажмите на клетку Плети|tip Это огромная клетка Гимера.
.' Взорвите клетку Плети
.talk Gymer##29647
..turnin Наша единственная надежда##12916
step //126
goto 39.4,67
.talk Commander Falstaav##28059
..turnin На помощь заставе##12795
..accept Защита заставы##12503
..accept Парашюты для Серебряного Авангарда##12740
step //127
home Оплот Серебряного Авангарда
step //128
goto 40.5,65.6
.talk Hexxer Ubungo##28062
..accept Благословение Зим'Абвы##12565
step //129
goto 38.4,67.1
.'Убейте 10 приспешников Плети|goal 10 Scourge at The Argent Stand destroyed|q 12503/1
.' Используйте Парашют рыцаря на щитоносца или рыцаря Серебряного Авангарда|use Crusader Parachute##39615|tip Он срабатывает не на всех.
.' Передайте парашюты 10 серебряным рыцарям или щитоносцам|goal 10 Argent forces equipped with a parachute|q 12740/1
.kill мобов Плети|n
..collect 10 Drakkari Offerings##38551|q 12565
step //130
goto 36.7,72.6
.talk Zim'Abwa##190535
..turnin Благословение Зим'Абвы##12565
step //131
goto 39.4,67
.talk Commander Falstaav##28059
..turnin Защита заставы##12503
..turnin Парашюты для Серебряного Авангарда##12740
step //132
goto 40.3,66.6
.talk Commander Kunz##28039
..accept Новый приказ для сержанта Метателя Молота##12505
..accept Па'трулль##12596
step //133
goto 40.5,65.6
.talk Hexxer Ubungo##28062
..accept Волнения у алтаря Шшератуса##12506
step //134
goto 35.6,52.2
.talk Captain Arnath##28045
..accept Сбор эктоплазмы##12799
step //135
goto 35,52.1
.talk Alchemist Finklestein##28205
..accept Лабораторная работа##12557
step //136
'Зайдите в 2 комнаты рядом с вами:
.' На предметы на полках, можно нажать
.' Нажмите на грязную болотную личинку|goal Muddy Mire Maggot found|q 12557/1|tip Открытый мешок с зерном.
.' Нажмите на Иссохшее крыло нетопыря|goal Withered Batwing found|q 12557/2|tip Похоже на костяные крылья.
.' Нажмите на Замерзшую змеиную слизь|goal Chilled Serpent Mucus found|q 12557/4|tip Тонкий зеленый пузырек.
.' Нажмите на Янтарный желудь|goal Amberseed found|q 12557/3|tip Похож на шипастую картошку.
step //137
goto 35,52.1
.talk Alchemist Finklestein##28205
..turnin Лабораторная работа##12557
.' Задание алхимика Финкльштейна выполнено|goal Alchemist Finklestein's Task|q 12596/4
step //138
goto 36.6,60.5
.kill заблудших духов Драккари|n
.get 5 Ancient Ectoplasm|q 12799/1
step //139
goto 35.6,52.2
.talk Captain Arnath##28045
..turnin Сбор эктоплазмы##12799
..accept Пополнение запасов##12609
..accept Подрезанные крылышки##12610
step //140
goto 36.1,51.1
.kill Паучих-капканщиц|n
.get 7 Fresh Spider Ichor|q 12609/1
.kill Зул'дракских нетопырей|n
.get 7 Unblemished Bat Wing|q 12610/1
step //141
goto 35.6,52.2
.talk Captain Arnath##28045
..turnin Пополнение запасов##12609
..turnin Подрезанные крылышки##12610
step //142
goto 40.4,48.2
.talk Sergeant Stackhammer##28056
..turnin Новый приказ для сержанта Метателя Молота##12505
..accept Серебряный Авангард, уходим!##12504
step //143
goto 40.4,48.2
.talk Corporal Maga##28099
..accept Зачистка территории##12508
step //144
goto 40.4,47
.talk Argent Soldier##28041
.' Поговорите с 10 солдатами Серебряного Авангарда и скажите им, чтобы они немедленно возвращались|goal 10 Argent Soldiers told to report back to the sergeant|q 12504/1
.kill мобов Шшератуса|n
.kill 10 Followers of Sseratus|q 12508/1
.get Странную настойку|n
.' Нажмите на Странную настойку в сумке|use Strange Mojo##38321
..accept Странная настойка##12507
step //145
'Зайдите в здание 40,39|goto 40,39
.' Исследуйте Храм у алтаря Шшератуса|goal Main building at the Altar of Sseratus investigated.|q 12506/1
step //146
goto 40.4,48.2
.talk Sergeant Stackhammer##28056
..turnin Серебряный Авангард, уходим!##12504
step //147
goto 40.4,48.2
.talk Corporal Maga##28099
..turnin Зачистка территории##12508
step //148
goto 40.5,65.6
.talk Hexxer Ubungo##28062
..turnin Волнения у алтаря Шшератуса##12506
..turnin Странная настойка##12507
..accept Совершенные элементальные флюиды##12510
step //149
goto 40.2,68.9
.talk Sub-Lieutenant Jax##28309
..accept Элементали не для Драккари##12562
step //150
goto 40.2,73.6
.kill 10 Drakkari Water Binder|q 12562/1
.kill Безумных духов воды|n
.collect 3 Water Elemental Link##38323|n
.' Используйте 3 Звена элементаля воды, чтобы создать Ключ от мира воды|use Water Elemental Link##38323
.' Используйте Ключ от мира воды|use Tether to the Plane of Water##38324
.kill появившегося Водянистого повелителя|n
.get 3 Precious Elemental Fluids|q 12510/1
step //151
goto 40.2,68.9
.talk Sub-Lieutenant Jax##28309
..turnin Элементали не для Драккари##12562
step //152
goto 40.5,65.6
.talk Hexxer Ubungo##28062
..turnin Совершенные элементальные флюиды##12510
..accept Грибная добавка##12514
step //153
goto 41.3,65.1
.talk Apprentice Pestlepot##28204
..accept Прожорливые твари##12527
step //154
goto 41.4,57.4
.' Нажмите на Зул'дракскую крысу
.collect 25 Zul'Drak Rat##38380|n
.' Используйте Зул'дракских крыс на Кадущегося Василиска|use Zul'Drak Rat##38380
.' Нажмите на Зубастого крадущегося василиска
.get 5 Basilisk Crystals|q 12527/1
.' Нажмите на Гриб-дурман|tip Кучка грибов на тонких ножках
.get 10 Muddlecap Fungus|q 12514/1
step //155
goto 40.5,65.6
.talk Hexxer Ubungo##28062
..turnin Грибная добавка##12514
..accept Хорошенького понемножку##12516
step //156
goto 35,52.1
.talk Alchemist Finklestein##28205
..turnin Прожорливые твари##12527
step //157
goto 40.2,42.6
.' Используйте Измененный настой на пророка Шшератуса|use Modified Mojo##38332|tip Это огромная зеленая змея
.kill 1 Muddled Prophet of Sseratus|q 12516/1
step //158
'Вернитесь на Серебряную Заставу|goto Zul'Drak,40.8,66.3,0.5|use Hearthstone##6948|noway|c
step //159
goto 40.5,65.6
.talk Hexxer Ubungo##28062
..turnin Хорошенького понемножку##12516
..accept К знахарю##12623
step //160
goto 48.2,63.9
.talk Captain Grondel##28043
..accept Животворящее тепло##12599
step //161
goto 46.9,61.4
.' Нажмите на Высохший колючник|tip Изогнутые колючие корни, выступающие из воды.
.get 20 Dead Thornwood|q 12599/1
step //162
goto 48.2,63.9
.talk Captain Grondel##28043
..turnin Животворящее тепло##12599
.' Задание капитана Гронделя выполнено|goal Captain Grondel's Task|q 12596/3
step //163
goto 48.8,78.9
.talk Captain Brandon##28042
..accept Обезболивающее снадобье##12597
step //164
goto 44.9,79.5
.' Нажмите на Распустившийся водяной мак|tip Высокие растения с белыми листьями и фиолетовыми луковицами на верхушке.
.get 5 Mature Water-Poppy|q 12597/1
step //165
goto 48.8,78.9
.talk Captain Brandon##28042
..turnin Обезболивающее снадобье##12597
.' Задание капитана Брендона выполнено|goal Captain Brandon's Task|q 12596/1
step //166
goto 58.1,72.4
.talk Captain Rupert##28044
..accept Подрывные работы##12598
step //167
goto 58.7,72.5
.talk Dr. Rogers##28125
..accept Спасти всех##12512
step //168
goto 53.6,75
.' Используйте Бинты для рыцарей на рыцаря Ламуфа|use Crusader's Bandage##38330|tip Лежит на земле внутри здания.
.' Сопроводите рыцаря Ламуфа к Доктору Роджерс 58.1,72.4|n
.' Рыцарь Ламуф спасен|goal Saved Crusader Lamoof|q 12512/2
step //169
goto 49.4,74.7
.' Используйте Бинты для рыцарей на рыцаря Жозефину|use Crusader's Bandage##38330|tip Лежит на земле внутри здания.
.' Сопроводите рыцаря Жозефину к Доктору Роджерс 58.1,72.4|n
.' Рыцарь Жозефина спасена|goal Saved Crusader Josephine|q 12512/3
step //170
goto 53.4,68.7
.' Используйте Фугасную гранату на в выход нерубского тоннеля|use High Impact Grenade##38574
.' Обрушьте 5 нерубских тоннелей|goal 5 Nerubian Tunnels Sealed|q 12598/1
step //171
goto 50.7,69.9
.' Используйте Бинты для рыцарей рыцаря Джонатана|use Crusader's Bandage##38330|tip Лежит на земле внутри здания.
.' Сопроводите рыцаря Джонатана к Доктору Роджерс  58.1,72.4|n
.' Рыцарь Джонатан спасен|goal Saved Crusader Jonathan|q 12512/1
step //172
goto 58.1,72.4
.talk Captain Rupert##28044
..turnin Подрывные работы##12598
..accept В коконах##12606
.' Задание капитана Руперта выполнено|goal Captain Rupert's Task|q 12596/2
step //173
goto 58.7,72.5
.talk Dr. Rogers##28125
..turnin Спасти всех##12512
step //174
goto 58.1,72
.talk Sergeant Moonshard##28283
..accept Смерть некромагам!##12552
step //175
goto 58.3,72
.talk Specialist Cogwheel##28284
..accept Прядильные органы##12553
step //176
goto 57.6,75.2
.kill 8 Hath'ar Necromagus|q 12552/1
.kill Собирателей Хат'ар|n
.get 5 Intact Skimmer Spinneret|q 12553/1
step //177
goto 58.1,72
.talk Sergeant Moonshard##28283
..turnin Смерть некромагам!##12552
step //178
goto 58.3,72
.talk Specialist Cogwheel##28284
..turnin Прядильные органы##12553
..accept Разбившийся сеятель##12583
step //179
goto 58.1,72.4
.talk Captain Rupert##28044
..accept Зло в чистом виде##12584
step //180
goto 56.7,69.7
.' Разбейте Нерубские коконы
.' Освободите 3 пленных пехотинцев|goal 3 Freed Captive Footmen|q 12606/1
step //181
goto 48.8,75.6
.' Нажмите на Рухнувший сеятель чумы
.get Plague Sprayer Parts|q 12583/1
step //182
goto 58.1,72.4
.talk Captain Rupert##28044
..turnin В коконах##12606
step //183
goto 58.3,72
.talk Specialist Cogwheel##28284
..turnin Разбившийся сеятель##12583
..accept Оплетающие сети##12555
step //184
ding 77
step //185
goto 58.3,74.3
.' Используйте Метатель пряжи на Сеятели чумы|use Tangled Skein Thrower##38515|tip Летают сверху.
.' Поймано в сеть и сбито 5 сеятелей чумы|goal 5 Plague Sprayers webbed and destroyed|q 12555/1
step //186
goto 61,78.6
.' Нажмите на Кусок саронита|tip Крошечные зеленые куски руды.
.get 10 Chunks of Saronite|goal 10 Chunk of Saronite|q 12584/1
step //187
goto 58.3,72
.talk Specialist Cogwheel##28284
..turnin Оплетающие сети##12555
step //188
'Убедитесь, что у вас есть 10 подношений Драккари|collect 10 Drakkari Offerings##38551 |q 12565 |future
.' Если нет, выбивайте пока не наберёте 10.
step //189
'Вернитесь на Серебряную Заставу|goto Zul'Drak,40.8,66.3,0.1|use Hearthstone##6948|noway|c
step //190
'Летите в Даларан|goto Dalaran,72.4,45.5,1|noway|c
step //191
goto Dalaran,69.7,45.4
.talk Hira Snowdawn##31238
..Обучитесь верховой езде - эксперт (если еще не изучена).|n
..Обучитесь Полётам в непогоду|n
.' Перейдите к следующему шагу руководства
step //192
goto 68.6,42
.talk Archmage Pentarus##28160
..accept Куда запропастился Хеминг Эрнестуэй?##12521
step //193
'Летите на Серебряную Заставу|goto Zul'Drak,41.5,64.5,0.5|noway|c
step //194
goto Zul'Drak,40.8,66.6
.talk Eitrigg##28244
..turnin Зло в чистом виде##12584
step //195
goto 40.3,66.6
.talk Commander Kunz##28039
..turnin Па'трулль##12596
step //196
'Летите в Зим'Торгу|goto Zul'Drak,60.0,56.8,0.1|noway|c
step //197
goto 59.5,58.1
.talk Witch Doctor Khufu##28479
..turnin К знахарю##12623
..accept Прорыв в Джин'Алаи##12627
..accept Благословение Зим'Торги##12615
step //198
goto 59.4,57.2
.talk Zim'Torga##190602
..turnin Благословение Зим'Торги##12615
step //199
goto 59.3,57.3
home Зим'Торга
step //200
goto 59.2,56.2
.talk Scalper Ahunae##28484
..accept Вожди у Джин'Алаи##12622
step //201
goto 57.6,61.7
.' Нажмите на Фиолетовый котел|tip Котел с фиолетовым дымом.
.' Фиолетовый котел опрокинут|goal Purple Cauldron disturbed|q 12627/3
step //202
goto 55.7,64.3
.' Нажмите на Зеленый котел|tip Котел с зеленым дымом.
.' Зеленый котел опрокинут|goal Green Cauldron disturbed|q 12627/2
step //203
goto 57.2,65.3
.' Нажмите на Синий котел|tip Котел с синим дымом.
.' Синий котел опрокинут|goal Blue Cauldron disturbed|q 12627/1
step //204
goto 58.8,62.7
.' Нажмите на Красный котел|tip Котел с красным дымом.
.' Красный котел опрокинут|goal Red Cauldron disturbed|q 12627/4
step //205
.kill мобов Джин'Алай в этой зоне|n
.' Кутубе'са, Гаванил и Чуло появляются рандомно рядом с большими тотемами.
.kill их и заберите сокровище из появившегося сундучка|n
.get 1 Treasure of Kutube'sa|q 12622/1
.get 1 Treasure of Gawanil|q 12622/2
.get 1 Treasure of Chulo the Mad|q 12622/3
step //206
goto 59.5,58.1
.talk Witch Doctor Khufu##28479
..turnin Прорыв в Джин'Алаи##12627
..accept Разговор с Хар'коа##12628
step //207
goto 60,57.9
.talk Chronicler To'kini##28527
..accept Реликвии богини##12635
step //208
goto 59.2,56.2
.talk Scalper Ahunae##28484
..turnin Вожди у Джин'Алаи##12622
..accept Закрытие порталов##12640
step //209
goto 59.4,56.4
.talk Element-Tamer Dagoda##28480
..accept Застывшая земля##12639
step //210
goto 63.8,70.5
.talk Har'koa##28401
..turnin Разговор с Хар'коа##12628
..accept Первым делом – мои дети##12632
step //211
goto 62.9,70.6
.' Нажмите на Хар'коанская реликвия|tip Вертикальные каменные таблички на земле.
.get 10 Har'koan Relic|q 12635/1
.kill Потомков Хар'коа|n
.' Используйте Ус Хар'коа на их трупах|use Whisker of Har'koa##38676
.' 7 Детей Хар'коа воскрешено|goal 7 Cursed Offspring of Har'koa resurrected|q 12632/1
step //212
goto 63.8,70.5
.talk Har'koa##28401
..turnin Первым делом – мои дети##12632
..accept Дух Рунока##12642
step //213
goto 60,57.9
.talk Chronicler To'kini##28527
..turnin Реликвии богини##12635
..accept Разграбленное святилище##12650
..accept Хвост трубой##13549
step //214
goto 59.5,58.1
.talk Witch Doctor Khufu##28479
..accept Благословение Зим'Рука##12655
step //215
goto 56.4,52.8
.kill элементалей "Застывшая земля"|n
.get 7 Essence of the Frozen Earth|q 12639/1
.' Разрушьте 7 порталов элементалей
.' Закрыто 7 порталов элементалей|goal 7 Elemental Rifts sealed|q 12640/1
.collect 10 Drakkari Offerings##38551|q 12655
step //216
goto 54,49.1
.kill Жрецов Рунока|n
.get 7 Rhunokian Artifact|q 12650/1
step //217
goto 53.4,39.2
.talk Spirit of Rhunok##28561
..turnin Дух Рунока##12642
..accept Пророк мой – враг мой##12646
step //218
goto 54,47.3
.from Prophet of Rhunok##28442
.get Arctic Bear God Mojo|q 12646/1
step //219
goto 53.4,39.2
.talk Spirit of Rhunok##28561
..turnin Пророк мой – враг мой##12646
..accept Конец мучениям##12647
step //220
goto 53.4,35.9
.from Rhunok's Tormentor##28575
.collect 1 Tormentor's Incense##38696|q 12647
step //221
goto 53.5,34.5
.' Используйте Фимиам мучителя рядом с телом Рунока|use Tormentor's Incense##38696
.kill 1 Rhunok|q 12647/1
step //222
goto 53.4,39.2
.talk Spirit of Rhunok##28561
..turnin Конец мучениям##12647
..accept Назад к Хар'коа##12653
step //223
goto 59.3,44.5
.talk Zim'Rhuk##190657
..turnin Благословение Зим'Рука##12655
step //224
goto 59.2,56.2
.talk Scalper Ahunae##28484
..turnin Закрытие порталов##12640
..accept Скальпы!##12659
step //225
goto 59.4,56.4
.talk Element-Tamer Dagoda##28480
..turnin Застывшая земля##12639
..accept Смерть Хеб'Джина##12662
step //226
goto 60,57.9
.talk Chronicler To'kini##28527
..turnin Разграбленное святилище##12650
step //227
goto 63.8,70.5
.talk Har'koa##28401
..turnin Назад к Хар'коа##12653
..accept Дурное предчувствие##12665
step //228
goto 63.8,70.5
.talk Har'koa##28401
.' Попросите позвать одного из ее детей, чтобы незаметно пробраться к алтарю Кетц'лун
.' Судьба Кетц'Лун выяснена|goal Quetz'lun's fate revealed.|q 12665/1
step //229
'Когда вы вернетесь к 63.8,70.5|goto 63.8,70.5
.talk Har'koa##28401
..turnin Дурное предчувствие##12665
..accept Путешествие в Нижний мир##12666
step //230
goto 64.1,69.9
.kill Хар'коанских усмирителей|n
.kill Когтей Хар'коа|n
.get 8 Sacred Adornment|q 12666/1
step //231
goto 63.8,70.5
.talk Har'koa##28401
..turnin Путешествие в Нижний мир##12666
..accept Поиски богини крылатых змеев##12667
step //232
goto 74.3,66.7
.' Используйте Воздушное ружье То'кини на северного леопарда или ледопалого медведя|use To'kini's Blowgun##44890
.' Нажмите на мобов, когда их вырубит, чтобы проверить самец это или самка
.' Обнаружено 3 самки северного леопарда|goal 3 Female Frost Leopards recovered|q 13549/1
.' Обнаружено 3 самки ледолапого медведя|goal 3 Female Icepaw Bears recovered|q 13549/2
step //233
goto 75.4,58.6
.talk Quetz'lun's Spirit##28030
..turnin Поиски богини крылатых змеев##12667
..accept Подготовка к мести##12672
step //234
goto 74.6,59.8
.' Нажмите на Потусторонний энергетический фрагмент|tip Коричневатые парящие кристаллы.
.get 10 Underworld Power Fragment|q 12672/1
step //235
goto 75.4,58.6
.talk Quetz'lun's Spirit##28030
..turnin Подготовка к мести##12672
..accept Задел для мести##12668
step //236
.kill Служителей Кетц'луна и Помешанных на змеях берсерков рядом с Темными купелями|n|tip Они похожи на алтари.
.'Убито 12 троллей у темных купелей|goal 12 Trolls killed near a Soul Font|q 12668/1
step //237
goto 75.4,58.6
.talk Quetz'lun's Spirit##28030
..turnin Задел для мести##12668
..accept Вся ярость преисподней##12674
step //238
goto 74.5,57.4
.' Используйте Проклинающий жезл Кетц'лун на верховного жреца Му'фуну|use Quetz'lun's Hexxing Stick##39158
.kill верховного жреца Му'фуну|n
.' Верховный жрец Му'фуну проклят перед смертью|goal High Priest Mu'funu hexed at death|q 12674/1
step //239
goto 73.5,60.8
.' Используйте Проклинающий жезл Кетц'лун на жрицу Туа-Туа|use Quetz'lun's Hexxing Stick##39158
.kill жрицу Туа-Туа|n
.' Верховная жрица Туа-Туа проклята перед смертью|goal High Priestess Tua-Tua hexed at death|q 12674/2
step //240
goto 76,54.9
.' Используйте Проклинающий жезл Кетц'лун на верховного жреца Хавинни|use Quetz'lun's Hexxing Stick##39158
.kill верховного жреца Хавинни|n
.' Верховный жрец Хавинни проклят перед смертью|goal High Priest Hawinni hexed at death|q 12674/3
step //241
goto 75.4,58.6
.talk Quetz'lun's Spirit##28030
..turnin Вся ярость преисподней##12674
..accept И последнее...##12675
step //242
goto 63.8,70.5
.talk Har'koa##28401
..turnin И последнее...##12675
..accept Кровь мертвого бога##12684
step //243
goto 64.2,52.6
.' Нажмите на Барабан Хеб'Джина|tip Это большой барабан посреди дороги.
.' Используйте Сетку для ловли нетопырей на нетопыря Хеб'Джина|use Bat Net##39041
.kill 1 Heb'Jin|q 12662/1
step //244
goto 64.6,57
.kill Хеб'драккарских троллей|n
.' Используйте Нож Ауне на их трупах, чтобы снять с них скальп|use Ahunae's Knife##38731
.' Снимите скальпы с 10 хеб'драккарских троллей|goal 10 Heb'Drakkar trolls scalped|q 12659/1
step //245
goto 70.5,50.4
.kill Кровь Мам'тота|n
.get 7 Blood of Mam'toth|q 12684/1
step //246
'Вернитесь в Зим'Торгу|goto Zul'Drak,59.3,57.2,0.5|use Hearthstone##6948|noway|c
step //247
goto 59.4,56.4
.talk Element-Tamer Dagoda##28480
..turnin Смерть Хеб'Джина##12662
step //248
goto 59.2,56.2
.talk Scalper Ahunae##28484
..turnin Скальпы!##12659
step //249
goto 60,57.9
.talk Chronicler To'kini##28527
..turnin Хвост трубой##13549
step //250
goto 63.8,70.5
.talk Har'koa##28401
..turnin Кровь мертвого бога##12684
..accept Что посеешь, то и пожнешь##12685
step //251
goto 75.2,58.6
.' Используйте Ритуал Кетц'лун рядом с телом Кетц'луна|use Quetz'lun's Ritual##39187
.kill 1 Drained Prophet of Quetz'lun|q 12685/1
step //252
goto 59.5,58.1
.talk Witch Doctor Khufu##28479
..turnin Что посеешь, то и пожнешь##12685
step //253
goto 60,57.9
.talk Chronicler To'kini##28527
..accept Проклятые тайники##12709
step //254
goto 60.3,57.8
.talk Har'koa##28401
..accept Ключ полководца Зол'Маза##12712
step //255
goto 59.4,56.4
.talk Element-Tamer Dagoda##28480
..accept Заколдованные воины Тики##12708
step //256
goto 59.2,56.2
.talk Scalper Ahunae##28484
..accept Яростное правосудие##12707
step //257
goto 69.5,41.1
.' Используйте Медальон Мам'тота на разъяренного мамонта|use Medallion of Mam'toth##39268
.' Используйте способности на панели мамонта
.' Затопчите насмерть 12 послушников Мам'тота|goal 12 Mam'toth Disciples trampled to death|q 12707/1
step //258
goto 68.2,35.3
.from Drek'Maz##28918
.collect 1 Drek'Maz's Tiki##39315|q 12712
step //259
goto 67.9,32.8
.from Yara##28917|n
.collect 1 Yara's Sword##39313|q 12712
step //260
goto 63.8,37.2
.from Tiri##28916
.collect 1 Tiri's Magical Incantation##39316|q 12712
step //261
'Нажмите на Магическую формулу Тири|use Tiri's Magical Incantation##39316
.collect 1 Tiki Dervish Ceremony##39314|q 12712
step //262
goto 69.2,35.9
.'Уничтожьте 12 заколдованных воинов Тики|goal 12 Enchanted Tiki Warriors destroyed|q 12708/1
.' Нажмите на Трофей из крепости Зол'Маза|tip Бамбуковые ящики на земле.
.get 12 Zol'Maz Stronghold Cache|q 12709/1
step //263
goto 66.2,33.4
.' Используйте "Вызов тики" перед огромными металлическими воротами|use Tiki Dervish Ceremony##39314
.from Warlord Zol'Maz##28902
.get Key of Warlord Zol'Maz|q 12712/1
step //264
goto 70.5,23.3
.talk Rafae##30569
..fpath Гундрак
step //265
goto 70.1,20.9
.talk Chronicler Bah'Kini##30676
..turnin Просто проверка##13099
step //266
'Летите в Зим'Торгу|goto Zul'Drak,60.0,56.8,0.5|noway|c
step //267
goto 60.3,57.8
.talk Har'koa##28401
..turnin Ключ полководца Зол'Маза##12712
..accept Буйство##12721
step //268
goto 60,57.9
.talk Chronicler To'kini##28527
..turnin Проклятые тайники##12709
step //269
goto 59.4,56.4
.talk Element-Tamer Dagoda##28480
..turnin Заколдованные воины Тики##12708
step //270
goto 59.2,56.2
.talk Scalper Ahunae##28484
..turnin Яростное правосудие##12707
step //271
'Летите в Гундрак|goto Zul'Drak,70.5,23.2,0.1|noway|c
step //272
goto 78.1,24.2
.' Нажмите на 4 Якорных столба Акали|tip Каменные статуи, на вершине которых горит огонь.
.' Освободите Акали|goal Akali unfettered from his chains.|q 12721/1
step //273
goto 70.5,23.3
.talk Rafae##30569
.' Летите в Зим'Торгу|goto 60.0,56.8,0.5|noway|c
step //274
goto 59.5,58.1
.talk Witch Doctor Khufu##28479
..turnin Буйство##12721
step //275
'Летите на Взлётную Полосу Выкрутеня|goto Borean Tundra,56.5,20.1,0.1|noway|c
step //276
'Идите на север в Низину Шолазар|goto Sholazar Basin|noway|c
step //277
goto Sholazar Basin,27.1,59.9
.talk Debaar##28032
..accept Проблемы Торговой Компании##12524
step //278
home Лагер Эрнестуэя
step //279
goto 26.9,58.9
.talk Chad##28497
..accept Оно может быть где угодно!##12624
step //280
goto 25.3,58.5
.talk Weslex Quickwrench##28033
..accept Нужен двигатель – найдем двигатель!##12522
step //281
goto 38.7,56.7
.' Нажмите на Двигатель ветролета|tip Лежит на земле рядом с разбившимся самолетом.
.get Flying Machine Engine|q 12522/1
step //282
goto 39.7,58.7
.talk Monte Muzzleshot##27987
..turnin Куда запропастился Хеминг Эрнестуэй?##12521
..accept Добро пожаловать в Низину Шолазар##12489
step //283
goto 35.5,47.4
.talk Engineering Helice##28787
..accept Проектирование аварии##12688
.' Проводите инженера Хелис из Раскопа Хитрохмыла|goal Escort Engineer Helice out of Swindlegrin's Dig|q 12688/1
step //284
goto 37.4,46.1
.'Убейте 15 членов Торговой Компании|goal 15 Venture Company members killed|q 12524/1
.kill мобов Торговой Компании|n
.get Golden Engagement Ring|q 12624/1
step //285
goto 27.2,59.9
.talk Debaar##28032
..turnin Проблемы Торговой Компании##12524
..accept Сотри ухмылку с его лица##12525
step //286
goto 26.9,58.9
.talk Chad##28497
..turnin Оно может быть где угодно!##12624
step //287
goto 27.1,58.6
.talk Hemet Nesingwary##27986
..turnin Добро пожаловать в Низину Шолазар##12489
..turnin Проектирование аварии##12688
step //288
goto 25.4,58.5
.talk Weslex Quickwrench##28033
..turnin Нужен двигатель – найдем двигатель!##12522
..accept Есть детали? – Тащи сюда!##12523
step //289
goto 32.7,46.9
.' Нажмите на Запчасти Торговой Компании|tip Металлические детали на земле.
.get 7 Venture Co. Spare Parts|q 12523/1
step //290
goto 35.8,50.3
.kill 1 Meatpie|q 12525/2|tip Синий огр, ходит вверх и вниз платформе.
.kill 1 Foreman Swindlegrin|q 12525/1|tip Ходит по платформе на крошшере.
step //291
goto 27.2,59.9
.talk Debaar##28032
..turnin Сотри ухмылку с его лица##12525
step //292
goto 25.4,58.5
.talk Weslex Quickwrench##28033
..turnin Есть детали? – Тащи сюда!##12523
step //293
goto 25.4,58.5
.talk Professor Calvert##28266
..accept Воздушная разведка##12696
step //294
goto 25.3,58.5
.talk The Spirit of Gnomeregan##28037
..fpath Лагерь Эрнестуэя
step //295
goto 26.7,59
.talk Buck Cantwell##28031
..accept Охота на терропардов: стать хищником##12549
step //296
goto 27.1,58.6
.talk Hemet Nesingwary##27986
..accept Охота на люторогов: проверка##12520
step //297
goto 27.1,59.9
.talk Drostan##28328
..accept Ничего опасного##12589
step //298
'Используйте Винтовку РЖР на гнома|use RJR Rifle##38573
.' Продолжайте использовать винтовку, пока не попадете в яблоко.
.' Выстрелом сбито яблоко с головы Везучего Вильгельма|goal Shot apple on Lucky Wilhelm's Head|q 12589/1
step //299
goto 27.1,59.9
.talk Drostan##28328
..turnin Ничего опасного##12589
..accept Вызов великого охотника##12592
step //300
goto 28,56
.kill 15 Dreadsaber|q 12549/1
.kill 15 Shardhorn Rhino|q 12520/1
.kill Терропардов и Груборогих люторогов|n
.'Убейте 60 животных|goal 60 Game Animals Killed|q 12592/1
.' Больше Терропардов и Груборогих люторогов тут 38.2,45.3
step //301
goto 26.7,59
.talk Buck Cantwell##28031
..turnin Охота на терропардов: стать хищником##12549
..accept Охота на терропардов: по следу зверя##12550
step //302
goto 27.1,58.6
.talk Hemet Nesingwary##27986
..turnin Охота на люторогов: проверка##12520
..accept Охота на люторогов: погоня##12526
step //303
goto 26.7,59.5
.talk Korg the Cleaver##28046
..accept Стейк, достойный охотника##12804
step //304
goto 26.8,60.1
.talk Grimbooze Thunderbrew##29157
..accept Кому ликер, кому лимонад##12634
step //305
goto 27.1,59.9
.talk Drostan##28328
..turnin Вызов великого охотника##12592
step //306
goto 27.2,59.9
.talk Debaar##28032
..accept Охота на кроколисков: испытание##12551
step //307
goto 25.6,66.5
.talk Oracle Soo-rahm##28191
..turnin Охота на люторогов: погоня##12526
..accept Подношение Су-раму##12543
step //308
goto 29.5,66.4
.kill Длинношеих Травоядов|n
.get 5 Longneck Grazer Steak|q 12804/1
step //309
goto 29,62.5
.kill 15 Mangal Crocolisk|q 12551/1
step //310
goto 36.3,65.8
.kill Императорских кобр|n
.get 5 Intact Cobra Fang|q 12543/1
step //311
goto 37.6,61.8
.' Нажмите на Крепкую лиану|tip Коричневые лианы, свисают с деревьев. Иногда выпадает дворф и дает нужные вам фрукты.
.' Нажмите на фрукт, который упал на землю, или поговорите с упавшим дворфом
.get Orange|q 12634/1
.get 2 Banana Bunch|q 12634/2
.get Papaya|q 12634/3
step //312
goto 50,61.5
.talk Pilot Vic##28746
..turnin Воздушная разведка##12696
..accept Неловкое положение##12699
..accept Сила природы##12803
step //313
goto 50.5,62.1
.talk Tamara Wobblesprocket##28568
..accept Охотник на полставки##12654
step //314
goto 48.6,64
.' Нажмите на Донный ил|tip Кучи земли под водой, в озере.
.get Vic's Keys|q 12699/1
step //315
goto 50,61.5
.talk Pilot Vic##28746
..turnin Неловкое положение##12699
..accept Разведывательный полет##12671
step //316
goto 50,61.5
'Вы полетите
.' Используйте способности на панели, чтобы сражаться с летучими мышами
.' Двигатель взорвется, и вам придется лететь обратно 50.1,61.4|n
.' Совершите посадку внутри круга из синих кристаллов
.' Используйте способность "Посадка" на панели|petaction Land Flying Machine
.' Завершите Разведывательный полет|goal Reconnaissance Flight|q 12671/1
step //317
goto 50,61.5
.talk Pilot Vic##28746
..turnin Разведывательный полет##12671
step //318
goto 39.9,43.7
.' Нажмите на След терропарда|tip Коричневые следы лап на земле.
.' Обнаружено следов Шанго 3|goal 3 Shango Track identified|q 12550/1
step //319
goto 26.7,59
.talk Buck Cantwell##28031
..turnin Охота на терропардов: по следу зверя##12550
..accept Охота на терропардов: прыжок##12558
step //320
goto 26.7,59.5
.talk Korg the Cleaver##28046
..turnin Стейк, достойный охотника##12804
step //321
goto 26.8,60.1
.talk Grimbooze Thunderbrew##29157
..turnin Кому ликер, кому лимонад##12634
..accept Выпивка – дело тонкое…##12644
step //322
goto 26.7,60
.talk "Tipsy" McManus##28566
..'Скажите ему, что вы готовы начать процесс дистилляции.
.' Нажимайте на предметы на земле или на устройство, в зависимости о того что Макманус выкрикивает во время процесса. Это рандом.
.' Нажмите на бочонок, когда процесс будет завершен
.get Thunderbrew's Jungle Punch|q 12644/1
step //323
goto 26.8,60.1
.talk Grimbooze Thunderbrew##29157
..turnin Выпивка – дело тонкое…##12644
..accept Дегустация##12645
step //324
goto 27.2,59.9
.talk Debaar##28032
..turnin Охота на кроколисков: испытание##12551
..accept Охота на кроколисков: план##12560
step //325
goto 27.4,59.4
.' Используйте Глоток пунша "Зов джунглей" на Гадриуса Гарлоу|use Jungle Punch Sample##38697|tip Стоит рядом с факелом.
.' Дегустация Гадриусом|goal Hadrius' taste test|q 12645/2
step //326
goto 27.1,58.6
.' Используйте Глоток пунша "Зов джунглей" на Хеминга Эрнестуэя|use Jungle Punch Sample##38697|tip Стоит перед палаткой.
.' Дегустация Хемингом|goal Hemet's taste test|q 12645/1
step //327
goto 25.6,66.5
.talk Oracle Soo-rahm##28191
..turnin Подношение Су-раму##12543
..accept Скелет Нозронна##12544
step //328
goto 26.1,71.6
.' Используйте Фимиам Су-рама на чаше для приношений|use Soo-rahm's Incense##38519|tip Небольшая чаша рядом со скелетом.
.' Обнаружено местонахождение Фаранна|goal Location of Farunn revealed|q 12544/1
step //329
goto 27.1,58.6
.talk Hemet Nesingwary##27986
..turnin Скелет Нозронна##12544
..accept Охота на люторогов: смертельный удар##12556
step //330
goto 33.4,34.7
.from Shango##28297
.get Shango's Pelt|q 12558/1
step //331
goto 34.7,41.5
.' Нажмите на Песчаный папоротник|tip Папоротники на пляже.
.get 5 Sandfern|q 12560/1
step //332
goto 47.4,43.9
.from Farunn##28288
.get Farunn's Horn|q 12556/1
step //333
goto 50.5,62.1
.' Используйте Глоток пунша "Зов джунглей" на Тамаре Шестеркрут|use Jungle Punch Sample##38697|tip Стоит перед палаткой.
.' Дегустация Тамарой|goal Tamara's taste test|q 12645/3
step //334
'Летите в Лагерь Эрнестуэя|goto Sholazar Basin,25.4,58.2,0.5|noway|c
step //335
goto 27.1,58.6
.talk Hemet Nesingwary##27986
..turnin Охота на люторогов: смертельный удар##12556
step //336
goto 26.7,59
.talk Buck Cantwell##28031
..turnin Охота на терропардов: прыжок##12558
step //337
goto 26.8,60.1
.talk Grimbooze Thunderbrew##29157
..turnin Дегустация##12645
step //338
goto 27.2,59.9
.talk Debaar##28032
..turnin Охота на кроколисков: план##12560
..accept Охота на кроколисков: засада##12569
step //339
goto 46.3,63.4
.' Используйте Маскировку под песчаный папоротник рядом с большим бревном, наполовину лежащим в воде|use Sandfern Disguise##38564
.kill Прогрызателя|n
.get Bushwhacker's Jaw|q 12569/1
step //340
goto 50.5,77.3
.from Pitch##28097
.get Pitch's Remains|q 12654/1
step //341
goto 50.5,76.6
.talk Tracker Gekgek##28095
..accept Подыграть несложно##12528|tip Этот квест можно получить только сразу после убийства Острокола в предыдущем шаге руководства.
step //342
goto 55,69.1
.talk High-Shaman Rakjak##28082
..turnin Подыграть несложно##12528
..accept Раб охотника на обезьян##12529
step //343
'Поговорите Горегеком Охотником на горилл который следует за вами
..accept Вопли барабанчат##12530|tip У вас должен быть взят квест "Раб охотника на обезьян" , чтобы поговорить с Горегеком Охотником на горилл
step //344
goto 57.5,73.3
.kill 8 Hardknuckle Forager|q 12529/1
step //345
goto 61.1,71.7
.kill 6 Hardknuckle Charger|q 12529/2
step //346
goto 66.9,73.2
.' Используйте Прут для барабанчат на барабанчат|use Softknuckle Poker##38467|tip Детёныши гориллы.
.' Появится Предводительница стаи барабанчей
.kill 1 Hardknuckle Matriarch|q 12530/1
step //347
goto 55,69.1
.talk High-Shaman Rakjak##28082
..turnin Раб охотника на обезьян##12529
..turnin Вопли барабанчат##12530
..accept Ученик охотника на ос##12533
step //348
goto 55.5,69.7
.talk Elder Harkek##28138
..accept Матка Сапфирового Улья##12534
step //349
ding 78
]])
ZygorGuidesViewer:RegisterGuide("Гайд для Альянса\\Нордскол Альянс уровни 78-80",[[
author support@zygorguides.com
startlevel 78
step //1
goto Sholazar Basin,59.6,75.8
.kill 6 Sapphire Hive Wasp|q 12533/1
.kill 9 Sapphire Hive Drone|q 12533/2
step //2
goto 59.4,79.1 |c |q 12534
.' Путь к Матке Сапфирного улья начинается здесь
step //3
'Идите вниз к 57.1,79.3
.from Sapphire Hive Queen##28087
.get Stinger of the Sapphire Queen|q 12534/1
step //4
'Выходите 55,69.1|goto 55,69.1
.talk High-Shaman Rakjak##28082
..turnin Ученик охотника на ос##12533
..turnin Матка Сапфирового Улья##12534
step //5
goto 55.5,69.7
.talk Elder Harkek##28138
..accept Побег из курятника##12532
step //6
'Они все вокруг деревни
.' Нажмите на Сбежавших куриц
.get 12 Captured Chicken|q 12532/1
step //7
goto 55.5,69.7
.talk Elder Harkek##28138
..turnin Побег из курятника##12532
..accept Подземная угроза##12531
step //8
goto 55,69.1
.talk High-Shaman Rakjak##28082
..accept Кристаллы силы##12535
step //9
goto 56.6,84.6
.' Нажмите на Месторождение кристаллов Небесного Пути|tip Скопления белых кристаллов на земле вдоль реки.
.get 8 Skyreach Crystal Cluster|q 12535/1
step //10
goto 49.8,85
.' Он ходит вдоль реки, так что вам, возможно, придется поискать его.
.from Serfex the Reaver##28083
.get Claw of Serfex|q 12531/1
step //11
goto 55,69.1
.talk High-Shaman Rakjak##28082
..turnin Подземная угроза##12531
..turnin Кристаллы силы##12535
..accept Трудная поездка##12536
step //12
goto 57.3,68.4
.talk Captive Crocolisk##28298
..'Скажи ему, давай сделаем это.
.' Отправляйтесь к убежищу Шепота Тумана|goal Travel to Mistwhisper Refuge.|q 12536/1
step //13
'Когда вы спрыгнете с крокодила:
.talk Zepik the Gorloc Hunter##28668
..turnin Трудная поездка##12536
..accept Молния все-таки бьет в то же место##12537
..accept Шептуны не станут слушать##12538
step //14
goto 45.4,37.2
.' Используйте Кристаллы Небесного Пути рядом с каменным монументом|use Skyreach Crystal Clusters##38510|tip Высокий прямоугольный каменный монумент.
.' Нажмите на появившиеся Красиво расположенные кристаллы
.' Диверсия в святилище Шепота Тумана|goal Sabotage the Mistwhisper Weather Shrine|q 12537/1
step //15
goto 45.5,39.8
.'Убейте 12 горлоков Шепота Тумана|goal 12 Mistwhisper Gorloc|q 12538/1
step //16
'Используйте Охотничий рог Зепика, если его нет рядом с вами:|use Zepik's Hunting Horn##38512
.talk Zepik the Gorloc Hunter##28216
..turnin Молния все-таки бьет в то же место##12537
..turnin Шептуны не станут слушать##12538
..accept Вместе весело шагать##12539
step //17
goto 55,69.1
.talk High-Shaman Rakjak##28082
..turnin Вместе весело шагать##12539
..accept Исполнение приказа##12540
step //18
goto 55.7,64.9
.talk Injured Rainspeaker Oracle##28217
..' Поднимите его на ноги
.kill появившегося крокодила|n
.' Раненый оракул Прибежища Гласа Дождя найден|goal Locate Injured Rainspeaker Oracle|q 12540/1
step //19
goto 55.7,64.9
.talk Injured Rainspeaker Oracle##28217
..turnin Исполнение приказа##12540
..accept Счастливое непонимание##12570
..'Скажите ему, что вы готовы отправиться в его деревню прямо сейчас.
.'Отведите раненого Оракула в Прибежище Гласа Дождя|goal Escort the Injured Rainspeaker Oracle to Rainspaker Canopy|q 12570/1
step //20
goto 54.6,56.3
.talk High-Oracle Soo-say##28027
..turnin Счастливое непонимание##12570
..accept Большая Скверная Змея должна уйти##12571
step //21
'Используйте Мешок с жуками Лафу, если его нет рядом с вами:|use Lafoo's Bug Bag##38622
.talk Lafoo##28120
..accept Боги любят блестящие штучки##12572
step //22
goto 57.5,52.4
.kill 1 Venomtip##28358|q 12571/2
step //23
goto 52.4,53.2
'Используйте Мешок с жуками Лафу, если его нет рядом с вами:|use Lafoo's Bug Bag##38622
.' Встаньте на блестящие точки
.' Лафу откопает сокровища.
.' Нажмите на случайные предметы, которые появятся на земле
.get 6 Shiny Treasures|q 12572/1
.kill 10 Emperor Cobra|q 12571/1
step //24
goto 54.6,56.3
.talk High-Oracle Soo-say##28027
..turnin Большая Скверная Змея должна уйти##12571
..accept Заключение мира##12573
..turnin Боги любят блестящие штучки##12572
step //25
goto 51.3,64.6
.talk Shaman Vekjik##28315
..'Скажите ему, что вы принесли подношение
.' Донесите до шамана Векжика предложение мира|goal Extend Peace Offering to Shaman Vekjik|q 12573/1
step //26
goto 50.5,62.1
.talk Tamara Wobblesprocket##28568
..turnin Охотник на полставки##12654
step //27
goto 54.6,56.3
.talk High-Oracle Soo-say##28027
..turnin Заключение мира##12573
..accept Так скоро?##12574
step //28
goto 42.1,38.6
.talk Mistcaller Soo-gan##28114
..turnin Так скоро?##12574
..accept Потерянное сокровище Шепота Тумана##12575
..accept Тяжелая рука##12576
step //29
goto 42.1,28.7
.talk Colvin Norrington##28771
..accept Жгучее желание помочь##12683
step //30
goto 40.4,26.4
.kill 8 Frenzyheart Spearbearer|q 12576/1
.kill 6 Frenzyheart Scavenger|q 12576/2
step //31
goto 41.3,19.8
.kill Warlord Tartek##28105|q 12575/1
step //32
goto 41.6,19.5
.' Нажмите на Сокровище Шепота Тумана|tip Это желтая светящаяся сфера, парящая над алтарем.
.get Mistwhisper Treasure|q 12575/2
step //33
goto 39.7,38
.from Bittertide Hydra##28003
.' Они будут плевать в вас "Слюна гидры".
.' Используйте Резервуар для проб, когда получите дебаф "Слюна гидры"|use Sample Container##39164
.' Собрано 5 образцов слюны|goal 5 Sputum Samples Collected|q 12683/1
.kill 5 Bittertide Hydra|q 12683/2
step //34
goto 42.1,38.6
.talk Mistcaller Soo-gan##28114
..turnin Потерянное сокровище Шепота Тумана##12575
..turnin Тяжелая рука##12576
..accept Пора домой!##12577
step //35
goto 42.1,28.7
.talk Colvin Norrington##28771
..turnin Жгучее желание помочь##12683
step //36
'Вернитесь в Лагерь Эрнестуэя|goto Sholazar Basin,26.8,59.2,0.5|use Hearthstone##6948|noway|c
step //37
goto 27.2,59.9
.talk Debaar##28032
..turnin Охота на кроколисков: засада##12569
step //38
goto 27.1,58.6
.talk Hemet Nesingwary##27986
..accept В поисках крупной дичи##12595
step //39
goto 42.3,28.7
.talk Dorian Drakestalker##28376
..turnin В поисках крупной дичи##12595
..accept Время точить когти##12603
..accept Подготовка ловушки##12605
step //40
goto 44.7,27.4
.kill 6 Primordial Drake|q 12603/1|tip Летают в воздухе.
.' Разбейте яйца доисторических драконов|tip Белые яйца рядом с деревьями.
.' Нажмите на доисторических дракончиков, которые появятся
.get 6 Primordial Hatchling|q 12605/1
step //41
goto 42.3,28.7
.talk Dorian Drakestalker##28376
..turnin Время точить когти##12603
..turnin Подготовка ловушки##12605
step //42
goto 42.1,28.7
.talk Colvin Norrington##28771
..accept Агент по реагентам##12681
step //43
goto 42.1,28.9
.talk Zootfizzle##28374
..accept Поимка мамонта##12607
..accept Моя ручная птица Рух##12658
step //44
goto 39.3,27.3
.' Используйте Уздечку для мамонта на Твердобивневого мамонта|use Mammoth Harness##38627
.' Вернитесь на мамонте к Любопытсону 42.1,28.9|n
.' Используйте "Передать мамонта" на панели|petaction Hand Over Mammoth
.' Твердобивневый мамонт доставлен на место|goal Shattertusk Mammoth Delivered|q 12607/1
step //45
goto 42.1,28.9
.talk Zootfizzle##28374
..turnin Поимка мамонта##12607
step //46
goto 54.5,27.9
.kill Рухов-кровокрылов|n
.get 5 Twisted Roc Talon|q 12681/1
.' Нажмите на Яйцо руха|tip Белые яйца в гнездах на земле.
.get 7 Roc Egg|q 12658/1
step //47
goto 42.1,28.7
.talk Colvin Norrington##28771
..turnin Агент по реагентам##12681
step //48
goto 42.1,28.9
.talk Zootfizzle##28374
..turnin Моя ручная птица Рух##12658
step //49
goto 54.6,56.3
.talk High-Oracle Soo-say##28027
..turnin Пора домой!##12577
..accept Разгневанный горлок##12578
step //50
goto 64.5,48.7
.talk Avatar of Freya##27801
..turnin Сила природы##12803
..accept Вопрос доверия##12561
step //51
goto 67.3,51.4
.kill 6 Blighted Corpse|q 12561/1
.kill 10 Bonescythe Ravager|q 12561/2
step //52
goto 64.5,48.7
.talk Avatar of Freya##27801
..turnin Вопрос доверия##12561
..accept Семикратное воздаяние##12611
step //53
goto 66.5,44.2
.' Сражайтесь с Талграном Сеятелем Гнили|tip Стоит на небольшом холме.
.' Используйте Оберег Фрейи, чтобы отразить "Смертоносный поток" обратно в него|use Freya's Ward##38657|tip Фиолетовое заклинание.
.kill 1 Thalgran Blightbringer|q 12611/1
step //54
goto 64.5,48.7
.talk Avatar of Freya##27801
..turnin Семикратное воздаяние##12611
..accept Разрушенная колонна##12612
..accept Сохранение жизненной силы##12805
step //55
goto 65.1,60.3
.' Нажмите на Труп сектанта|tip На самом верху колонны, рядом с большим красным кристаллом.
..turnin Разрушенная колонна##12612
..accept Вторжение сектантов##12608
step //56
goto 69.7,57.9
.kill Элементалей жизненной силы|n
.' Используйте Самоцвет жизненной силы на их трупах|use Lifeblood Gem##40397
.' Собрано 8 энергии жизненной силы|goal 8 Lifeblood Energy Recovered|q 12805/1
step //57
goto 75.3,54.1
.' Отправляйтесь в деревню Мохобродов|goal Travel to Mosswalker Village.|q 12578/1
step //58
'Используйте Резиновый мячик Мульда, если его не рядом с вами:|use Moodle's Stress Ball##38624
.talk Moodle##28122
..turnin Разгневанный горлок##12578
..accept Спаситель мохобродов##12580
..accept Жизненная Сила для мохобродов##12579
step //59
goto 75.4,52.4
.talk Mosswalker Victim##28113
.' 6 Мохобродов-жертв спасено|goal 6 Mosswalker Victims Rescued|q 12580/1
step //60
'Используйте Резиновый мячик Мульда, если его не рядом с вами:|use Moodle's Stress Ball##38624
.talk Moodle##28122
..turnin Спаситель мохобродов##12580
step //61
goto 68.9,54.6
.' Нажмите на Осколоки самоцвета жизненной силы на земле|tip Маленькие красные кристаллы на земле.
.get 10 Lifeblood Shard|q 12579/1
step //62
'Используйте Резиновый мячик Мульда, если его не рядом с вами:|use Moodle's Stress Ball##38624
.talk Moodle##28122
..turnin Жизненная Сила для мохобродов##12579
step //63
goto 64.5,48.7
.talk Avatar of Freya##27801
..turnin Вторжение сектантов##12608
..turnin Сохранение жизненной силы##12805
..accept Уничтожение захватчиков##12617
..accept Орудия разрушения##12660
step //64
goto 57.5,41.1
.kill 8 Cultist Infiltrator|q 12617/1
.' Нажмите на Нестабильную взрывчатку|tip Большие металлические шары с шипами.
.' Уничтожьте 4 единицы нестабильной взрывчатки|goal 4 Unstable Explosives destroyed|q 12660/1
step //65
goto 64.5,48.7
.talk Avatar of Freya##27801
..turnin Уничтожение захватчиков##12617
..turnin Орудия разрушения##12660
..accept Гнев Хранительницы Жизни##12620
step //66
goto 50.1,37.3
.' Летите на самый верх колонны.
.' Встаньте под большой парящей конструкцией
.' Используйте Рог Фрейи |use Freya's Horn##38684
.'Освободите Гнев Хранительницы Жизни|goal The Lifewarden's Wrath|q 12620/1
step //67
goto 64.5,48.7
.talk Avatar of Freya##27801
..turnin Гнев Хранительницы Жизни##12620
..accept Договор Фрейи##12621
step //68
goto 64.5,48.7
.talk Avatar of Freya##27801
.' Спросите ее, чем вы можете помочь
.get Freya's Pact|q 12621/1
step //69
goto 64.5,48.7
.talk Avatar of Freya##27801
..turnin Договор Фрейи##12621
..accept Включение Спирали: Обитель Творцов##12559
step //70
'Вернитесь в Лагерь Эрнестуэя|goto Sholazar Basin,26.8,59.2,0.5|use Hearthstone##6948|noway|c
step //71
goto 28.4,39.1|n
.' Путь к Активационному переключателю "гамма" начинается тут|goto 28.4,39.1,0.5|noway|c|tip Это большой балкон, на который вам придется взлететь.
step //72
goto 26.2,35.5
.' Нажмите на Активационный переключатель "гамма"|goal Activation Switch Gamma|q 12559/1|tip Панель управления между 3 огромными окнами.
step //73
goto 64.5,48.7
.talk Avatar of Freya##27801
..turnin Включение Спирали: Обитель Творцов##12559
..accept Включение Спирали: Дозор Творцов##12613
step //74
goto 80.4,55.8
.' Нажмите на Старинный сундук|tip Большой каменный сундук на балконе.
..accept Старинный сундук##12691
step //75
goto 89.1,52.9
.' Нажмите на Активационный переключатель "тета"|goal Activation Switch Theta|q 12613/1|tip В самом конце коридора - панель управления.
step //76
goto 80.3,54.9
.kill Стражников Шолазара|n
.get Huge Stone Key|q 12691/1
step //77
goto 80.4,55.8
.' Нажмите на Старинный сундук|tip Большой каменный сундук на балконе.
..turnin Старинный сундук##12691
step //78
goto 64.5,48.7
.talk Avatar of Freya##27801
..turnin Включение Спирали: Дозор Творцов##12613
..accept Этимидиан##12548
step //79
goto 40.3,82.9|n
.' Встаньте в круг света, чтобы пройти по Связующей спирали|goto Un'Goro Crater|noway|c
step //80
goto Un'Goro Crater,47.4,9.2
.talk The Etymidian##28092
..turnin Этимидиан##12548
..accept Руна пробуждения##12547
step //81
'Поднимитесь по ступенькам и войдите в туннель 48.2,2.5|goto 48.2,2.5
.from High Cultist Herenn##28601
.get Omega Rune|q 12547/1
step //82
goto 47.4,9.2
.talk The Etymidian##28092
..turnin Руна пробуждения##12547
..accept Назад по Связующей спирали##12797
step //83
goto 50.5,7.8|n
.' Встаньте в круг света, чтобы пройти по Связующей спирали|goto Sholazar Basin|noway|c
step //84
goto Sholazar Basin,64.5,48.7
.talk Avatar of Freya##27801
..turnin Назад по Связующей спирали##12797
step //85
'Вернитесь в Лагерь Эрнестуэя|goto Sholazar Basin,26.8,59.2,0.1|use Hearthstone##6948|noway|c
step //86
'Летите в Даларан|goto Dalaran|noway|c
step //87
goto Dalaran,35,45.3|n
.' Путь к Рину Двуоктану начинается здесь|goto 35,45.3,0.4|noway|c
step //88
'Спуститесь в канализацию 30.9,50.2|goto 30.9,50.2
.talk Rin Duoctane##30490
..accept Поторопить события##12853
step //89
goto 56.3,46.8
.' Вернитесь на верхний уровень города 56.3,46.8|goto 56.3,46.8
.' Нажмите на Кристалл телепортации на Аметистовую заставу|goto Crystalsong Forest,15.8,42.8,0.1|noway|c
step //90
'Идите на северо-восток в Грозовую Гряду|goto The Storm Peaks|noway|c
step //91
goto The Storm Peaks,41,86.4
.talk Jeer Sparksocket##29431
..turnin Поторопить события##12853
..accept Сбор деталей##12818
step //92
home К-З
step //93
goto 41.1,86.1
.talk Gretchen Fizzlespark##29473
..accept Они забрали наших мужчин!##12843
..accept Вернуть оборудование##12844
step //94
goto 40.9,85.3
.talk Ricket##29428
..accept Пополнение запасов провизии##12827
..accept Выражение благодарности##12836
step //95
goto 40.8,84.5
.talk Skizzle Slickslide##29721
..fpath К-З
step //96
goto 39.8,86.4
.' Нажмите на Обугленные обломки|tip Разные металлические детали на земле.
.get 10 Charred Wreckage|q 12818/1
step //97
goto 35,83.8
.kill Свирепых гноллов холмов|n
.' Нажмите на ящики "Сухой паек гноллов"|tip Деревянные ящики.
.get 16 Dried Gnoll Rations|q 12827/1
step //98
goto 30.3,85.7
.kill Gnarlhide##30003|q 12836/1
step //99
goto 41,86.4
.talk Jeer Sparksocket##29431
..turnin Сбор деталей##12818
..accept Плевое дело##12819
step //100
goto 40.9,85.3
.talk Ricket##29428
..turnin Пополнение запасов провизии##12827
..turnin Выражение благодарности##12836
..accept Полет вдохновения##12828
step //101
goto 35.1,87.8
.' Нажмите на Инструменты Свечекрута|tip Ящик с инструментами стоит посреди минного поля. Осторожно двигайтесь по дорожкам где нет мин, иначе взорвётесь и вас подкинет в воздух.
.get Sparksocket's Tools|q 12819/1
step //102
goto 41,86.4
.talk Jeer Sparksocket##29431
..turnin Плевое дело##12819
..accept Почти безопасны##12826
step //103
goto 40.9,85.3
.talk Ricket##29428
..turnin Почти безопасны##12826
..accept Осторожное прикосновение##12820
step //104
goto 43.1,81.2
.' Используйте Усовершенствованную противопехотную мину, устанавливайте мины близко друг к другу|use Improved Land Mines##40676|tip Захватчики из Гарма и Последователи с Холмов Снежной Слепоты будут бежать по минам и умирать.
.kill 12 Garm Attackers|q 12820/1
step //105
goto 41.7,80
.talk Tore Rumblewrench##29430
..accept Перед тем, как входить##12829
..accept Изъятие руды##12830
step //106
goto 41.7,80
.' Нажмите на Раcпределитель УРВР рядом с Торой Громыхалой
.' Возьмите бомбу "УРВР" из распределителя
.collect U.D.E.D.##40686|q 12828
step //107
'Быстро бегите к 43.9,79.0|goto 43.9,79.0
.' Используйте "УРВР" на Сталешерстного мамонта|use U.D.E.D.##40686|tip Они ходят в этой зоне
.' Нажмите на Мясо мамонта на земле
.get 8 Hearty Mammoth Meat|q 12828/1
step //108
'Идите в пещеру 40.4,77.8|goto 40.4,77.8
.kill 12 Crystalweb Spiders|q 12829/1
step //109
goto 41.5,74.9
.talk Injured Goblin Miner##29434
..accept Ядовитый укус##12831
step //110
goto 44,75.9
.kill Землекопов с Холмов Снежной Слепоты|n
.get 5 Impure Saronite Ore|q 12830/1
step //111
goto 47.1,72.3
.from Icetip Crawler##29461
.get 1 Icetip Venom Sac|q 12831/1
step //112
goto 43.5,75.2
.talk Injured Goblin Miner##29434
..turnin Ядовитый укус##12831
..accept Побег##12832
step //113
goto 43.5,75.2
.talk Injured Goblin Miner##29434
..'Скажите гоблину, что вы готовы.
.' Проводите раненого гоблина-рудокопа в К-3|goal Escort the Injured Goblin Miner to K3.|q 12832/1
step //114
'Летите к 39.8,73.3|goto 39.8,73.3
.kill Сифрельдарских дев штормов|n
.collect 5 Cold Iron Key##40641|n
.' Нажмите на Ржавые клетки
.' Освобождено 5 пленных гоблинов|goal 5 Goblin Prisoner freed|q 12843/1
.' Нажмите на ящики "Оборудование К-3"|tip Деревянные ящики.
.get 8 K3 Equipment|q 12844/1
step //115
goto 41.7,80
.talk Tore Rumblewrench##29430
..turnin Перед тем, как входить##12829
..turnin Изъятие руды##12830
step //116
goto 40.9,85.3
.talk Ricket##29428
..turnin Осторожное прикосновение##12820
..turnin Полет вдохновения##12828
..turnin Побег##12832
..accept С черного хода##12821
step //117
goto 41.1,86.1
.talk Gretchen Fizzlespark##29473
..turnin Они забрали наших мужчин!##12843
..accept Найти всех до единого...##12846
..turnin Вернуть оборудование##12844
step //118
goto 45.1,82.4
.' Нажмите на Батарею для телепортера|tip Маленький красный бочонок.
.get Transporter Power Cell|q 12821/2
step //119
goto 50.7,81.9
.' Используйте Батарею для телепортера рядом с площадкой телепортера у Подъема Гарма|use Transporter Power Cell##40731|tip Высокое устройство с вентилятором в нижней части.
.' Телепортер Гарма активирован|goal Garm Teleporter Activated|q 12821/1
step //120
goto 40.9,85.3
.talk Ricket##29428
..turnin С черного хода##12821
..accept Средство для устрашения##12822
step //121
goto 50.0,81.8
.talk Gino##29432
..accept Безупречный план##12823
step //122
'Идите в пещеру 50.5,77.8|goto 50.5,77.8
.' Используйте Надежно перевязанный сверток со взрывчаткой рядом с алтарем Хладонутра|use Hardpacked Explosive Bundle##41431|tip Каменный алтарь с кучей оплавленных красных свечей на нем. Чтобы найти его, идите по круговому подъему до самого верха пещеры.
.kill Tormar Frostgut|q 12823/2
step //123
goto 48.1,81.9
.kill 6 Garm Watcher|q 12822/1
.kill 8 Snowblind Devotee|q 12822/2
step //124
'Выходите и идите к 50.0,81.8|goto 50.0,81.8
.talk Gino##29432
..turnin Безупречный план##12823
..accept Выдающийся подрывник##12824
step //125
'Летите в пещеру 42.8,68.9|goto 42.8,68.9
.talk Lok'lira the Crone##29481
..turnin Найти всех до единого...##12846
..accept Сделка с Каргой##12841
step //126
goto 44.2,68.9
.from Overseer Syra##29518
.get 1 Runes of the Yrkvinn|q 12841/1
step //127
goto 42.8,68.9
.talk Lok'lira the Crone##29481
..turnin Сделка с Каргой##12841
..accept Милдред Жестокая##12905
step //128
goto 44.4,68.9
.talk Mildred the Cruel##29885
..turnin Милдред Жестокая##12905
..accept Поучить уму-разуму##12906
step //129
goto 44.8,70.3
.' Используйте Вразумляющий жезл на Обессиленного врайкула|use Disciplining Rod##42837|tip Они сидят на земле в боковых туннелях шахты.
.' Накажите 6 обессиленных врайкулов|goal 6 Exhausted Vrykul Disciplined|q 12906/1
step //130
goto 44.4,68.9
.talk Mildred the Cruel##29885
..turnin Поучить уму-разуму##12906
..accept Нужны показательные примеры##12907
step //131
goto 45.4,69.1
.kill 1 Garhal##30147|q 12907/1
step //132
goto 44.4,68.9
.talk Mildred the Cruel##29885
..turnin Нужны показательные примеры##12907
..accept Наглая пленница##12908
step //133
goto 42.8,68.9
.talk Lok'lira the Crone##29481
..turnin Наглая пленница##12908
..accept Смена декораций##12921
step //134
'Идите по шахте на восток к другому выходу 47.5,69.1|goto 47.5,69.1
.talk Lok'lira the Crone##29975
..turnin Смена декораций##12921
..accept Это твой гоблин?##12969
step //135
goto 48.2,69.8
.talk Agnetta Tyrsdottar##30154
..'Бросьте вызов Агнете Тирсдоттар
.kill 1 Agnetta Tyrsdottar|q 12969/1
step //136
goto 47.5,69.1
.talk Lok'lira the Crone##29975
..turnin Это твой гоблин?##12969
..accept Круг хильд##12970
step //137
goto 47.5,69.1
.talk Lok'lira the Crone##29975
..'Спросите о ее предложении
.' Выслушайте предложение Лок'лиры Карги|goal Listen to Lok'lira's proposal|q 12970/1
step //138
goto 47.5,69.1
.talk Lok'lira the Crone##29975
..turnin Круг хильд##12970
..accept Вызов принят##12971
step //139
goto 51,66.4
.talk Victorious Challenger##30012
.kill 6 Victorious Challenger|q 12971/1
step //140
goto 47.5,69.1
.talk Lok'lira the Crone##29975
..turnin Вызов принят##12971
..accept Тебе понадобится медведь##12972
step //141
goto 48.4,72.1
.talk Iva the Vengeful##29997
..accept Черные крылья##12942
..accept Безрассудство Юльды##12968
step //142
goto 48.4,72.1
.talk Thyra Kvinnshal##30041
..accept Верность традициям##12925
step //143
goto 53.1,65.7
.talk Brijana##29592
..turnin Тебе понадобится медведь##12972
..accept Верхом на медведе##12851
step //144
goto 53.1,65.7
.' Нажмите на Ледоклыка, чтобы оседлать его|tip Белый медведь стоит на холме.
.' Во время езды на Ледоклыке, используйте способность "Пламенная стрела", чтобы стрелять в Снежных Воргов и Снежных Великанов|petaction Flaming Arrow
.' Сожжено 7 снежных воргов|goal 7 Frostworgs Burned|q 12851/1
.' Сожжено 15 снежных великанов|goal 15 Frost Giants Burned|q 12851/2
step //145
goto 53.1,65.7
.talk Brijana##29592
..turnin Верхом на медведе##12851
..accept Холодные сердца##12856
step //146
'Летите к 63.9,62.5|goto 63.9,62.5
.' Нажмите на Плененного протодракона, чтобы оседлать его
.' Используйте способность "Осколок льда" на Пленных бруннхильдарок|petaction Ice Shard|tip Заморожены во льду
.' Когда соберёте 3 Пленных бруннхильдарок, летите в сторону деревни Бруннхильдар. Повторите это еще 2 раза.
.' Спасено 9 пленных бруннхильдарок|goal 9 Rescued Brunnhildar Prisoners|q 12856/1
.' Освобождено 3 протодракона|goal 3 Freed Proto-Drakes|q 12856/2
step //147
goto 53.1,65.7
.talk Brijana##29592
..turnin Холодные сердца##12856
..accept Посмотрим, чего ты стоишь##13063
step //148
goto 49.7,71.8
.talk Astrid Bjornrittar##29839
..turnin Посмотрим, чего ты стоишь##13063
..accept Изготовление сбруи##12900
step //149
goto 47.9,74.7
.kill Ледогривых йети|n
.get 3 Icemane Yeti Hide|q 12900/1
step //150
goto 49.7,71.8
.talk Astrid Bjornrittar##29839
..turnin Изготовление сбруи##12900
..accept Последняя из рода##12983
..accept Нашествие тьмы##12989
step //151
ding 79
step //152
goto 55.8,63.9
.'Убейте 8 прожорливых йормунгаров в пещере|kill 8 Ravenous Jormungar|q 12989/1
step //153
'Идите по пещере к точке 54.8,60.4|goto 54.8,60.4
.' Нажмите на Раненую медведицу-матриарха ледочревов|tip Это большая белая медведица, лежащая на земле внутри пещеры.
.' Медведица побежит в деревню Бруннхильдар
.' Матриарх ледочревов спасена|goal Icemaw Matriarch Rescued|q 12983/1
step //154
goto 49.7,71.8
.talk Astrid Bjornrittar##29839
..turnin Последняя из рода##12983
..accept Тренировочный заезд##12996
..turnin Нашествие тьмы##12989
step //155
'Используйте Поводья боевой медведицы-матриарха вне здания, чтобы оседлать её|invehicle|c|use Reins of the Warbear Matriarch##42481
step //156
goto 50.8,67.7
.' Используйте способности на панели, чтобы сразиться с Киргарааком|tip Большой белый йети.
.' Киргараак побежден|goal Kirgaraak Defeated|q 12996/1
step //157
'Нажмите на красную стрелку, чтобы слезть с медведя|script VehicleExit()|outvehicle|c
step //158
goto 49.7,71.8
.talk Astrid Bjornrittar##29839
..turnin Тренировочный заезд##12996
..accept В Яму!##12997
step //159
goto 49.1,69.4
.' Используйте Поводья боевой медведицы-матриарха в Яме Клыка|use Reins of the Warbear Matriarch##42499
.' Используйте способности на панели, чтобы сразиться с Боевыми медведями Круга хильд
.kill 6 Hyldsmeet Warbear|q 12997/1
step //160
'Нажмите на красную стрелку, чтобы слезть с медведя|script VehicleExit()|outvehicle|c
step //161
goto 49.7,71.8
.talk Astrid Bjornrittar##29839
..turnin В Яму!##12997
..accept Победа или смерть##13061
step //162
goto 47.5,69.1
.talk Lok'lira the Crone##29975
..turnin Победа или смерть##13061
..accept Прощальный подарок Лок'лиры##13062
step //163
goto 50.9,65.6
.talk Gretta the Arbiter##29796
..turnin Прощальный подарок Лок'лиры##13062
..accept Драконобойца##12886
step //164
'Вы взлетите на драконе и он начнёт летать вокруг башни:
.' Используйте Хильдский гарпун на Протодракона Круга хильд, чтобы перепрыгнуть на другого дракона|use Hyldnir Harpoon##41058
.kill Наездницу на драконе Круга хильд|n
.' Повторите  еще 9 раз
.' Побеждено 10 наездниц на драконе Круга хильд|goal 10 Hyldsmeet Drakerider Defeated|q 12886/1
step //165
.'  Используйте Хильдский гарпун на Украшение колонны, чтобы слезть с дракона|outvehicle|c|use Hyldnir Harpoon##41058|tip Они выглядят как светильники на боках каменных колонн.
step //166
goto 33.4,58
.talk Thorim##29445
..turnin Драконобойца##12886
..accept Соперничество братьев##13064
step //167
goto 33.4,58
.talk Thorim##29445
..'Спросите его, что стало с Сиф
.' Выслушайте историю Торима|goal Thorim's History Heard|q 13064/1
step //168
goto 33.4,58
.talk Thorim##29445
..turnin Соперничество братьев##13064
..accept Возобновление старых связей##12915
step //169
goto 27.3,63.7
.kill 12 Nascent Val'kyr|q 12942/1
.kill Валькирионских претенденток|n
.collect 6 Vial of Frost Oil##41612|q 12925
step //170
goto 23.7,58.3
.' Используйте Флакон масла льда на Зачумленные яйца протодракона|use Vial of Frost Oil##41612|tip Коричневые шипастые яйца, лежащие в желтой воде.
.' Постарайтесь попасть в 6 яиц за раз
.' Уничтожить 30 зачумленных яиц протодраконов|goal 30 Plagued Proto-Drake Egg|q 12925/1
step //171
goto 24,61.8
.kill 1 Yulda the Stormspeaker|q 12968/1|tip Стоит внутри дома.
.' Нажмите на Гарпунный ящик|tip Большой деревянный ящик.
..accept Гори, Валькирион, гори##12953
step //172
goto 26,59.8
.' Нажмите на Валькирионскую гарпунную пушку
.' Используйте способность "Огненный гарпун",стреляйте в стога сена|petaction Flaming Harpoon
.' Устроено 6 пожаров|goal 6 Fires Started|q 12953/1
step //173
'Нажмите на красную стрелку, чтобы слезть с пушки|script VehicleExit()|outvehicle|c
step //174
'Телепортируйтесь в К-З|goto The Storm Peaks,41.0,85.9,0.5|use Hearthstone##6948|noway|c
step //175
goto 40.9,85.3
.talk Ricket##29428
..turnin Выдающийся подрывник##12824
..turnin Средство для устрашения##12822
..accept Излишки##12833
step //176
goto 43.1,81.2
.' Используйте Усовершенствованную противопехотную мину, устанавливайте мины близко друг к другу|use Improved Land Mines##40676|tip Захватчики из Гарма и Последователи с Холмов Снежной Слепоты будут бежать по минам и умирать.
.kill 12 Garm Invader|q 12833/1
step //177
goto 40.9,85.3
.talk Ricket##29428
..turnin Излишки##12833
step //178
goto 48.4,72.1
.talk Thyra Kvinnshal##30041
..turnin Верность традициям##12925
step //179
goto 48.4,72.1
.talk Iva the Vengeful##29997
..turnin Черные крылья##12942
..turnin Безрассудство Юльды##12968
..turnin Гори, Валькирион, гори##12953
step //180
goto 75.8,63
.' Нажмите на Гранитный валун, берётся по одному за раз|tip Большие серые камни на земле.
.' Используйте Оберег земли Торима на Железного великана из клана Закаленных Бурей|use Thorim's Charm of Earth##41505
.' Помогите дворфам убить их
.kill 5 Stormforged Iron Giant|q 12915/2
.collect Slag Covered Metal##41556 |q 12922 |future |n
.use Slag Covered Metal##41556
..accept Очищающее пламя##12922
step //181
goto 75.4,63.5
.from Пылающих загробников
.get 10 Furious Spark|q 12922/1
step //182
goto 77.2,62.9
.' Нажмите на Гранитный валун, берётся по одному за раз|tip Большие серые камни на земле.
.' Используйте Оберег земли Торима на Фьорна|use Thorim's Charm of Earth##41505|tip Огромный великан, с котлом  расплавленного металла на животе.
.' Помогите дворфам убить его
.kill Fjorn|q 12915/1
step //183
goto 77.2,62.9
.' Нажмите на Наковальню Фьорна|tip Огромная наковальня.
..turnin Очищающее пламя##12922
..accept Лучик надежды##12956
step //184
goto 33.4,58
.talk Thorim##29445
..turnin Лучик надежды##12956
..turnin Возобновление старых связей##12915
..accept Возобновление союза##12924
step //185
goto 62.6,60.9
.talk Halvdan##32571
..fpath Дун Ниффелем
step //186
goto 65.4,60.2
.talk King Jokkum##30105
..accept Мимо него не пройдешь##12966
step //187
goto 75.4,63.6
.talk Njormeld##30099
..turnin Мимо него не пройдешь##12966
..accept Сражение со стихиями##12967
step //188
goto 75.7,63.9
.' Нажмите на Храппи, чтобы сопровождать его|invehicle|c|tip Стоит в стороне от дороги.
step //189
goto 76.7,63.4
.' Используйте способность "Сбор снега" на панели, рядом с Сугробами|petaction Gather Snow|tip Кучки снега на земле.
.' Используйте способность "Бросок снежка", чтобы метнуть снежный ком в Пылающего Загробника|petaction Throw Snowball
.kill 10 Seething Revenant|q 12967/1
step //190
'Нажмите красную стрелку, чтобы покинуть Храппи|script VehicleExit()|outvehicle|c
step //191
goto 75.4,63.6
.talk Njormeld##30099
..turnin Сражение со стихиями##12967
step //192
goto 63.2,63.2
.talk Njormeld##30127
..turnin Возобновление союза##12924
..accept Новое начало##13009
step //193
goto 63.2,62.9
.' Нажмите на Наковальню Фьорна|tip Огромная наковальня на ледяной платформе.
..accept Жар и холод##12981
step //194
goto 65.4,60.2
.talk King Jokkum##30105
..accept Мемориал##12975
step //195
goto 69.7,60.2
.kill Хрупких загробников|n
.collect 6 Essence of Ice##42246 |q 12981
step //196
goto 75.3,62.8
.' Используйте Субстанцию Льда рядом с дымящимся осколком|use Essence of Ice##42246|tip Маленькие дымящиеся кусочки металла на земле.
.' Нажмите на Кусок застывшего железа
.get 6 Frozen Iron Scrap|q 12981/1
step //197
goto 72.1,49.4
.' Нажмите на Фрагменты рога|tip Серые куски на земле.
.get 8 Horn Fragment|q 12975/1
step //198
goto 65.4,60.2
.talk King Jokkum##30105
..turnin Мемориал##12975
..accept Памятник павшим##12976
step //199
goto 63.2,63.2
.talk Njormeld##30127
..turnin Памятник павшим##12976
step //200
goto 63.2,62.9
.' Нажмите на Наковальню Фьорна|tip Огромная наковальня на ледяной платформе.
..turnin Жар и холод##12981
step //201
goto 64.1,65.1
.' Нажмите на Рог Ходира|tip Это огромный костяной боевой рог.
..accept Звуки рога Ходира##12977
step //202
goto 72.1,51.8
.kill Ниффелемских прародителей и Неупокоенных дворфов из клана Зиморожденных|n
.' Используйте Рог Ходира на их трупах|use Hodir's Horn##42164
.' Освобождено 5 ниффелемских прародителей|goal 5 Niffelem Forefather freed|q 12977/1
.' Освобождено 5 неупокоенных дворфов|goal 5 Restless Frostborn freed|q 12977/2
step //203
goto 64.1,65.1
.' Нажмите на Рог Ходира|tip Это огромный костяной боевой рог.
..turnin Звуки рога Ходира##12977
step //204
goto 63.2,63.2
.talk Njormeld##30127
..accept Ковка шлема##12985
step //205
goto 65.4,60.2
.talk King Jokkum##30105
..accept Ненасытная Йормуттар##13011
step //206
goto 69.7,58.9
.' Используйте Кирку с алмазным наконечником на Мертвых железных великанов|use Diamond Tipped Pick##42424
.kill появившихся Душителей из клана Закаленных Бурей|n
.get 8 Stormforged Eye|q 12985/1
step //207
goto 63.2,63.2
.talk Njormeld##30127
..turnin Ковка шлема##12985
..accept Шлем Ходира##12987
step //208
goto 64.3,59.2
.' Летите на вершину этого ледяного пика
.' Используйте Скрижали Утверждения в сумке|use Tablets of Pronouncement##42442
.' Шлем Ходира установлен|goal Hodir's Helm Mounted|q 12987/1
step //209
goto 63.2,63.2
.talk Njormeld##30127
..turnin Шлем Ходира##12987
step //210
goto 64.2,59.2
.' Нажмите на Шлем Ходира|tip Огромный шлем на острие ледяного пика.
..accept Полировка шлема##13006
step //211
goto 55.6,63.4
.kill Злобных масленышей в пещере|n
.get 5 Viscous Oil|q 13006/1
.' Используйте Бритву вечного льда на Мертвого медведя-ледочрева|use Everfrost Razor##42732
.collect 1 Icemaw Bear Flank##42733|q 13011
step //212
goto 54.7,60.8
.' Идите по пещере к этой точке
.' Используйте Бок медведя-ледочрева, стоя на маленьком замерзшем пруду с кучей камней вокруг|use Icemaw Bear Flank##42733
.kill 1 Jormuttar|q 13011/1
step //213
'Выходите и идите к 33.4,58|goto 33.4,58
.talk Thorim##29445
..turnin Новое начало##13009
..accept Веранус##13050
step //214
goto 43.7,67.4
.' Нажмите на Маленькое яйцо протодракона|tip Большие коричневые яйца с шипами, на вершине горы в гнезде.
.get 5 Small Proto-Drake Egg|q 13050/1
.' Больше яиц тут 45.2,66.9|n
step //215
goto 33.4,58
.talk Thorim##29445
..turnin Веранус##13050
..accept Нарушение границ##13051
step //216
goto 38.7,65.6
.' Встаньте в большое гнездо
.' Нажмите на Похищенные яйца протодракона в сумке|use Stolen Proto-Dragon Eggs##42797
.' Веранус "клюнула" на приманку|goal Veranus Lured|q 13051/1
step //217
goto 33.4,58
.talk Thorim##29445
..turnin Нарушение границ##13051
..accept Кролмир, Молот Бурь##13010
step //218
goto 64.2,59.2
.' Нажмите на Шлем Ходира|tip Огромный шлем на острие ледяного пика.
..turnin Полировка шлема##13006
step //219
goto 65.4,60.2
.talk King Jokkum##30105
..turnin Ненасытная Йормуттар##13011
step //220
goto 65.4,60.2
.talk King Jokkum##30105
..'Спросите, что ему известно о Кролмире
.' Судьба Кролмира выяснена|goal Krolmir's Fate Discovered|q 13010/1
step //221
goto 71.4,48.8
.talk Thorim##30390
..turnin Кролмир, Молот Бурь##13010
..accept Терраса Творцов##13057
step //222
goto 56.3,51.4
.talk Thorim##30295
..turnin Терраса Творцов##13057
..accept Клятва детей земли##13005
..accept Прислужники Локена##13035
step //223
goto 57.3,46.7
.' Используйте Рог Вершин, для вызова земельников|use Horn of the Peaks##42840
.' Сражайтесь с мобами в этой зоне
.kill 7 Iron Sentinel|q 13005/1
.kill 20 Iron Dwarf Assailant|q 13005/2
step //224
'Летите в здание 55.3,43.3|goto 55.3,43.3
.' Используйте Рог Вершин, для вызова земельников|use Horn of the Peaks##42840
.kill Eisenfaust|q 13035/1|tip В Зале Творца в самом конце комнаты.
step //225
goto 48.6,45.6
.' Используйте Рог Вершин, для вызова земельников|use Horn of the Peaks##42840
.kill Halefnir the Windborn|q 13035/2|tip Стоит на огромной лестнице.
step //226
goto 45,38.1
.' Используйте Рог Вершин, для вызова земельников|use Horn of the Peaks##42840
.kill Duronn the Runewrought|q 13035/3|tip Стоит у подножия огромной лестницы.  Используйте "Земной шок", чтобы прервать его "Воссоздание", которое восстанавливает всё здоровье Даррона.
step //227
goto 56.3,51.4
.talk Thorim##30295
..turnin Клятва детей земли##13005
..turnin Прислужники Локена##13035
..accept Свидетель##13047
step //228
goto 35.9,31.5
.talk Thorim##30399
..'Скажите ему, что вы с ним
.' Станьте свидетелем сражения|goal Witness the Reckoning|q 13047/1
step //229
goto 65.4,60.2
.talk King Jokkum##30105
..turnin Свидетель##13047
step //230
goto 40.9,85.3
.talk Ricket##29428
..accept Когда остается единственный выход...##12862
step //231
goto 40.9,85.3
.talk Ricket##29428
..'Скажите ей, что вы готовы отправиться дальше в Грозовую Гряду
.'Летите в Ледяную Крепость|goto 28.6,74.6,0.5|noway|c
step //232
goto 29.5,74.3
.talk Faldorf Bitterchill##29750
..fpath Ледяная Крепость
step //233
goto 29.5,74.1
.talk Archaeologist Andorin##29650
..accept По следам Бранна##12854
step //234
goto 29.4,73.8
.talk Lagnus##29743
..accept Большое спасибо##12863
step //235
goto 28.8,74.1
.talk Rork Sharpchin##29744
..turnin Когда остается единственный выход...##12862
..accept Древние реликвии##12870
step //236
goto 28.7,74.4
home Ледяную Крепость
step //237
goto 29.2,74.9
.talk Glorthal Stiffbeard##29727
..turnin Большое спасибо##12863
..accept Пропавшие разведчики##12864
step //238
goto 29.8,75.7
.talk Fjorlin Frostbrow##29732
..accept Верные друзья##12865
step //239
goto 36.4,77.3
.talk the Frostborn Scout##29811
..'Спросите, все ли с ним в порядке.
.' Найти пропавших разведчиков|goal Locate Missing Scout|q 12864/1
step //240
goto 46.5,68.3
.kill Врайкулов|n|tip В шахте.
.' Соберите 10 реликвий Ульдуара|goal 10 Relic of Ulduar|q 12870/1
step //241
'Выходите 44.5,60.4|goto 44.5,60.4
.kill Люторогов ледяных просторов|n
.collect 8 Fresh Ice Rhino Meat##41340|q 12865
step //242
goto 36.1,64.1
.' Нажмите на Подозрительный сугроб|tip Кучка снега.
.get Burlap-Wrapped Note|q 12854/1
step //243
goto 33.2,73.7
.' Используйте Свежее мясо люторога на Грозовестников|use Fresh Ice Rhino Meat##41340
.' Накормлено 8 грозовестников|goal 8 Stormcrest Eagles fed|q 12865/1
step //244
goto 29.5,74.1
.talk Archaeologist Andorin##29650
..turnin По следам Бранна##12854
..accept Найти преступника##12855
step //245
goto 28.8,74.1
.talk Rork Sharpchin##29744
..turnin Древние реликвии##12870
step //246
goto 29.2,74.9
.talk Glorthal Stiffbeard##29727
..turnin Пропавшие разведчики##12864
..accept Сопротивление агрессорам##12866
step //247
goto 29.8,75.7
.talk Fjorlin Frostbrow##29732
..turnin Верные друзья##12865
..accept Похитители птенцов##12867
step //248
goto 33,66.8
.' Нажмите на Орлиные яйца|tip Белые яйца лежат на земле, обычно рядом с деревьями.
.get 15 Stormcrest Eagle Egg|q 12867/1
.kill 8 Frostfeather Screecher|q 12866/1
.kill 8 Frostfeather Witch|q 12866/2
step //249
goto 36.4,64.1
.' Используйте Ошейник северной гончей в сумке  рядом со сломанной палаткой|use Frosthound's Collar##41430
.' Используйте способности на панели, чтобы держать дворфов подальше от вас
.' Выследить вора|goal Track down thief|q 12855/1
step //250
goto 48.5,60.8
.kill Tracker Thulin|q 12855/2|tip Он сидит на земле в маленькой пещере.
.collect Brann's Communicator##40971|q 12871
step //251
'Используйте Переговорное устройство Бранна в сумке|use Brann's Communicator##40971
.talk Brann Bronzebeard##29579
..turnin Найти преступника##12855
..accept Кусочки головоломки##12858
step //252
goto 37.6,43.5
.kill Стражей библиотеки|n
.collect 6 Inventor's Disk Fragment##41130|n
.' Нажмите на Фрагменты диска изобретателя в сумке|use Inventor's Disk Fragment##41130
.get The Inventor's Disk|q 12858/1
step //253
'Используйте Переговорное устройство Бранна в сумке|use Brann's Communicator##40971
.talk Brann Bronzebeard##29579
..turnin Кусочки головоломки##12858
..accept Сбор информации##12860
step //254
goto 38.5,44.2
.' Используйте Диск Изобретателя на Банк данных|use The Inventor's Disk##41179|tip Летающие желтые штуки.
.' Получено 7 фрагментов секретных данных|goal 7 Hidden Data gathered|q 12860/1
step //255
'Используйте Переговорное устройство Бранна в сумке|use Brann's Communicator##40971
.talk Brann Bronzebeard##29579
..turnin Сбор информации##12860
..accept Пульт в библиотеке##13415
step //256
goto 37.4,46.8
.' Нажмите на Пульт управления Библиотеки Изобретателя|tip В здании, в конце коридора.
..turnin Пульт в библиотеке##13415
..accept Оболочка Норганнона##12872
step //257
'Нажмите на Заряженный диск в сумке|use Charged Disk##44704
.kill Архивариуса Мехатона|n
.get Norgannon's Shell|q 12872/1
step //258
'Используйте Переговорное устройство Бранна в сумке|use Brann's Communicator##40971
.talk Brann Bronzebeard##29579
..turnin Оболочка Норганнона##12872
..accept Помощь Лиги исследователей##12871
..accept Изгнанники Ульдуара##12885
step //259
goto 30.6,36.3
.talk Breck Rockbrow##29950
..fpath Приют Глыбоскала
step //260
'Зайдите в здание 31.4,38.1|goto 31.4,38.1
.talk Bouldercrag the Rockshaper##29801
..turnin Изгнанники Ульдуара##12885
..accept Редкоземельный элемент##12930
step //261
'Вернитесь в Ледяную Крепость|goto The Storm Peaks,28.7,74.4,0.5|use Hearthstone##6948|noway|c
step //262
goto 29.4,73.8
.talk Lagnus##29743
..turnin Помощь Лиги исследователей##12871
..accept Король Зиморожденных##12873
step //263
goto 29.2,74.9
.talk Glorthal Stiffbeard##29727
..turnin Сопротивление агрессорам##12866
step //264
goto 29.8,75.7
.talk Fjorlin Frostbrow##29732
..turnin Похитители птенцов##12867
step //265
goto 30.31,74.8
.talk Yorg Stormheart##29593
..turnin Король Зиморожденных##12873
..accept Рвение Зиморожденного##12874
step //266
goto 29.8,75.7
.talk Fjorlin Frostbrow##29732
..'Скажите ему, что вы готовы к тесту|goto The Storm Peaks,53.5,35.1,0.5|c
step //267
goto 53.6,35.1
.' Нажмите на Потертый грозовой молот|tip Большой молоток, на земле рядом с мертвым телом.
.collect Battered Storm Hammer##42624|q 12874
step //268
goto 53.5,37.9
.' Используйте Потертый грозовой молот на Железного смотрителя несколько раз|use Battered Storm Hammer##42624
.' Пока он оглушен, убегайте, чтобы Молот мог перезарядиться
.' Когда у него останется мало ХП, он побежит к концу моста. Бросьте молоток в последний раз, и он упадет.
.kill The Iron Watcher|q 12874/1
step //269
goto 30.31,74.8
.talk Yorg Stormheart##29593
..turnin Рвение Зиморожденного##12874
..accept Опытный проводник##12875
step //270
goto 29.8,75.7
.talk Fjorlin Frostbrow##29732
..accept Нежеланные гости##12876
step //271
goto 27.0,66.9|n
.' Путь к "Опытный проводник" и "Нежеланные гости" начинается здесь|goto The Storm Peaks,27.0,66.9,0.2|noway|c
step //272
goto 26.3,66.7
.kill мобов из клана Закаленных Бурей в этой пещере|n
.kill 10 Stormforged Invaders|q 12876/1
.get 5 Frostweave Cloth|q 12930/2
step //273
goto 25.2,68.5
.talk Drom Frostgrip##29751
..turnin Опытный проводник##12875
..accept Одинокий часовой##12877
step //274
'Выходите 27.1,67.3|goto 27.1,67.3
.from the Stormforged Monitor##29862
.get Frostgrip's Signet Ring|q 12877/1
step //275
goto 39.6,59.8
.talk Creteus##30052
..turnin Одинокий часовой##12877
..accept Судьба титанов##12986
step //276
'Летите к вершине храма 52.6,56.9|goto 52.6,56.9
.' Используйте Портативное хранилище данных Кретея на самом верху|use Creteus's Mobile Databank##42679
.' Храм Зимы обследован|goal Temple of Winter Investigated|q 12986/2
step //277
goto 64.3,46.7
.' Используйте Портативное хранилище данных Кретея в этом сломанном храме|use Creteus's Mobile Databank##42679
.' Храм Жизни обследован|goal Temple of Life Investigated|q 12986/3
step //278
'Летите к вершине храма 53.5,42.3|goto 53.5,42.3
.' Используйте Портативное хранилище данных Кретея на самом верху|use Creteus's Mobile Databank##42679
.' Храм Порядка обследован|goal Temple of Order Investigated|q 12986/4
step //279
'Летите к вершине храма 45.6,49.2|goto 45.6,49.2
.' Используйте Портативное хранилище данных Кретея на самом верху|use Creteus's Mobile Databank##42679
.' Храм Изобретений обследован|goal Temple of Invention Investigated|q 12986/1
step //280
goto 39.6,59.8
.talk Creteus##30052
..turnin Судьба титанов##12986
..accept Спрятанная реликвия##12878
step //281
goto 41.5,62.1|n
.' Путь к "Спрятанная реликвия" начинается здесь|goto The Storm Peaks,41.5,62.1,0.2|noway|c
step //282
'Идите в пещеру 44.5,64.5|goto 44.5,64.5
.' Нажмите на Заветы Стража|tip В самом низу пещеры.
..turnin Спрятанная реликвия##12878
..accept Ярость короля Зиморожденных##12879
step //283
'Выходите из пещеры 38.2,61.7|goto 38.2,61.7
.talk Creteus##30082
..turnin Ярость короля Зиморожденных##12879
..accept Главный исследователь##12880
step //284
goto 39.6,56.4
.talk Brann Bronzebeard##30382
..turnin Главный исследователь##12880
..accept Братья Бронзобороды##12973
step //285
'Нажмите на ветролет Бранна
.kill дворфов, которые будут запрыгивать на самолет, пока вы летите|n
.' Сопроводить Бранна Бронзоборода в Ледяную крепость.|goal Accompany Brann Bronzebeard to Frosthold. |q 12973/1
step //286
goto 30.3,74.8
.talk Velog Icebellow##30401
..turnin Братья Бронзобороды##12973
step //287
goto 29.8,75.7
.talk Fjorlin Frostbrow##29732
..turnin Нежеланные гости##12876
..accept Все слишком далеко зашло##12869
step //288
goto 44.6,59.8
.' Используйте способности на панели чтобы убивать Змеев Грозовой Гряды
.kill 16 Stormpeak Wyrm|q 12869/1
step //289
goto 29.8,75.7
.' Нажмите на красную стрелку, чтобы слезть|script VehicleExit()
.talk Fjorlin Frostbrow##29732
..turnin Все слишком далеко зашло##12869
step //290
goto 28.3,29.4
.' Нажмите на Зачарованную землю|tip Большие черные камни, у подножия скалы и по всему склону утеса.
.get 7 Enchanted Earth|q 12930/1
step //291
'Зайдите в здание 31.4,38.1|goto 31.4,38.1
.talk Bouldercrag the Rockshaper##29801
..turnin Редкоземельный элемент##12930
..accept Контратака##12931
..accept Исцеление раненых##12937
step //292
home Приют Глыбоскала
step //293
goto 28.1,36.7
.kill Мародеров и Разорителей из клана Закаленных Бурей|n
.kill 10 Stormforged Attacker|q 12931/1
.' Используйте Земляные примочки на Раненых земельников-защитников|use Telluric Poultice##41988
.' Исцелено 8 раненых земельников-защитников|goal 8 Fallen Earthen Defenders healed|q 12937/1
step //294
'Зайдите в здание 31.4,38.1|goto 31.4,38.1
.talk Bouldercrag the Rockshaper##29801
..turnin Контратака##12931
..turnin Исцеление раненых##12937
..accept Рабы Закаленных Бурей##12957
..accept Темная руда##12964
step //295
'Зайдите в шахту 27.5,49.7|goto 27.5,49.7
.kill 3 Stormforged Taskmaster|q 12957/2
.talk Captive Mechagnome##29384
.' 6 Попыток освободить пленного механогнома|goal 8 Attempt to free Captive Mechagnome|q 12957/1
.' Нажмите на Тележки с рудой
.get 5 Dark Ore Sample|q 12964/1
step //296
'Выходите и зайдите в здание to 31.4,38.1|goto 31.4,38.1
.talk Bouldercrag the Rockshaper##29801
..turnin Рабы Закаленных Бурей##12957
..turnin Темная руда##12964
..accept Дары Локена##12965
step //297
goto 31.3,38.2
.talk Bruor Ironbane##30152
..accept Навстречу буре##12978
step //298
goto 24,42.6
.' Щелкните правой кнопкой мыши по Неистовству Локена|tip Светящийся шар на пьедестале внутри этого здания.
.' Неистовство Локена разрушено|goal Loken's Fury destroyed|q 12965/1
step //299
goto 26.2,47.7
.' Щелкните правой кнопкой мыши по Мощи Локена|tip Светящийся шар на пьедестале внутри этого здания.
.' Мощь Локена разрушена|goal Loken's Power destroyed|q 12965/2
step //300
goto 24.6,48.4
.' Щелкните правой кнопкой мыши по Благосклонности Локена|tip Светящийся шар на пьедестале внутри этого здания.
.' Благосклонность Локена разрушена|goal Loken's Favor destroyed|q 12965/3
step //301
goto 25,42.9
.kill мобов из клана Закаленных Бурей|n
.kill 10 Nidavelir Stormforged|q 12978/1
step //302
'Зайдите в здание 31.4,38.1|goto 31.4,38.1
.talk Bouldercrag the Rockshaper##29801
..turnin Дары Локена##12965
step //303
goto 31.3,38.2
.talk Bruor Ironbane##30152
..turnin Навстречу буре##12978
step //304
ding 80
step //305
'Поздравляю с 80!
.' ГРАЦ!
]])

-- Перевёл TierGGG

--TRIAL ZygorGuidesViewer:RegisterGuide("Гайд для Альянса\\Альянс уровни 13-20",[[
--TRIAL 	author support@zygorguides.com
--TRIAL 	step //1
--TRIAL 		' Thank you for trying the Zygor Guides Version 2.0 Leveling Guides Demo.  Please visit ZygorGuides.com to purchase the complete in-game Version 2.0 leveling guides.  Take care
--TRIAL 		level 13
--TRIAL ]])
ZygorGuidesViewer.AllianceInstalled=true --!TRIAL
