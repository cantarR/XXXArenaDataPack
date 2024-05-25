scoreboard players set @s plt3b 30
scoreboard players set @s unloadtime 10
execute if entity @e[tag=lor_center,distance=..15] run execute positioned as @s rotated as @s anchored eyes run function mypacks:move/library_of_ruina/snapping/loop_l_use
execute if entity @e[tag=lor_target_pos_use] run function mypacks:move/library_of_ruina/snapping/lose_dt
execute if entity @a[tag=lor_teleport_target_ready] run function mypacks:move/library_of_ruina/snapping/lose_dt2
kill @e[tag=lor_target_pos_use]