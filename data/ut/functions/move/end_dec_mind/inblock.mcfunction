###Generated from Nebulagen made By Nebulirion
#09/09/2023, 21:19:36

###PARTICLE
execute positioned as @s positioned ~ ~1 ~ run particle minecraft:dust 0.122 0.161 0.741 0.75 ^ ^ ^ 0.3 0.3 0.3 0.1 1 normal @a[scores={Q=2..}]
###MAIN
scoreboard players operation #stop speed = #this speed
scoreboard players operation #stop speed -= #temp speed
scoreboard players remove #stop speed 10
scoreboard players set #temp speed 0
scoreboard players set @s range -2700