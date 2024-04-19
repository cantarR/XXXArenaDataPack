scoreboard players set #blooming count_a 3
scoreboard players operation #blooming count_a *= @s blooming_level
execute unless entity @s[tag=passive_dongbaek] run scoreboard players operation @s will -= #blooming count_a
function ut:player/will/lose
scoreboard players set @s blooming_timer 100
execute if score @s blooming_level matches ..1 run tag @s remove effect_blooming
execute if score @s blooming_level matches 1.. run scoreboard players remove @s blooming_level 1
