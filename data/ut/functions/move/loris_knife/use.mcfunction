tag @s add dt_lock
scoreboard players set #reset dt 1
playsound minecraft:entity.lightning_bolt.impact player @a ~ ~ ~ 2 2
scoreboard players set @s unloadtime 30
scoreboard players add @s[tag=!loris_dt_pred] move_loop 1
execute if data entity @s Inventory[{tag:{loris_knife:1b}}] run tag @s add loris_dt_pred
clear @s minecraft:carrot_on_a_stick{loris_knife:1b}

give @s minecraft:carrot_on_a_stick{dt_move:1b,loris_knife_pre:1b,CustomModelData:10203,display:{Name:'{"text":"","color":"yellow","bold":true,"extra":[{"translate":"chr.loris.dt","italic":false,"color":"white"}]}',Lore:['{"translate":"dsc.dtmove","italic":false,"color":"red"}','{"text":""}','{"translate":"chr.loris.dt1","italic":false,"color":"white"}','{"translate":"chr.loris.dt2","italic":false,"color":"white"}']},Enchantments:[{id:"minecraft:knockback",lvl:1}],HideFlags:127}

function ut:player/infight/use