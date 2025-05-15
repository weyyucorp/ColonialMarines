# Используется внутри функции THE()
zzzz-the = { PROPER($ent) ->
    *[false] { $ent }
     [true] { $ent }
    }

# Используется внутри функции SUBJECT()
zzzz-subject-pronoun = { GENDER($ent) ->
    [male] он
    [female] она
    [epicene] они
   *[neuter] оно
   }

# Используется внутри функции OBJECT()
zzzz-object-pronoun = { GENDER($ent) ->
    [male] его
    [female] её
    [epicene] их
   *[neuter] его
   }

# Используется внутри функции DAT-OBJ()
# Не используется в en-US. Создано для поддержки других языков.
zzzz-dat-object = { GENDER($ent) ->
    [male] ему
    [female] ей
    [epicene] им
   *[neuter] ему
   }

# Используется внутри функции POSS-PRONOUN()
zzzz-possessive-pronoun = { GENDER($ent) ->
    [male] его
    [female] её
    [epicene] их
   *[neuter] его
   }

# Используется внутри функции POSS-ADJ()
zzzz-possessive-adjective = { GENDER($ent) ->
    [male] его
    [female] её
    [epicene] их
   *[neuter] его
   }

# Используется внутри функции REFLEXIVE()
zzzz-reflexive-pronoun = { GENDER($ent) ->
    [male] сам
    [female] сама
    [epicene] сами
   *[neuter] само
   }

# Используется внутри функции CONJUGATE-BE()
zzzz-conjugate-be = { GENDER($ent) ->
    [epicene] находятся
   *[other] находится
   }

# Используется внутри функции CONJUGATE-HAVE()
zzzz-conjugate-have = { GENDER($ent) ->
    [epicene] имеют
   *[other] имеет
   }

# Используется внутри функции CONJUGATE-BASIC()
zzzz-conjugate-basic = { GENDER($ent) ->
    [epicene] { $first }
   *[other] { $second }
   }
