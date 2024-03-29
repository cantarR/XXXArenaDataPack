#By Nebulirion

scoreboard players set @s unloadtime 22
scoreboard players add @s mpcooldown 18

scoreboard players set @s plt1 12
scoreboard players add @s[tag=attack_buffed] plt1 6
scoreboard players set @s plt1b 2
scoreboard players set @s plt1c 0

scoreboard players add @s[tag=!tear_user] move_loop 1
tag @s add tear_user