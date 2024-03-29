###Generated from Nebulagen made By Nebulirion
#09/09/2023, 21:19:36

###EXTRA
scoreboard players set #halfgainflag dt 1
###PARTICLE
execute positioned as @s positioned ~ ~1 ~ run particle item sea_pickle ^ ^ ^-1 0.05 0 0.05 0.1 5 normal @a[scores={Q=2..}]
###MAIN
function ut:move/hit/main
###EXTRA2
execute positioned as @s positioned ~ ~1 ~ as @e[tag=atker,limit=1] rotated as @s positioned ^ ^ ^-.5 run function ut:move/lazer_bullet_buffed/explode
scoreboard players set #halfgainflag dt 0