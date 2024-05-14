scoreboard players remove @s plt3 1

effect give @s minecraft:speed 1 1
execute if score @s plt3 matches ..0 run function ut:move/end_dec_sickle/stop
execute positioned as @s positioned ~ ~1 ~ run particle minecraft:dust 0.122 0.161 0.741 0.75 ^ ^ ^ 0.3 0.3 0.3 0.1 180 normal @a[scores={Q=2..}]
###MAIN
execute if score @s hp matches ..0 run scoreboard players reset @s plt3 
execute if score @s hp matches ..0 run effect clear @s

execute if score @s plt3b matches 3 run tell @s 3
execute if score @s plt3b matches 2 run tell @s 2
execute if score @s plt3b matches 1 run tell @s 1
execute if score @s plt3b matches 0 run tell @s 0
