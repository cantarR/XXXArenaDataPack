

#PARTICLE
execute if score #temp speed matches 1.. run particle minecraft:dust .33 1 1 0.75 ^ ^ ^-1 1.2 1.2 1.2 0 16 normal @a[scores={Q=3..}]
#MAIN
scoreboard players remove #temp speed 10
execute unless block ~ ~ ~ #ut:trans run function fda:move/short_circuit_maker/inblock
execute if score #temp speed matches 1.. positioned ^ ^ ^1 run function fda:move/short_circuit_maker/_sys/movement_step