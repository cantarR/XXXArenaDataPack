###Generated from Nebulagen made By Nebulirion
#09/09/2023, 21:19:36

###PARTICLE
execute if score #temp speed matches 1.. run particle minecraft:dust 0.184 1 0 1 ^ ^ ^ 0.12 0.12 0.12 0 1 normal @a[scores={Q=3..}]
execute if score #temp speed matches 1.. run particle minecraft:dust 0 0.749 1 1 ^ ^ ^ 0.12 0.12 0.12 0 1 normal @a[scores={Q=3..}]
###MAIN
scoreboard players operation #stop speed = #this speed
scoreboard players operation #stop speed -= #temp speed
scoreboard players remove #stop speed 10
scoreboard players set #temp speed 0
scoreboard players set @s range -2700