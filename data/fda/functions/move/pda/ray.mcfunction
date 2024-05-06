

tag @s add ray_user
scoreboard players set @s ray_distance 10
execute positioned ^ ^ ^ run function fda:move/pda/ray_loop
tag @s remove ray_user

tag @s[tag=!pda_rc] remove pda_ray_fail