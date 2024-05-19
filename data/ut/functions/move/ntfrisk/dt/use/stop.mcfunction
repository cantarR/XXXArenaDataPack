#from fda

scoreboard players reset @s plt3
scoreboard players reset @s plt3b
scoreboard players remove @s[tag=ntfrisk_dt_user] move_loop 1
tag @s remove ntfrisk_dt_user
function ut:player/infight/use
