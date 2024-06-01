

# scoreboard players operation #temp cd = @s hpmax
# scoreboard players operation #temp cd -= @s hp
# scoreboard players operation #temp cd /= 5 const
# execute unless score #temp cd matches ..100 run scoreboard players set #temp cd 100
# scoreboard players operation @s cd += #temp cd
# scoreboard players reset #temp cd


execute unless entity @s[tag=cd_ready] run scoreboard players add @s cd 10
function ut:player/cd/change