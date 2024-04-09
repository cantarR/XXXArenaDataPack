###Generated from Nebulagen made By Nebulirion
#09/09/2023, 21:19:36
scoreboard players operation #player pid = @s pid
execute as @a if score @s pid = #player pid run tag @s add star_atker
###MOVEMENT
scoreboard players operation #this speed = @s speed
scoreboard players operation @s range -= #this speed
function ut:move/star_loris/_sys/movement
###HITCHECK
scoreboard players set #hits hitcheck 99
execute if score #stop speed matches 1.. run function ut:move/star_loris/hitcheck
###RANGE
execute if score @s range matches ..0 run function ut:void