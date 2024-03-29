#By Nebulirion

clear @s carrot_on_a_stick{soul:1b,canned:0b,nonboss:0b} 1

###Summon Item
data modify block 255 0 255 Items set value [{Slot:0b,id:"minecraft:carrot_on_a_stick",Count:1b}]
execute store result score #cmd soul run data get storage soul SoulInv[0].tag.CustomModelData
scoreboard players add #cmd soul 10
execute store result storage soul SoulInv[0].tag.CustomModelData int 1 run scoreboard players get #cmd soul
data modify storage soul SoulInv[0].tag.canned set value 1b

data modify block 255 0 255 Items[0].tag set from storage soul SoulInv[0].tag

loot give @s mine 255 0 255 minecraft:diamond_pickaxe{isShulkerMarker:1b}