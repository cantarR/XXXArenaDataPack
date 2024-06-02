#By Nebulirion

scoreboard players add @s plt3 1


execute unless score @s plt3 matches ..64 run summon minecraft:marker ~ ~ ~ {Tags:[gb_murder_target,gb_murder]}
execute if score @s plt3 matches ..64 positioned ^ ^ ^1 run function aua:move/gaster_blaster_murder/aim_loop
