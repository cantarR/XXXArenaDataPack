#from fda

scoreboard players set @s plt3 4
scoreboard players operation @s plt3b = @a[tag=ntfrisk_dt_target,sort=nearest,limit=1] pid
scoreboard players add @s[tag=!ntfrisk_dt_user] move_loop 1
tag @s add ntfrisk_dt_user
