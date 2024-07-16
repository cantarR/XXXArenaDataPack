playsound minecraft:item.trident.throw player @a ~ ~ ~ 0.8 1.6
function ut:move/fire_bullet
summon minecraft:item_display ^ ^ ^1.0 {Tags:[dusttrust_mp,blockable,reflectable,cutable,prj_sp,move,summon],item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:19001}},transformation:{left_rotation:[0.0f,1.5f,0.0f,0.0f],translation:[0.0f,0.0f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.5f,0.5f,0.5f]},teleport_duration:1,CustomName:'{"translate":"chr.dusttrust.mpn"}'}
scoreboard players operation #player prj_speed = @s prj_speed
scoreboard players operation #player damage = @s atk
scoreboard players operation #player pid = @s pid
scoreboard players operation #player tid = @s tid
scoreboard players add #aid aid 1
scoreboard players operation #naid aid = #aid aid
execute as @e[tag=summon,limit=1] positioned as @s anchored feet run function mypacks:move/dusttrust_mp/_sys/cast