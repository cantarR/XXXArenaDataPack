#By Nebulirion
scoreboard players add @s plt3 1
particle dust 1 1 1 1 ~ ~ ~ 0.4 0.4 0.4 0 15 force @a
particle dust 1 1 1 1 ~ ~ ~ 0.4 0.4 0.4 0 15 normal @a[scores={Q=3..}]
execute if score @s plt3 <= #gbDistance plt3 positioned ^ ^ ^1 run function mypacks:move/dusttrust_dt2/blast_loop_p2