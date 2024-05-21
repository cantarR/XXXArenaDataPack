

data modify block 255 0 255 Items set value []
item replace block 255 0 255 container.0 with minecraft:carrot_on_a_stick{dell_wrench:1b,Enchantments:[{id:"minecraft:knockback",lvl:2}],CustomModelData:10610,display:{Name:'{"translate":"chr.dell.sp","italic":false,"bold":true}',Lore:['{"text":""}','{"translate":"chr.dell.sp1","italic":false,"color":"white"}','{"translate":"chr.dell.sp2","italic":false,"color":"white"}','{"translate":"chr.dell.sp3","italic":false,"color":"white"}']},HideFlags:63}

clear @s carrot_on_a_stick{dell_wrench:1b}
execute if entity @s[tag=!cev] unless data entity @s Inventory[{Slot:7b}] run loot replace entity @s container.7 1 mine 255 0 255 minecraft:diamond_pickaxe{isShulkerMarker:1b}
execute unless data entity @s Inventory[{tag:{dell_wrench:1b}}] run loot give @s mine 255 0 255 minecraft:diamond_pickaxe{isShulkerMarker:1b}
