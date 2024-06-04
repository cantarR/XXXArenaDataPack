function ut:move/fire_bullet
particle minecraft:dust 1 1 1 2 ^ ^-0.1 ^ 1 4 1 0 64 normal @a[scores={Q=2..}]
summon minecraft:item_display ^0.0 ^0.0 ^0.0 {Tags:[bone_wall,prj_sp,move,summon],item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:14008}},transformation:{left_rotation:[0.0f,0.0f,0.0f,1.0f],translation:[0.0f,2.0f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[2.0f,2.0f,2.0f]},teleport_duration:1,CustomName:'{"translate":"chr.htsans.dtn"}'}
scoreboard players operation #player prj_speed = @s prj_speed
execute if entity @s[tag=attack_buffed] run scoreboard players operation #player prj_speed += 25 const
scoreboard players operation #player damage = @s atk
scoreboard players operation #player pid = @s pid
scoreboard players operation #player tid = @s tid
scoreboard players add #aid aid 1
execute as @e[tag=summon,limit=1] run function mypacks:move/endless_fear/_sys/cast