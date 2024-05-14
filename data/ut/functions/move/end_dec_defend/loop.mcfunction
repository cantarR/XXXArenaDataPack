#By Nebulirion
scoreboard players operation #atker pid = @s pid
scoreboard players operation #atker tid = @s tid
scoreboard players remove @s plt1 1

execute if score @s plt1 matches ..0 run function ut:move/end_dec_trail/stop
execute positioned as @s positioned ~ ~1 ~ run particle minecraft:dust 0 0.882 1 0.75 ^ ^-0.5 ^ 3 0 3 5 180 normal @a[scores={Q=2..}]

execute as @a[tag=!atker,tag=playing,tag=!untargetable,distance=..6] unless score @s tid = #atker tid run effect give @s minecraft:slowness 3 3
execute if score @s hp matches ..0 run scoreboard players reset @s plt1 