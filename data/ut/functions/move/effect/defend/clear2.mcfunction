#By Nebulirion
#execute unless score @s effect_defend_load_time matches ..1 run function ut:move/defend/give
scoreboard players remove @s effect_defend 1
scoreboard players remove @s move_loop 1
