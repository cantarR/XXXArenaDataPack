#By Nebulirion
tag @s remove dash_up

execute as @a[distance=..1.5,tag=!untargetable,tag=playing] unless score @s tid = #atker tid run tag @s add dash_target
execute unless block ~ ~ ~ #ut:ray_trans if block ~ ~1 ~ #ut:ray_trans if block ~ ~2 ~ #ut:ray_trans run tag @s add dash_up
execute unless block ^.3 ^1 ^ #ut:ray_trans run function ut:move/snh_endcycle/dash/stop
execute unless block ^-.3 ^1 ^ #ut:ray_trans run function ut:move/snh_endcycle/dash/stop
execute unless block ~ ~2 ~ #ut:ray_trans unless block ~ ~ ~ #ut:ray_trans run function ut:move/snh_endcycle/dash/stop
execute if entity @a[tag=dash_target] run function ut:move/snh_endcycle/dash/stop

scoreboard players remove @s[tag=!dash_up] plt3 1
execute if score @s plt3 matches 0 run function ut:move/snh_endcycle/dash/end
execute if score @s plt3 matches 1.. if entity @s[tag=dash_up] positioned ~ ~1 ~ align y run function ut:move/snh_endcycle/dash/step
execute if score @s plt3 matches 1.. unless entity @s[tag=dash_up] positioned ^ ^ ^.25 run function ut:move/snh_endcycle/dash/step
particle dust 0.502 0 1 0.7 ~ ~1 ~ 0.3 0.45 0.3 0 5 force @a[scores={Q=1..}]