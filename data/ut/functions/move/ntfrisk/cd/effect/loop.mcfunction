#from fda

particle minecraft:happy_villager ~ ~1 ~ 0.4 0.8 0.4 .1 2 normal @a[scores={Q=2..}]
scoreboard players set #gain hp 50
scoreboard players operation @s[tag=!hp_lock] hp += #gain hp
function ut:player/hp/gain

scoreboard players set #gain dt 50
execute if entity @s[tag=!dt_lock] run function ut:player/dt/gain


scoreboard players remove @s plt2b 1
execute if score @s plt2b matches ..0 run function ut:move/ntfrisk/cd/effect/stop
function ut:player/cd/change
