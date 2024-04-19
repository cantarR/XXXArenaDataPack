###START
tag @s add atker

particle dust_color_transition 1 0.867 0 1.2 1 0 0 ~ ~ ~ 7 0.3 7 0.2 16 normal @a
###HITBOX DETECTION
scoreboard players operation #atker pid = @s pid
scoreboard players operation #atker tid = @s tid
scoreboard players operation #damage damage = @s damage
execute as @a[distance=..7,tag=!untargetable,tag=playing] unless score @s pid = #atker pid unless score @s tid = #atker tid run function ut:move/strong_aroma/hitcheck
###FINISH
tag @s remove atker
playsound minecraft:entity.player.attack.crit player @a ~ ~ ~ 0.4 1.5