scoreboard players remove @s plt2b 1
execute positioned ^ ^ ^0.1 if block ~ ~1 ~ #ut:ray_trans if block ~ ~ ~ #ut:ray_trans run tp @s ~ ~ ~
execute positioned ^ ^ ^0.1 as @a[tag=!untargetable,tag=playing] run function mypacks:move/kali_ch/hitcheck
particle dust 1 0 1 1 ~ ~ ~ 0.5 1 0.5 1 16
execute if score @s plt2b matches 1.. positioned ^ ^ ^0.1 run function mypacks:move/dusttrust_ch/step