execute if entity @s[type=#idsys:non-alive] run function idsys:zprivate/as-non-alive/create
execute if entity @s[type=player] run function idsys:zprivate/as-player/create
execute if entity @s[type=!player, type=!#idsys:non-alive] run function idsys:zprivate/as-player/create
