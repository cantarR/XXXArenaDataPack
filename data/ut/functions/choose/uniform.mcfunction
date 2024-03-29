###Generated from Nebulagen made By Nebulirion
#08/12/2020, 14:44:24

function ut:system/team/color

data modify block 255 0 255 Items set value [{Slot:0b,id:"minecraft:stone",Count:1b}]

data modify block 255 0 255 Items[0].id set value "minecraft:leather_leggings"
data modify block 255 0 255 Items[0].tag set from entity @s Inventory[{Slot:101b}].tag
execute store result block 255 0 255 Items[0].tag.display.color int 1 run scoreboard players get -color store
item replace entity @s armor.legs from block 255 0 255 container.0

data modify block 255 0 255 Items[0].id set value "minecraft:leather_chestplate"
data modify block 255 0 255 Items[0].tag set from entity @s Inventory[{Slot:102b}].tag
execute store result block 255 0 255 Items[0].tag.display.color int 1 run scoreboard players get -color store
item replace entity @s armor.chest from block 255 0 255 container.0

playsound item.armor.equip_leather player @s ~ ~ ~ 2 1 