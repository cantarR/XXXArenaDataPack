#By Nebulirion

execute positioned ~-0.5 ~-0.5 ~-0.5 run tag @a[tag=sharif2_enemy,tag=!sharif2_hit,dx=0.0,dy=0.0,dz=0.0] add sharif2_hit
#execute if score @s plt3 matches 5.. positioned ~-1.5 ~-1.5 ~-1.5 run tag @a[tag=sharif2_enemy,tag=!sharif2_hit2,dx=2,dy=2,dz=2] add sharif2_hit2

scoreboard players add @s plt3 2
scoreboard players add @s life2 1
execute if score @s plt3 <= #gbDistance plt3 positioned ^ ^ ^2 run function wda:move/sharif2/blast_loop