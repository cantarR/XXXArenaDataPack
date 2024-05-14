summon minecraft:item_display ~ ~ ~ {Tags:[blood_wings,blockable,reflectable,cutable,prj_sp,move,summon,attacked],item:{id:"minecraft:red_wool",Count:1b},transformation:{left_rotation:[1.0f,0.0f,0.0f,1.0f],translation:[0.0f,0.0f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[1.0f,0.1f,1.0f]},start_interpolation:10,interpolation_duration:20,teleport_duration:1,item_display:fixed,CustomName:'{"translate":"chr.angela.mpn"}'}
data merge entity @e[tag=blood_wings,tag=summon,limit=1,sort=nearest] {start_interpolation:0,interpolation_duration:40,transformation:{scale:[0.25f,3.0f,0.25f]}}
scoreboard players operation #player pid = @s pid
scoreboard players operation #player tid = @s tid
scoreboard players operation #aid aid = @s aid
scoreboard players operation @e[tag=summon,limit=1] lifetime = @s lifetime
scoreboard players remove @e[tag=summon,limit=1] lifetime 10
tag @s add summoned
execute as @e[tag=summon,limit=1] positioned as @s anchored feet run function mypacks:move/blood_wings/_sys/cast2
