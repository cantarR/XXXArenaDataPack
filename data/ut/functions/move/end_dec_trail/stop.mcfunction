#By Nebulirion
scoreboard players reset @s plt1
scoreboard players remove @s[tag=trail_user] move_loop 1
tag @s remove trail_user

scoreboard players set @s damage 300
scoreboard players operation @s damage *= #player damage
scoreboard players operation @s damage /= 100 const


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
function ut:move/end_dec_trail/hitcheck
#effect clear @s speed
