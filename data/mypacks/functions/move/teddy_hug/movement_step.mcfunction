scoreboard players remove #temp speed 1
execute unless block ~ ~ ~ #ut:trans run tp @s ~ ~0.25 ~
execute anchored feet positioned ^ ^ ^ unless block ^ ^ ^0.25 #ut:trans run function mypacks:move/teddy_hug/stop
execute if score #temp speed matches 1.. positioned ^ ^ ^0.25 run function mypacks:move/teddy_hug/movement_step