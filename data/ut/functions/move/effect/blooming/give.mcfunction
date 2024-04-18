scoreboard players set @s blooming_timer 60
execute if score @s blooming_level matches 0..9 run scoreboard players add @s blooming_level 1
scoreboard players add @s[tag=!effect_blooming] move_loop 1
tag @s add effect_blooming