#By Nebulirion

tag @s add ray_user
scoreboard players set @s ray_distance 100
execute positioned ^ ^ ^ run function ut:move/lightning/ray_loop
tag @s remove ray_user