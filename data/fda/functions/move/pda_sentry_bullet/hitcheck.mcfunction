

###START
tag @s add atker
###HITBOX DETECTION
scoreboard players operation #atker pid = @s pid
scoreboard players operation #atker tid = @s tid
scoreboard players operation #damage damage = @s damage

scoreboard players operation #oid temp = @s oid
execute as @e[tag=pda_sentry] if score @s aid = #oid temp run tag @s add knockback_atker
#
execute as @a[tag=playing,tag=!untargetable] unless score @s tid = #atker tid run function fda:move/pda_sentry_bullet/_sys/hitcheck
###DETERMINE TARGET
execute as @a[tag=hitcheck_target,sort=nearest] run function fda:move/pda_sentry_bullet/_sys/hitcheck2
tag @a remove hitcheck_target
###FINISH
tag @s remove atker
tag @e[tag=knockback_atker] remove knockback_atker