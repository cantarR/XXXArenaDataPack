#from fda

execute if score -Enabled stat matches 1 run scoreboard players add @s st_cdtuse 1
scoreboard players set #reset dt 1

tag @s add untargetable

scoreboard players operation #atker pid = @s pid
scoreboard players operation #atker tid = @s tid

scoreboard players set -ntfrisk_dt_fail store 1

scoreboard players set @s plt3 23
particle dust 1 0.4 0.4 1.2 ~ ~1 ~ 0.4 0.5 0.4 0 15 force @a
execute at @s rotated ~ 0 positioned ^ ^ ^.25 run function ut:move/ntfrisk/dt/step
execute if score -ntfrisk_dt_fail store matches 1 align xyz run tp @s ~.5 ~ ~.5

execute if entity @a[tag=ntfrisk_dt_target] run function ut:move/ntfrisk/dt/use/use
tag @a[tag=ntfrisk_dt_target] remove ntfrisk_dt_target
tag @s remove ntfrisk_dt_up
tag @s remove untargetable
tag @s remove ntfrisk_dt_target_in

scoreboard players set @s unloadtime 2
