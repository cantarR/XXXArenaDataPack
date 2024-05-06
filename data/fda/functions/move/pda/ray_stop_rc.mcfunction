

summon minecraft:marker ~ ~ ~ {Tags:[pda_marker,summon],NoGravity:1b,Invulnerable:1b,CustomName:'""'}

scoreboard players operation @e[tag=summon,limit=1] sid = @s pid
scoreboard players operation @e[tag=summon,limit=1] tid = @s tid
scoreboard players add aid aid 1
scoreboard players operation @e[tag=summon,limit=1] aid = aid aid
tag @e[tag=summon,limit=1] remove summon
