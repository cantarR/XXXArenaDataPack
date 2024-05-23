particle block red_nether_bricks ~ ~ ~ 0 0 0 1 8
summon minecraft:item_display ^ ^ ^ {Tags:[blood_wings,blockable,reflectable,cutable,prj_sp,move,summon,small_wings],item:{id:"minecraft:redstone_block",Count:1b},transformation:{left_rotation:[1.0f,0.0f,0.0f,1.0f],translation:[0.0f,0.0f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[1.0f,0.1f,1.0f]},start_interpolation:10,interpolation_duration:20,teleport_duration:5,item_display:fixed,CustomName:'{"translate":"chr.angela.mpn"}'}
data merge entity @e[tag=blood_wings,tag=summon,limit=1,sort=nearest] {start_interpolation:0,interpolation_duration:40,transformation:{scale:[0.25f,0.1f,0.25f]}}
scoreboard players operation #player pid = @s pid
scoreboard players operation #player tid = @s tid
scoreboard players operation #naid aid = @s aid
scoreboard players operation @e[tag=summon,limit=1] lifetime = @s lifetime
scoreboard players remove @e[tag=summon,limit=1] lifetime 10
data modify entity @e[tag=summon,limit=1] transformation.scale[1] set value 1.5f
tag @s add summoned
execute as @e[tag=summon,limit=1] positioned as @s anchored feet run function mypacks:move/blood_wings/_sys/cast2
