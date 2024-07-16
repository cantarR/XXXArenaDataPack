tp @s ~-0.0 ~-0.0 ~-0.0 ~ ~
scoreboard players operation #stop speed = #this speed
scoreboard players operation #stop speed -= #temp speed
scoreboard players remove #stop speed 10
scoreboard players set #temp speed 0
scoreboard players set @s range -2700
scoreboard players set @s lifetime 100
tag @s add stick