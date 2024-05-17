#from fda

playsound minecraft:entity.allay.hurt player @a ~ ~ ~ 0.5 1
particle minecraft:block magenta_terracotta ~ ~1 ~ .3 .5 .3 0.2 10 normal @a[scores={Q=2..}]
execute positioned ~ ~1 ~ run particle minecraft:dust 1 0.3 1 1.2 ~ ~ ~ .3 .3 .3 0 50 normal @a[scores={Q=3..}]
scoreboard players remove @s will 10
