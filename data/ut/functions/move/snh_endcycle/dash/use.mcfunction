#By Nebulirion

tag @s add untargetable
tag @s add snh_endcycle
#tag @s add dt_lock

scoreboard players operation #atker pid = @s pid
scoreboard players operation #atker tid = @s tid

scoreboard players set -dash_fail store 1

playsound block.end_portal.spawn player @a ~ ~ ~ 0.5 2
playsound entity.warden.sonic_charge player @a ~ ~ ~ 1 1.3

scoreboard players set @s plt3 32
particle dust 0.549 0 1 1.2 ~ ~1 ~ 0.1 0.4 0.1 0 150 force @a
execute at @s rotated ~ ~ positioned ^ ^ ^.25 run function ut:move/snh_endcycle/dash/step
execute if score -dash_fail store matches 1 align xyz run tp @s ~.5 ~ ~.5

tag @s remove snh_endcycle
tag @s remove dash_up
tag @s remove untargetable
#tag @s remove dt_lock

scoreboard players set @s unloadtime 0
scoreboard players set @s plt4 20
function ut:player/infight/use