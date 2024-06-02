#By Nebulirion

execute at @s run playsound minecraft:entity.ender_dragon.ambient player @a ~ ~ ~ 2 1.2 
item replace entity @s armor.head with carrot_on_a_stick{CustomModelData:17005}
tag @s remove prep

function aua:move/gaster_blaster_murder/aim
function aua:move/gaster_blaster_murder/cast_math
kill @e[tag=gb_murder_target]

scoreboard players set @s life 30

tp @s ~ ~ ~ ~ ~-15