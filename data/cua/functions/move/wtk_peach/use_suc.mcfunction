

playsound minecraft:entity.generic.eat player @a ~ ~ ~ 2 0.8

execute if entity @s[tag=!hp_lock] run scoreboard players add #negative hp 600
execute if entity @s[tag=!hp_lock] if score #negative hp matches 1.. run tag @s remove dead

execute if entity @s[tag=!hp_lock] run scoreboard players operation @s hp += #negative hp
execute if entity @s[tag=!hp_lock] run function ut:player/hp/gain
