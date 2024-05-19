#from fda

scoreboard players operation #temp pid = @s pid
execute as @e[tag=ntfrisk_sp] if score @s pid = #temp pid run return 1
scoreboard players remove @s passive_timer 1
execute if score @s passive_timer matches ..0 run function ut:move/ntfrisk/sp/setup
