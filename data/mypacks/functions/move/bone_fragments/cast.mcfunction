###Generated from Nebulagen made By Nebulirion
#09/09/2023, 21:19:36

###USER SCORE
function ut:move/fire_bullet
###EXTRA
particle minecraft:dust 1 1 1 2 ^ ^-0.1 ^ 0 0 0 0 0 normal @a[scores={Q=2..}]
###SUMMON ENTITY
summon minecraft:armor_stand ^0.0 ^0.0 ^0.0 {Tags:[bone_fragments,blockable,reflectable,cutable,prj_sp,move,summon],NoGravity:1b,Invisible:1b,Marker:1b,Small:1b,ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:14006}}],CustomName:'{"translate":"chr.htsans.mpxn"}'}
###SETUP ENTITY
scoreboard players operation #player prj_speed = @s prj_speed
execute if entity @s[tag=attack_buffed] run scoreboard players operation #player prj_speed += 25 const
scoreboard players operation #player damage = @s atk
scoreboard players operation #player pid = @s pid
scoreboard players operation #player tid = @s tid
scoreboard players add #aid aid 1
execute as @e[tag=summon,limit=1] positioned as @s anchored feet run function mypacks:move/bone_fragments/_sys/cast