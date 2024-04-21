###Generated from Nebulagen made By Nebulirion
#09/09/2023, 21:19:36
#PARTICLE
execute if score #temp speed matches 1.. run particle item dandelion ^ ^ ^-1 0.05 0 0.05 0.05 10 normal @a[scores={Q=2..}]
#MAIN
scoreboard players remove #temp speed 10
execute unless block ~ ~ ~ #ut:trans run function ut:move/petal/inblock
execute if score #temp speed matches 1.. positioned ^ ^ ^1 run function ut:move/petal/_sys/movement_step

scoreboard players operation #timercount count_a = @s life
scoreboard players operation #timercount count_a %= 10 const

execute if score #timercount count_a matches 0 run function ut:move/petal/random_rotated
