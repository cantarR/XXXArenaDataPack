scoreboard players remove @s will 3
function ut:player/will/lose
scoreboard players add @s effect_hungry_level 1
tag @s[tag=!effect_hungry] add effect_hungry
execute if score @s effect_hungry_level matches 10.. run function mypacks:move/effect/horror_sans/extreme_hungry/give