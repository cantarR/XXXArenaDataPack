scoreboard players remove @s will 3
function ut:player/will/lose
scoreboard players set @s rancon_wound_timer 60
execute if score @s rancon_wound_level matches ..1 run tag @s remove effect_rancon_wound
execute if score @s rancon_wound_level matches 1.. run scoreboard players remove @s rancon_wound_level 1
