# Fill ID so any unidentified entity doesn't exist.
execute as @e[tag=!idsys.isIdentified] at @s run function idsys:global/fill-id

