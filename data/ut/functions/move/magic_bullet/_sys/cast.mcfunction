###Generated from Nebulagen made By Nebulirion
#09/09/2023, 21:19:36

###MOVEMENT
scoreboard players set @s range 1000
scoreboard players set @s maxrange 1000
scoreboard players set @s speed 75
scoreboard players operation @s speed *= #player prj_speed
scoreboard players operation @s speed /= 100 const
execute if score @s speed matches 64.. run scoreboard players set @s speed 63
###DAMAGE
scoreboard players set @s damage 400
execute if entity @e[tag=magic_bullet_extra] run scoreboard players set @s damage 600
execute if entity @e[tag=magic_bullet_extra2] run scoreboard players set @s damage 900
scoreboard players operation @s damage *= #player damage
scoreboard players operation @s damage /= 100 const
###IDENTITY
scoreboard players operation @s pid = #player pid
scoreboard players operation @s tid = #player tid
scoreboard players operation @s aid = #aid aid
###FINISH
tp @s ~ ~ ~ ~ ~
tag @s remove summon