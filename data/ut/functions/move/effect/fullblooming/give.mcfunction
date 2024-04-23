scoreboard players set @s fullblooming_timer 40
scoreboard players add @s[tag=!effect_fullblooming] move_loop 1
scoreboard players operation @s fullblooming_pid = #atker pid
effect give @s slowness 2 255
effect give @s jump_boost 2 200
tag @s add effect_fullblooming