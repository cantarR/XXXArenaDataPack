scoreboard players set @s count_c 10
scoreboard players operation @s count_c *= @s count_a
scoreboard players operation @s mpregen -= @s count_c


scoreboard players set @s count_c 5
scoreboard players operation @s count_c *= @s count_a
scoreboard players operation @s def += @s count_c

scoreboard players set @s count_a 0