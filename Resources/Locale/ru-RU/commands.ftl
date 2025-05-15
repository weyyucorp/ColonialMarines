### Локализация для консольных команд движка

## общие ошибки команд

cmd-invalid-arg-number-error = Неверное количество аргументов.

cmd-parse-failure-integer = {$arg} не является допустимым целым числом.
cmd-parse-failure-float = {$arg} не является допустимым числом с плавающей точкой.
cmd-parse-failure-bool = {$arg} не является допустимым логическим значением.
cmd-parse-failure-uid = {$arg} не является допустимым UID сущности.
cmd-parse-failure-mapid = {$arg} не является допустимым MapId.
cmd-parse-failure-enum = {$arg} не является элементом перечисления {$enum}.
cmd-parse-failure-grid = {$arg} не является допустимой сеткой.
cmd-parse-failure-cultureinfo = "{$arg}" не является допустимым CultureInfo.
cmd-parse-failure-entity-exist = UID {$arg} не соответствует существующей сущности.
cmd-parse-failure-session = Нет сессии с именем пользователя: {$username}

cmd-error-file-not-found = Не удалось найти файл: {$file}.
cmd-error-dir-not-found = Не удалось найти директорию: {$dir}.

cmd-failure-no-attached-entity = К этой оболочке не привязана сущность.

## команда 'help'
cmd-help-desc = Показать общую справку или справку по определённой команде
cmd-help-help = Использование: help [имя команды]
    Если имя команды не указано, отображается общая справка. Если указано — справка по этой команде.

cmd-help-no-args = Для справки по определённой команде напишите 'help <команда>'. Для списка всех команд — 'list'. Для поиска команд — 'list <фильтр>'.
cmd-help-unknown = Неизвестная команда: { $command }
cmd-help-top = { $command } - { $description }
cmd-help-invalid-args = Неверное количество аргументов.
cmd-help-arg-cmdname = [имя команды]

## команда 'cvar'
cmd-cvar-desc = Получить или установить CVar.
cmd-cvar-help = Использование: cvar <имя | ?> [значение]
    Если указано значение, оно будет сохранено как новое значение CVar.
    Если нет — будет показано текущее значение.
    Используйте 'cvar ?' для списка всех зарегистрированных CVar.

cmd-cvar-invalid-args = Необходимо указать один или два аргумента.
cmd-cvar-not-registered = CVar '{ $cvar }' не зарегистрирован. Используйте 'cvar ?' для списка всех CVar.
cmd-cvar-parse-error = Введённое значение имеет неверный формат для типа { $type }
cmd-cvar-compl-list = Список доступных CVar
cmd-cvar-arg-name = <имя | ?>
cmd-cvar-value-hidden = <значение скрыто>

## команда 'cvar_subs'
cmd-cvar_subs-desc = Показать подписки OnValueChanged для CVar.
cmd-cvar_subs-help = Использование: cvar_subs <имя>

cmd-cvar_subs-invalid-args = Необходимо указать ровно один аргумент.
cmd-cvar_subs-arg-name = <имя>

## команда 'list'
cmd-list-desc = Список доступных команд с необязательным фильтром
cmd-list-help = Использование: list [фильтр]
    Показывает все доступные команды. Если указан аргумент — фильтрует команды по имени.

cmd-list-heading = СТОРОНА ИМЯ            ОПИСАНИЕ{"\u000A"}-------------------------{"\u000A"}

cmd-list-arg-filter = [фильтр]

## команда '>' (remote exec)
cmd-remoteexec-desc = Выполнить команды на сервере
cmd-remoteexec-help = Использование: > <команда> [арг] [арг] [арг...]
    Выполняет команду на сервере. Необходимо, если команда с таким именем есть и на клиенте.

## команда 'gc'
cmd-gc-desc = Запустить сборщик мусора (GC)
cmd-gc-help = Использование: gc [поколение]
    Использует GC.Collect() для запуска сборщика мусора.
    Если указан аргумент — он парсится как номер поколения для GC.Collect(int).
    Используйте команду 'gfc' для полной сборки с компактацией LOH.
cmd-gc-failed-parse = Не удалось распознать аргумент.
cmd-gc-arg-generation = [поколение]

## команда 'gcf'
cmd-gcf-desc = Полная сборка мусора с компактацией LOH
cmd-gcf-help = Использование: gcf
    Полная сборка мусора GC.Collect(2, GCCollectionMode.Forced, true, true) с компактацией LOH.
    Это может занять сотни миллисекунд, будьте осторожны.

## команда 'gc_mode'
cmd-gc_mode-desc = Изменить/Показать режим задержки GC
cmd-gc_mode-help = Использование: gc_mode [тип]
    Без аргументов — показывает текущий режим задержки GC.
    С аргументом — устанавливает режим задержки GC.

cmd-gc_mode-current = текущий режим задержки gc: { $prevMode }
cmd-gc_mode-possible = возможные режимы:
cmd-gc_mode-option = - { $mode }
cmd-gc_mode-unknown = неизвестный режим задержки gc: { $arg }
cmd-gc_mode-attempt = попытка смены режима задержки gc: { $prevMode } -> { $mode }
cmd-gc_mode-result = установлен режим задержки gc: { $mode }
cmd-gc_mode-arg-type = [тип]

## команда 'mem'
cmd-mem-desc = Показать информацию о памяти
cmd-mem-help = Использование: mem
