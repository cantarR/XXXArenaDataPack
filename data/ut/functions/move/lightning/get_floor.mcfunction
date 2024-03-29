#By Nebulirion

scoreboard players remove #limit plt3 1
execute unless block ~ ~-1 ~ #ut:trans align y run function ut:move/lightning/cast
execute if score #limit plt3 matches 1.. if block ~ ~-1 ~ #ut:trans positioned ~ ~-1 ~ run function ut:move/lightning/get_floor