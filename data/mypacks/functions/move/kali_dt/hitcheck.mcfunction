summon minecraft:marker ^ ^ ^2 {Tags:[atker,kali_dt,killonhit,summon],CustomName:'{"translate":"chr.kali.dtn"}'}
execute unless entity @s[tag=final_slash] run playsound mypacks:move.kali.dt1_1 player @a ~ ~ ~ 1 1
execute if entity @s[tag=final_slash] run playsound mypacks:move.kali.dt1_2 player @a ~ ~ ~ 1 1
execute unless entity @s[tag=final_slash] positioned ~ ~-1.5 ~ run function mypacks:move/kali_dt/particle_1
execute if entity @s[tag=final_slash] positioned ~ ~-1.5 ~ run function mypacks:move/kali_dt/particle_2
scoreboard players set #damage damage 100
execute if entity @a[tag=final_slash] run scoreboard players set #damage damage 300
scoreboard players operation #damage damage *= @s atk
scoreboard players operation #damage damage /= #rate atk
scoreboard players operation #player pid = @s pid
scoreboard players operation #player tid = @s tid
scoreboard players operation #atker pid = @s pid
scoreboard players operation #atker tid = @s tid
scoreboard players add #aid aid 1
execute as @e[tag=summon,limit=1] run scoreboard players operation @s pid = #player pid
execute as @e[tag=summon,limit=1] run scoreboard players operation @s tid = #player tid
execute as @e[tag=summon,limit=1] run scoreboard players operation @s aid = #aid aid
tag @e remove summon
execute as @a[tag=playing,tag=!untargetable] unless score @s tid = #player tid run function mypacks:move/kali_dt/hitbox

execute as @a[tag=hitcheck_target,limit=1] run function mypacks:move/kali_dt/hitcheck2
tag @a remove hitcheck_target
kill @e[tag=atker]