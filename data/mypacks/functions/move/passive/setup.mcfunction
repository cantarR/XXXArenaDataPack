execute if data storage ut:soul Temp{passive:'angela'} run tag @s add passive_angela
execute if data storage ut:soul Temp{passive:'htsans'} run tag @s add passive_horror_sans
execute if data storage ut:soul Temp{passive:'kali'} run tag @s add passive_kali
execute if data storage ut:soul Temp{passive:'dusttrust'} run tag @s add passive_dusttrust
execute if entity @s[tag=passive_angela] run function mypacks:move/extra_move
execute if entity @a[tag=passive_angela] run function mypacks:move/passive/angela/main