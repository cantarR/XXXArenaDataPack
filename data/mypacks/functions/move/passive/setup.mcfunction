execute if data storage ut:soul Temp{passive:'angela'} run tag @s add passive_angela
execute if entity @s[tag=passive_angela] run function mypacks:move/extra_move
execute as @a[tag=passive_angela] run function mypacks:move/passive/angela/main