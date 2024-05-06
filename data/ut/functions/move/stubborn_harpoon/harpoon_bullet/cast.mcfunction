###Generated from Nebulagen made By Nebulirion
#09/09/2023, 21:19:36

###USER SCORE
function ut:move/fire_bullet
###EXTRA
playsound minecraft:item.trident.throw player @a ~ ~ ~ 2 1
###SUMMON ENTITY
function ut:move/rot/12
data merge entity @e[tag=summon,limit=1] {Tags:[stubborn_harpoon,killonhit,blockable,reflectable,cutable,prj2,move,summon],NoGravity:1b,Pose:{Head:[0.001f,0.001f,0.001f]},Invisible:1b,Small:1b,Marker:1b,ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:10901}}],CustomName:'{"translate":"chr.ahab.dtn"}'}
###SETUP ENTITY
scoreboard players operation #player prj_speed = @s prj_speed
scoreboard players operation #player damage = @s atk
scoreboard players operation #player pid = @s pid
scoreboard players operation #player tid = @s tid
scoreboard players add #aid aid 1
execute as @e[tag=summon,limit=1] positioned as @s anchored feet run function ut:move/stubborn_harpoon/harpoon_bullet/_sys/cast