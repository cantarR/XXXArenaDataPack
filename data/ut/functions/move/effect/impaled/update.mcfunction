#By Nebulirion

effect clear @s jump_boost
execute unless score @s impaled_level matches 2.. run effect give @s minecraft:jump_boost infinite 0 true
execute if score @s impaled_level matches 3 run effect give @s minecraft:jump_boost infinite 254 true
execute if score @s impaled_level matches 4.. run effect give @s minecraft:jump_boost infinite 128 true

execute unless score @s impaled_level matches 1 run attribute @s generic.movement_speed modifier remove 0-856-0-1-1
execute unless score @s impaled_level matches 2 run attribute @s generic.movement_speed modifier remove 0-856-0-1-2
execute unless score @s impaled_level matches 3 run attribute @s generic.movement_speed modifier remove 0-856-0-1-3
execute unless score @s impaled_level matches 4 run attribute @s generic.movement_speed modifier remove 0-856-0-1-4
execute unless score @s impaled_level matches 5.. run attribute @s generic.movement_speed modifier remove 0-856-0-1-5
execute if score @s impaled_level matches 1 run attribute @s generic.movement_speed modifier add 0-856-0-1-1 "spr1" -.10 multiply
execute if score @s impaled_level matches 2 run attribute @s generic.movement_speed modifier add 0-856-0-1-2 "spr2" -.20 multiply
execute if score @s impaled_level matches 3 run attribute @s generic.movement_speed modifier add 0-856-0-1-3 "spr3" -.30 multiply
execute if score @s impaled_level matches 4 run attribute @s generic.movement_speed modifier add 0-856-0-1-4 "spr4" -.40 multiply
execute if score @s impaled_level matches 5.. run attribute @s generic.movement_speed modifier add 0-856-0-1-5 "spr5" -.50 multiply