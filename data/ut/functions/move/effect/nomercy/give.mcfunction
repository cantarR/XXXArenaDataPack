#By Nebulirion

scoreboard players set @s nomercy_timer 600
scoreboard players add @s[tag=!effect_nomercy] move_loop 1
tag @s add effect_nomercy

execute store result score -clearcount store run clear @s #ut:spare{spare:1b}
clear @s carrot_on_a_stick{nomercy:1b}

execute if score -clearcount store matches 1.. run item replace entity @s[tag=!nomercy_user] hotbar.8 with carrot_on_a_stick{spare:1b,display:{Name:'{"translate":"itm.spare.brk","italic":false,"bold":true}',Lore:['{"text":""}','{"translate":"itm.spare.brk1","italic":false,"color":"white"}']},AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Slot:"mainhand",Amount:-10.0d,Operation:0,UUID:[I;123,124,125,126]}],HideFlags:63,CustomModelData:301} 1
execute if score -clearcount store matches 1.. run item replace entity @s[tag=nomercy_user] hotbar.8 with carrot_on_a_stick{spare:1b,display:{Name:'{"translate":"itm.spare.dis","italic":false,"bold":true}',Lore:['{"text":""}','{"translate":"itm.spare.dis1","italic":false,"color":"white"}']},AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Slot:"mainhand",Amount:-10.0d,Operation:0,UUID:[I;123,124,125,126]}],HideFlags:63,CustomModelData:300} 1

playsound minecraft:block.glass.break player @s[tag=!nomercy_user] ~ ~ ~ 1.6 0.75

title @s[tag=!nomercy_user] title ["",{"translate":"sts.nomercy"}]
title @s[tag=!nomercy_user] times 5 10 5
scoreboard players set @s[tag=!nomercy_user] title_timer 15