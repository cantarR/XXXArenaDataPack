

scoreboard players operation #temp cd = @s cdmax
scoreboard players operation #temp cd *= 9 const
scoreboard players operation #temp cd /= 10 const
scoreboard players operation @s cd += #temp cd
function ut:player/cd/change
