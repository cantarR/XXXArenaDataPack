execute anchored eyes rotated ~ ~ positioned ^ ^ ^1 run function ut:move/bisicle/cast
scoreboard players set #reset dt 1
tag @s add dt_lock
tag @s add bisicle_used_once
scoreboard players add @s move_loop 1
scoreboard players set @s plt1 100
clear @s carrot_on_a_stick{bisicle:1b}
give @s minecraft:carrot_on_a_stick{mp_move:1b,unisicle_left:1b,cost:0,CustomModelData:10404,display:{Name:'{"translate":"chr.kite.dtx","color":"red","italic":false,"bold":true}',Lore:['{"translate":"dsc.dtmove","italic":false,"color":"red"}','{"text":""}','{"translate":"chr.kite.dtx1","italic":false,"color":"white"}','{"translate":"chr.kite.dtx2","italic":false,"color":"white"}','{"translate":"chr.kite.dtx3","italic":false,"color":"white"}']},HideFlags:63}
function ut:player/infight/use