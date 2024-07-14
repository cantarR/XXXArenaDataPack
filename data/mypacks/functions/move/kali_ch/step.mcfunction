scoreboard players remove @s plt2 1
execute positioned ^ ^ ^0.1 if block ~ ~1 ~ #ut:ray_trans if block ~ ~ ~ #ut:ray_trans run tp @s ~ ~ ~
execute positioned ^ ^ ^0.1 as @a[tag=!untargetable,tag=playing] run function mypacks:move/kali_ch/hitcheck
function mypacks:move/kali_ch/particle
execute if score @s plt2 matches 1.. positioned ^ ^ ^0.1 run function mypacks:move/kali_ch/step
execute if score @s plt2 matches 0 run function mypacks:move/kali_ch/stop