
tp @s ~-0.0 ~0.0 ~-0.0 ~ 0

scoreboard players operation #stop speed = #this speed
scoreboard players operation #stop speed -= #temp speed
scoreboard players remove #stop speed 10
scoreboard players set #temp speed 0
scoreboard players set @s range -2700

scoreboard players set @s life2 0
scoreboard players add @s lifetime 60

playsound entity.warden.sonic_charge player @a ~ ~ ~ 0.2 1
execute positioned ^ ^ ^ run function mypacks:move/blood_wings/cast_wings