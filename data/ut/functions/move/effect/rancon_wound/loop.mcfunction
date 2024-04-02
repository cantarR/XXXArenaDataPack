execute if score @s rancon_wound_level matches 1.. run scoreboard players remove @s rancon_wound_timer 1
execute if score @s rancon_wound_timer matches ..1 run function ut:move/effect/rancon_wound/clear
execute at @s run particle block redstone_block ~ ~ ~ 0.5 1 0.5 4 1