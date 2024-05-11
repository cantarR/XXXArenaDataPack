playsound minecraft:entity.villager.work_librarian player @a ~ ~ ~ 0.8 1.6
function ut:move/fire_bullet
summon minecraft:armor_stand ^0.0 ^0.0 ^0.0 {Tags:[blood_wings,killonhit,blockable,reflectable,cutable,prj_sp,move,summon],NoGravity:1b,Invisible:1b,Marker:1b,ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:12013}}],CustomName:'{"translate":"chr.angela.mpn"}'}
scoreboard players operation #player prj_speed = @s prj_speed
scoreboard players operation #player damage = @s atk
scoreboard players operation #player pid = @s pid
scoreboard players operation #player tid = @s tid
scoreboard players add #aid aid 1
execute as @e[tag=summon,limit=3] positioned as @s anchored feet run function mypacks:move/blood_wings/_sys/cast