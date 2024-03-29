#By Nebulirion

execute store result score -clear store run clear @s minecraft:carrot_on_a_stick{real_knife_knife:1b}
execute if score -clear store matches 1.. run give @s[tag=had_knife,tag=attack_buffed] minecraft:carrot_on_a_stick{mp_move:1b,knife:1b,cost:0,CustomModelData:303,display:{Name:'{"text":"","color":"yellow","bold":true,"extra":[{"translate":"chr.chara.mw","italic":false,"color":"aqua"}]}',Lore:['{"translate":"dsc.mwmove","italic":false,"color":"gray"}','{"text":""}','{"translate":"chr.chara.mw1","italic":false,"color":"white"}']},AttributeModifiers:[],HideFlags:127}
execute if score -clear store matches 1.. run give @s[tag=had_knife,tag=!attack_buffed] minecraft:carrot_on_a_stick{mp_move:1b,knife:1b,cost:0,CustomModelData:22,display:{Name:'{"text":"","color":"yellow","bold":true,"extra":[{"translate":"chr.chara.mw","italic":false,"color":"white"}]}',Lore:['{"translate":"dsc.mwmove","italic":false,"color":"gray"}','{"text":""}','{"translate":"chr.chara.mw1","italic":false,"color":"white"}']},AttributeModifiers:[],HideFlags:127}
#
function ut:player/dt/reset
#
scoreboard players reset @s plt3
scoreboard players remove @s[tag=real_knife_user] move_loop 1
tag @s remove had_knife
tag @s remove real_knife_user
tag @s remove dt_lock