#by Nebulirion

execute if data entity @s Inventory[{Slot:-106b}] unless data entity @s Inventory[{Slot:-106b,tag:{offhand_item:1b}}] run function ut:move/passive/snh/offhand/exchange

execute if data entity @s SelectedItem.tag.blade run item replace entity @s weapon.offhand with minecraft:carrot_on_a_stick{offhand_item:1b,CustomModelData:10510,display:{Name:'{"text":""}',AttributeModifiers:[],HideFlags:127}}
execute unless data entity @s SelectedItem.tag.blade run item replace entity @s weapon.offhand with minecraft:carrot_on_a_stick{offhand_item:1b,CustomModelData:10509,display:{Name:'{"text":""}',AttributeModifiers:[],HideFlags:127}}

execute store result score #snhclearcount store run clear @s minecraft:carrot_on_a_stick{offhand_item:1b} 0
execute if score #snhclearcount store matches 2.. run clear @s minecraft:carrot_on_a_stick{offhand_item:1b}