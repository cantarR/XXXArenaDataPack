playsound entity.ender_dragon.ambient player @a ~ ~ ~ 2 1
playsound entity.wither.spawn player @a ~ ~ ~ 2 1
playsound entity.wither.spawn player @a ~ ~ ~ 2 1
scoreboard players add @s move_loop 1
effect give @s slowness 1 2 true

clear @s minecraft:carrot_on_a_stick{thaumium_wand:1b}
give @s minecraft:carrot_on_a_stick{mp_move:1b,blade:1b,cost:0,CustomModelData:10506,display:{Name:'{"text":"","color":"yellow","bold":true,"extra":[{"translate":"chr.SNH.mw","italic":false,"color":"white"}]}',Lore:['{"translate":"dsc.mwmove","italic":false,"color":"gray"}','{"text":""}','{"translate":"chr.SNH.mw1","italic":false,"color":"white"}','{"translate":"chr.SNH.mw2","italic":false,"color":"white"}','{"translate":"chr.SNH.mw3","italic":false,"color":"white"}','{"translate":"chr.SNH.mw4","italic":false,"color":"white"}','{"translate":"chr.SNH.mw5","italic":false,"color":"white"}']},AttributeModifiers:[],HideFlags:127}

clear @s minecraft:carrot_on_a_stick{alchemy_medicament1:1b}
give @s minecraft:carrot_on_a_stick{cd_move:1b,snh_slash:1b,cd:140,CustomModelData:10507,display:{Name:'{"text":"","color":"yellow","bold":true,"extra":[{"translate":"chr.SNH.ch","italic":false,"color":"white"}]}',Lore:['{"translate":"dsc.cdmove","italic":false,"color":"yellow"}','{"text":""}','{"translate":"chr.SNH.ch1","italic":false,"color":"white"}','{"translate":"chr.SNH.ch2","italic":false,"color":"white"}','{"translate":"chr.SNH.ch3","italic":false,"color":"white"}','{"translate":"chr.SNH.ch4","italic":false,"color":"white"}',"",'{"translate":"dsc.chtime","with":[7],"italic":false,"color":"yellow"}']},AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Slot:"mainhand",Amount:-10.0d,Operation:0,UUID:[I; 3249, 753, 26789, 26048]}],HideFlags:127}

clear @s minecraft:carrot_on_a_stick{godfox:1b}
give @s minecraft:carrot_on_a_stick{dt_move:1b,endcycle:1b,CustomModelData:10508,display:{Name:'{"text":"","color":"yellow","bold":true,"extra":[{"translate":"chr.SNH.dt","italic":false,"color":"white"}]}',Lore:['{"translate":"dsc.dtmove","italic":false,"color":"red"}','{"text":""}','{"translate":"chr.SNH.dt1","italic":false,"color":"white"}','{"translate":"chr.SNH.dt2","italic":false,"color":"white"}','{"translate":"chr.SNH.dt3","italic":false,"color":"white"}','{"translate":"chr.SNH.dt4","italic":false,"color":"white"}',"",'{"translate":"dsc.dtcon","with":[8],"italic":false,"color":"red"}']},AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Slot:"mainhand",Amount:-10.0d,Operation:0,UUID:[I; 3249, 753, 26789, 26048]}],HideFlags:127}

clear @s #ut:spare{spare:1b}
item replace entity @s hotbar.8 with carrot_on_a_stick{fakespare:1b,display:{Name:'{"translate":"itm.spare.dis","italic":false,"bold":true}',Lore:['{"text":""}','{"translate":"SNH.spare","italic":false,"color":"white"}']},AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Slot:"mainhand",Amount:-10.0d,Operation:0,UUID:[I;123,124,125,126]}],HideFlags:63,CustomModelData:301} 1

scoreboard players set @s cd 140
scoreboard players set @s mp 150
function ut:player/cd/change
tag @s add dt_snh