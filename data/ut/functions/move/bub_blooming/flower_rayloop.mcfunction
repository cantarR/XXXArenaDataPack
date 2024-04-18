execute unless entity @e[distance=..0.8,tag=growing_flower,tag=!flower_self] run execute rotated as @s run function ut:move/bub_blooming/range_attack
execute if entity @e[distance=..0.8,tag=growing_flower,tag=!flower_self] run scoreboard players set @s plt2 0
scoreboard players remove @s plt2 1
execute if score @s plt2 matches 1.. if block ~ ~ ~ #ut:trans positioned ^ ^ ^1 run function ut:move/bub_blooming/flower_rayloop