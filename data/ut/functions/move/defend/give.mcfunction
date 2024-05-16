#By Nebulirion

data modify block 255 0 255 Items set value []
item replace block 255 0 255 container.0 with minecraft:carrot_on_a_stick{sp_move:1b,end_dec_defend:1b,CustomModelData:10200,display:{Name:'{"translate":"chr.end_dec.spxn","italic":false,"bold":true}',Lore:['{"text":""}','{"translate":"chr.end_dec.sp1","italic":false,"color":"white"}','{"translate":"chr.end_dec.sp2","italic":false,"color":"white"}']},AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Slot:"mainhand",Amount:-10.0d,Operation:0,UUID:[I;123,124,125,126]}],HideFlags:63}

clear @s carrot_on_a_stick{end_dec_defend:1b}
execute if entity @s[tag=!cev] unless data entity @s Inventory[{Slot:7b}] run loot replace entity @s container.7 1 mine 255 0 255 minecraft:diamond_pickaxe{isShulkerMarker:1b}
execute unless data entity @s Inventory[{tag:{end_dec_defend:1b}}] run loot give @s mine 255 0 255 minecraft:diamond_pickaxe{isShulkerMarker:1b}