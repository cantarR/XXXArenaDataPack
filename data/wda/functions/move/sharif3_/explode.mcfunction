#By Nebulirion

playsound minecraft:entity.generic.explode player @a ~ ~ ~ 2 1.2
execute positioned ~ ~ ~ run particle minecraft:explosion ~ ~ ~ 3 3 3 0 50 force @a[scores={Q=1..}]

tag @s add atker


scoreboard players operation #atker pid = @s pid
scoreboard players operation #atker tid = @s tid
scoreboard players operation #damage damage = @s damage

execute positioned ~ ~-1 ~ as @a[distance=..8,tag=playing,tag=!untargetable] unless score @s tid = #atker tid run function wda:move/sharif3_/explode_hitcheck

tag @s remove atker

