attribute @s[tag=!effect_yearn] generic.movement_speed modifier add 100-4-5-1-2 "yearn_speed" 0.25 multiply_base
scoreboard players add @s[tag=!effect_yearn] move_loop 1
scoreboard players set @s effect_yearn_timer 0
tag @s add effect_yearn