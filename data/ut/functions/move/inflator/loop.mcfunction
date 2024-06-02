###Generated from Nebulagen made By Nebulirion
#09/09/2023, 21:19:36

###EXTRA
particle cloud ~ ~ ~ 0.4 0.4 0.4 0.08 10 force @a
###MOVEMENT
scoreboard players operation #this speed = @s speed
scoreboard players operation @s range -= #this speed
function ut:move/inflator/_sys/movement
###HITCHECK
scoreboard players set #hits hitcheck 1
execute if score #stop speed matches 1.. run function ut:move/inflator/hitcheck
###RANGE
execute if score @s range matches ..0 run function ut:void

execute as @a[distance=..3,tag=inflatoring] run function ut:move/inflator/movement