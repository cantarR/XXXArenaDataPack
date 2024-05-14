playsound minecraft:entity.villager.work_librarian player @a ~ ~ ~ 0.8 1.6
function ut:move/fire_bullet
summon minecraft:item_display ^ ^ ^1.0 {Tags:[blood_wings_page,blockable,reflectable,cutable,prj_sp,move,summon],item:{id:"minecraft:map",Count:1b},transformation:{left_rotation:[1.0f,0.0f,0.0f,1.0f],translation:[0.0f,0.0f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],scale:[0.75f,0.75f,0.75f]},teleport_duration:1,CustomName:'{"translate":"chr.angela.mpn"}'}
scoreboard players operation #player prj_speed = @s prj_speed
scoreboard players operation #player damage = @s atk
scoreboard players operation #player pid = @s pid
scoreboard players operation #player tid = @s tid
scoreboard players add #aid aid 1
execute as @e[tag=summon,limit=1] positioned as @s anchored feet run function mypacks:move/blood_wings/_sys/cast