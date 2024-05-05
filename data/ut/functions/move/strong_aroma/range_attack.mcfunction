###START
tag @s add atker

particle dust_color_transition 1 0.867 0 2 1 0 0 ~ ~ ~ 5 0.3 5 0.2 1024 normal @a
###HITBOX DETECTION
scoreboard players operation #atker pid = @s pid
scoreboard players operation #atker tid = @s tid
scoreboard players operation #damage damage = @s damage
execute as @a[distance=..5,tag=!untargetable,tag=playing] unless score @s pid = #atker pid unless score @s tid = #atker tid run function ut:move/strong_aroma/hitcheck
###FINISH
tag @s remove atker
playsound minecraft:entity.generic.explode player @a ~ ~ ~ 1 1.5