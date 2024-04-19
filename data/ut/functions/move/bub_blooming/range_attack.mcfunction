###START
tag @s add atker

particle dust_color_transition 1 0.867 0 1.2 1 0 0 ~ ~ ~ 0.3 0.3 0.3 0.2 16 normal @a
###HITBOX DETECTION
scoreboard players operation #atker pid = @s pid
scoreboard players operation #atker tid = @s tid
scoreboard players operation #damage damage = @s damage
execute as @a[distance=..1,tag=!untargetable,tag=playing] unless score @s pid = #atker pid run function ut:move/bub_blooming/hitcheck
execute as @a[distance=..1,tag=!untargetable,tag=playing] unless score @s pid = #atker pid run function ut:move/effect/blooming/give
###FINISH
tag @s remove atker
playsound minecraft:entity.player.attack.crit player @a ~ ~ ~ 0.4 1.5