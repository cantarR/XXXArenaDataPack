###Generated from Nebulagen made By Nebulirion
#09/09/2023, 21:19:36
playsound minecraft:entity.blaze.shoot player @a ~ ~ ~ 0.8 1.6
###USER SCORE
function ut:move/fire_bullet
###SUMMON ENTITY
summon minecraft:armor_stand ^0.0 ^-0.2 ^0.0 {Tags:[star_loris,st1,killonhit,reflectable,cutable,prj2,move,summon],NoGravity:1b,Invisible:1b,Marker:1b,ArmorItems:[{},{},{},{id:"minecraft:nether_star",Count:1b,tag:{CustomModelData:10204}}],CustomName:'{"translate":"chr.loris.cdn"}'}
summon minecraft:armor_stand ^0.0 ^-0.2 ^0.0 {Tags:[star_loris,st2,killonhit,reflectable,cutable,prj2,move,summon],NoGravity:1b,Invisible:1b,Marker:1b,ArmorItems:[{},{},{},{id:"minecraft:nether_star",Count:1b,tag:{CustomModelData:10204}}],CustomName:'{"translate":"chr.loris.cdn"}'}
summon minecraft:armor_stand ^0.0 ^-0.2 ^0.0 {Tags:[star_loris,st3,killonhit,reflectable,cutable,prj2,move,summon],NoGravity:1b,Invisible:1b,Marker:1b,ArmorItems:[{},{},{},{id:"minecraft:nether_star",Count:1b,tag:{CustomModelData:10204}}],CustomName:'{"translate":"chr.loris.cdn"}'}
###SETUP ENTITY
scoreboard players operation #player prj_speed = @s prj_speed
scoreboard players operation #player damage = @s atk
scoreboard players operation #player pid = @s pid
scoreboard players operation #player tid = @s tid
scoreboard players add #aid aid 1
execute as @e[tag=summon,limit=3] positioned as @s anchored feet run function ut:move/star_loris/_sys/cast