#By Nebulirion 


attribute @s generic.movement_speed modifier remove 1-0-0-1-1
attribute @s generic.movement_speed modifier remove 1-0-0-1-2
attribute @s generic.movement_speed modifier remove 1-0-0-1-3
attribute @s generic.movement_speed modifier remove 1-0-0-1-4
attribute @s generic.movement_speed modifier remove 1-0-0-1-5
attribute @s generic.movement_speed modifier remove 1-0-0-1-6

execute if score @s will matches ..0 run attribute @s generic.movement_speed modifier add 1-0-0-1-1 will1 -.30 multiply
execute if score @s will matches ..-20 run attribute @s generic.movement_speed modifier add 1-0-0-1-2 will2 -.30 multiply
execute if score @s will matches ..-40 run attribute @s generic.movement_speed modifier add 1-0-0-1-3 will3 -.30 multiply
execute if score @s will matches ..-60 run attribute @s generic.movement_speed modifier add 1-0-0-1-4 will4 -.30 multiply
execute if score @s will matches ..-80 run attribute @s generic.movement_speed modifier add 1-0-0-1-5 will5 -.30 multiply
execute if score @s will matches ..-100 run attribute @s generic.movement_speed modifier add 1-0-0-1-6 will6 -.30 multiply