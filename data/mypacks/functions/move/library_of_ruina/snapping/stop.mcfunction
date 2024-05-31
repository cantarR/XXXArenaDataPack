execute store result score -clear store run clear @s carrot_on_a_stick{library_of_ruina_extra:1b}
execute if score -clear store matches 1.. run give @s carrot_on_a_stick{dt_move:1b,library_of_ruina:1b,CustomModelData:12003,display:{Name:'{"text":"","color":"yellow","bold":true,"extra":[{"translate":"chr.angela.dt","italic":false,"color":"white"}]}',Lore:['{"translate":"dsc.dtmove","italic":false,"color":"red"}','{"text":""}','{"translate":"chr.angela.dt1","italic":false,"color":"white"}','{"translate":"chr.angela.dt2","italic":false,"color":"white"}','{"translate":"chr.angela.dt3","italic":false,"color":"white"}','{"translate":"chr.angela.dt4","italic":false,"color":"white"}','{"translate":"chr.angela.dt5","italic":false,"color":"white"}']},AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Slot:"mainhand",Amount:-10.0d,Operation:0,UUID:[I; 3249, 753, 26789, 26048]}],HideFlags:127}
tag @s remove lor_snapping_user
tag @a remove lor_teleport_target_pre
tag @a remove lor_teleport_target_ready
kill @e[tag=lor_target_pos_use]
scoreboard players reset @s plt3b
scoreboard players reset @s plt3