tag @s add atker
###HITBOX DETECTION
scoreboard players operation #atker pid = @s pid
scoreboard players operation #atker tid = @s tid
scoreboard players operation #damage damage = @s damage
execute as @a[tag=playing,tag=!untargetable,distance=..6] unless score @s tid = #atker tid run function ut:move/hit/main
#execute as @a[tag=playing,tag=!untargetable,distance=..6] unless score @s tid = #atker tid run scoreboard players add #atker count_a 1
execute as @a[tag=!atker,tag=playing,tag=!untargetable,distance=..6] unless score @s tid = #atker tid run tell @s awa
###FINISH
tag @s remove atker
