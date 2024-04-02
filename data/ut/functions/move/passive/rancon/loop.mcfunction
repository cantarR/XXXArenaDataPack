scoreboard players set #playercount count_a 0
scoreboard players set #playercount count_c 0

scoreboard players operation #player tid = @s tid
execute as @a[limit=4,distance=..4,tag=playing,tag=!untargetable] unless score @s tid = #player tid run scoreboard players add #playercount count_a 1

scoreboard players operation #playercount count_c = #playercount count_a

scoreboard players operation #playercount count_c *= 10 const

execute unless score #playercount count_b = #playercount count_a run scoreboard players operation @s atk += #playercount count_c
execute unless score #playercount count_b = #playercount count_a run scoreboard players operation @s def += #playercount count_c
execute unless score #playercount count_b = #playercount count_a run function ut:move/passive/rancon/clear
execute unless score #playercount count_b = #playercount count_a run scoreboard players operation #playercount count_b = #playercount count_a