###Particle
scoreboard players set @s plt3 0
execute if score @s life matches 11 rotated ~ ~15 positioned ^ ^ ^.5 run function mypacks:move/dusttrust_dt2/blast_loop_p1
execute if score @s life matches 12 rotated ~ ~15 positioned ^ ^ ^1.5 run function mypacks:move/dusttrust_dt2/blast_loop_p2
execute if score @s life matches 13 rotated ~ ~15 positioned ^ ^ ^3.5 run function mypacks:move/dusttrust_dt2/blast_loop_p3
execute if score @s life matches 13..22 rotated ~ ~15 positioned ^ ^ ^.5 run function mypacks:move/dusttrust_dt2/blast_damage