scoreboard players set @s rancon_wound_timer 60
execute if score @s rancon_wound_level matches 0..9 run scoreboard players add @s rancon_wound_level 1
scoreboard players add @s[tag=!effect_rancon_wound] move_loop 1
tag @s add effect_rancon_wound