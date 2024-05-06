

scoreboard players operation #atker tid = @s tid

###Hitbox detection, Size: 9.0 x 4.0 x 9.0
execute as @a[tag=playing,tag=!untargetable] positioned ~-4.5 ~-2.0 ~-4.5 if entity @s[dx=8.0,dy=3.0,dz=8.0] unless score @s tid = #atker tid run tag @s add pda_sentry_attack_target

###Aim
execute at @s facing entity @p[tag=pda_sentry_attack_target] feet run tp @s ~ ~ ~ ~ ~


###Attack
scoreboard players operation #range temp = @s range
scoreboard players operation #range temp %= 6 const

execute if score #range temp matches 0 if entity @a[tag=pda_sentry_attack_target] run function fda:move/pda/sentry/attack


###Clear Tag
tag @a[tag=pda_sentry_attack_target] remove pda_sentry_attack_target

