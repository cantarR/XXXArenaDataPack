tag @s add rancon_pierce_user
scoreboard players add @s mpcooldown 5
execute as @s if score @s use_count matches 3.. run scoreboard players reset @s use_count
scoreboard players add @s use_count 1
function ut:move/rancon_pierce/loop