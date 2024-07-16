###Generated from Nebulagen made By Nebulirion
#09/09/2023, 21:19:36

###MOVEMENT
scoreboard players set @s range 480
scoreboard players set @s maxrange 480
scoreboard players set @s speed 14
scoreboard players operation @s speed *= #player prj_speed
scoreboard players operation @s speed /= 100 const
execute if score @s speed matches 64.. run scoreboard players set @s speed 63
###DAMAGE
scoreboard players set @s damage 15
scoreboard players operation @s damage *= #player damage
scoreboard players operation @s damage /= 100 const
###IDENTITY
scoreboard players operation @s pid = #player pid
scoreboard players operation @s tid = #player tid
scoreboard players operation @s aid = #aid aid
###FINISH
execute store result score #random store run random value 0..4
execute if score #random store matches 0 run tp @s ~0.02 ~ ~-0.04 ~ ~1
execute if score #random store matches 1 run tp @s ~ ~0.04 ~0.01 ~ ~-1
execute if score #random store matches 2 run tp @s ~-0.06 ~ ~0.02 ~ ~
execute if score #random store matches 3 run tp @s ~0.03 ~ ~-0.06 ~1 ~
execute if score #random store matches 4 run tp @s ~0.02 ~0.06 ~-0.04 ~-1 ~
tag @s remove summon