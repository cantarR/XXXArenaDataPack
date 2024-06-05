

data modify block 255 0 255 Items set value [{Slot:0b,id:"minecraft:carrot_on_a_stick",Count:1b,tag:{cd_move:1b,flash_dodge:1b,cd:160,CustomModelData:17002,display:{Name:'{"text":"","color":"yellow","bold":true,"extra":[{"translate":"chr.MurderSans.ch","italic":false,"color":"white"}]}',Lore:['{"translate":"dsc.cdmove","italic":false,"color":"yellow"}','{"text":""}','{"translate":"chr.MurderSans.ch1","italic":false,"color":"white"}','{"translate":"chr.MurderSans.ch2","italic":false,"color":"white"}','{"translate":"chr.MurderSans.ch3","italic":false,"color":"white"}','{"translate":"chr.MurderSans.ch4","italic":false,"color":"white"}',"",'{"translate":"dsc.chtime","with":[8],"italic":false,"color":"yellow"}']},AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Slot:"mainhand",Amount:-10.0d,Operation:0,UUID:[I; 3249, 753, 26789, 26048]}],HideFlags:127}}]

execute store result score clear store run clear @s carrot_on_a_stick{knife_murder:1b}
execute if score clear store matches 1.. run loot give @s mine 255 0 255 minecraft:diamond_pickaxe{isShulkerMarker:1b}
###