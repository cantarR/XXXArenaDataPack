#By Nebulirion
scoreboard players add @s plt3 1
particle dust 1 1 1 1 ^ ^ ^-.5 0.1 0.1 0.1 0 3 force @a[scores={Q=3..}]
particle dust 1 1 1 1 ^ ^ ^ 0.1 0.1 0.1 0 3 force @a
execute if score @s plt3 <= #gbDistance plt3 positioned ^ ^ ^1 run function mypacks:move/dusttrust_dt2/blast_loop_p1