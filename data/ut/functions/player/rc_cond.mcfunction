#By Nebulirion


##cua change
#execute if score @s unloadtime matches 1.. run function ut:player/rc_unloading
#execute unless score @s unloadtime matches 1.. run function ut:player/rc
#scoreboard players reset @s rc
##

tag @s add rcing_player
execute if score @s[tag=rcing_player] unloadtime matches 1.. run function ut:player/rc_unloading
execute unless score @s[tag=rcing_player] unloadtime matches 1.. run function ut:player/rc
tag @s remove rcing_player
scoreboard players reset @s rc