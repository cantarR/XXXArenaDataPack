#By Nebulirion

scoreboard players reset @s plt1
scoreboard players reset @s plt1b
scoreboard players add @s unloadtime 15

function ut:player/infight/use

tag @s remove rancon_pierce_user
function ut:move/full_use