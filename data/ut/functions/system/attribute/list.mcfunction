#By Nebulirion (likes Pokemon)

#####BASE SPEED
attribute @s generic.movement_speed modifier add 0-0-0-1-25 "vslow" -.25 multiply_base
attribute @s generic.movement_speed modifier add 0-0-0-1-21 "slow" -.21 multiply_base
attribute @s generic.movement_speed modifier add 0-0-0-1-17 "normal" -.17 multiply_base
attribute @s generic.movement_speed modifier add 0-0-0-1-13 "fast" -.13 multiply_base
attribute @s generic.movement_speed modifier add 0-0-0-1-9 "vfast" -.09 multiply_base

attribute @s generic.movement_speed modifier remove 0-0-0-1-25
attribute @s generic.movement_speed modifier remove 0-0-0-1-21
attribute @s generic.movement_speed modifier remove 0-0-0-1-17
attribute @s generic.movement_speed modifier remove 0-0-0-1-13
attribute @s generic.movement_speed modifier remove 0-0-0-1-9

#####SPEED CHANGE
attribute @s generic.movement_speed modifier add 0-0-0-2-100 "slow100" -1.0 multiply
attribute @s generic.movement_speed modifier add 0-0-0-2-80 "slow80" -0.8 multiply
attribute @s generic.movement_speed modifier add 0-0-0-2-60 "slow60" -0.6 multiply
attribute @s generic.movement_speed modifier add 0-0-0-2-40 "slow40" -0.4 multiply
attribute @s generic.movement_speed modifier add 0-0-0-2-20 "slow20" -0.2 multiply

attribute @s generic.movement_speed modifier remove 0-0-0-2-100
attribute @s generic.movement_speed modifier remove 0-0-0-2-80
attribute @s generic.movement_speed modifier remove 0-0-0-2-60
attribute @s generic.movement_speed modifier remove 0-0-0-2-40
attribute @s generic.movement_speed modifier remove 0-0-0-2-20

#####KB RESISTANCE
attribute @s generic.knockback_resistance modifier add 0-0-0-5-100 "kbresist" 1.0 add

attribute @s generic.knockback_resistance modifier remove 0-0-0-5-100