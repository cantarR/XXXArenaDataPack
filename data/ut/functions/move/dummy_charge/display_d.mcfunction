#By Nebulirion

###ITEM
data modify block 255 0 255 Items set value [{Slot:0b,id:"minecraft:carrot_on_a_stick",Count:1b}]
data modify block 255 0 255 Items[0].tag set from entity @s Inventory[{tag:{dummy_charge:1b,is_knife:1b}}].tag
data modify block 255 0 255 Items[0].tag.display.Name set value '{"translate":"chr.maddummy.chxn","italic":false,"color":"white","bold":true}'
data modify block 255 0 255 Items[0].tag.CustomModelData set value 259
data modify block 255 0 255 Items[0].tag.is_knife set value 0b
execute store result score clear store run clear @s carrot_on_a_stick{dummy_charge:1b,is_knife:1b}
execute if score clear store matches 1.. run loot give @s mine 255 0 255 minecraft:diamond_pickaxe{isShulkerMarker:1b}
###