#By Nebulirion

tag @s remove attack_buffed_stick_flag
execute store result score -clear store run clear @s minecraft:carrot_on_a_stick{stick:1b}
execute if score -clear store matches 1.. run give @s minecraft:carrot_on_a_stick{mp_move:1b,stick:1b,cost:0,Enchantments:[{id:"minecraft:knockback",lvl:1}],CustomModelData:10,display:{Name:'{"text":"","color":"yellow","bold":true,"extra":[{"translate":"chr.frisk.mw","italic":false,"color":"white"}]}',Lore:['{"translate":"dsc.mwmove","italic":false,"color":"gray"}','{"text":""}','{"translate":"chr.frisk.mw1","italic":false,"color":"white"}','{"translate":"chr.frisk.mw2","italic":false,"color":"white"}']},AttributeModifiers:[],HideFlags:127}