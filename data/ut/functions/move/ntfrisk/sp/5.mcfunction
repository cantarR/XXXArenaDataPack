#from fda

scoreboard players remove #ntfrisk_sp_tempWallCheck plt4 1

execute unless block ~ ~ ~ #ut:ray_trans run scoreboard players set #ntfrisk_sp_tempAgain plt4 1

execute unless score #ntfrisk_sp_tempAgain plt4 matches 1 if score #ntfrisk_sp_tempWallCheck plt4 matches 1.. unless entity @e[tag=ntfrisk_sp_temp2,limit=1,distance=..1.75] positioned ^ ^ ^.75 run function ut:move/ntfrisk/sp/5