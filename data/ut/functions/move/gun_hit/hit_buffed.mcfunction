
playsound entity.warden.attack_impact player @a ~ ~ ~ 0.75 2

execute run particle minecraft:block magenta_terracotta ~ ~1 ~ .3 .5 .3 0.2 10 normal @a[scores={Q=2..}]

execute facing entity @s feet positioned ~ ~1.04 ~ positioned ^ ^ ^.75 run particle minecraft:dust 1 0.3 0.4 1 ~ ~ ~ .3 .3 .3 0 30 normal @a[scores={Q=3..}]
execute facing entity @s feet positioned ~ ~1.04 ~ positioned ^ ^ ^1.5 run particle minecraft:dust 1 0.3 0.4 1 ~ ~ ~ .14 .14 .14 0 20 normal @a[scores={Q=3..}]
execute facing entity @s feet positioned ~ ~1.04 ~ positioned ^ ^ ^2.25 run particle minecraft:dust 1 0.3 0.4 1 ~ ~ ~ .07 .07 .07 0 10 normal @a[scores={Q=3..}]
