#from fda

data modify block 255 0 255 Items set value []
item replace block 255 0 255 container.0 with minecraft:carrot_on_a_stick{sp_move:1b,ntfrisk_sp:1b,CustomModelData:11006,display:{Name:'{"translate":"chr.ntfrisk.sp","italic":false,"bold":true}',Lore:['{"text":""}','{"translate":"chr.ntfrisk.sp1","italic":false,"color":"white"}','{"translate":"chr.ntfrisk.sp2","italic":false,"color":"white"}','{"translate":"chr.ntfrisk.sp3","italic":false,"color":"white"}','{"translate":"chr.ntfrisk.sp4","italic":false,"color":"white"}']},AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Slot:"mainhand",Amount:-10.0d,Operation:0,UUID:[I;123,124,125,126]}],HideFlags:63}

clear @s carrot_on_a_stick{ntfrisk_sp:1b}
execute if entity @s[tag=!cev] unless data entity @s Inventory[{Slot:7b}] run loot replace entity @s container.7 1 mine 255 0 255 minecraft:diamond_pickaxe{isShulkerMarker:1b}
execute unless data entity @s Inventory[{tag:{ntfrisk_sp:1b}}] run loot give @s mine 255 0 255 minecraft:diamond_pickaxe{isShulkerMarker:1b}