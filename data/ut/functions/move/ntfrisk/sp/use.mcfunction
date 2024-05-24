#from fda

playsound minecraft:item.goat_horn.sound.2 player @a ~ ~ ~ 1 1.2

execute at @e[tag=arena_spawn,distance=..96,limit=1,sort=random] run function ut:move/ntfrisk/sp/2

clear @s carrot_on_a_stick{ntfrisk_sp:1b}

item replace block 255 0 255 container.0 from entity @s armor.head
execute if score @s chr matches 47 run data modify block 255 0 255 Items[0].tag.CustomModelData set value 11001
item replace entity @s armor.head from block 255 0 255 container.0

scoreboard players set @s unloadtime 10
function ut:player/infight/use
