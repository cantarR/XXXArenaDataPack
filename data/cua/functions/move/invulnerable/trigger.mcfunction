

execute as @e[tag=atker,tag=killonhit] at @s run function ut:move/_break/main

execute unless entity @s[tag=invulnerable_trigged] run playsound entity.item.break player @a ~ ~ ~ 0.5 1
execute unless entity @s[tag=invulnerable_trigged] run particle minecraft:end_rod ~ ~1 ~ 0.25 0.45 0.25 0 16 force @a

tag @s add invulnerable_trigged
tag @s add counter_success


effect give @s glowing 1 0 true
