# this function file does the job of setting score of #ID on scoreboard equal to current entity's score.

execute as @s[tag=!idsys.isIdentified] run function idsys:global/fill-id

execute if entity @s[type=player] run scoreboard players operation #ID idsys.player = @s idsys.player
execute if entity @s[type=#idsys:non-alive] run scoreboard players operation #ID idsys.non-alive = @s idsys.non-alive
execute if entity @s[type=!player,type=!#idsys:non-alive] run scoreboard players operation #ID idsys.non-player = @s idsys.non-player

scoreboard players operation #ID idsys = @s idsys