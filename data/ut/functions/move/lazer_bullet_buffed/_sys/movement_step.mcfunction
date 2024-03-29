###Generated from Nebulagen made By Nebulirion
#09/09/2023, 21:19:36

#PARTICLE
execute if score #temp speed matches 1.. run particle minecraft:dust 0.914 0.604 0.859 .8 ^ ^ ^-2.5 .2 0 .2 1 1 normal @a[scores={Q=3..}]
#MAIN
scoreboard players remove #temp speed 10
execute unless block ~ ~ ~ #ut:trans run function ut:move/lazer_bullet_buffed/inblock
execute if score #temp speed matches 1.. positioned ^ ^ ^1 run function ut:move/lazer_bullet_buffed/_sys/movement_step