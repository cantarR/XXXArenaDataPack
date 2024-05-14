###MOTION
function mypacks:move/blood_wings/_sys/gravity
function ut:move/motion
###MOVEMENT
scoreboard players operation #this speed = @s speed
scoreboard players operation @s range -= #this speed
scoreboard players set @s life 0
execute facing entity @s eyes run function mypacks:move/blood_wings/_sys/movement