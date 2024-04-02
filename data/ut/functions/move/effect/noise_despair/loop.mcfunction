execute if score @s noise_despair_timer matches 1.. run scoreboard players remove @s noise_despair_timer 1
execute if score @s noise_despair_timer2 matches 1.. run scoreboard players remove @s noise_despair_timer2 1
execute if score @s noise_despair_timer2 matches ..1 run scoreboard players remove @s will 3
function ut:player/will/lose
execute if score @s noise_despair_timer2 matches ..1 run scoreboard players set @s noise_despair_timer2 20
execute if score @s noise_despair_timer matches ..1 run function ut:move/effect/noise_despair/clear
execute at @s run particle dust 0.204 0 0 1 ~ ~ ~ 0.5 1 0.5 4 1