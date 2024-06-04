playsound block.glass.break player @a ~ ~ ~ 2 0.5
playsound block.beacon.deactivate player @a ~ ~ ~ 2 1
particle block minecraft:gray_stained_glass ~ ~1 ~ 0.7 0.7 0.7 0.25 45 force @a[scores={Q=3..}]
particle block minecraft:gray_stained_glass ~ ~1 ~ 0.7 0.7 0.7 0.25 45 force @a[scores={Q=1..}]
particle block minecraft:white_stained_glass ~ ~1 ~ 0.5 0.5 0.5 0.25 30 force @a[scores={Q=3..}]
particle block minecraft:white_stained_glass ~ ~1 ~ 0.5 0.5 0.5 0.25 30 force @a[scores={Q=1..}]
scoreboard players remove @s move_loop 1

clear @s minecraft:carrot_on_a_stick{blade:1b}
give @s minecraft:carrot_on_a_stick{mp_move:1b,thaumium_wand:1b,cost:30,CustomModelData:10501,display:{Name:'{"text":"","color":"yellow","bold":true,"extra":[{"translate":"chr.SN.mp","italic":false,"color":"white"}]}',Lore:['{"translate":"dsc.mpmove","italic":false,"color":"gray"}','{"text":""}','{"translate":"chr.SN.mp1","italic":false,"color":"white"}','{"translate":"chr.SN.mp2","italic":false,"color":"white"}','{"translate":"chr.SN.mp3","italic":false,"color":"white"}','{"translate":"chr.SN.mp4","italic":false,"color":"white"}','{"translate":"chr.SN.mp5","italic":false,"color":"white"}']},Enchantments:[{id:"minecraft:knockback",lvl:2}],AttributeModifiers:[],HideFlags:127}

clear @s minecraft:carrot_on_a_stick{snh_slash:1b}
give @s minecraft:carrot_on_a_stick{cd_move:1b,alchemy_medicament1:1b,cd:200,CustomModelData:10502,display:{Name:'{"text":"","color":"yellow","bold":true,"extra":[{"translate":"chr.SN.ch1","italic":false,"color":"white"}]}',Lore:['{"translate":"dsc.cdmove","italic":false,"color":"yellow"}','{"text":""}','{"translate":"chr.SN.ch2","italic":false,"color":"white"}','{"translate":"chr.SN.ch3","italic":false,"color":"white"}',"",'{"translate":"dsc.chtime","with":[10],"italic":false,"color":"yellow"}']},AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Slot:"mainhand",Amount:-10.0d,Operation:0,UUID:[I; 3249, 753, 26789, 26048]}],HideFlags:127}

clear @s minecraft:carrot_on_a_stick{endcycle:1b}
give @s minecraft:carrot_on_a_stick{dt_move:1b,godfox:1b,CustomModelData:10505,display:{Name:'{"text":"","color":"yellow","bold":true,"extra":[{"translate":"chr.SN.dt","italic":false,"color":"white"}]}',Lore:['{"translate":"dsc.dtmove","italic":false,"color":"red"}','{"text":""}','{"translate":"chr.SN.dt1","italic":false,"color":"white"}','{"translate":"chr.SN.dt2","italic":false,"color":"white"}']},AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Slot:"mainhand",Amount:-10.0d,Operation:0,UUID:[I; 3249, 753, 26789, 26048]}],HideFlags:127}

clear @s #ut:spare{fakespare:1b}
function ut:choose/spare

scoreboard players set @s plt1 0
scoreboard players set @s plt1b 0
scoreboard players set @s plt2 0
scoreboard players set @s plt3 0
scoreboard players set @s plt4 0
function ut:player/cd/change
tag @s remove dt_snh
tag @s remove dt_ready