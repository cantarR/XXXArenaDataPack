scoreboard players set @s count_a 0
scoreboard players set @s count_c 0

scoreboard players set #playercount count_a 0

scoreboard players operation #player tid = @s tid
execute as @a[limit=4,distance=..4,tag=playing,tag=!untargetable] unless score @s tid = #player tid run scoreboard players add #playercount count_a 1

scoreboard players operation @s count_a = #playercount count_a

scoreboard players operation @s count_c = @s count_a

scoreboard players operation @s count_c *= 10 const

execute unless score @s count_b = @s count_a run scoreboard players operation @s atk += @s count_c
execute unless score @s count_b = @s count_a run scoreboard players operation @s def += @s count_c

execute unless score @s count_b = @s count_a run function ut:move/passive/rancon/clear

execute unless score @s count_b = @s count_a run scoreboard players operation @s count_b = @s count_a