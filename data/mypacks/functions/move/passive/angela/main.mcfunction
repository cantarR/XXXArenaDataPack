scoreboard players operation #player tid = @s tid
execute as @a[tag=passive_angela] if score @s tid = #player tid run tag @s add passive_angela_friendly
execute if entity @a[tag=passive_angela_friendly] run function mypacks:move/passive/angela/give
tag @a remove passive_angela_friendly