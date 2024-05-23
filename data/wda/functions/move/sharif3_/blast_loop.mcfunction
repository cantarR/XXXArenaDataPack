#By Nebulirion

execute positioned ~-2.0 ~-2.0 ~-2.0 run tag @a[tag=sharif3__enemy,tag=!sharif3__hit,dx=3.0, dy=3.0, dz=3.0] add sharif3__hit
#execute if score @s plt3 matches 5.. positioned ~-1.5 ~-1.5 ~-1.5 run tag @a[tag=sharif3__enemy,tag=!sharif3__hit2,dx=2,dy=2,dz=2] add sharif3__hit2

scoreboard players add @s plt3 2
scoreboard players add @s life2 1
execute if score @s plt3 <= #gbDistance plt3 positioned ^ ^ ^2 run function wda:move/sharif3_/blast_loop