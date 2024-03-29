#By Nebulirion

data modify block 255 0 255 Items set value [{Slot:0b,id:"minecraft:stone",Count:1b}]
data modify block 255 0 255 Items[0].id set from entity @s Inventory[{tag:{cd_move:1b,OldItem:{}}}].tag.OldItem.id
data modify block 255 0 255 Items[0].tag set from entity @s Inventory[{tag:{cd_move:1b,OldItem:{}}}].tag.OldItem.tag
clear @s carrot_on_a_stick{cd_move:1b} 1
loot give @s mine 255 0 255 minecraft:diamond_pickaxe{isShulkerMarker:1b}