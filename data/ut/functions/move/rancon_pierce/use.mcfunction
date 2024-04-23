
scoreboard players add @s mpcooldown 5
scoreboard players set @s plt1 2
scoreboard players add @s[tag=!rancon_pierce_user] move_loop 1
execute as @s if score @s use_count matches 3.. run scoreboard players reset @s use_count
scoreboard players add @s use_count 1
tag @s add rancon_pierce_user