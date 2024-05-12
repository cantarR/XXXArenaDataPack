execute if score #temp speed matches 1.. run particle item minecraft:map ^ ^ ^-1 0.2 0 0.2 0 1 normal @a[scores={Q=3..}]
scoreboard players remove #temp speed 10
execute unless block ~ ~ ~ #ut:trans run function mypacks:move/blood_wings/inblock
execute if score #temp speed matches 1.. positioned ^ ^ ^1 run function mypacks:move/blood_wings/_sys/movement_step