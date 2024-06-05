

execute positioned ~-1.25 ~-1.25 ~-1.25 run tag @a[tag=gb_murder_enemy,tag=!gb_murder_hit,dx=1.5,dy=1.5,dz=1.5] add gb_murder_hit

scoreboard players add @s plt3 2
execute if score @s plt3 <= #gbDistance plt3 positioned ^ ^ ^2 run function aua:move/gaster_blaster_murder/blast_loop