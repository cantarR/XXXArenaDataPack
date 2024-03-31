###Generated from Nebulagen made By Nebulirion
#09/09/2023, 21:19:36

###EXTRA
scoreboard players add @s life 1
execute store result entity @s Pose.Head[1] float 15 run scoreboard players get @s life
scoreboard players operation #player pid = @s pid
execute as @a if score @s pid = #player pid run function ut:move/star_loris/loop2

###MOVEMENT
scoreboard players operation #this speed = @s speed
scoreboard players operation @s range -= #this speed
function ut:move/star_loris/_sys/movement
###HITCHECK
scoreboard players set #hits hitcheck 1
execute if score #stop speed matches 1.. run function ut:move/star_loris/hitcheck