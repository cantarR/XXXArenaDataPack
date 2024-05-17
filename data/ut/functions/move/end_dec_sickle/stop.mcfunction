tag @s remove dt_lock

clear @s[tag=end_dec_dt_pred] minecraft:carrot_on_a_stick{end_dec_sickle_pre:1b}
give @s[tag=end_dec_dt_pred] minecraft:carrot_on_a_stick{dt_move:1b,end_dec_sickle:1b,CustomModelData:10803,display:{Name:'{"text":"","color":"yellow","bold":true,"extra":[{"translate":"chr.end_dec.dt","italic":false,"color":"white"}]}',Lore:['{"translate":"dsc.dtmove","italic":false,"color":"red"}','{"text":""}','{"translate":"chr.end_dec.dt1","italic":false,"color":"white"}','{"translate":"chr.end_dec.dt2","italic":false,"color":"white"}']},AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Slot:"mainhand",Amount:-10.0d,Operation:0,UUID:[I; 3249, 753, 26789, 26048]}],HideFlags:127}
tag @s remove end_dec_dt_pred
scoreboard players set @s plt3b 0
