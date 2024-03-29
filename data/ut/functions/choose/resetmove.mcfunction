#By Nebulirion

#say reset move ....

execute if entity @s[advancements={ut:chr/undyne/lv20=true},scores={chr=3}] run function ut:choose/undyne_skin

execute store result score -clearcount store run clear @s carrot_on_a_stick{chaos_buster:1b} 1
execute if score -clearcount store matches 1.. run give @s minecraft:carrot_on_a_stick{mp_move:1b,chaos_buster:1b,cost:100,CustomModelData:246,display:{Name:'{"text":"","color":"yellow","bold":true,"extra":[{"translate":"chr.asriel.mp","italic":false,"color":"white"}]}',Lore:['{"translate":"dsc.mpmove","italic":false,"color":"aqua"}','{"text":""}','{"translate":"chr.asriel.mp1","italic":false,"color":"white"}','{"translate":"chr.asriel.mp2","italic":false,"color":"white"}','{"translate":"chr.asriel.mp3","italic":false,"color":"white"}',"",'{"translate":"dsc.mpcost","with":[100],"italic":false,"color":"aqua"}']},AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Slot:"mainhand",Amount:-10.0d,Operation:0,UUID:[I; 3249, 753, 26789, 26048]},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Slot:"mainhand",Amount:-4.0d,Operation:0,UUID:[I; 3249, 753, 26789, 26087]}],HideFlags:127} 1

execute store result score -clearcount store run clear @s carrot_on_a_stick{save:1b} 1
execute if score -clearcount store matches 1.. run give @s minecraft:carrot_on_a_stick{dt_move:1b,save:1b,CustomModelData:12,display:{Name:'{"text":"","color":"yellow","bold":true,"extra":[{"translate":"chr.frisk.dt","italic":false,"color":"white"}]}',Lore:['{"translate":"dsc.dtmove","italic":false,"color":"red"}','{"text":""}','{"translate":"chr.frisk.dt1","italic":false,"color":"white"}','{"translate":"chr.frisk.dt2","italic":false,"color":"white"}','{"translate":"chr.frisk.dt3","italic":false,"color":"white"}','{"translate":"chr.frisk.dt4","italic":false,"color":"white"}']},AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Slot:"mainhand",Amount:-10.0d,Operation:0,UUID:[I; 3249, 753, 26789, 26048]}],HideFlags:127} 1

execute if data entity @s Inventory[{tag:{dummy_charge:1b,is_knife:0b}}] run function ut:move/dummy_charge/display_f