#By Nebulirion

scoreboard players set @s unloadtime 10
scoreboard players add @s cdcooldown 2

playsound entity.warden.sonic_charge player @a ~ ~ ~ 1 2

scoreboard players set @s plt2 6
scoreboard players add @s[tag=!snh_slash_slash_user] move_loop 1
tag @s add snh_slash_slash_user

