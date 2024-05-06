

###USER SCORE
function ut:move/fire_bullet
###EXTRA
playsound entity.zombie_villager.cure player @s ~ ~ ~ 0.3 2 
###SUMMON ENTITY
execute positioned ^0.0 ^-0.3 ^0.0 run function ut:move/rot/18
data merge entity @e[tag=summon,limit=1] {Tags:[short_circuit_maker_bullet,prj2,move,summon],NoGravity:1b,Invisible:1b,Marker:1b,ArmorItems:[{},{},{id:"minecraft:slime_ball",Count:1b,tag:{hit_list:[]}},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:10609}}],CustomName:'{"translate":"chr.dell.ch"}'}
###SETUP ENTITY
scoreboard players operation #player prj_speed = @s prj_speed
scoreboard players operation #player damage = @s atk
scoreboard players operation #player pid = @s pid
scoreboard players operation #player tid = @s tid
scoreboard players add #aid aid 1
execute as @e[tag=summon,limit=1] positioned as @s anchored feet run function fda:move/short_circuit_maker/_sys/cast