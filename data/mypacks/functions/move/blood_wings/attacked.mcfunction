execute as @e[tag=blood_wings,tag=last_wings] if score @s aid = #attack aid run tag @s add attacked
execute as @e[tag=blood_wings,tag=last_wings] if score @s aid = #attack aid run tag @s add summoned
execute as @e[tag=blood_wings] if score @s aid = #attack aid run scoreboard players add @s lifetime 10
execute store result score #random store run random value 0..3
execute if entity @s[tag=!small_wings,tag=!attacked] if score #random store matches 0 positioned ^ ^ ^-2 rotated ~90 0 run function mypacks:move/blood_wings/cast_wings2
execute if entity @s[tag=!small_wings,tag=!attacked] if score #random store matches 1 positioned ^ ^ ^-2 rotated ~-90 0 run function mypacks:move/blood_wings/cast_wings2
execute if entity @s[tag=!small_wings,tag=!attacked] if score #random store matches 2 positioned ^ ^ ^-2 rotated ~-45 20 run function mypacks:move/blood_wings/cast_wings2
execute if entity @s[tag=!small_wings,tag=!attacked] if score #random store matches 3 positioned ^ ^ ^-2 rotated ~45 -20 run function mypacks:move/blood_wings/cast_wings2
scoreboard players add @s lifetime 40
tag @s add attacked