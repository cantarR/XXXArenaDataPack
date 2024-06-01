data modify block 255 0 255 Items set value []
data modify storage ut:temp OFFITEM set from entity @s Inventory[{Slot:-106b}]
data modify storage ut:temp OFFITEM.Slot set value 0b
data modify block 255 0 255 Items append from storage ut:temp OFFITEM
clear @s minecraft:carrot_on_a_stick{offhand_item:1b} 1

function ut:player/nooffhand/return
item replace entity @s weapon.offhand with minecraft:carrot_on_a_stick{offhand_item:1b,CustomModelData:10509,display:{Name:'{"text":""}',AttributeModifiers:[],HideFlags:127}}