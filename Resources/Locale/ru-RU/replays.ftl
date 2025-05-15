# Команды воспроизведения

cmd-replay-play-desc = Возобновить воспроизведение повтора.
cmd-replay-play-help = replay_play

cmd-replay-pause-desc = Приостановить воспроизведение повтора
cmd-replay-pause-help = replay_pause

cmd-replay-toggle-desc = Возобновить или приостановить воспроизведение повтора.
cmd-replay-toggle-help = replay_toggle

cmd-replay-stop-desc = Остановить и выгрузить повтор.
cmd-replay-stop-help = replay_stop

cmd-replay-load-desc = Загрузить и запустить повтор.
cmd-replay-load-help = replay_load <папка с повтором>
cmd-replay-load-hint = Папка с повтором

cmd-replay-skip-desc = Перемотать вперёд или назад во времени.
cmd-replay-skip-help = replay_skip <тиков или временной интервал>
cmd-replay-skip-hint = Тики или интервал времени (ЧЧ:ММ:СС).

cmd-replay-set-time-desc = Перейти вперёд или назад к определённому времени.
cmd-replay-set-time-help = replay_set <тик или время>
cmd-replay-set-time-hint = Тик или временной интервал (ЧЧ:ММ:СС), начиная с

cmd-replay-error-time = "{$time}" не является целым числом или временным интервалом.
cmd-replay-error-args = Неверное количество аргументов.
cmd-replay-error-no-replay = В данный момент повтор не воспроизводится.
cmd-replay-error-already-loaded = Повтор уже загружен.
cmd-replay-error-run-level = Вы не можете загрузить повтор при подключении к серверу.

# Команды записи

cmd-replay-recording-start-desc = Начать запись повтора, опционально с ограничением по времени.
cmd-replay-recording-start-help = Использование: replay_recording_start [имя] [перезаписать] [ограничение по времени]
cmd-replay-recording-start-success = Начата запись повтора.
cmd-replay-recording-start-already-recording = Запись повтора уже идёт.
cmd-replay-recording-start-error = Произошла ошибка при попытке начать запись.
cmd-replay-recording-start-hint-time = [ограничение времени (минуты)]
cmd-replay-recording-start-hint-name = [имя]
cmd-replay-recording-start-hint-overwrite = [перезаписать (логическое)]

cmd-replay-recording-stop-desc = Остановить запись повтора.
cmd-replay-recording-stop-help = Использование: replay_recording_stop
cmd-replay-recording-stop-success = Остановлена запись повтора.
cmd-replay-recording-stop-not-recording = В данный момент запись повтора не ведётся.

cmd-replay-recording-stats-desc = Отображает информацию о текущей записи повтора.
cmd-replay-recording-stats-help = Использование: replay_recording_stats
cmd-replay-recording-stats-result = Длительность: {$time} мин, Тиков: {$ticks}, Размер: {$size} МБ, скорость: {$rate} МБ/мин.


# Интерфейс управления временем
replay-time-box-scrubbing-label = Динамическая перемотка
replay-time-box-replay-time-label = Время записи: {$current} / {$end} ({$percentage}%)
replay-time-box-server-time-label = Время сервера: {$current} / {$end}
replay-time-box-index-label = Индекс: {$current} / {$total}
replay-time-box-tick-label = Тик: {$current} / {$total}
