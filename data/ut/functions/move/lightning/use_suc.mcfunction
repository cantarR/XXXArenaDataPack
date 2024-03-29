#By Nebulirion

execute if score -Enabled stat matches 1 run scoreboard players add @s st_cdtuse 1
scoreboard players set #reset dt 1

particle minecraft:witch ~ ~1.4 ~ 0.3 0.3 0.3 0.1 50 normal @a[scores={Q=2..}]
playsound minecraft:entity.wither.shoot player @a ~ ~ ~ 1 0.8

execute at @a[tag=lightning_target] run function ut:move/lightning/get_floor_pre

scoreboard players set @s unloadtime 12
function ut:player/infight/use