#By Nebulirion

execute unless block ~ ~ ~ #ut:ray_trans run scoreboard players set @s ray_distance 0

scoreboard players remove @s ray_distance 1

execute if score @s ray_distance matches ..0 run function ut:move/lightning/ray_stop
execute unless score @s ray_distance matches ..0 positioned ~ ~-1 ~ run function ut:move/lightning/yray_loop