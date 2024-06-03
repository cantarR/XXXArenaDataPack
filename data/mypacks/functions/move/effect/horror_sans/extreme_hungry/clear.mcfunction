scoreboard players remove @s[tag=effect_extreme_hungry] move_loop 1
scoreboard players remove @s[tag=effect_extreme_hungry] prj_speed 25
scoreboard players remove @s[tag=effect_extreme_hungry] atk 10
scoreboard players remove @s[tag=effect_extreme_hungry] mpregen 15
scoreboard players remove @s[tag=effect_extreme_hungry] cdregen 15
scoreboard players add @s[tag=effect_extreme_hungry] def 10
scoreboard players set @s effect_extreme_hungry_timer 200
attribute @s generic.movement_speed modifier remove 971-10-789-10-1
tag @s remove effect_extreme_hungry
function ut:move/head/change