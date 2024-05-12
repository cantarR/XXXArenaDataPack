scoreboard players set @s range 480
scoreboard players set @s maxrange 480
scoreboard players operation @s speed = #player prj_speed
scoreboard players operation @s speed *= C_10 mypacks.im
scoreboard players operation variables.binaryOp6 mypacks.im = #player prj_speed
scoreboard players operation variables.binaryOp6 mypacks.im *= C_10 mypacks.im
scoreboard players operation variables.binaryOp6 mypacks.im /= 100 const
scoreboard players operation @s speed = variables.binaryOp6 mypacks.im
execute if score @s speed matches 64.. run scoreboard players set @s speed 63
scoreboard players operation @s damage = #player damage
scoreboard players operation @s damage *= C_150 mypacks.im
scoreboard players operation variables.binaryOp8 mypacks.im = #player damage
scoreboard players operation variables.binaryOp8 mypacks.im *= C_150 mypacks.im
scoreboard players operation variables.binaryOp8 mypacks.im /= 100 const
scoreboard players operation @s damage = variables.binaryOp8 mypacks.im
scoreboard players operation @s pid = #player pid
scoreboard players operation @s tid = #player tid
scoreboard players operation @s aid = #player aid
tp @s ~ ~ ~ ~ ~
tag @s remove summon