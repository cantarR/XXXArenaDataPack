playsound block.bell.use player @a ~ ~ ~ 1 1
particle dust 1 1 1 2 ~ ~ ~ 0.7 1.2 0.7 1 128
execute store success score #clear store run clear @s carrot_on_a_stick{dusttrust_dt:1b}
execute if score #clear store matches 1.. run give @s carrot_on_a_stick{sp_move:1b,dusttrust_dt2:1b,CustomModelData:19004,display:{Name:'{"text":"","color":"yellow","bold":true,"extra":[{"translate":"chr.dusttrust.dt_2","italic":false,"color":"white"}]}',Lore:['{"translate":"dsc.dtmove","italic":false,"color":"red"}','{"text":""}','{"translate":"chr.dusttrust.dt_21","italic":false,"color":"white"}','{"translate":"chr.dusttrust.dt_22","italic":false,"color":"white"}','{"translate":"chr.dusttrust.dt_23","italic":false,"color":"white"}']},AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Slot:"mainhand",Amount:-10.0d,Operation:0,UUID:[I; 3249, 753, 26789, 26048]}],HideFlags:127}
scoreboard players add @s[tag=!dusttrust_dt_user] mpregen 50
scoreboard players add @s[tag=!dusttrust_dt_user] cdregen 50
scoreboard players remove @s[tag=!dusttrust_dt_user] def 50
attribute @s[tag=!dusttrust_dt_user] generic.movement_speed modifier add 3489274-9183-2190831-1-328873 "dusttrust_dt_speed" 0.25 multiply
scoreboard players add @s[tag=!dusttrust_dt_user] move_loop 1
tag @s add dusttrust_dt_user