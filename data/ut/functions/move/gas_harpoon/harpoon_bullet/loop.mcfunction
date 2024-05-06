###Generated from Nebulagen made By Nebulirion
#09/09/2023, 21:19:36
scoreboard players add @s gravity 10
scoreboard players operation @s y_pos -= @s gravity
data modify entity @s Pose.Head[0] set from entity @s Rotation[1]
function ut:move/motion
###MOVEMENT
scoreboard players operation #this speed = @s speed
scoreboard players operation @s range -= #this speed
execute facing entity @s eyes run function ut:move/gas_harpoon/harpoon_bullet/_sys/movement
###HITCHECK
scoreboard players set #hits hitcheck 1
execute if score #stop speed matches 1.. run function ut:move/gas_harpoon/harpoon_bullet/hitcheck
###RANGE
execute if score @s range matches ..0 run function ut:void