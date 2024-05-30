
###MOVEMENT
scoreboard players operation #this speed = @s speed
scoreboard players operation @s range -= #this speed
function aua:move/bone_precise/_sys/movement
###HITCHECK
execute if score #stop speed matches 1.. run function aua:move/bone_precise/hitcheck
execute if score @s range matches ..0 run function ut:void
