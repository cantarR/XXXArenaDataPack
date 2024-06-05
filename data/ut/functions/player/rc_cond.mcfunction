#By Nebulirion
execute unless score @s[tag=rcing_player] unloadtime matches 1.. run function ut:player/rc
tag @s remove rcing_player
scoreboard players reset @s rc