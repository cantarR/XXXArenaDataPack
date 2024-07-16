execute store success score #clear store run clear @s carrot_on_a_stick{dusttrust_dt2:1b}
execute if score #clear store matches 1.. run give @s carrot_on_a_stick{dt_move:1b,dusttrust_dt:1b,CustomModelData:19003,display:{Name:'{"text":"","color":"yellow","bold":true,"extra":[{"translate":"chr.dusttrust.dt","italic":false,"color":"white"}]}',Lore:['{"translate":"dsc.dtmove","italic":false,"color":"red"}','{"text":""}','{"translate":"chr.dusttrust.dt1","italic":false,"color":"white"}','{"translate":"chr.dusttrust.dt2","italic":false,"color":"white"}','{"translate":"chr.dusttrust.dt3","italic":false,"color":"white"}','{"translate":"chr.dusttrust.dt4","italic":false,"color":"white"}','{"translate":"chr.dusttrust.dt5","italic":false,"color":"white"}']},AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Slot:"mainhand",Amount:-10.0d,Operation:0,UUID:[I; 3249, 753, 26789, 26048]}],HideFlags:127}
scoreboard players remove @s[tag=dusttrust_dt_user] mpregen 50
scoreboard players remove @s[tag=dusttrust_dt_user] cdregen 50
scoreboard players add @s[tag=dusttrust_dt_user] def 50
attribute @s[tag=dusttrust_dt_user] generic.movement_speed modifier remove 3489274-9183-2190831-1-328873
scoreboard players remove @s[tag=dusttrust_dt_user] move_loop 1
tag @s remove dusttrust_dt_user