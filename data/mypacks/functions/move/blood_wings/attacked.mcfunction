execute as @e[tag=blood_wings] if score @s aid = #attack aid run tag @s add attacked
execute as @e[tag=blood_wings] if score @s aid = #attack aid run tag @s add summoned
execute store result score #random store run random value 0..1
execute if score #random store matches 0 positioned ^ ^ ^-2 rotated ~90 0 run function mypacks:move/blood_wings/cast_wings2
execute if score #random store matches 1 positioned ^ ^ ^-2 rotated ~-90 0 run function mypacks:move/blood_wings/cast_wings2