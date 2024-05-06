

#PARTICLE
particle minecraft:dust 0.2 0.2 0.2 0.75 ^ ^ ^-1 0 0 0 0 1 force @a
particle enchant ~ ~ ~ 0 0 0 0 1 force @a[tag=ballistics_vistal]

#MAIN
scoreboard players remove #temp speed 10
execute unless block ~ ~ ~ #ut:trans run function fda:move/shotgun_dell_lite/inblock
execute if score #temp speed matches 1.. positioned ^ ^ ^1 run function fda:move/shotgun_dell_lite/_sys/movement_step