scoreboard players add @s life 1
scoreboard players operation #flowercount count_a = @s life
scoreboard players operation #flowercount count_a %= 25 const
execute if score #flowercount count_a matches 1 if score @s life matches 25.. anchored eyes positioned ^ ^0.5 ^ run function ut:move/bub_blooming/flower_ray
execute if score #flowercount count_a matches 5 if score @s life matches 25.. anchored eyes positioned ^ ^0.5 ^ run function ut:move/bub_blooming/flower_ray
execute if score #flowercount count_a matches 9 if score @s life matches 75.. anchored eyes positioned ^ ^0.5 ^ run function ut:move/bub_blooming/flower_ray
execute if score #flowercount count_a matches 13 if score @s life matches 75.. anchored eyes positioned ^ ^0.5 ^ run function ut:move/bub_blooming/flower_ray

execute if score @s life matches 90 positioned ~ ~ ~ run function ut:move/bub_blooming/blooming