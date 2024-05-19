#By Nebulirion
execute at @s run playsound minecraft:entity.ender_dragon.ambient player @a ~ ~ ~ 2 1.2 

item replace entity @s armor.head with carrot_on_a_stick{CustomModelData:15007}

function wda:move/sharif2/aim
function wda:move/sharif2/cast_math
kill @e[tag=sharif2_target]


tp @s ~ ~ ~ ~ ~-15