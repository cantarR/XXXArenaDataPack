scoreboard players set @s plt3 30
scoreboard players set -store plt3 160
execute rotated ~ ~ positioned ^ ^ ^ run function mypacks:move/library_of_ruina/snapping/loop_l
execute at @a[tag=lor_teleport_target] run particle dust 0 0.765 1 1 ~ ~1 ~ 0.5 1 0.5 2 2
execute at @e[tag=lor_target_pos] run particle dust 0 0.765 1 1 ~ ~1 ~ 0.5 1 0.5 2 2
tag @a remove lor_teleport_target
kill @e[tag=lor_target_pos]