

scoreboard players set @s unloadtime 40

attribute @s generic.movement_speed modifier add 171-0-1-1-1 "gbslow" -0.8 multiply

scoreboard players set @s plt3 100
scoreboard players operation @s plt3b = @s dtmax
scoreboard players operation @s plt3b /= @s plt3

tag @s add dt_lock
scoreboard players add @s[tag=!gb_murder_user] move_loop 1
tag @s add gb_murder_user

execute anchored eyes positioned ^ ^-.5 ^ run function aua:move/gaster_blaster_murder/cast