#By Nebulirion

###Particle
execute if score @s life matches 21..60 run scoreboard players set @s plt3 0
execute if score @s life matches 22 at @s rotated ~ ~15 anchored eyes positioned ^ ^-.2 ^ positioned ^ ^ ^.5 run function wda:move/sharif3_/blast_loop_p1
execute if score @s life matches 23 at @s rotated ~ ~15 anchored eyes positioned ^ ^-.2 ^ positioned ^ ^ ^1.5 run function wda:move/sharif3_/blast_loop_p2
execute if score @s life matches 24 at @s rotated ~ ~15 anchored eyes positioned ^ ^-.2 ^ positioned ^ ^ ^3.5 run function wda:move/sharif3_/blast_loop_p3
scoreboard players remove @s life2 1
execute if score @s life2 matches ..0 at @s rotated ~ ~15 anchored eyes positioned ^ ^-.2 ^ positioned ^ ^ ^.5 run function wda:move/sharif3_/blast_damage
execute if score @s life2 matches ..0 run scoreboard players set @s life2 1000
