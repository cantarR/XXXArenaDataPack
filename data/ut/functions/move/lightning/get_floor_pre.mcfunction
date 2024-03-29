#By Nebulirion

scoreboard players set #limit plt3 40
scoreboard players set #casted plt3 0
function ut:move/lightning/get_floor
execute if score #casted plt3 matches 0 run function ut:move/lightning/cast_low