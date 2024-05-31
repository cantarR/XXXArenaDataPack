scoreboard players remove @s plt2b 1
execute unless block ^ ^ ^0.5 #ut:trans run scoreboard players set @s plt2 0
execute if score @s plt2b matches 1.. positioned ^ ^ ^0.25 run function mypacks:move/eating_time/teleport_loop
execute if score @s plt2b matches 0 if block ~ ~-1 ~ #ut:trans run function mypacks:move/eating_time/teleport_loop2