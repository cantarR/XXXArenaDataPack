#By Nebulirion

scoreboard players reset @s disco_timer

attribute @s generic.movement_speed modifier remove 8-0-0-3-0

scoreboard players remove @s[tag=effect_disco] move_loop 1
tag @s remove effect_disco