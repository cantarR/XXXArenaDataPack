###Generated from Nebulagen made By Nebulirion
#09/09/2023, 21:19:36

#PARTICLE
execute if score #temp speed matches 1.. run particle minecraft:dust 1 0 0 1 ^ ^ ^-1.5 0.1 0.1 0.1 0 1 normal @a[scores={Q=3..}]
#MAIN
scoreboard players remove #temp speed 10
execute unless block ~ ~ ~ #ut:trans run function ut:move/red_trident/inblock
execute if score #temp speed matches 1.. positioned ^ ^ ^1 run function ut:move/red_trident/_sys/movement_step