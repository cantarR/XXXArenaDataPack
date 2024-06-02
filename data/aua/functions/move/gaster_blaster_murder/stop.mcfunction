#By Nebulirion

scoreboard players set @s unloadtime 10
scoreboard players reset @s plt3
scoreboard players remove @s[tag=gb_murder_user] move_loop 1
tag @s remove gb_murder_user
tag @s remove dt_lock

attribute @s generic.movement_speed modifier remove 171-0-1-1-1

scoreboard players operation #user pid = @s pid
execute as @e[type=husk,tag=gb_murder_skull,tag=prep] if score @s pid = #user pid run function ut:void

function ut:player/dt/reset