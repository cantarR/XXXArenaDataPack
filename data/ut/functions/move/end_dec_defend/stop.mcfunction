#By Nebulirion
scoreboard players reset @s plt1
scoreboard players remove @s[tag=trail_user] move_loop 1
tag @s remove trail_user




playsound minecraft:block.amethyst_cluster.step player @a ~ ~ ~ 1 2
playsound minecraft:block.amethyst_cluster.step player @a ~ ~ ~ 1 2
playsound minecraft:block.amethyst_cluster.step player @a ~ ~ ~ 1 2
playsound minecraft:block.amethyst_cluster.step player @a ~ ~ ~ 1 2
playsound minecraft:block.amethyst_cluster.step player @a ~ ~ ~ 1 2
playsound minecraft:block.amethyst_cluster.step player @a ~ ~ ~ 1 2
playsound minecraft:block.amethyst_cluster.step player @a ~ ~ ~ 1 2
playsound minecraft:block.amethyst_cluster.step player @a ~ ~ ~ 1 2
playsound minecraft:block.amethyst_cluster.step player @a ~ ~ ~ 1 2
playsound minecraft:block.amethyst_cluster.step player @a ~ ~ ~ 1 2
playsound minecraft:block.amethyst_cluster.step player @a ~ ~ ~ 1 2
playsound minecraft:block.amethyst_cluster.step player @a ~ ~ ~ 1 2
playsound minecraft:block.amethyst_cluster.step player @a ~ ~ ~ 1 2
playsound minecraft:block.amethyst_cluster.step player @a ~ ~ ~ 1 2
playsound minecraft:block.amethyst_cluster.step player @a ~ ~ ~ 1 2
playsound minecraft:block.amethyst_cluster.step player @a ~ ~ ~ 1 2
playsound minecraft:block.amethyst_cluster.step player @a ~ ~ ~ 1 2
playsound minecraft:block.amethyst_cluster.step player @a ~ ~ ~ 1 2
playsound minecraft:block.amethyst_cluster.step player @a ~ ~ ~ 1 2
playsound minecraft:block.amethyst_cluster.step player @a ~ ~ ~ 1 2
playsound minecraft:block.amethyst_cluster.step player @a ~ ~ ~ 1 2
playsound minecraft:block.amethyst_cluster.step player @a ~ ~ ~ 1 2
playsound minecraft:block.amethyst_cluster.step player @a ~ ~ ~ 1 2
playsound minecraft:block.amethyst_cluster.step player @a ~ ~ ~ 1 2
playsound minecraft:block.amethyst_cluster.step player @a ~ ~ ~ 1 2
playsound minecraft:block.amethyst_cluster.step player @a ~ ~ ~ 1 2
playsound minecraft:block.amethyst_cluster.step player @a ~ ~ ~ 1 2
execute if score @s hp matches 1.. run function ut:move/end_dec_trail/cast

#effect clear @s speed
