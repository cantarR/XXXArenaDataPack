#from fda

scoreboard players operation #temp const = #damage damage
scoreboard players operation #temp const /= 100 const
scoreboard players operation @s plt2b += #temp const

scoreboard players add @s[tag=!effect_ntfrisk_cd] move_loop 1
tag @s add effect_ntfrisk_cd
