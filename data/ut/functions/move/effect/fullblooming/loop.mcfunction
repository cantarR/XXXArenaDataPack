execute if score @s fullblooming_timer matches 1.. run scoreboard players remove @s fullblooming_timer 1
scoreboard players remove @s will 1
function ut:player/will/lose
execute if score @s fullblooming_timer matches ..1 run function ut:move/effect/fullblooming/clear