#By Neb

scoreboard players add @s life 1

particle minecraft:happy_villager ~ ~ ~ 0 0 0 0 0 normal @a[scores={Q=3..}]

execute unless block ~ ~-.25 ~ #ut:trans run function ut:move/vine/land
execute if block ~ ~-.25 ~ #ut:trans unless score @s life matches ..4 run tp @s ~ ~-1 ~
execute if block ~ ~-.25 ~ #ut:trans if score @s life matches ..4 run tp @s ~ ~-.6 ~