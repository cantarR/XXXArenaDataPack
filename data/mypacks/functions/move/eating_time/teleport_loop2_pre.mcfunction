scoreboard players remove -store plt2 1
execute if block ~ ~-0.1 ~ #ut:ray_trans if score -store plt2 matches 1.. positioned ~ ~-0.1 ~ run function mypacks:move/eating_time/teleport_loop2_pre
execute unless block ~ ~-0.2 ~ #ut:ray_trans positioned ^ ^ ^-0.5 run particle dust 0.847 0 0.996 1 ~ ~1 ~ 0.5 1 0.5 16 4 normal @s