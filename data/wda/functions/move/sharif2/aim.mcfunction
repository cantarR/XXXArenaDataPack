#By Nebulirion

#execute as @a[tag=playing] unless score @s tid = #this tid run tag @s add sharif2_enemy

scoreboard players set @s plt3 0

execute if score @s plt3 matches ..64 positioned ^ ^ ^1 run function wda:move/sharif2/aim_loop

#tag @a remove sharif2_enemy