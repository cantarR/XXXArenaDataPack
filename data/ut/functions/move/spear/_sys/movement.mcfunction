###Generated from Nebulagen made By Nebulirion
#09/09/2023, 21:19:36

execute positioned ~-0.0 ~-0.93 ~-0.0 run function ut:move/_speed/_/0_63
scoreboard players operation #temp speed = #this speed
scoreboard players operation #stop speed = #temp speed
function ut:move/spear/_sys/movement_step
execute unless score #temp speed matches -2700 at @s positioned ~0.0 ~0.93 ~0.0 unless block ~ ~ ~ #ut:trans run function ut:move/spear/inblock