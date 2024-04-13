#By Nebulirion

scoreboard players reset @s plt1
scoreboard players reset @s plt1b
scoreboard players set @s unloadtime 15

function ut:player/infight/use

scoreboard players remove @s[tag=rancon_pierce_user] move_loop 1
tag @s remove rancon_pierce_user