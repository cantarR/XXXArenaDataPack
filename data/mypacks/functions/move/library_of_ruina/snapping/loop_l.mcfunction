execute positioned ^ ^ ^ positioned ~-0.5 ~-0.5 ~-0.5 run tag @p[tag=playing,tag=inlor,tag=!curator,dx=0,dy=0,dz=0,tag=!untargetable] add lor_teleport_target
scoreboard players remove @s plt3 1
execute if entity @a[tag=lor_teleport_target] run scoreboard players set @s plt3 0
execute unless entity @e[tag=lor_center,distance=..15] run scoreboard players set @s plt3 0
execute unless block ^ ^ ^1 #ut:trans run scoreboard players set @s plt3 0
execute if score @s plt3 matches 1.. positioned ^ ^ ^0.25 run function mypacks:move/library_of_ruina/snapping/loop_l
execute if score @s plt3 matches 0 if block ~ ~-1 ~ #ut:trans unless entity @a[tag=lor_teleport_target] run function mypacks:move/library_of_ruina/snapping/loop_l2