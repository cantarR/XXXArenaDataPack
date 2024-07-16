execute if score @s speed matches 64.. run scoreboard players set @s speed 63
###IDENTITY
scoreboard players operation @s pid = #player pid
scoreboard players operation @s tid = #player tid
scoreboard players operation @s aid = #aid aid
scoreboard players set @s lifetime 400
###FINISH
tp @s ~ ~ ~ ~ 0
tag @s remove summon
execute positioned ~ ~0.59 ~ run function mypacks:move/endless_fear/cast_wall
execute positioned ~ ~1.18 ~ run function mypacks:move/endless_fear/cast_wall
execute positioned ~ ~1.77 ~ run function mypacks:move/endless_fear/cast_wall
execute positioned ~ ~2.36 ~ run function mypacks:move/endless_fear/cast_wall
execute positioned ~ ~2.95 ~ run function mypacks:move/endless_fear/cast_wall