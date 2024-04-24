#By Nebulirion

scoreboard players set @s unloadtime 8


function ut:player/infight/use

scoreboard players reset @s plt2
scoreboard players remove @s[tag=snh_slash_slash_user] move_loop 1
tag @s remove snh_slash_slash_user