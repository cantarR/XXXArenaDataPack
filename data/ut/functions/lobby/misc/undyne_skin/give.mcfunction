#By Nebulirion

clear @s carrot_on_a_stick{undyne_skin:1b}

execute if score @s undyne_skin matches 1 run item replace entity @s container.7 with minecraft:carrot_on_a_stick{undyne_skin:1b,CustomModelData:111,display:{Name:'{"translate":"chr.undyne.spn2","italic":false,"bold":true}',Lore:['{"text":""}','{"translate":"chr.undyne.sp1","italic":false,"color":"white"}','{"translate":"chr.undyne.sp2","italic":false,"color":"white"}']},AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Slot:"mainhand",Amount:-10.0d,Operation:0,UUID:[I;123,124,125,126]}],HideFlags:63}

execute unless score @s undyne_skin matches 1 run item replace entity @s container.7 with minecraft:carrot_on_a_stick{undyne_skin:1b,CustomModelData:110,display:{Name:'{"translate":"chr.undyne.spn1","italic":false,"bold":true}',Lore:['{"text":""}','{"translate":"chr.undyne.sp1","italic":false,"color":"white"}','{"translate":"chr.undyne.sp2","italic":false,"color":"white"}']},AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Slot:"mainhand",Amount:-10.0d,Operation:0,UUID:[I;123,124,125,126]}],HideFlags:63}