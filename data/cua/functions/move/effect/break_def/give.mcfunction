
 
playsound entity.item.break player @s[tag=!effect_break_def] ~ ~ ~ .4 1

particle minecraft:item iron_chestplate ~ ~1 ~ 0.25 0.45 0.25 0 32 force @a


scoreboard players set @s[tag=!effect_break_def] break_def_level 0
# scoreboard players set @s break_def_timer 60

scoreboard players add @s[tag=!effect_break_def] move_loop 1
tag @s add effect_break_def
