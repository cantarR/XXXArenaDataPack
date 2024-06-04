scoreboard players remove @s plt3b 1
execute unless block ^ ^ ^1.5 #ut:ray_trans run particle dust 0.996 0 0 1 ~ ~ ~ 0.5 1 0.5 16 4 normal @s
execute unless block ^ ^ ^1.5 #ut:ray_trans run scoreboard players set @s plt3b 0
execute if score @s plt3b matches 1.. positioned ^ ^ ^0.1 run function mypacks:move/endless_fear/teleport_loop_pre
execute if score @s plt3b matches 0 if block ~ ~-1 ~ #ut:ray_trans run function mypacks:move/endless_fear/teleport2_pre