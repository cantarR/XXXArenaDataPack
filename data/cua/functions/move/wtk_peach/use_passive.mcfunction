

scoreboard players set @s cd 0
function ut:player/cd/change

playsound minecraft:entity.generic.eat player @a ~ ~ ~ 2 1


execute if entity @s[tag=!hp_lock] run scoreboard players add @s hp 300
execute if entity @s[tag=!hp_lock] run function ut:player/hp/gain
execute if score @s hp matches 1.. run tag @s remove dead
