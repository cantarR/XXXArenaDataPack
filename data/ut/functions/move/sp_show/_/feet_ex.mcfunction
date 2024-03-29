#By Nebulirion

data modify block 255 0 255 Items set value [{Slot:0b,id:"minecraft:leather_boots",Count:1b}]
data modify block 255 0 255 Items[0].tag set from entity @s Inventory[{Slot:100b}].tag
data modify block 255 0 255 Items[0].tag.display.color set from storage ut:chrs Temp.FeetItem.tag.display.color
data modify block 255 0 255 Items[0].tag.OldItem set from entity @s Inventory[{Slot:100b}]
item replace entity @s armor.feet from block 255 0 255 container.0