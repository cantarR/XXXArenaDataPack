

scoreboard players operation #temp cd = #true_damage damage
scoreboard players operation #temp cd /= 5 const
scoreboard players operation @s cd += #temp cd
function ut:player/cd/change
scoreboard players reset #temp cd

