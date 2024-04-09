###Generated from Nebulagen made By Nebulirion
#09/09/2023, 21:19:36
execute if score #temp speed matches 1.. run particle minecraft:dust 0.184 1 0 1 ^ ^ ^ 0.12 0.12 0.12 0 1 normal @a[scores={Q=3..}]
execute if score #temp speed matches 1.. run particle minecraft:dust 0 0.749 1 1 ^ ^ ^ 0.12 0.12 0.12 0 1 normal @a[scores={Q=3..}]
#PARTICLE
#MAIN
scoreboard players remove #temp speed 10
execute unless block ~ ~ ~ #ut:trans run function ut:move/star_loris/inblock
execute if score #temp speed matches 1.. positioned ^ ^ ^1 run function ut:move/star_loris/_sys/movement_step