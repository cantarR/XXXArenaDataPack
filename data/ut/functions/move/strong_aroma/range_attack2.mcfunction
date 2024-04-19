###START
tag @s add atker

particle dust_color_transition 1 0.867 0 1.2 1 0 0 ~ ~ ~ 3 0.3 3 0.2 256 normal @a
###HITBOX DETECTION
scoreboard players operation #atker pid = @s pid
scoreboard players operation #atker tid = @s tid
scoreboard players operation #damage damage = @s damage
execute as @a[distance=..3,tag=!untargetable,tag=playing,tag=!bloomed] unless score @s pid = #atker pid unless score @s tid = #atker tid run function ut:move/strong_aroma/hitcheck
###FINISH
tag @s remove atker
playsound minecraft:entity.generic.explode player @a ~ ~ ~ 0.6 1.5