scoreboard players remove -store plt2 1
execute if block ~ ~-0.1 ~ #ut:ray_trans if score -store plt2 matches 1.. positioned ~ ~-0.1 ~ run function mypacks:move/eating_time/teleport_loop2
execute unless block ~ ~-0.2 ~ #ut:ray_trans positioned ^ ^ ^-0.5 run tp @s ~ ~0.5 ~