#By Nebulirion
scoreboard players remove @s plt1 1
execute if score @s plt1 matches ..0 run function ut:move/end_dec_trail/stop
execute positioned as @s positioned ~ ~1 ~ run particle minecraft:dust 0 0.882 1 0.75 ^ ^-0.5 ^ 3 0 3 5 180 normal @a[scores={Q=2..}]

execute if score @s hp matches ..0 run scoreboard players reset @s plt1 