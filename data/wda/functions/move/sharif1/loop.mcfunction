###Generated from Nebulagen made By Nebulirion
#03/23/2022, 03:19:16

###MOVEMENT
scoreboard players operation #this speed = @s speed
scoreboard players operation @s range -= #this speed
###HITCHEC
function wda:move/sharif1/_sys/movement
scoreboard players set #hits hitcheck 1
execute if score #stop speed matches 1.. run function wda:move/sharif1/hitcheck
###RANGE
scoreboard players operation #user pid = @s pid
execute if score @s range matches ..0 run function ut:void

