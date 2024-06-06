if GetLocale()~="ruRU" then return end

-- These are the main viewer's lines.

local COLOR_TIP_MOUSE = "|cffeedd99"
local COLOR_TIP_HINT = "|cff99ff00"
local COLOR_TIP = "|cff00ff00"

local COLOR_GOAL_LOC = "|cffffee77"
local COLOR_GOAL_COUNT = "|cffffffcc"
local COLOR_GOAL_ITEM = "|cffaaeeff"
local COLOR_GOAL_QUEST = "|cffbb99ff"
local COLOR_GOAL_NPC = "|cffaaffaa"
local COLOR_GOAL_MONSTER = "|cffffaaaa"
local COLOR_GOAL_GOAL = "|cffffcccc"



ZygorGuidesViewer_L("Main", "ruRU", function() return {
	["name"] = "|cffffff88Z|cffffee66y|cffffdd44g|cffffcc22o|cffffbb00r |cffffaa00Guides Viewer|r",
	["name_plain"] = "Zygor Guides Viewer",
	["desc"] = "Основные настройки Zygor Guides Viewer %s.|n",

	['welcome_guides'] = "%d гайды загружены.",

	["opt_guide"] = "Выберите гайд:",
	["opt_guide_steps"] = "Шаги: %d",
	["opt_guide_author"] = "Автор: %s",
	["opt_guide_next"] = "Следующий гайд: %s",

	["opt_report"] = "Баг-репорт",
	["opt_report_desc"] = "Создать баг-репорт",

	["opt_visible"] = "Показать окно гайдов",
	["opt_visible_desc"] = "",
	["opt_hideincombat"] = "Скрывать в бою",
	["opt_hideincombat_desc"] = "Скрывать в бою",
	
	
	
	
	--["opt_group_main"] = "Main window settings",
	["opt_opacitymain"] = "Прозрачность",
	["opt_opacitymain_desc"] = "Прозрачность основного окна",
	["opt_framescale"] = "Масштаб",
	["opt_framescale_desc"] = "Вы можете изменить размер окна в соответствии со своими предпочтениями.",
	["opt_fontsize"] = "Размер текста",
	["opt_fontsize_desc"] = "Установите предпочитаемый размер текста. Обратите внимание, что на это также влияет масштаб окна.",
	["opt_fontsecsize"] = "Масштаб дополнительного текста",
	["opt_fontsecsize_desc"] = "Установите предпочитаемый размер дополнительного текста, который будет использоваться для отображения дополнительных описаний и примечаний.",
	["opt_backcolor"] = "Цвет фона",
	["opt_backcolor_desc"] = "Цвет фона окна",

	["opt_group_window"] = "Функции окна",
	--["opt_minimapnotedesc"] = "Show waypoint caption",
	--["opt_minimapnotedesc_desc"] = "Show the relevant waypoint's caption not only on the waypoint's tooltip, but on the mini window as well.",
	--["opt_showgoals"] = "Show step goals",
	--["opt_showgoals_desc"] = "Show step completion goals in the mini window",
	--["opt_autosizemini"] = "Auto-size",
	--["opt_autosizemini_desc"] = "Automatically adjust the height of the mini window.",
	["opt_miniresizeup"] = "Перевернуть",
	["opt_miniresizeup_desc"] = "Окно расширяется вверх, а не вниз. Полезно, если вы размещаете его внизу экрана.",
	["opt_opacitymini"] = "Прозрачность фона",
	["opt_opacitymini_desc"] = "Прозрачность фона окна шагов",

	--["opt_showallsteps"] = "Collapsed mode",
	--["opt_showallsteps_desc"] = "Display only the current step and some next steps, instead of the whole guide",

	["opt_showcountsteps"] = "Показать шагов:",
	["opt_showcountsteps_desc"] = "Количество отображаемых шагов.\n|cffffffaaВСЕ|r показывает все шаги в прокручивающемся списке\n|cffffffaa1-5|r показывает текущий шаг в начале и автоматически увеличивает окно для показа нескольких следующих шагов",
	["opt_showcountsteps_all"] = "ВСЕ",

	["opt_group_map"] = "Стрелки направления",
	["opt_group_map_desc"] = "Эти настройки определяют, как Zygor Guides Viewer взаимодействует с аддонами для стрелки направления.",
	["opt_group_map_waypointing"] = "Аддон стрелки направлений",
	["opt_group_map_waypointing_desc"] = "Выберите аддон, который будет показывать направление.",
	['opt_group_map_hidearrowwithguide'] = "Скрывать стрелку при закрытии окна",
	['opt_group_map_hidearrowwithguide_desc'] = "Включите чтобы скрывать стрелку при закрытии окна.\nОставьте отключенным, если хотите видеть стрелку при выключенном окне.",
	["opt_group_addons_internal"] = "Встроенная стрелка",
	["opt_group_addons_tomtom"] = "TomTom",
	["opt_group_addons_carbonite"] = "Carbonite",
	["opt_group_addons_cart2"] = "Cartographer 2",
	["opt_group_addons_cart3"] = "Cartographer 3",
	["opt_group_addons_metamap"] = "MetaMap",
	["opt_group_addons_none"] = "нет",
	["opt_debug"] = "Отладка",
	["opt_debug_desc"] = "Информация для отладки",
	["opt_debugging"] = "Дебаггинг",
	["opt_debugging_desc"] = "Настройки дебаггинга",
	--["opt_browse"] = "Toggle windows",
	 --["opt_browse_desc"] = "Toggle the visibility of either of Zygor's Guides windows.",

	["opt_autoskip"] = "Автоматическое продвижение",
	["opt_autoskip_desc"] = "Автоматически переходить к следующему шагу, когда все условия выполнены. Возможно, вам все равно придется вручную пропустить некоторые шаги, условия завершения которых слишком сложны, чтобы руководство могло их надежно обнаружить.",

	["opt_group_display"] = "Отображение",
	["opt_group_display_desc"] = "Настройте способ отображения гайдов.",

	['opt_stepnumber'] = "Показывать номер шага",
	['opt_stepnumber_desc'] = "Отображать номера шагов и рекомендуемые уровни для каждого шага.\nВыключите, чтобы сэкономить место на экране.",
	['opt_hidestepborders'] = "Скрыть границы",
	['opt_hidestepborders_desc'] = "Скрыть графические границы вокруг шагов.",
	['opt_stepbackopacity'] = "Прозрачность фона",
	['opt_stepbackopacity_desc'] = "\n(V)_[O,,,o]_(V)\n",
	["opt_goalicons"] = "Показать иконки шагов",
	["opt_goalicons_desc"] = "Отображать значки, отражающие статус завершения.",
	["opt_goalcolorize"] = "Цвет завершенных шагов",
	["opt_goalcolorize_desc"] = "Завершённые шаги будут окрашены в зеленый",
	["opt_goalbackprogress"] = "Менять цвет в зависимости от процента завершения",
	["opt_goalbackprogress_desc"] = "Показывать частичное завершение как промежуточные цвета между неполными и полными цветами.|nЕсли этот параметр отключен, цели отображаются только с использованием «неполных» или «полных» цветов.",

	["opt_group_step"] = "Шаги",

	["opt_goalbackcolor_desc"] = "Цвет завершенных:",
	["opt_goalbackgrounds"] = "Цвет фона",
	["opt_goalbackgrounds_desc"] = "Цвет фона шага, отражающий статус завершения.",
	["opt_goalbackcomplete"] = "Выполнен",
	["opt_goalbackcomplete_desc"] = "Используйте этот цвет для обозначения выполненных задач.",
	["opt_goalbackincomplete"] = "Не выполнен",
	["opt_goalbackincomplete_desc"] = "Используйте этот цвет для обозначения невыполненных задач.",
	["opt_goalbackprogressing"] = "На половину",
	["opt_goalbackprogressing_desc"] = "Этот цвет будет обозначать цели, выполненные на 50%.",
	["opt_goalbackimpossible"] = "Невозможный",
	["opt_goalbackimpossible_desc"] = "Используйте этот цвет для обозначения невыполнимых задач.",

	["opt_progressbackcolor_desc"] = "Цвет шагов:",
	["opt_goalbackaux"] = "Путешествие",
	["opt_goalbackaux_desc"] = "Используйте этот цвет для обозначения этапов перемещения.",
	["opt_goalbackobsolete"] = "Устаревшие",
	["opt_goalbackobsolete_desc"] = "Используйте этот цвет для обозначения устаревших целей или шагов.",

	['opt_tooltipsbelow'] = "Показать дополнительную информацию",
	['opt_tooltipsbelow_desc'] = "Дополнительная информация об определенных шагах может отображаться либо в строке, либо в виде подсказок, отображаемых при наведении курсора мыши.",

	["opt_flash_desc"] = "Уведомление о ходе:",
	["opt_goalcompletionflash"] = "Подсвечивать выполненные",
	["opt_goalcompletionflash_desc"] = "Используйте визуальную «подсветку» при достижении одной цели.",
	["opt_goalupdateflash"] = "Подсвечивать выполняемые",
	["opt_goalupdateflash_desc"] = "Используйте визуальную «подсветку» при частичном выполнении цели.",
	["opt_flashborder"] = "Подсветить окно при выполнении шага",
	["opt_flashborder_desc"] = "Подсветить всё окно при выполнении шага",

	['opt_resetwindow'] = "Сбросить положение окна",
	['opt_resetwindow_desc'] = "Если вы случайно переместили окно гайда за пределы экрана и не можете переместить его обратно, эта кнопка вернет его в центр экрана.",

	['opt_trackchains'] = "Отслеживать цепочки квестов",
	['opt_trackchains_desc'] = "Пометить шаг как невозможный, если предыдущий квест не выполнен.",

	--["opt_colorborder"] = "Color step window border",
	--["opt_colorborder_desc"] = "Use the step window border's color to indicate completion of the whole step.",

	["opt_group_data"] = "Сохраненные гайды",
	["opt_group_data_desc"] = "Zygor Guides Viewer может хранить внутри себя коммерческие руководства, которые не могут (в соответствии с политикой Blizzard) распространяться как отдельные дополнения.",
	["opt_group_data_guide"] = "Хранящиеся гайды:",
	["opt_group_data_guide_desc"] = "Выберите сохраненное руководство из этого списка, чтобы отредактировать или удалить его. В этом списке НЕ показаны руководства, которые загружаются как отдельные дополнения.",
	["opt_group_data_del"] = "Удалить гайд",
	["opt_group_data_del_desc"] = "Удалите выбранное руководство из внутренней памяти.",
	["opt_group_data_edit"] = "Редактировать гайд",
	["opt_group_data_edit_desc"] = "Загрузите выбранное руководство в окно редактора ниже для редактирования.",
	["opt_group_data_entry"] = "Данные гайда:",
	["opt_group_data_entry_desc"] = "Вставьте сюда новое руководство (не забудьте заключить его шаги в:|nguide Title Of Guide|nsteps...|nsteps...|nend\n); Обратите внимание, что вставка и анализ большого руководства (>30 КБ) может занять несколько секунд.",

	['opt_windowlocked'] = "Зафиксировать окно",
	['opt_windowlocked_desc'] = "Заблокируйте окно, сделав его некликабельным.\nТолько кнопки остаются активными.",
	['opt_hideborder'] = "Авто-скрытие границы",
	['opt_hideborder_desc'] = "Автоматически скрывать границу и кнопки окна, когда мышь находится вне его.\nНаведите указатель мыши на заголовок окна, чтобы вернуть их обратно.",
	['opt_guidesinhistory'] = "Количество последних руководств",
	['opt_guidesinhistory_desc'] = "Сколько показывать недавно использованных руководств. Установите значение «Больше», особенно если вы часто переключаетесь между репутацией или ежедневными руководствами.",

	['opt_skin'] = "Цвет окна",
	['opt_skin_desc'] = "Выберите цвет оформления окон в соответствии с вашим пользовательским интерфейсом.",
	['opt_skin_violet'] = "|cffee55ffФиолетовый",
	['opt_skin_green'] = "|cff88ff88Зелёный",
	['opt_skin_blue'] = "|cff99aaffСиний",
	['opt_skin_orange'] = "|cffffbb00Оранжевый",

	['opt_backopacity'] = "Прозрачность фона",
	['opt_backopacity_desc'] = "Прозрачность фона",


	['opt_group_progress'] = "Динамический прогресс",
	['opt_group_progress_desc'] = "Чтобы обеспечить оптимальный прогресс в прокачке, этот аддон может динамически пропускать низкоуровневые квесты.",

	['opt_levelsahead'] = "Уровень пропускаемых заданий",
	['opt_levelsahead_desc'] = "При значении 0 все серые квесты будут пропущены (если за ними нет цепочки).\n При значении 1 и более будут пропущены только задания более чем на столько уровней ниже вас.",

	['opt_showobsolete'] = "Отмечать устаревшие шаги",
	['opt_showobsolete_desc'] = "Обозначайте устаревшие шаги серым фоном.\nШаги считаются устаревшими, если они относятся к квестам, уровень которых для вас слишком низок.",
	['opt_skipobsolete'] = "Пропустить устаревшие шаги",
	['opt_skipobsolete_desc'] = "Автоматически пропускать устаревшие шаги.",
	['opt_skipauxsteps'] = "Пропустить шаги путешествия",
	['opt_skipauxsteps_desc'] = "Автоматически пропускать шаги путешествия, если за ними следуют уже выполненные или устаревшие шаги.\nЭто позволяет избежать таких ситуаций, как выполнение «Перейти в очень отдаленную зону 12,34» только для того, чтобы узнать, что следующим шагом будет «Принять какой-то квест», который вы получили. уже сделали и теперь зря объездили полмира.",
	['opt_skipflightsteps'] = "Считать точки полёта изученными",
	['opt_skipflightsteps_desc'] = "Вы самостоятельно определяете точку полета и автоматически отмечаете все этапы выбора точки полёта как выполненные.\n\nВ основном полезно при начальных переходах к точкам, но не очень полезно в обычном игровом процессе.",
	['opt_skipimpossible'] = "Пропустить невозможные шаги",
	['opt_skipimpossible_desc'] = "Автоматически пропускайте невыполнимые шаги, если вы не хотите, чтобы вас беспокоили цели, относящиеся к квестам, которые вы намеренно пропустили.",

	['opt_group_progress_bottomdesc'] = "Динамический прогресс работает, помечая задания как \"устаревшие\", когда вы опережаете уровни руководства больше чем на величину, установленную выше. Цепочки заданий помечаются как устаревшие только в том случае, если устарела вся цепочка.\n\n Для новых игроков это помогает использовать руководство, разумно пропуская низкоуровневый контент, останавливаясь только для того, чтобы взять задания, которые пригодятся позже. Если вы хотите найти шаг, чтобы начать следовать гайду, загрузите и позвольте аддону пропустить часть руководства, пока он не дойдёт до раздела, соответствующего вашему уровню.\n\n Для опытных игроков это гарантирует, что руководство никогда не замедлит вас, давая вам задания низкого уровня, если вы набираете уровни быстрее, чем ожидает руководство (например, если вы используете бонус опыта).",

	['opt_group_mapinternal'] = "Стрелка направления",
	['opt_arrowmeters'] = "Метрическая система",
	['opt_arrowmeters_desc'] = "Использовать метры и километры вместо ярдов и миль.",
	['opt_arrowfreeze'] = "Стрелка клик насквозь",
	['opt_arrowfreeze_desc'] = "Стрелка указателя игнорирует все действия мыши. Снимите флажок, чтобы разрешить перетаскивание стрелки.",
	['opt_arrowcam'] = "Стрелка следует за камерой",
	['opt_arrowcam_desc'] = "Показывать направления в зависимости от направления поворота камеры. Если флажок снят, стрелка указателя показывает направления только в зависимости от того, куда смотрит ваш персонаж.\n\N Примечание: в режиме камеры стрелка может указывать в странных направлениях при использовании щелчка для перемещения.",
	['opt_arrowcolordir'] = "Цвет по направлению",
	['opt_arrowcolordir_desc'] = "Окрашивает стрелку в зеленый цвет, когда она указывает на пункт назначения.\n\n Снимите флажок, чтобы стрелка становилась зеленой при приближении к пункту назначения.",
	['opt_arrowscale'] = "Масштаб стрелки",
	['opt_arrowscale_desc'] = "Настройте размер стрелки",
	['opt_arrowfontsize'] = "Размер шрифта стрелки",
	['opt_arrowfontsize_desc'] = "Установите размер надписей под стрелкой.",
	['opt_mapcoords'] = "Показывать координаты",
	['opt_mapcoords_desc'] = "Отображение координат игрока и курсора на карте мира.",
	['opt_minimapzoom'] = "Приближение мини-карты",
	['opt_minimapzoom_desc'] = "Автоматически увеличивайте масштаб вашей мини-карты при приближении к месту назначения.",
	['opt_audiocues'] = "Звуковые сигналы",
	['opt_audiocues_desc'] = "Сигнализирует при прибытии в пункт назначения. Когда пункт назначения больше не находится прямо по курсу и вы собираетесь его пропустить, воспроизводится 'предупреждающий сигнал'.",

	['opt_foglight'] = "Неисследованные области на карте",
	['opt_foglight_desc'] = "Показать неисследованные области на карте.",

	['opt_group_convenience'] = "Дополнительные функции",
	['opt_group_convenience_desc'] = "",
	['opt_autoaccept'] = "Авто-принятие квестов",
	['opt_autoaccept_desc'] = "Автоматически принимайте задания, указанные в текущем шаге.\n|cffffaa88 Это делает выполнение заданий очень быстрым, но может привести к путанице.|r",
	['opt_autoturnin'] = "Авто-сдача квеста",
	['opt_autoturnin_desc'] = "Автоматически сдавайте задания, указанные в текущем шаге.\Работает, только если в квесте нет награды.\n|cffffaa88 Это делает выполнение заданий очень быстрым, но может привести к путанице.|r",
	['opt_fixblizzardautoaccept'] = "'Исправить' встроенное авто-принятие",
	['opt_fixblizzardautoaccept_desc'] = "Начиная с патча 3.2, задания для уровней 1-3 принимаются автоматически, но окно задания остается открытым, что сбивает с толку некоторых игроков. Эта опция изменяет кнопку 'Принять' на 'Принято'.",
	['opt_analyzereps'] = "Подробнее о репутации",
	['opt_analyzereps_desc'] = "Отображать подробные сообщения о повышении репутации в чате с указанием процента набранной репутации и следующего статуса.",

	-- Gold Guide options

	['opt_group_gold'] = "Gold Guide",
	['opt_group_gold_desc'] = "These options control the behaviour of the map notes of the Zygor Alliance/Horde Gold Guide.",
	['opt_gold_detectiondist'] = "Detection distance",
	['opt_gold_detectiondist_desc'] = "Controls at what distance are the gold-making locations considered 'near'.",
	['opt_gold_reqmode'] = "Filter locations by profession",
	['opt_gold_reqmode_desc'] = "Decide whether to show all locations (mining areas, skinning, etc.) regardless of the character's professions, or only those that can really be used.",
	['opt_gold_reqmode_all'] = "Show all locations",
	['opt_gold_reqmode_future'] = "Current professions, but ignore level",
	['opt_gold_reqmode_current'] = "Current profession levels",

	--["mainframe_guide"] = "Select a guide:",
	--["mainframe_notloaded"] = "No leveling guides are loaded.|n|nPlease go to http://zygorguides.com to purchase Zygor's 1-80 Leveling Guides, or load some third-party guides.|n|nIf you're sure you have installed some guides, ask their authors for installation troubleshooting.",
	--["mainframe_notselected"] = "%d guides are loaded.|nPlease select a guide from the list above.",


	["report_title"] = "Press Ctrl+C to copy this report.|nThen, e-mail it to the author of |cffffffff%s|r,|nat |cffffffff%s|r.",
	["report_notitle"] = "|cffff8888(unnamed guide)|r",
	["report_noauthor"] = "|cffff8888(no address available)|r",


	["opt_mapbutton"] = "Показать кнопку у мини-карты",
	["opt_mapbutton_desc"] = "Показать кнопку у мини-карты",

	["minimap_tooltip"] = COLOR_TIP_MOUSE.."ЛКМ|r показать окно|n"..COLOR_TIP_MOUSE.."ПКМ|r to Настройки|n", --..COLOR_TIP_MOUSE.."Drag|r to move icon"


	["waypointaddon_set"] = "Аддон стрелки направления: %s",
	["waypointaddon_detecting"] = "Попытка автоматического определения аддона стрелки направления...",
	--["waypointaddon_connecting"] = "Connecting to waypointing addon: %s",
	["waypointaddon_connected"] = "Подключен |cffddeeff%s|r для показа стрелки.",
	--["waypointaddon_disconnecting"] = "Disconnecting from waypointing addon: %s",
	["waypointaddon_disconnected"] = "Отключен |cffddeeff%s|r.",
	["waypointaddon_fail"] = "|cffffddddОшибка подключения|r к |cffddeeff%s|r.",
	['waypoint_step'] = "Шаг %s",

	['pointer_corpselabel1'] = "Бывший ты",
	['pointer_corpselabel2'] = "Не убежал...",
	['pointer_corpselabel3'] = "Откусил больше, чем смог проглотить, эх",
	['pointer_corpselabel4'] = "Отбросил копыта",
	['pointer_corpselabel5'] = "Старайтесь не думать о счете за ремонт",

	["checkmap"] = "Проверьте свою карту.",

	["initialized"] = 'Инициализирован.',

	["miniframe_notloaded"] = "No leveling guides are loaded.|n|nPlease go to http://zygorguides.com to purchase Zygor's 1-80 Leveling Guides, or load some third-party guides.|n|nIf you're sure you have installed some guides, ask their authors for installation troubleshooting.",
	["miniframe_notselected"] = "Гайд не выбран.\nПожалуйста, нажмите выпадающую кнопку выше, чтобы выбрать гайд.",
	["miniframe_loading"] = "Загрузка гайдов: %d%%",

	['frame_locked'] = "Окно заблокировано",
	['frame_unlock'] = COLOR_TIP_MOUSE.."ЛКМ|r разблокировать",
	['frame_unlocked'] = "Окно разблокировано",
	['frame_lock'] = COLOR_TIP_MOUSE.."ЛКМ|r заблокировать",
	['frame_settings'] = "Опции",
	['frame_settings1'] = COLOR_TIP_MOUSE.."ЛКМ|r Настройки",
	['frame_settings2'] = COLOR_TIP_MOUSE.."ПКМ|r Расширенные настройки",
	['frame_minimized'] = "Показать |cffffffff%d|r шаг(и)",
	['frame_maximized'] = "Показать все шаги",
	['frame_minimize'] = COLOR_TIP_MOUSE.."ЛКМ|r показать только |cffffffff%d|r",
	['frame_maximize'] = COLOR_TIP_MOUSE.."ЛКМ|r показать все",
	['frame_minright'] = COLOR_TIP_MOUSE.."ПКМ|r колчество шагов",
	['frame_stepnav_prev'] = "Предыдущий шаг",
	['frame_stepnav_prev_click'] = COLOR_TIP_MOUSE.."ЛКМ|r назад на шаг",
	['frame_stepnav_prev_right'] = COLOR_TIP_MOUSE.."ПКМ|r выше",
	['frame_stepnav_next'] = "Следующий шаг",
	['frame_stepnav_next_click'] = COLOR_TIP_MOUSE.."ЛКМ|r пропустить шаг",
	['frame_stepnav_next_right'] = COLOR_TIP_MOUSE.."ПКМ|r ниже",
	['frame_section'] = "Текущий гайд",
	['frame_section_click'] = COLOR_TIP_MOUSE.."ЛКМ|r выбрать",


	['tooltip_tip'] = COLOR_TIP_HINT.."%s|r",
	['tooltip_waypoint'] = COLOR_TIP_MOUSE.."ЛКМ|r"..COLOR_TIP.." установить точку: |cffffaa00%s|r",
	['tooltip_waypoint_coords'] = "Локация: |cffffaa00%s|r",

	["message_errorloading_full"] = "|cffff4444Ошибка|r загрузки гайда |cffaaffaa%s|r\nшаг %d: %s\nошибка: %s",
	["message_errorloading_brief"] = "|cffff4444Ошибка|r загрузки гайда |cffaaffaa%s|r",
	["message_loadedguide"] = "Активирован гайд: |cffaaffaa%s|r",
	["message_missingguide"] = "|cffff4444Отсутствует|r гайд: |cffaaffaa%s|r",
	["title_noguide"] = "Zygor Guides Viewer (гайд не загружен)",


	['step_num'] = "|cffaaaaaa%s|cff888888.|r ",
	['step_level'] = "|cffaaccaaУровень: |cffcceecc%s|cffaaccaa|r ",

	["questtitle"] = "`%s'",
	["questtitle_part"] = "`%s' (часть %s)",
	["coords"] = "%d,%d",
	["map_coords"] = "%s %d,%d",

	["stepgoal_home"] = "Сделайте %s своим домом",
	["stepgoal_flightpath"] = "11112Изучите точку полёта %s",
	
	["stepgoal_accept"] = "Примите задание %s",
	["stepgoal_turn in"] = "Сдайте задание %s",
	["stepgoal_talk to"] = "Поговорите с %s",
	["stepgoal_kill"] = "Убейте %s",
	["stepgoal_kill #"] = "Убейте %s %s",
	["stepgoal_goal"] = "%s",
	["stepgoal_goal #"] = "%s %s",
	["stepgoal_get"] = "Соберите %s",
	["stepgoal_get #"] = "Соберите %s %s",
	["stepgoal_ding"] = "Вам нужен %s уровень.|n     Добейте уровень на мобах.",
	["stepgoal_go to"] = "Идите к точке %s",
	["stepgoal_also at"] = "Также на %s",
	["stepgoal_hearth to"] = "Телепортируйтесь в %s",
	["stepgoal_collect #"] = "Соберите %s %s",
	["stepgoal_collect"] = "Соберите %s",
	["stepgoal_buy"] = "Купите %s %s",
	["stepgoal_fpath"] = "Изучите точку полёта %s",
	["stepgoal_use"] = "Используйте %s",
	["stepgoal_home"] = "Сделайте %s своим домом",
	["stepgoal_rep"] = "Сделайте %s с помощью %s",
	["stepgoal_petaction"] = "Используйте способность питомца %s",
	["stepgoal_havebuff"] = "Получите бафф/дебафф '%s'",
	["stepgoal_nobuff"] = "Снимите бафф/дебафф '%s'",
	["stepgoal_invehicle"] = "Садитесь в транспорт",
	["stepgoal_outvehicle"] = "Покиньте транспорт",
	["stepgoal_equipped"] = "Оденьте %s",
	["stepgoal_at_suff"] = " (%s)",
	["stepgoal_achieve"] = "Получите достижение '%s'",
	["stepgoal_achievesub"] = "Завершите '%s' для достижения '%s'",
	["stepgoal_skill"] = "Выучите %s на уровне %s",
	["stepgoal_skillmax"] = "Поднимите %s на максимальный уровень %s",
	["stepgoal_learn"] = "Научитесь создавать %s",

	["stepgoal_or"] = "  - или -",

	["completion_collect"] = "(%s/%s)",
	["completion_goal"] = "(%s/%s)",
	["completion_ding"] = "(%s%%)",
	["completion_done"] = "(готово)",
	["completion_rep"] = "(%s)",

--[[
	["stepgoalshort_complete"] = "done",
	["stepgoalshort_incomplete"] = "pending",
	["stepgoalshort_questgoal"] = "(%d/%d)",
	["stepgoalshort_level"] = "(%d%%)",
--]]

	["step_req"] = "Шаг доступен только для: %s",


	["map_highlight"] = "Выделение",

	["stepreq"] = "Шаг требует расы\класса: ",
	["stepreqor"] = " или ",

	["opt_do_searchforgoal"] = "Найти  цель",
	["searching_for_goal_success"] = "Для вас найдена цель: %s. Это может стать для вас хорошей отправной точкой в руководстве",
	["searching_for_goal_failed"] = "Не найдено ни одной выполнимой цели. Попробуйте другое руководство или раздел, выберите несколько заданий или выполните поиск заново с начала раздела (поиск продолжается только вперед).",

	["binding_togglewindow"] = "Показать окно гайда",
	["binding_prev"] = "Предыдущий шаг",
	["binding_next"] = "Следующий шаг",

	["req_not"] = "не %s",

	["menu_last"] = "Последние гайды:",
	["menu_last_entry"] = "%s |cffaaaaaaшаг|r %d",

	['gold_missing_nospotsinrange'] = "В пределах досягаемости нет не точек.",
	['gold_missing_noguidesloaded'] = "Гайды на золото не загружены!",

	['gold_header_drop'] = "Падает с |cffffdddd%s|r:",
	['gold_header_ore'] = "Месторождения руды:",
	['gold_header_herb'] = "Травы:",
	['gold_header_skin'] = "Шкуры:",
	['gold_header_vendor'] = "Купи:", -- from |cffddffdd%s|r:",

} end)



local plurals = {
}

ZygorGuidesViewer_L("Specials", "ruRU", function() return {
	["plural"] = function (word)
		return word
	end,
	['contract_mobs'] = false,
} end)



-- Add lines for any translations needed for:

-- MISC STRINGS

ZygorGuidesViewer_L("G_string", "ruRU", function() return {
--	["blabla"] = TRUE,
} end)

