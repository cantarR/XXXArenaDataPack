tag @a[tag=lor_teleport_target_ready] add lor_teleport_target_ready2
execute positioned ^ ^ ^ positioned ~-0.5 ~-0.5 ~-0.5 unless entity @a[tag=lor_teleport_target_pre] run tag @p[tag=playing,tag=inlor,tag=!curator,dx=0,dy=0,dz=0,tag=!untargetable] add lor_teleport_target_pre
scoreboard players remove @s plt3b 1
execute if entity @a[tag=lor_teleport_target_pre,tag=!lor_teleport_target_ready] run scoreboard players set @s plt3b 0
execute if entity @a[tag=lor_teleport_target_pre,tag=!lor_teleport_target_ready] run playsound entity.player.levelup player @a ~ ~ ~ 1 2
tag @a[tag=lor_teleport_target_pre] add lor_teleport_target_ready
execute unless entity @e[tag=lor_center,distance=..15] run scoreboard players set @s plt3b 0
execute unless block ^ ^ ^1 #ut:ray_trans run scoreboard players set @s plt3b 0
execute if score @s plt3b matches 0 if block ~ ~-1 ~ #ut:ray_trans unless entity @a[tag=lor_teleport_target_ready] unless entity @a[tag=lor_teleport_target_ready2] unless entity @a[tag=lor_teleport_target_pre] run function mypacks:move/library_of_ruina/snapping/loop_l_use2
execute if score @s plt3b matches 1.. positioned ^ ^ ^0.25 run function mypacks:move/library_of_ruina/snapping/loop_l_use
execute if score @s plt3b matches 0 if block ~ ~-1 ~ #ut:ray_trans if entity @a[tag=lor_teleport_target_ready2] run function mypacks:move/library_of_ruina/snapping/loop_l_use3