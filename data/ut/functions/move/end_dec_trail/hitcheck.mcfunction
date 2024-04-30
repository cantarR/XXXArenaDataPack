
tag @s add atker
###HITBOX DETECTION
scoreboard players operation #atker pid = @s pid
scoreboard players operation #atker tid = @s tid
scoreboard players operation #damage damage = @s damage
execute as @a[tag=playing,tag=!untargetable,distance=..6] unless score @s tid = #atker tid run tag @s add hitcheck_target

execute as @a[tag=hitcheck_target] run function ut:move/end_dec_trail/hit
tag @a[tag=hitcheck_target] remove hitcheck_target