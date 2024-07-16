scoreboard players remove #temp speed 5
particle dust 1 0 0.933 1 ~ ~-0.4 ~ 0.0 0.0 0.0 1 2
execute unless block ^ ^ ^1.5 #ut:trans run function mypacks:move/dusttrust_mp/inblock
execute positioned ^ ^ ^ run function mypacks:move/dusttrust_mp/hitcheck
execute if score #temp speed matches 1.. positioned ^ ^ ^0.5 run function mypacks:move/dusttrust_mp/_sys/movement_step