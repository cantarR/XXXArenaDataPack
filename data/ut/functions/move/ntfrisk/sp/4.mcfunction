#from fda

execute unless block ~ ~-1 ~ #ut:ray_trans if block ~ ~ ~ #ut:ray_trans if block ~ ~1 ~ #ut:ray_trans run scoreboard players set #ntfrisk_sp_tempAgain plt4 0
execute unless block ~ ~-1 ~ #ut:ray_trans if block ~ ~ ~ #ut:ray_trans if block ~ ~1 ~ #ut:ray_trans run tp @s ~ ~ ~
execute unless block ~ ~ ~ #ut:ray_trans if block ~ ~1 ~ #ut:ray_trans if block ~ ~2 ~ #ut:ray_trans run scoreboard players set #ntfrisk_sp_tempAgain plt4 0
execute unless block ~ ~ ~ #ut:ray_trans if block ~ ~1 ~ #ut:ray_trans if block ~ ~2 ~ #ut:ray_trans run tp @s ~ ~1 ~
execute unless block ~ ~ ~ #ut:ray_trans unless block ~ ~1 ~ #ut:ray_trans if block ~ ~2 ~ #ut:ray_trans if block ~ ~3 ~ #ut:ray_trans run scoreboard players set #ntfrisk_sp_tempAgain plt4 0
execute unless block ~ ~ ~ #ut:ray_trans unless block ~ ~1 ~ #ut:ray_trans if block ~ ~2 ~ #ut:ray_trans if block ~ ~3 ~ #ut:ray_trans run tp @s ~ ~2 ~
execute if block ~ ~ ~ #ut:ray_trans if block ~ ~-1 ~ #ut:ray_trans unless block ~ ~-2 ~ #ut:ray_trans run scoreboard players set #ntfrisk_sp_tempAgain plt4 0
execute if block ~ ~ ~ #ut:ray_trans if block ~ ~-1 ~ #ut:ray_trans unless block ~ ~-2 ~ #ut:ray_trans run tp @s ~ ~-1 ~
execute if block ~ ~ ~ #ut:ray_trans if block ~ ~-1 ~ #ut:ray_trans if block ~ ~-2 ~ #ut:ray_trans unless block ~ ~-3 ~ #ut:ray_trans run scoreboard players set #ntfrisk_sp_tempAgain plt4 0
execute if block ~ ~ ~ #ut:ray_trans if block ~ ~-1 ~ #ut:ray_trans if block ~ ~-2 ~ #ut:ray_trans unless block ~ ~-3 ~ #ut:ray_trans run tp @s ~ ~-2 ~

scoreboard players set #ntfrisk_sp_tempWallCheck plt4 20
execute if score #ntfrisk_sp_tempAgain plt4 matches 0 at @s positioned ~ ~1.5 ~ facing entity @e[tag=ntfrisk_sp_temp2,limit=1] feet positioned ^ ^ ^.75 run function ut:move/ntfrisk/sp/5