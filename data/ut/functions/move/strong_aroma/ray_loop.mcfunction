execute if entity @s[tag=aroma_ray] unless block ~ ~ ~ #ut:trans positioned ^ ^0.2 ^-0.5 run execute rotated as @s run function ut:move/strong_aroma/aroma_summon
execute if entity @s[tag=aroma_ray] unless block ~ ~ ~ #ut:trans positioned ^ ^0.2 ^-0.5 run tag @s remove aroma_ray
execute if score @s plt3 matches 1.. run scoreboard players remove @s plt3 1
execute if score @s plt3 matches 1.. if block ~ ~ ~ #ut:trans positioned ^ ^ ^0.5 run function ut:move/strong_aroma/ray_loop
execute if score @s plt3 matches 0 rotated ~ 90 if block ~ ~ ~ #ut:trans positioned ^ ^ ^0.1 run function ut:move/strong_aroma/ray_loop