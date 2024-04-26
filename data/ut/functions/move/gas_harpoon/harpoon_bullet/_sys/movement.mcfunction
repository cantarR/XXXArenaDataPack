###Generated from Nebulagen made By Nebulirion
#09/09/2023, 21:19:36

function ut:move/_speed/_/0_63
scoreboard players operation #temp speed = #this speed
scoreboard players operation #stop speed = #temp speed
data modify entity @s Rotation merge value [0.0f,5.0f]
tp @s ^ ^ ^2.25 ~ ~2
function ut:move/as_rotation_y
function ut:move/gas_harpoon/harpoon_bullet/_sys/movement_step