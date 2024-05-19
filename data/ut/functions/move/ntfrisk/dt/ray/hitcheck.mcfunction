#from fda

tag @s remove ntfrisk_dt_target3
scoreboard players set #check hitcheck 0
execute if score #check hitcheck matches 0 run function ut:move/counter/check

execute if score #check hitcheck matches 1 run function ut:move/ntfrisk/dt/ray/hit
