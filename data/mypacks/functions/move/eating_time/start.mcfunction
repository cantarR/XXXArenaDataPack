scoreboard players set @s plt2b 60
scoreboard players set @s cdcooldown 60
scoreboard players add @s[tag=!has_kitchen_knife] move_loop 1
tag @s add has_kitchen_knife
execute store result score -clear store run clear @s carrot_on_a_stick{eating_time:1b}
execute if score -clear store matches 1.. run give @s carrot_on_a_stick{kitchen_knife:1b,sp_move:1b,CustomModelData:14003,display:{Name:'{"text":"","color":"yellow","bold":true,"extra":[{"translate":"chr.htsans.ch","italic":false,"color":"white"}]}',Lore:['{"translate":"dsc.cdmove","italic":false,"color":"yellow"}','{"text":""}','{"translate":"chr.htsans.ch1","italic":false,"color":"white"}','{"translate":"chr.htsans.ch2","italic":false,"color":"white"}','{"translate":"dsc.chtime","with":["8"],"italic":false,"color":"yellow"}']},AttributeModifiers:[],HideFlags:127}
