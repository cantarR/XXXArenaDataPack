

###USER SCORE
function ut:move/fire_bullet
###EXTRA
particle minecraft:dust 0.6 0.6 0.6 2 ^ ^-0.1 ^-0.4 0 0 0 0 0 normal @a[scores={Q=2..}]
###SUMMON ENTITY
execute positioned ^ ^ ^ run function ut:move/rot/36
data merge entity @e[tag=summon,limit=1] {Tags:[bone_precise,killonhit,blockable,reflectable,cutable,summon2,prj2,move,summon],Small:1b,NoGravity:1b,Invisible:1b,Marker:1b,ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:17001}}],CustomName:'{"translate":"chr.murder.mpn"}'}

###SETUP ENTITY
scoreboard players operation #player prj_speed = @s prj_speed
scoreboard players operation #player damage = @s atk
scoreboard players operation #player pid = @s pid
scoreboard players operation #player tid = @s tid
scoreboard players add #aid aid 1
execute as @e[tag=summon,limit=1] positioned as @s anchored feet run function aua:move/bone_precise/_sys/cast