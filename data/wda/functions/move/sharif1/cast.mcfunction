###Generated from Nebulagen made By Nebulirion
#03/23/2022, 03:19:16

###USER SCORE
function ut:move/fire_bullet
###SUMMON ENTITY

summon minecraft:armor_stand ^-0.2 ^0.0 ^0.0 {Tags:[sharif1,killonhit,blockable,reflectable,cutable,prj2,move,wda_move,summon],NoGravity:1b,Invisible:1b,Marker:1b,ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:15005}}],CustomName:'{"translate":"chr.sharif.mpn"}'}

###SETUP ENTITY
scoreboard players operation #player prj_speed = @s prj_speed
scoreboard players operation #player damage = @s atk
scoreboard players operation #player pid = @s pid
scoreboard players operation #player tid = @s tid
scoreboard players add #aid aid 1
execute as @e[tag=summon,limit=1] positioned as @s anchored feet run function wda:move/sharif1/_sys/cast