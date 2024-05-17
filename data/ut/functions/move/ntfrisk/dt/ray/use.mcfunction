#from fda

playsound minecraft:entity.player.attack.sweep player @a ~ ~ ~ 1 1.6

scoreboard players set @s plt1 20
execute if score @s plt1 matches 1.. positioned ^ ^ ^-10 run function ut:move/ntfrisk/dt/ray/loop

summon minecraft:marker ~ ~ ~ {Tags:[atker,ntfrisk_dt,user_direction],CustomName:'{"translate":"chr.ntfrisk.mpn"}'}

scoreboard players set #damage damage 200
scoreboard players operation #damage damage *= @s atk
scoreboard players operation #damage damage /= #rate atk

scoreboard players operation #atker pid = @s pid
scoreboard players operation #atker tid = @s tid

execute as @a[tag=ntfrisk_dt_target3] unless score @s tid = #atker tid at @s run function ut:move/ntfrisk/dt/ray/hitcheck

tag @a[tag=ntfrisk_dt_target] remove ntfrisk_dt_target
kill @e[tag=ntfrisk_dt]
