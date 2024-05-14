scoreboard players add @s gravity 3
scoreboard players operation @s y_pos -= @s gravity
scoreboard players operation #temp1 gravity = @s gravity
scoreboard players operation #temp1 gravity %= 50 const
scoreboard players operation #temp2 gravity = @s gravity
execute if score #temp1 gravity matches 0..24 run scoreboard players operation @s x_pos += #temp2 gravity
execute if score #temp1 gravity matches 0..24 run scoreboard players operation @s z_pos -= #temp2 gravity
execute if score #temp1 gravity matches 0..24 run scoreboard players operation @s x_pos += #temp2 gravity
execute if score #temp1 gravity matches 0..24 run scoreboard players operation @s z_pos -= #temp2 gravity
execute if score #temp1 gravity matches 0..24 run scoreboard players operation @s x_pos += #temp2 gravity
execute if score #temp1 gravity matches 0..24 run scoreboard players operation @s z_pos -= #temp2 gravity
execute if score #temp1 gravity matches 25..49 run scoreboard players operation @s x_pos -= #temp2 gravity
execute if score #temp1 gravity matches 25..49 run scoreboard players operation @s z_pos += #temp2 gravity
execute if score #temp1 gravity matches 25..49 run scoreboard players operation @s x_pos -= #temp2 gravity
execute if score #temp1 gravity matches 25..49 run scoreboard players operation @s z_pos += #temp2 gravity
execute if score #temp1 gravity matches 25..49 run scoreboard players operation @s x_pos -= #temp2 gravity
execute if score #temp1 gravity matches 25..49 run scoreboard players operation @s z_pos += #temp2 gravity