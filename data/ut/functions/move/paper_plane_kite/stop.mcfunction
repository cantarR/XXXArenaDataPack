#By Nebulirion

scoreboard players reset @s plt1
scoreboard players reset @s plt1b

scoreboard players remove @s[tag=paper_plane_user] move_loop 1

tag @s remove paper_plane_user
tag @s remove paper_plane_user2
tag @s remove paper_plane_user_snipe

attribute @s generic.movement_speed modifier remove 4-0-0-2-0

scoreboard players operation #user pid = @s pid
execute as @e[tag=paper_plane,tag=prep] if score @s pid = #user pid run function ut:void
