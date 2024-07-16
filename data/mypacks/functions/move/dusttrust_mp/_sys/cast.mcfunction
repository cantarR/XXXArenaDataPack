###MOVEMENT
scoreboard players set @s range 1280
scoreboard players set @s speed 16
scoreboard players operation @s speed *= #player prj_speed
scoreboard players operation @s speed /= 100 const
execute if score @s speed matches 64.. run scoreboard players set @s speed 63
###DAMAGE
scoreboard players set @s damage 250
scoreboard players operation @s damage *= #player damage
scoreboard players operation @s damage /= 100 const
###IDENTITY
scoreboard players operation @s pid = #player pid
scoreboard players operation @s tid = #player tid
scoreboard players operation @s aid = #naid aid

scoreboard players set @s gravity 10
tp @s ~ ~ ~ ~ ~
tag @s remove summon
execute at @s run function mypacks:move/blood_wings/_sys/cast_motion