

scoreboard players reset @s nowrench_timer


scoreboard players remove @s[tag=effect_nowrench] move_loop 1
tag @s remove effect_nowrench

execute if entity @s[tag=passive_dell] run function fda:move/dell_wrench/give