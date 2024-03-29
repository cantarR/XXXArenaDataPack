#By Nebulirion

scoreboard players set @s unloadtime 14
scoreboard players remove @s[tag=attack_buffed] unloadtime 2
scoreboard players add @s mpcooldown 8

scoreboard players set @s plt1 4
scoreboard players add @s[tag=attack_buffed] plt1 4
scoreboard players set @s plt1b 3
scoreboard players set @s plt1c 0
scoreboard players add @s[tag=!fireball_t_user] move_loop 1
tag @s add fireball_t_user