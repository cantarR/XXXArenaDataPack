#By Nebulirion

#execute as @a[tag=playing] unless score @s tid = #this tid run tag @s add sharif3__enemy

scoreboard players set @s plt3 0

execute if score @s plt3 matches ..64 positioned ^ ^ ^1 run function wda:move/sharif3_/aim_loop

#tag @a remove sharif3__enemy