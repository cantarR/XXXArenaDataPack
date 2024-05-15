execute anchored feet run function mypacks:move/teddy_hug/movement
scoreboard players remove @s plt2 1
particle dust 0.631 0.231 0 1 ~ ~ ~ 1 1 1 1 16 normal @a[scores={Q=3..}]
execute if score @s plt2 matches 0 run function mypacks:move/teddy_hug/stop