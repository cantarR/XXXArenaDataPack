summon minecraft:marker ^ ^ ^2 {Tags:[atker,kali_dt,killonhit],CustomName:'{"translate":"chr.kali.dtn2"}'}
playsound mypacks:move.kali.dt2_2 player @a ~ ~ ~ 1 1
execute anchored feet rotated ~40 ~ positioned ^ ^-0.3 ^ run function mypacks:move/kali_dt2/particle
execute anchored feet rotated ~-40 ~ positioned ^ ^-0.3 ^ run function mypacks:move/kali_dt2/particle
scoreboard players set #damage damage 900
scoreboard players operation #damage damage *= @s atk
scoreboard players operation #damage damage /= #rate atk
scoreboard players operation #player pid = @s pid
scoreboard players operation #player tid = @s tid
scoreboard players operation #atker pid = @s pid
scoreboard players operation #atker tid = @s tid
scoreboard players add #aid aid 1
execute as @e[tag=atker,limit=1] run scoreboard players operation @s pid = #player pid
execute as @e[tag=atker,limit=1] run scoreboard players operation @s tid = #player tid
execute as @e[tag=atker,limit=1] run scoreboard players operation @s aid = #aid aid

execute as @a[tag=playing,tag=!untargetable] unless score @s tid = #player tid run function mypacks:move/kali_dt2/hitbox

execute as @a[tag=hitcheck_target] run scoreboard players remove @a[tag=kali_dt2_user] will 20

execute as @a[tag=hitcheck_target] run function mypacks:move/kali_dt2/hitcheck2
tag @a remove hitcheck_target
kill @e[tag=atker]