# Initialise a Config File
execute unless score #conf idsys matches 1.. run function idsys:global/init-config

# idsys includes ID of ALL entities.
scoreboard objectives add idsys dummy
# idsys.player includes ID of ONLY PLAYERS.
scoreboard objectives add idsys.player dummy
# idsys.non-player includes ID of ONLY NON-PLAYER ALIVE entities.
scoreboard objectives add idsys.non-player dummy
# idsys.non-alive includes ID of ONLY NON-ALIVE entities (armor stand, item frames, display entities etc.)
scoreboard objectives add idsys.non-alive dummy


# INITIALIZE BY SETTING IT TO 1
execute unless score .global idsys matches -2147483648..2147483647 run scoreboard players add .global idsys 1