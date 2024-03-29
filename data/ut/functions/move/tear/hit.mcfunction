###Generated from Nebulagen made By Nebulirion
#09/09/2023, 21:19:36

###PARTICLE
execute positioned as @s positioned ~ ~1 ~ run particle item snow ^ ^ ^-1 0.05 0 0.05 0.1 8 normal @a[scores={Q=2..}]
###WILL
execute at @s run particle minecraft:angry_villager ~ ~1.5 ~ 0.2 0.2 0.2 0 0 normal @a[scores={Q=1..}]
scoreboard players remove @s will 2
function ut:player/will/lose
###MAIN
function ut:move/hit/main