tag @s add dt_lock
scoreboard players set #reset dt 1
playsound minecraft:entity.lightning_bolt.impact player @a ~ ~ ~ 2 2
scoreboard players set @s unloadtime 30
scoreboard players add @s[tag=!end_dec_dt_pred] move_loop 1
execute if data entity @s Inventory[{tag:{end_dec_sickle:1b}}] run tag @s add end_dec_dt_pred
clear @s minecraft:carrot_on_a_stick{end_dec_sickle:1b}

scoreboard players set @s plt1 40

give @s minecraft:carrot_on_a_stick{dt_move:1b,end_dec_sickle_pre:1b,CustomModelData:10803,display:{Name:'{"text":"","color":"yellow","bold":true,"extra":[{"translate":"chr.end_dec.dt","italic":false,"color":"white"}]}',Lore:['{"translate":"dsc.dtmove","italic":false,"color":"red"}','{"text":""}','{"translate":"chr.end_dec.dt1","italic":false,"color":"white"}','{"translate":"chr.end_dec.dt2","italic":false,"color":"white"}']},Enchantments:[{id:"minecraft:knockback",lvl:1}],HideFlags:127}

function ut:player/infight/use