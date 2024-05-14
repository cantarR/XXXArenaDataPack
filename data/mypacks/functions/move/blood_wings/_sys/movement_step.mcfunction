scoreboard players remove #temp speed 10
execute unless block ^ ^ ^0.25 #ut:trans run function mypacks:move/blood_wings/inblock
execute if score #temp speed matches 1.. positioned ^ ^ ^1 run function mypacks:move/blood_wings/_sys/movement_step