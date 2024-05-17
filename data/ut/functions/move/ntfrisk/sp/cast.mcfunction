#from fda

summon minecraft:item_display ~ ~ ~ {Tags:[move,ntfrisk_sp,prj,prj_sp,summon],item:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:11007},Count:1},item_display:head,transformation:{scale:[1.0f,1.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],translation:[-0.0f,2.7f,-0.0f]},CustomName:'{"translate":"chr.ntfrisk.spn"}'}

scoreboard players set #this damage 0
scoreboard players set #this lifetime 600
scoreboard players operation #this pid = @s pid
scoreboard players operation #this tid = @s tid
scoreboard players add #aid aid 1

execute as @e[tag=summon,limit=1] at @s run function ut:move/cast