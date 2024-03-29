###Generated from Nebulagen made By Nebulirion
#09/09/2023, 21:19:36

###PARTICLE
particle item popped_chorus_fruit ^ ^ ^-1 0.05 0 0.05 0.01 8 normal @a[scores={Q=2..}]
###MAIN
scoreboard players operation #stop speed = #this speed
scoreboard players operation #stop speed -= #temp speed
scoreboard players remove #stop speed 10
scoreboard players set #temp speed 0
playsound minecraft:entity.zombie.attack_wooden_door player @a ~ ~ ~ 0.4 1.8
scoreboard players set @s range 0