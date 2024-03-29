#By Nebulirion

scoreboard players set @s unloadtime 6
scoreboard players add @s mpcooldown 2
#function ut:player/infight/use

attribute @s generic.movement_speed modifier add 4-0-0-2-0 "pelletslow" -0.4 multiply

scoreboard players operation @s mp += @s mpcost
scoreboard players set @s plt1 25
scoreboard players set @s plt1b 0
scoreboard players set @s plt1c 0
scoreboard players add @s[tag=!pellets_user] move_loop 1
tag @s add pellets_user