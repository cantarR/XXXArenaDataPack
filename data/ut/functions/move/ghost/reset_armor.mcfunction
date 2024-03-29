#By Nebulirion

data modify block 255 0 255 Items set value [{Slot:0b,id:"minecraft:stone",Count:1b}]
data modify block 255 0 255 Items[0].id set from entity @s Inventory[{Slot:103b}].tag.ArmorItems[3].id
data modify block 255 0 255 Items[0].tag set from entity @s Inventory[{Slot:103b}].tag.ArmorItems[3].tag
item replace entity @s armor.feet with air
loot replace entity @s armor.feet 1 mine 255 0 255 minecraft:diamond_pickaxe{isShulkerMarker:1b}
data modify block 255 0 255 Items[0].id set from entity @s Inventory[{Slot:103b}].tag.ArmorItems[2].id
data modify block 255 0 255 Items[0].tag set from entity @s Inventory[{Slot:103b}].tag.ArmorItems[2].tag
item replace entity @s armor.legs with air
loot replace entity @s armor.legs 1 mine 255 0 255 minecraft:diamond_pickaxe{isShulkerMarker:1b}
data modify block 255 0 255 Items[0].id set from entity @s Inventory[{Slot:103b}].tag.ArmorItems[1].id
data modify block 255 0 255 Items[0].tag set from entity @s Inventory[{Slot:103b}].tag.ArmorItems[1].tag
item replace entity @s armor.chest with air
loot replace entity @s armor.chest 1 mine 255 0 255 minecraft:diamond_pickaxe{isShulkerMarker:1b}

#data modify block 255 0 255 Items[0].id set from entity @s Inventory[{Slot:103b}].tag.ArmorItems[0].id
#data modify block 255 0 255 Items[0].tag set from entity @s Inventory[{Slot:103b}].tag.ArmorItems[0].tag
#item replace entity @s armor.head with air
#loot replace entity @s armor.head 1 mine 255 0 255 minecraft:diamond_pickaxe{isShulkerMarker:1b}
