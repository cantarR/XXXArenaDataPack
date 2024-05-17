#from fda

summon marker ~ ~1 ~ {Tags:[summon_temp]}
execute as @e[tag=summon_temp,limit=1] at @s run function ut:move/ntfrisk/sp/effect/par/random

scoreboard players set #this damage 0
scoreboard players set #this lifetime 20
scoreboard players operation #this pid = @s pid
scoreboard players operation #this tid = @s tid
scoreboard players add #aid aid 1

execute as @e[tag=summon,limit=1] at @s run function ut:move/cast