#from fda

attribute @s generic.movement_speed modifier remove 11000-0-0-0-1
scoreboard players reset @s ntfrisk_sp_timer
scoreboard players remove @s[tag=effect_ntfrisk_sp_will] willmax 20
scoreboard players remove @s[tag=effect_ntfrisk_sp] atk 20
scoreboard players remove @s[tag=effect_ntfrisk_sp] move_loop 1
tag @s remove effect_ntfrisk_sp
tag @s remove effect_ntfrisk_sp_will
