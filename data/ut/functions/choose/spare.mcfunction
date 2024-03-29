#By Nebulirion

#饒恕
#對一名敵人展現仁慈。如果對方的意志力足夠低的話，將它饒恕並移出戰鬥。

data modify block 255 0 255 Items set value []
item replace block 255 0 255 container.0 with minecraft:carrot_on_a_stick{sp_move:1b,spare:1b,CustomModelData:102,display:{Name:'{"translate":"itm.spare","italic":false,"bold":true}',Lore:['{"text":""}','{"translate":"itm.spare1","italic":false,"color":"white"}','{"translate":"itm.spare2","italic":false,"color":"white"}','{"translate":"itm.spare3","italic":false,"color":"white"}']},AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Slot:"mainhand",Amount:-10.0d,Operation:0,UUID:[I;123,124,125,126]}],HideFlags:63}

clear @s carrot_on_a_stick{spare:1b}
execute unless data entity @s Inventory[{Slot:8b}] run loot replace entity @s container.8 1 mine 255 0 255 minecraft:diamond_pickaxe{isShulkerMarker:1b}
execute unless data entity @s Inventory[{tag:{spare:1b}}] run loot give @s mine 255 0 255 minecraft:diamond_pickaxe{isShulkerMarker:1b}