#from fda

execute as @a[tag=playing,tag=!untargetable,distance=..3] positioned ~-.5 ~-.5 ~-.5 if entity @s[dx=0,dy=0,dz=0] run tag @s add ntfrisk_dt_target3
execute if score #temp_ntfrisk const matches 3 run particle dust 1 0.5 1 1.2 ~ ~ ~ 0.2 0.2 0.2 0 10 force @a
execute if score #temp_ntfrisk const matches 0 run particle dust 1 0.5 0.5 1.2 ~ ~ ~ 0.2 0.2 0.2 0 10 force @a
execute if score #temp_ntfrisk const matches 3 run particle falling_dust minecraft:magenta_wool ~ ~ ~ 0.2 0.2 0.2 0 10 force @a
execute if score #temp_ntfrisk const matches 0 run particle falling_dust minecraft:pink_wool ~ ~ ~ 0.2 0.2 0.2 0 10 force @a

scoreboard players remove @s plt1 1
execute if score @s plt1 matches 1.. positioned ^ ^ ^1 run function ut:move/ntfrisk/dt/ray/loop