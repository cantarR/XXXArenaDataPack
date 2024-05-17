#from fda

execute store result score -clear store run clear @s minecraft:carrot_on_a_stick{ntfrisk_mp:1b}
execute if score -clear store matches 1.. run give @s minecraft:carrot_on_a_stick{mp_move:1b,ntfrisk_mp:1b,cost:0,CustomModelData:11005,display:{Name:'{"text":"","color":"yellow","bold":true,"extra":[{"translate":"chr.ntfrisk.mp","italic":false,"color":"white"}]}',Lore:['{"translate":"dsc.mwmove","italic":false,"color":"gray"}','{"text":""}','{"translate":"chr.ntfrisk.mp1","italic":false,"color":"white"}']},AttributeModifiers:[],HideFlags:127}
execute if score -clear store matches 1.. run tag @s add attack_buffed_ntfrisk_mp_flag
