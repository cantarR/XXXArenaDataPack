###Generated from Nebulagen made By Nebulirion
#09/09/2023, 21:19:36

###START
tag @s add atker
###HITBOX DETECTION
scoreboard players operation #atker pid = @s pid
scoreboard players operation #atker tid = @s tid
scoreboard players operation #damage damage = @s damage
execute as @a[tag=playing,tag=!untargetable] unless score @s tid = #atker tid run function ut:move/magic_bullet/_sys/hitcheck
###DETERMINE TARGET
execute as @a[tag=hitcheck_target,sort=nearest] run function ut:move/magic_bullet/_sys/hitcheck2
execute as @a[tag=passive_magic_bullet] if score @s magic_bullet_count matches 0.. run execute if score @s pid = #player pid run execute as @a[tag=hitcheck_target,sort=nearest] run function ut:move/effect/black_flame/give
tag @a remove hitcheck_target
###FINISH
tag @s remove atker