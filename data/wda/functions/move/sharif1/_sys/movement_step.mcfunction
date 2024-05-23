###Generated from Nebulagen made By Nebulirion
#09/09/2023, 21:19:36

#PARTICLE
particle dust 1 0 0 0.5 ~ ~ ~ 0.05 0.05 0.05 0 5 force
#MAIN
scoreboard players remove #temp speed 10
execute unless block ~ ~ ~ #ut:trans run function wda:move/sharif1/inblock
execute if score #temp speed matches 1.. positioned ^ ^ ^1 run function wda:move/sharif1/_sys/movement_step