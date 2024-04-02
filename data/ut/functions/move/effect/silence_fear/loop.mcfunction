execute if score @s silence_fear_timer matches 1.. run scoreboard players remove @s silence_fear_timer 1
execute if score @s silence_fear_timer matches ..1 run function ut:move/effect/silence_fear/clear
execute at @s run particle dust 0.369 0 0 1 ~ ~ ~ 0.5 1 0.5 4 1