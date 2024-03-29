#By Nebulirion

data modify block 255 0 255 Items set value [{Slot:0b,id:"minecraft:carrot_on_a_stick",Count:1b}]
data modify block 255 0 255 Items[0].tag set from storage ut:chrs Temp.CdMove.tag
data modify block 255 0 255 Items[0].tag.OldItem set from entity @s Inventory[{tag:{cd_move:1b}}]
clear @s carrot_on_a_stick{cd_move:1b} 1
loot give @s mine 255 0 255 minecraft:diamond_pickaxe{isShulkerMarker:1b}