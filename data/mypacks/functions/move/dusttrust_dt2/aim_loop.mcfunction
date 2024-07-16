scoreboard players add @s plt3 1

execute unless score @s plt3 matches ..64 run summon minecraft:marker ~ ~ ~ {Tags:[gb_target,gb]}
execute if score @s plt3 matches ..64 positioned ^ ^ ^1 run function ut:move/gaster_blaster/aim_loop