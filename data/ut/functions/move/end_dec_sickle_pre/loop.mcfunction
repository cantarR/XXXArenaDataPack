scoreboard players remove @s plt3 1

effect give @s minecraft:speed 1 1
execute if score @s plt3 matches ..0 run function ut:move/end_dec_sickle/stop
execute positioned as @s positioned ~ ~1 ~ run particle minecraft:dust 0.122 0.161 0.741 0.75 ^ ^ ^ 0.3 0.3 0.3 0.1 180 normal @a[scores={Q=2..}]
###MAIN

