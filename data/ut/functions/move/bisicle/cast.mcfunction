###Generated from Nebulagen made By Nebulirion
#09/09/2023, 21:19:36

###USER SCORE
function ut:move/fire_bullet
###EXTRA
playsound minecraft:entity.skeleton.shoot player @a ~ ~ ~ 2 1
###SUMMON ENTITY
summon minecraft:armor_stand ^0.0 ^-0.2 ^0.5 {Tags:[bisicle,killonhit,blockable,reflectable,cutable,prj2,move,summon],NoGravity:1b,Invisible:1b,Marker:1b,ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:10406}}],CustomName:'{"translate":"chr.kite.dtn"}'}
###SETUP ENTITY
scoreboard players operation #player prj_speed = @s prj_speed
scoreboard players operation #player damage = @s atk
scoreboard players operation #player pid = @s pid
scoreboard players operation #player tid = @s tid
scoreboard players add #aid aid 1
execute as @e[tag=summon,limit=1] positioned as @s anchored feet run function ut:move/bisicle/_sys/cast