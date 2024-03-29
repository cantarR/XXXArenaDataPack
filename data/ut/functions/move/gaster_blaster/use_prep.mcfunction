#By Nebulirion

scoreboard players set @s unloadtime 20

attribute @s generic.movement_speed modifier add 5-0-0-2-0 "gbslow" -0.8 multiply

scoreboard players set @s plt3 80
scoreboard players operation @s plt3b = @s dtmax
scoreboard players operation @s plt3b /= @s plt3

tag @s add dt_lock
scoreboard players add @s[tag=!gb_user] move_loop 1
tag @s add gb_user

execute anchored eyes positioned ^ ^-.5 ^ run function ut:move/gaster_blaster/cast