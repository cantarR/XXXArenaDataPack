#from fda

scoreboard players remove #temp plt4 1

tp @e[tag=ntfrisk_sp_temp] @e[tag=ntfrisk_sp_temp2,limit=1]
spreadplayers ~ ~ 0 6 false @e[tag=ntfrisk_sp_temp,limit=1]
data modify entity @e[tag=ntfrisk_sp_temp,limit=1] Pos[1] set from entity @e[tag=ntfrisk_sp_temp2,limit=1] Pos[1]

scoreboard players set #ntfrisk_sp_tempAgain plt4 1
execute as @e[tag=ntfrisk_sp_temp,limit=1] at @s run function ut:move/ntfrisk/sp/4

execute if score #ntfrisk_sp_tempAgain plt4 matches 1 unless score #temp plt4b matches 1.. run tp @e[tag=ntfrisk_sp_temp,limit=1] @e[tag=ntfrisk_sp_temp2,limit=1]
execute if score #ntfrisk_sp_tempAgain plt4 matches 1 if score #temp plt4b matches 1.. run function ut:move/ntfrisk/sp/3