summon minecraft:marker ^ ^ ^2 {Tags:[atker,dusttrust_ch,killonhit],CustomName:'{"translate":"chr.dusttrust.chn"}'}
playsound minecraft:entity.warden.attack_impact player @a ~ ~ ~ 1 1.2
execute anchored feet rotated ~40 ~ positioned ^ ^-0.3 ^ run function mypacks:move/dusttrust_ch/particle
execute anchored feet rotated ~-40 ~ positioned ^ ^-0.3 ^ run function mypacks:move/dusttrust_ch/particle
scoreboard players set #damage damage 200
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
execute as @a[tag=playing,tag=!untargetable] unless score @s tid = #atker tid run function mypacks:move/dusttrust_ch/hitbox
execute as @e[tag=dusttrust_mp,tag=move] if score @s pid = #atker pid run function mypacks:move/dusttrust_ch/hitbox
execute as @a if score @s tid = #atker tid run tag @s remove hitcheck_target
tag @s add dusttrust_ch_user2
execute as @a[tag=hitcheck_target] run function mypacks:move/dusttrust_ch/hitcheck2
execute as @e[tag=hitcheck_target,tag=move] at @s run function mypacks:move/dusttrust_mp/explosion_strong
tag @s remove dusttrust_ch_user2
tag @a remove hitcheck_target
kill @e[tag=atker]