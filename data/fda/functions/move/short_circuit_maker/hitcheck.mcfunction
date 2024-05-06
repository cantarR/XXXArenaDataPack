

###START
tag @s add atker
###HITBOX DETECTION
scoreboard players operation #atker pid = @s pid
scoreboard players operation #atker tid = @s tid
scoreboard players operation #damage damage = @s damage
execute as @a[tag=playing,tag=!untargetable,distance=..2] unless score @s tid = #atker tid run function fda:move/short_circuit_maker/_sys/hitcheck
###DETERMINE TARGET
execute as @a[tag=hitcheck_target,sort=nearest] run function fda:move/short_circuit_maker/_sys/hitcheck2
tag @a remove hitcheck_target
###FINISH
tag @s remove atker
