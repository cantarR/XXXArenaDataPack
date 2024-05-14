

scoreboard players operation @s def -= @s break_def_level

scoreboard players reset @s break_def_timer
scoreboard players reset @s break_def_level

scoreboard players remove @s[tag=effect_break_def] move_loop 1
tag @s remove effect_break_def
