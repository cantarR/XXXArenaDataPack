#By Nebulirion

data modify block 255 0 255 Items set value [{Slot:0b,id:"minecraft:carrot_on_a_stick",Count:1b}]
data modify block 255 0 255 Items[0].tag set from storage ut:chrs Temp.MpMove.tag
data modify block 255 0 255 Items[0].tag.OldItem set from entity @s Inventory[{tag:{mp_move:1b}}]

execute store result block 255 0 255 Items[0].tag.OldMpmax int 1 run scoreboard players get @s mpmax
scoreboard players set @s mpmax 120

clear @s carrot_on_a_stick{mp_move:1b} 1
loot give @s mine 255 0 255 minecraft:diamond_pickaxe{isShulkerMarker:1b}