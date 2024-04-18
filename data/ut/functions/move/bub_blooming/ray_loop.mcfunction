execute if entity @s[tag=flower_ray] unless block ~ ~ ~ #ut:trans positioned ^ ^0.2 ^-0.5 run execute rotated as @s run function ut:move/bub_blooming/flower_summon
execute if entity @s[tag=flower_ray] unless block ~ ~ ~ #ut:trans positioned ^ ^0.2 ^-0.5 run tag @s remove flower_ray
execute if score #player plt2 matches 1.. run scoreboard players remove #player plt2 1
execute if score #player plt2 matches 1.. if block ~ ~ ~ #ut:trans positioned ^ ^ ^0.5 run function ut:move/bub_blooming/ray_loop
execute if score #player plt2 matches 0 rotated ~ 90 if block ~ ~ ~ #ut:trans positioned ^ ^ ^0.1 run function ut:move/bub_blooming/ray_loop