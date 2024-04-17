###Generated from Nebulagen made By Nebulirion
#09/09/2023, 21:19:36
playsound entity.player.attack.strong player @a ~ ~ ~ 0.2 2
function ut:move/_speed/_/0_63
scoreboard players operation #temp speed = #this speed
scoreboard players operation #stop speed = #temp speed
function ut:move/petal/_sys/movement_step