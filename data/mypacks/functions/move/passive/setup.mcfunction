execute if data storage ut:soul Temp{passive:'angela'} run tag @s add passive_angela
execute as @a[tag=effect_emotion_stimulate] run function mypacks:move/passive/angela/clear
execute if entity @s[tag=passive_angela] run function mypacks:move/extra_move
execute as @a[tag=passive_angela] run function mypacks:move/passive/angela/main