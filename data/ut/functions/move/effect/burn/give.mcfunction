scoreboard players add @s burn_level 0
execute if entity @s[tag=!effect_burn] run scoreboard players set @s burn_timer 60
execute if score @s burn_level matches 0..4 run scoreboard players add @s burn_level 1
scoreboard players add @s[tag=!effect_burn] move_loop 1
tag @s add effect_burn