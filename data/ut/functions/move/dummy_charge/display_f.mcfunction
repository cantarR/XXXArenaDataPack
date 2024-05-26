#By Nebulirion

###ITEM
data modify block 255 0 255 Items set value [{Slot:0b,id:"minecraft:carrot_on_a_stick",Count:1b}]
data modify block 255 0 255 Items[0].tag set from entity @s Inventory[{tag:{dummy_charge:1b,is_knife:0b}}].tag
data modify block 255 0 255 Items[0].tag.display.Name set value '{"translate":"chr.maddummy.ch","italic":false,"color":"white","bold":true}'
##cua add
data modify block 255 0 255 Items[0].tag.display.Lore set value ['{"translate":"dsc.cdmove","italic":false,"color":"yellow"}','{"text":""}','{"translate":"chr.maddummy.ch1","italic":false,"color":"white"}','{"translate":"chr.maddummy.ch2","italic":false,"color":"white"}','{"translate":"chr.maddummy.ch3","italic":false,"color":"white"}','{"translate":"chr.maddummy.ch4","italic":false,"color":"white"}',"",'{"translate":"dsc.chtime","with":[9],"italic":false,"color":"yellow"}']
##
data modify block 255 0 255 Items[0].tag.CustomModelData set value 260
data modify block 255 0 255 Items[0].tag.is_knife set value 1b
##cua add
data modify block 255 0 255 Items[0].tag.cd set value 180
##
execute store result score clear store run clear @s carrot_on_a_stick{dummy_charge:1b,is_knife:0b}
execute if score clear store matches 1.. run loot give @s mine 255 0 255 minecraft:diamond_pickaxe{isShulkerMarker:1b}
###