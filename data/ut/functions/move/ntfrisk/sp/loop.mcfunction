#from fda

scoreboard players operation #temp pid = @s pid
execute positioned ~-0.5 ~-1 ~-0.5 as @a[tag=playing,tag=!untargetable,dx=0,dy=1,dz=0] run tag @s add ntfrisk_sp_target

tag @s add ntfrisk_sp_om
execute store result score #temp const run execute if entity @a[tag=ntfrisk_sp_target]
execute as @a[tag=ntfrisk_sp_target] run scoreboard players add @s ntfrisk_sp_score 1
execute unless score @s life >= @s lifetime if score #temp const matches 1 as @a[tag=ntfrisk_sp_target] run function ut:move/ntfrisk/sp/score
execute if score @s life >= @s lifetime as @a[tag=ntfrisk_sp_target] run scoreboard players reset @s ntfrisk_sp_score
tag @a remove ntfrisk_sp_target
tag @s remove ntfrisk_sp_om

scoreboard players add @s life 1
execute if score @s life >= @s lifetime run function ut:move/ntfrisk/sp/break
scoreboard players remove @s life 1