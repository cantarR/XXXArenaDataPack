###Generated from Nebulagen made By Nebulirion
#09/09/2023, 21:19:36

function ut:move/_speed/_/0_63
scoreboard players operation #temp speed = #this speed
scoreboard players operation #stop speed = #temp speed

scoreboard players add @s gravity 2
scoreboard players operation @s y_pos -= @s gravity
function ut:move/motion
function ut:move/paper_plane/_sys/movement_step