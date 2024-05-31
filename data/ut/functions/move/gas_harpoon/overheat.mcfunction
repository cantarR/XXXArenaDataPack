execute if entity @s[tag=heat] run function ut:move/gas_harpoon/heat_harpoon/stop
scoreboard players add @s move_loop 1
execute store result score -clear store run clear @s carrot_on_a_stick{gas_harpoon:1b}
execute if score -clear store matches 1.. run give @s carrot_on_a_stick{Count:1b,mp_move:1b,overheat_harpoon:1b,cost:0,CustomModelData:10905,display:{Name:'{"text":"","color":"yellow","bold":true,"extra":[{"translate":"chr.ahab.mwex2","italic":false,"color":"white"}]}',Lore:['{"translate":"dsc.mpmove","italic":false,"color":"gray"}','{"text":""}','{"translate":"chr.ahab.mw1","italic":false,"color":"white"}','{"translate":"chr.ahab.mw2","italic":false,"color":"white"}','{"translate":"chr.ahab.mw3","italic":false,"color":"white"}','{"translate":"chr.ahab.mw4","italic":false,"color":"white"}','{"translate":"chr.ahab.mw5","italic":false,"color":"white"}']},AttributeModifiers:[],HideFlags:127}
scoreboard players set @s plt1b 200
tag @s add overheat