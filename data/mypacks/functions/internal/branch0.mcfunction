execute as @s anchored eyes rotated ~15 ~ run function mypacks:move/blood_wings/cast
scoreboard players add variables.i mypacks.im 1
execute if score variables.i mypacks.im matches ..2 run function mypacks:internal/branch0