###Generated from Nebulagen made By Nebulirion
#09/09/2023, 21:19:36

execute positioned ~-0.0 ~-1.5 ~-0.0 run function ut:move/_speed/_/0_63
scoreboard players operation #temp speed = #this speed
scoreboard players operation #stop speed = #temp speed
function ut:move/info_bullet/_sys/movement_step