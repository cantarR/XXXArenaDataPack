execute if score @s blooming_level matches 1.. run scoreboard players remove @s blooming_timer 1
execute if score @s blooming_timer matches ..1 run function ut:move/effect/blooming/clear
execute at @s run particle block dandelion ~ ~ ~ 0.5 1 0.5 4 1