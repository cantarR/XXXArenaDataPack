

###Particle
execute if score @s life matches 30..32 run scoreboard players set @s plt3 0
execute if score @s life matches 30 at @s rotated ~ ~15 anchored eyes positioned ^ ^-.2 ^ positioned ^ ^ ^.5 run function aua:move/gaster_blaster_murder/blast_loop_p1
execute if score @s life matches 31 at @s rotated ~ ~15 anchored eyes positioned ^ ^-.2 ^ positioned ^ ^ ^1.5 run function aua:move/gaster_blaster_murder/blast_loop_p2
execute if score @s life matches 32 at @s rotated ~ ~15 anchored eyes positioned ^ ^-.2 ^ positioned ^ ^ ^3.5 run function aua:move/gaster_blaster_murder/blast_loop_p3
execute if score @s life matches 33..62 at @s rotated ~ ~15 anchored eyes positioned ^ ^-.2 ^ positioned ^ ^ ^.5 run function aua:move/gaster_blaster_murder/blast_damage