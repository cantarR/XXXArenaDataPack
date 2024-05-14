scoreboard players add @s gravity 3
scoreboard players operation @s y_pos -= @s gravity
scoreboard players operation #temp gravity = @s gravity
scoreboard players operation #temp gravity %= 100 const
execute if score #temp gravity matches 0..49 run scoreboard players operation @s x_pos += @s gravity
execute if score #temp gravity matches 0..49 run scoreboard players operation @s z_pos -= @s gravity
execute if score #temp gravity matches 0..49 run scoreboard players operation @s x_pos += @s gravity
execute if score #temp gravity matches 0..49 run scoreboard players operation @s z_pos -= @s gravity
execute if score #temp gravity matches 0..49 run scoreboard players operation @s x_pos += @s gravity
execute if score #temp gravity matches 0..49 run scoreboard players operation @s z_pos -= @s gravity
execute if score #temp gravity matches 50..99 run scoreboard players operation @s x_pos -= @s gravity
execute if score #temp gravity matches 50..99 run scoreboard players operation @s z_pos += @s gravity
execute if score #temp gravity matches 50..99 run scoreboard players operation @s x_pos -= @s gravity
execute if score #temp gravity matches 50..99 run scoreboard players operation @s z_pos += @s gravity
execute if score #temp gravity matches 50..99 run scoreboard players operation @s x_pos -= @s gravity
execute if score #temp gravity matches 50..99 run scoreboard players operation @s z_pos += @s gravity