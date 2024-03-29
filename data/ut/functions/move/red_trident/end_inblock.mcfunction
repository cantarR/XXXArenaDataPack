###Generated from Nebulagen made By Nebulirion
#09/09/2023, 21:19:36

###MAIN STUFF
item replace entity @s armor.head with minecraft:cooked_mutton{CustomModelData:1}
scoreboard players set #adjustLim store 10
execute positioned ~ ~-.93 ~ run function ut:move/red_trident/inblock_adjust

function ut:move/void/vapor_check