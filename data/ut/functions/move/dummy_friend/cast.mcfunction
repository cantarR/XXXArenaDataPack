###Generated from Nebulagen made By Nebulirion
#09/09/2023, 21:19:36

###USER SCORE
function ut:move/fire_bullet
###SUMMON ENTITY
execute positioned ^0.0 ^0.0 ^0.0 positioned ~-0.0 ~-0.93 ~-0.0 run function ut:move/rot/18huskup
data merge entity @e[tag=summon,limit=1] {Tags:[dummy_friend,prepare,can_dummy_charge,prj2,move,summon],NoGravity:1b,NoAI:1b,Team:"nocol",IsBaby:1b,Silent:1b,ArmorItems:[{},{},{id:"minecraft:slime_ball",Count:1b,tag:{hit_list:[]}},{id:"minecraft:popped_chorus_fruit",Count:1b,tag:{CustomModelData:0}}]}
###SETUP ENTITY
scoreboard players operation #player prj_speed = @s prj_speed
scoreboard players operation #player damage = @s atk
scoreboard players operation #player pid = @s pid
scoreboard players operation #player tid = @s tid
scoreboard players add #aid aid 1
execute as @e[tag=summon,limit=1] positioned as @s anchored feet run function ut:move/dummy_friend/_sys/cast