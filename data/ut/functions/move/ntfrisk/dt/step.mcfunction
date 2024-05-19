#from fda

execute unless entity @a[tag=ntfrisk_dt_target] as @a[tag=playing,tag=!untargetable,distance=..4] unless score @s tid = #atker tid positioned ~ ~-0.2 ~ run function ut:move/ntfrisk/dt/hitbox
execute unless entity @s[tag=ntfrisk_dt_target_in] if entity @a[tag=ntfrisk_dt_target] run scoreboard players set @s plt3 10
execute unless entity @s[tag=ntfrisk_dt_target_in] if entity @a[tag=ntfrisk_dt_target] run tag @s add ntfrisk_dt_target_in

tag @s remove ntfrisk_dt_up

execute unless block ~ ~ ~ #ut:ray_trans if block ~ ~1 ~ #ut:ray_trans if block ~ ~2 ~ #ut:ray_trans run tag @s add ntfrisk_dt_up
execute unless block ^.3 ^1 ^ #ut:ray_trans positioned ^ ^ ^-.75 run function ut:move/ntfrisk/dt/end
execute unless block ^-.3 ^1 ^ #ut:ray_trans positioned ^ ^ ^-.75 run function ut:move/ntfrisk/dt/end
execute unless block ~ ~2 ~ #ut:ray_trans unless block ~ ~ ~ #ut:ray_trans positioned ^ ^ ^-.75 run function ut:move/ntfrisk/dt/end

scoreboard players remove @s[tag=!ntfrisk_dt_up] plt3 1
execute if score @s plt3 matches 0 run function ut:move/ntfrisk/dt/end
execute if score @s plt3 matches 1.. if entity @s[tag=ntfrisk_dt_up] positioned ~ ~1 ~ align y run function ut:move/ntfrisk/dt/step
execute if score @s plt3 matches 1.. unless entity @s[tag=ntfrisk_dt_up] positioned ^ ^ ^.25 run function ut:move/ntfrisk/dt/step

particle dust 1 0.4 0.4 1.2 ~ ~1 ~ 0.3 0.45 0.3 0 5 force @a[scores={Q=1..}]
playsound minecraft:block.stone.break player @a ~ ~ ~ 0.5 2