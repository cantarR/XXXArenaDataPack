#from fda

particle falling_dust minecraft:magenta_wool ~ ~1 ~ 0.3 0.5 0.3 1 2 normal @a
particle falling_dust minecraft:pink_wool ~ ~1 ~ 0.3 0.5 0.3 1 2 normal @a
function ut:player/infight/use

scoreboard players remove @s plt2 1
execute if score @s plt2 matches ..0 run function ut:move/ntfrisk/cd/stop