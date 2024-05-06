

###MOVEMENT
scoreboard players operation #this speed = @s speed
scoreboard players operation @s range -= #this speed
function fda:move/shotgun_dell_normal/_sys/movement
###HITCHECK
scoreboard players set #hits hitcheck 1
execute if score #stop speed matches 1.. run function fda:move/shotgun_dell_normal/hitcheck
###RANGE
execute if score @s range matches ..0 run function ut:void


