scoreboard players remove @s effect_defend_load_time 1
execute unless score @s effect_defend_load_time matches 1.. run function ut:move/effect/defend/clear2
execute unless score @s effect_defend_load_time matches 1.. run function ut:move/defend/give