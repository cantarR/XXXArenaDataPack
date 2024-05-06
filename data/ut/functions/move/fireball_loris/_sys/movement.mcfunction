###Generated from Nebulagen made By Nebulirion
#09/09/2023, 21:19:36

function ut:move/_speed/_/0_63
scoreboard players operation #temp speed = #this speed
scoreboard players operation #stop speed = #temp speed
function ut:move/fireball_loris/_sys/movement_step

scoreboard players add @s life 1
scoreboard players operation #temp life = @s life
scoreboard players operation #temp life %= 10 const
scoreboard players operation #player pid = @s pid
execute as @e[tag=main_ball] if score @s pid = #player pid run tag @s add self_ball
execute as @s[tag=!main_ball] if score #temp life matches 4..6 run tp @s ^ ^ ^0.5 facing entity @e[tag=main_ball,tag=self_ball,limit=1,sort=nearest]
tag @e remove self_ball