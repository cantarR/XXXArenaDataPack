#By Nebulirion

execute store result score -clear store run clear @s minecraft:carrot_on_a_stick{stick:1b}
execute if score -clear store matches 1.. run give @s minecraft:carrot_on_a_stick{mp_move:1b,stick:1b,cost:0,Enchantments:[{id:"minecraft:knockback",lvl:1}],CustomModelData:302,display:{Name:'{"text":"","color":"yellow","bold":true,"extra":[{"translate":"chr.frisk.mw","italic":false,"color":"aqua"}]}',Lore:['{"translate":"dsc.mwmove","italic":false,"color":"gray"}','{"text":""}','{"translate":"chr.frisk.mw1","italic":false,"color":"white"}','{"translate":"chr.frisk.mw2","italic":false,"color":"white"}']},AttributeModifiers:[],HideFlags:127}
execute if score -clear store matches 1 run tag @s add attack_buffed_stick_flag
