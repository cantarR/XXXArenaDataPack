#By Nebulirion

tag @s add spared
function mypacks:move/spare/spare
execute if entity @s[tag=spared] run execute rotated ~-60 ~ run function ut:move/spare/soul/cast
execute if entity @s[tag=spared] run function ut:player/death/main
tag @s remove spared