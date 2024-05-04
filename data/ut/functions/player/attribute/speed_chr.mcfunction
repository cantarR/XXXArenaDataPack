#By Nebulirion 


attribute @s generic.movement_speed modifier remove 0-0-0-1-25
attribute @s generic.movement_speed modifier remove 0-0-0-1-21
attribute @s generic.movement_speed modifier remove 0-0-0-1-17
attribute @s generic.movement_speed modifier remove 0-0-0-1-13
attribute @s generic.movement_speed modifier remove 0-0-0-1-9
attribute @s generic.movement_speed modifier remove 0-0-0-1-5
attribute @s generic.movement_speed modifier remove 0-0-0-1-1

execute if score @s speed matches 1 run attribute @s generic.movement_speed modifier add 0-0-0-1-25 "vslow" -.25 multiply_base
execute if score @s speed matches 2 run attribute @s generic.movement_speed modifier add 0-0-0-1-21 "slow" -.21 multiply_base
execute if score @s speed matches 3 run attribute @s generic.movement_speed modifier add 0-0-0-1-17 "normal" -.17 multiply_base
execute if score @s speed matches 4 run attribute @s generic.movement_speed modifier add 0-0-0-1-13 "fast" -.13 multiply_base
execute if score @s speed matches 5 run attribute @s generic.movement_speed modifier add 0-0-0-1-9 "vfast" -.09 multiply_base
execute if score @s speed matches 6 run attribute @s generic.movement_speed modifier add 0-0-0-1-5 "sfast" -.05 multiply_base
execute if score @s speed matches 7 run attribute @s generic.movement_speed modifier add 0-0-0-1-1 "ufast" -.01 multiply_base
