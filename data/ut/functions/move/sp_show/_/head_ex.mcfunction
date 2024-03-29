#By Nebulirion

data modify block 255 0 255 Items set value [{Slot:0b,id:"minecraft:nether_brick",Count:1b,tag:{}}]
data modify block 255 0 255 Items[0].tag set from entity @s Inventory[{Slot:103b}].tag
data modify block 255 0 255 Items[0].tag.CustomModelData set from storage ut:chrs Temp.HeadItem.tag.CustomModelData
data modify block 255 0 255 Items[0].tag.OldItem set from entity @s Inventory[{Slot:103b}]
item replace entity @s armor.head from block 255 0 255 container.0