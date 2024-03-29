#By Nebulirion

data modify block 255 0 255 Items set value []
item replace block 255 0 255 container.0 with minecraft:carrot_on_a_stick{selector:1b,CustomModelData:101,display:{Name:'{"translate":"itm.soul","italic":false,"bold":true}',Lore:['{"text":""}','{"translate":"itm.soul1","italic":false,"color":"white"}','{"translate":"itm.soul2","italic":false,"color":"white"}']},AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Slot:"mainhand",Amount:-10.0d,Operation:0,UUID:[I;123,124,125,126]}],HideFlags:63}

clear @s carrot_on_a_stick{selector:1b}
execute if data entity @s Inventory[{Slot:4b}] run loot give @s mine 255 0 255 minecraft:diamond_pickaxe{isShulkerMarker:1b}
execute unless data entity @s Inventory[{Slot:4b}] run loot replace entity @s container.4 1 mine 255 0 255 minecraft:diamond_pickaxe{isShulkerMarker:1b}