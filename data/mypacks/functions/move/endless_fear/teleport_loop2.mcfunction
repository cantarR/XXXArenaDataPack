scoreboard players remove -store plt3 1
execute if block ~ ~-0.1 ~ #ut:ray_trans if score -store plt3 matches 1.. positioned ~ ~-0.1 ~ run function mypacks:move/endless_fear/teleport_loop2
execute unless block ~ ~-0.2 ~ #ut:ray_trans positioned ^ ^ ^-0.5 run function mypacks:move/endless_fear/cast_all