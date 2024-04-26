execute if score @s burn_level matches 1.. run scoreboard players remove @s burn_timer 1
execute if score @s burn_timer matches ..1 run function ut:move/effect/burn/clear
execute at @s run particle block lava ~ ~ ~ 0.5 1 0.5 4 1