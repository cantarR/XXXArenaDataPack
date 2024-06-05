

data modify block 255 0 255 Items set value [{Slot:0b,id:"minecraft:carrot_on_a_stick",Count:1b,tag:{sp_move:1b,knife_murder:1b,CustomModelData:17004,display:{Name:'{"text":"","color":"yellow","bold":true,"extra":[{"translate":"chr.MurderSans.2ch","italic":false,"color":"white"}]}',Lore:['{"translate":"dsc.cdmove","italic":false,"color":"yellow"}','{"text":""}','{"translate":"chr.MurderSans.2ch1","italic":false,"color":"white"}','{"translate":"chr.MurderSans.2ch2","italic":false,"color":"white"}','{"translate":"chr.MurderSans.2ch3","italic":false,"color":"white"}',"",'{"translate":"dsc.chtime","with":[8],"italic":false,"color":"yellow"}']},AttributeModifiers:[],HideFlags:127}}]

execute store result score clear store run clear @s carrot_on_a_stick{flash_dodge:1b}
execute if score clear store matches 1.. run loot give @s mine 255 0 255 minecraft:diamond_pickaxe{isShulkerMarker:1b}
###