#By Nebulirion

#kill @e[tag=dodge]
tag @s add dodge_player
#
playsound minecraft:entity.enderman.teleport player @a ~ ~ ~ 0.8 1.2
particle minecraft:dust 0 0 1 0.6 ~ ~1 ~ 0.3 0.5 0.3 0 25 normal @a[scores={Q=2..}]
#
summon minecraft:marker ~ ~ ~ {Tags:[dodge,summon]}

scoreboard players set @s plt2b 8
function ut:move/dodge/trigger/3

tp @s @e[tag=dodge,limit=1]
function ut:move/teleport
kill @e[tag=summon]
#
execute at @s run particle minecraft:dust 0.5 0.5 1 0.6 ~ ~1 ~ 0.3 0.5 0.3 0 25
#
scoreboard players add @s mp 80
function ut:player/mp/change
#
scoreboard players reset @s plt2b
tag @s remove dodge_player