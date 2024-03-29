#By Nebulirion

particle dust 0 1 1 2 ^ ^1 ^ 0 0 0 0 1 force @s
function ut:game/border/draw/wall_blue_side
execute if score -drawtype border matches 1 rotated ~180 0 run function ut:game/border/draw/wall_blue_side