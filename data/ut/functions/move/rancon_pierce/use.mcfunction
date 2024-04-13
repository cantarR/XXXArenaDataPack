#By Nebulirion
#By Nebulirion
scoreboard players add @s mpcooldown 10
scoreboard players set @s plt1 2
scoreboard players add @s[tag=!rancon_pierce_user] move_loop 1
execute as @s at @s anchored eyes positioned ^ ^-.3 ^1 if score @s use_count matches 1 run function ut:move/rancon_pierce/particle
execute as @s at @s anchored eyes positioned ^ ^-.3 ^1 if score @s use_count matches 2 run function ut:move/rancon_pierce/particle2
execute as @s at @s anchored eyes positioned ^ ^-.3 ^1 if score @s use_count matches 3 run function ut:move/rancon_pierce/particle3
execute as @s if score @s use_count matches 3.. run scoreboard players reset @s use_count
scoreboard players add @s use_count 1
tag @s add rancon_pierce_user