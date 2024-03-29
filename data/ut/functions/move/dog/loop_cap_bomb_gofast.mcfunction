#By Nebulirion

scoreboard players operation #this aid = @s aid
execute as @e[tag=dog_model] if score @s aid = #this aid run data modify entity @s ArmorItems[3].tag.CustomModelData set value 4
