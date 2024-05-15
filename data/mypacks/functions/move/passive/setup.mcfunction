execute if data storage ut:soul Temp{passive:'angela'} run tag @s add passive_angela
execute unless entity @a[tag=passive_angela] as @a run function mypacks:move/passive/angela/clear
execute if entity @s[tag=passive_angela] run function mypacks:move/extra_move
execute if entity @s[tag=passive_angela] as @a if score @s tid = @p[tag=passive_angela] tid run function mypacks:move/passive/angela/give