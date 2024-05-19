#from fda

function ut:move/ntfrisk/sp/effect/par/cast

scoreboard players remove @s ntfrisk_sp_timer 1
execute if score @s ntfrisk_sp_timer matches ..0 run function ut:move/ntfrisk/sp/effect/stop
