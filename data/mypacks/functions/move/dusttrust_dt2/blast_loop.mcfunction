#By Nebulirion

execute positioned ~-1.25 ~-1.25 ~-1.25 run tag @a[tag=gb_enemy,tag=!gb_hit,dx=1.5,dy=1.5,dz=1.5] add gb_hit

scoreboard players add @s plt3 2
execute if score @s plt3 <= #gbDistance plt3 positioned ^ ^ ^2 run function mypacks:move/dusttrust_dt2/blast_loop