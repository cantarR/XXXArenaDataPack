#Original By Nebulirion, SY edited

scoreboard players set @s life 40

#item display
execute if data entity @s ArmorItems[3].tag{CustomModelData:24} run item replace entity @s armor.head with bone_meal{CustomModelData:25}
execute if data entity @s ArmorItems[3].tag{CustomModelData:26} run item replace entity @s armor.head with bone_meal{CustomModelData:27}

#tag setting
tag @s add disable