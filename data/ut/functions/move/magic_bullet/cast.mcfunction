###Generated from Nebulagen made By Nebulirion
#09/09/2023, 21:19:36
###USER SCORE
function ut:move/fire_bullet
###EXTRA
playsound minecraft:entity.wither.shoot player @a ~ ~ ~ 2 1
###SUMMON ENTITY
function ut:move/rot/36
data merge entity @e[tag=summon,limit=1] {Tags:[magic_bullet,reflectable,cutable,prj2,move,summon],NoGravity:1b,Invisible:1b,Marker:1b,ArmorItems:[{},{},{},{id:"minecraft:lime_dye",Count:1b,tag:{CustomModelData:10105}}],CustomName:'{"translate":"chr.magic_bullet.mpn"}'}
###SETUP ENTITY
scoreboard players operation #player prj_speed = @s prj_speed
scoreboard players operation #player damage = @s atk
scoreboard players operation #player pid = @s pid
scoreboard players operation #player tid = @s tid
scoreboard players add #aid aid 1
execute as @e[tag=summon,limit=1] positioned as @s anchored feet run function ut:move/magic_bullet/_sys/cast