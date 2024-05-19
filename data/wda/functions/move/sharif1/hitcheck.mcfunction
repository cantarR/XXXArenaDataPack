###Generated from Nebulagen made By Nebulirion
#03/23/2022, 03:19:16

###START
tag @s add atker
###HITBOX DETECTION
scoreboard players operation #atker pid = @s pid
scoreboard players operation #atker tid = @s tid
scoreboard players operation #damage damage = @s damage
execute as @a[tag=playing,tag=!untargetable] unless score @s tid = #atker tid run function wda:move/sharif1/_sys/hitcheck
###DETERMINE TARGET
execute as @a[tag=hitcheck_target,sort=nearest] run function wda:move/sharif1/_sys/hitcheck2
tag @a remove hitcheck_target
###FINISH
tag @s remove atker