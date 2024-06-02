###Generated from Nebulagen made By Nebulirion
#09/09/2023, 21:19:36

#PARTICLE

#MAIN
scoreboard players remove #temp speed 10
execute unless block ~ ~ ~ #ut:trans run function ut:move/inflator/inblock
execute if score #temp speed matches 1.. positioned ^ ^ ^1 run function ut:move/inflator/_sys/movement_step