

scoreboard players operation #temp cd = @s hpmax
scoreboard players operation #temp cd -= @s hp
scoreboard players operation #temp cd /= 5 const
execute unless score #temp cd matches ..120 run scoreboard players set #temp cd 120
scoreboard players operation @s cd += #temp cd
function ut:player/cd/change
scoreboard players reset #temp cd
