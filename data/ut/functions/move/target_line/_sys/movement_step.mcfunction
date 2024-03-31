###Generated from Nebulagen made By Nebulirion
#09/09/2023, 21:19:36

#PARTICLE
execute if score #temp speed matches 1.. run particle end_rod ^ ^ ^-1 0.2 0 0.2 0.2 1 normal @a
#MAIN
scoreboard players remove #temp speed 10
execute unless block ~ ~ ~ #ut:trans run function ut:move/target_line/inblock
execute if score #temp speed matches 1.. positioned ^ ^ ^1 run function ut:move/target_line/_sys/movement_step