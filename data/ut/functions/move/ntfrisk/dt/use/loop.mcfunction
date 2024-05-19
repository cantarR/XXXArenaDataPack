#from fda

scoreboard players operation #temp const = @s plt3b
execute as @a[tag=playing,tag=!untargetable] if score @s pid = #temp const run tag @s add ntfrisk_dt_target2

scoreboard players remove @s plt3 1
scoreboard players operation #temp_ntfrisk const = @s plt3
execute if score @s plt3 matches 3 at @a[tag=ntfrisk_dt_target2] positioned ~ ~1 ~ facing entity @s feet rotated ~45 0 run function ut:move/ntfrisk/dt/ray/use
execute if score @s plt3 matches 0 at @a[tag=ntfrisk_dt_target2] positioned ~ ~1 ~ facing entity @s feet rotated ~-45 0 run function ut:move/ntfrisk/dt/ray/use
tag @a remove ntfrisk_dt_target2

execute if score @s plt3 matches ..0 run function ut:move/ntfrisk/dt/use/stop
