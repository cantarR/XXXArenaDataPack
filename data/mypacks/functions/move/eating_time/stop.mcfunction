scoreboard players reset @s plt2b
scoreboard players set @s cdcooldown 0
scoreboard players remove @s[tag=has_kitchen_knife] move_loop 1
tag @s remove has_kitchen_knife
execute store result score -clear store run clear @s carrot_on_a_stick{kitchen_knife:1b}
execute if score -clear store matches 1.. run give @s carrot_on_a_stick{cd_move:1b,eating_time:1b,cd:160,CustomModelData:14003,display:{Name:'{"text":"","color":"yellow","bold":true,"extra":[{"translate":"chr.htsans.ch","italic":false,"color":"white"}]}',Lore:['{"translate":"dsc.cdmove","italic":false,"color":"yellow"}','{"text":""}','{"translate":"chr.htsans.ch1","italic":false,"color":"white"}','{"translate":"chr.htsans.ch2","italic":false,"color":"white"}','{"translate":"dsc.chtime","with":["8"],"italic":false,"color":"yellow"}']},AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Slot:"mainhand",Amount:-10.0d,Operation:0,UUID:[I; 3249, 753, 26789, 26048]}],HideFlags:127}