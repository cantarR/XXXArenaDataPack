
scoreboard players operation @s count_c = @s count_a

scoreboard players operation @s count_c *= 15 const

execute unless score @s count_b = @s count_a run scoreboard players operation @s atk += @s count_c

scoreboard players operation @s count_c = @s count_a

scoreboard players operation @s count_c *= 10 const

execute unless score @s count_b = @s count_a run scoreboard players operation @s def += @s count_c

execute unless score @s count_b = @s count_a run function ut:move/passive/rancon/clear

execute unless score @s count_b = @s count_a run scoreboard players operation @s count_b = @s count_a