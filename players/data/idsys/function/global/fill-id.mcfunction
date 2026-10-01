# for base 'idsys' scoreboard.
scoreboard players operation @s idsys = .global idsys

# run particular functions if entity is non-alive, non-player or player.
function idsys:zprivate/entity-type-assert

# Add this tag so that the entity doesn't generate another id.
tag @s add idsys.isIdentified
