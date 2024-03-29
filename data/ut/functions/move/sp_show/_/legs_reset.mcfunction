#By Nebulirion

data modify block 255 0 255 Items set value [{Slot:0b,id:"minecraft:stone",Count:1b}]
data modify block 255 0 255 Items[0].id set from entity @s Inventory[{Slot:101b}].tag.OldItem.id
data modify block 255 0 255 Items[0].tag set from entity @s Inventory[{Slot:101b}].tag.OldItem.tag
item replace entity @s armor.legs from block 255 0 255 container.0