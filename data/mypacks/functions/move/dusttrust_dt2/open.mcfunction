#By Nebulirion

execute at @s run playsound minecraft:entity.ender_dragon.ambient player @a ~ ~ ~ 2 1.2
item replace entity @s armor.head with carrot_on_a_stick{CustomModelData:19005}
tag @s remove prep
function mypacks:move/dusttrust_dt2/aim
function mypacks:move/dusttrust_dt2/cast_math
kill @e[tag=gb_target]

tp @s ~ ~ ~ ~ ~-15