cm-gun-unskilled = Кажется, вы не умеете пользоваться {THE($gun)}
cm-gun-no-ammo-message = У вас не осталось боеприпасов!
cm-gun-use-delay = Вам нужно подождать {$seconds} секунд перед следующим выстрелом!
cm-gun-pump-examine = [bold]Нажмите клавишу [color=cyan]уникального действия[/color] (пробел по умолчанию), чтобы перезарядить перед стрельбой.[/bold]
cm-gun-pump-first-with = Вам нужно сначала перезарядить оружие клавишей {$key}!
cm-gun-pump-first = Вам нужно сначала перезарядить оружие!

rmc-breech-loaded-open-shoot-attempt = Сначала нужно закрыть затвор!
rmc-breech-loaded-not-ready-to-shoot = Сначала нужно открыть и закрыть затвор!
rmc-breech-loaded-closed-load-attempt = Сначала нужно открыть затвор!
rmc-breech-loaded-closed-extract-attempt = Сначала нужно открыть затвор!

rmc-wield-use-delay = Вам нужно подождать {$seconds} секунд, прежде чем взять {THE($wieldable)}!
rmc-shoot-use-delay = Вам нужно подождать {$seconds} секунд, прежде чем стрелять из {THE($wieldable)}!

rmc-shoot-harness-required = Требуется крепление
rmc-wear-smart-gun-required = Вы должны иметь при себе умное оружие, чтобы носить это.

rmc-shoot-id-lock-unauthorized = Спусковой крючок заблокирован. Неавторизованный пользователь.
rmc-id-lock-unauthorized = Действие запрещено. Неавторизованный пользователь.
rmc-id-lock-authorization = Вы поднимаете {$gun}, регистрируясь как его владелец.
rmc-id-lock-authorization-combat = {$gun} издаёт звуковой сигнал, регистрируя вас как владельца.
rmc-id-lock-toggle-lock = Вы {$action} ID-блокировку на {$gun}.

rmc-id-lock-color-unauthorized = красный
rmc-id-lock-color-authorized = салатовый
rmc-id-lock-toggle-on = включаете
rmc-id-lock-toggle-off = отключаете

rmc-iff-toggle = Вы {$action} систему IFF на {$gun}.
rmc-iff-toggle-off = отключаете
rmc-iff-toggle-on = включаете

rmc-revolver-spin = Вы вращаете барабан.

rmc-examine-text-weapon-accuracy = Текущий множитель точности: [color={$colour}]{TOSTRING($accuracy, "F2")}[/color].

rmc-examine-text-scatter-max = Текущий максимальный разброс: [color={$colour}]{TOSTRING($scatter, "F1")}[/color] градусов.
rmc-examine-text-scatter-min = Текущий минимальный разброс: [color={$colour}]{TOSTRING($scatter, "F1")}[/color] градусов.
rmc-examine-text-shots-to-max-scatter = Нужно [color={$colour}]{$shots}[/color] выстрелов, чтобы достичь максимального разброса.
rmc-examine-text-iff = [color=cyan]Это оружие будет игнорировать союзников и стрелять сквозь них![/color]
rmc-examine-text-id-lock-no-user = [color=chartreuse]Оно не зарегистрировано. Поднимите его, чтобы зарегистрироваться как владелец.[/color]
rmc-examine-text-id-lock = [color=chartreuse]Оно зарегистрировано на [/color][color={$color}]{$name}[/color][color=chartreuse].[/color]
rmc-examine-text-id-lock-unlocked = [color=chartreuse]Оно зарегистрировано на [/color][color={$color}]{$name}[/color][color=chartreuse], но его ограничения стрельбы отключены.[/color]

rmc-gun-rack-examine = [bold]Нажмите клавишу [color=cyan]уникального действия[/color] (пробел по умолчанию), чтобы взвести затвор перед стрельбой.[/bold]
rmc-gun-rack-first-with = Вам нужно сначала взвести затвор оружия клавишей {$key}!
rmc-gun-rack-first = Вам нужно сначала взвести затвор оружия!

rmc-assisted-reload-fail-angle = Вы должны стоять позади {$target}, чтобы перезарядить {POSS-ADJ($target)} оружие!
rmc-assisted-reload-fail-full = {CAPITALIZE(POSS-ADJ($target))} {$weapon} уже заряжен.
rmc-assisted-reload-fail-mismatch = {$ammo} не может быть заряжен в {$weapon}!
rmc-assisted-reload-start-user = Вы начинаете перезаряжать {$weapon} {$target}! Не двигайтесь...
rmc-assisted-reload-start-target = {$reloader} начинает перезаряжать ваш {$weapon} используя {$ammo}! Не двигайтесь...

rmc-gun-stacks-hit-single = В яблочко!
rmc-gun-stacks-hit-multiple = В яблочко! {$hits} попаданий подряд!
rmc-gun-stacks-reset = {$weapon} издаёт звуковой сигнал, теряя данные прицеливания, и возвращается к обычной процедуре стрельбы.
