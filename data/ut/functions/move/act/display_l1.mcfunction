#By Nebulirion

particle dust 0.859 0.718 0.353 .5 ^ ^-.5 ^ 0.01 0.01 0.01 0.1 2 normal @a[scores={Q=1..}]
execute if score -raylim store matches ..25 run particle dust 0.859 0.718 0.353 .75 ^ ^-.5 ^ 0.03 0.03 0.03 0.1 2 normal @a[scores={Q=2..}]
execute if score -raylim store matches ..20 run particle dust 0.859 0.718 0.353 1 ^ ^-.5 ^ 0.03 0.03 0.03 0.1 2 normal @a[scores={Q=2..}]

tp @s ^ ^ ^0.4
execute unless score -raylim store matches ..22 at @s facing entity @a[tag=act_target,limit=1] eyes run tp @s ^ ^ ^0.1
execute if score -raylim store matches ..22 at @s facing entity @a[tag=act_target,limit=1] eyes run tp @s ^ ^ ^0.2
execute facing entity @s feet run tp @s ^ ^ ^0.4 ~ ~ 

scoreboard players remove -raylim store 1
execute positioned ~-.8 ~-.8 ~-.8 if entity @a[tag=act_target,dx=0,dz=0,dy=0] positioned ~.6 ~.6 ~.6 if entity @a[tag=act_target,dx=0,dz=0,dy=0] run scoreboard players set -raylim store 0
execute if score -raylim store matches 1.. at @s run function ut:move/act/display_l1