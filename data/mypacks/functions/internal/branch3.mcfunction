execute if score variables.i mypacks.im matches 0 run execute positioned ^ ^ ^ rotated ~15 ~ run function mypacks:move/blood_wings/cast
execute if score variables.i mypacks.im matches 1 run execute positioned ^ ^ ^ rotated ~ ~ run function mypacks:move/blood_wings/cast
execute if score variables.i mypacks.im matches 2 run execute positioned ^ ^ ^ rotated ~-15 ~ run function mypacks:move/blood_wings/cast
scoreboard players add variables.i mypacks.im 1
execute if score variables.i mypacks.im matches ..2 run function mypacks:internal/branch3