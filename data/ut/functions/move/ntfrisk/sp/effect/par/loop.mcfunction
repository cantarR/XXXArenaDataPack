#from fda

data modify entity @s teleport_duration set value 1

scoreboard players operation #temp const = @s lifetime
scoreboard players operation #temp const -= @s life
scoreboard players operation #temp const *= 3 const
scoreboard players operation #temp const /= 4 const

data modify storage temp Temp set value [0.0f,0.0f,0.0f]
execute store result storage temp Temp[0] float 0.1 run scoreboard players get #temp const
execute store result storage temp Temp[1] float 0.1 run scoreboard players get #temp const
execute store result storage temp Temp[2] float 0.1 run scoreboard players get #temp const

data modify storage temp Temp2 set value [0.0f,0.0f,0.0f]
data modify entity @s transformation.scale set from storage temp Temp

tp @s ~ ~0.05 ~