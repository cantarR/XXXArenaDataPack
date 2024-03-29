#Original By Nebulirion, SY edited

#scoreboard reset
scoreboard players reset @s life

#item display
execute if data entity @s ArmorItems[3].tag{CustomModelData:25} run item replace entity @s armor.head with bone_meal{CustomModelData:24}
execute if data entity @s ArmorItems[3].tag{CustomModelData:27} run item replace entity @s armor.head with bone_meal{CustomModelData:26}

#tag setting
tag @s remove disable

tag @s remove hand_rev
tag @s remove stuck

#go to the front of player
execute as @p[tag=hand_user] at @s anchored eyes run tp @e[tag=hand_curr] ^ ^ ^.8 ~ ~
