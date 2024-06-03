scoreboard players add @s will 5
function ut:player/will/gain
scoreboard players remove @s effect_hungry_level 1
execute if score @s effect_hungry_level matches ..0 run tag @s[tag=effect_hungry] remove effect_hungry