#By Nebulirion

particle end_rod ^ ^ ^-.5 0.1 0.1 0.1 0 3 force @a[scores={Q=3..}]
particle end_rod ^ ^ ^ 0.1 0.1 0.1 0 3 force @a

scoreboard players add @s plt3 1
execute if score @s plt3 <= #gbDistance plt3 positioned ^ ^ ^1 run function aua:move/gaster_blaster_murder/blast_loop_p1