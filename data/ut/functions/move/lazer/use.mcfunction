#By Nebulirion
#By Nebulirion

scoreboard players set @s unloadtime 10
scoreboard players add @s mpcooldown 2

attribute @s generic.movement_speed modifier add 3-0-0-2-0 "lazerslow" -0.6 multiply

scoreboard players set @s plt1 21
scoreboard players add @s[tag=!lazer_user] move_loop 1
tag @s add lazer_user