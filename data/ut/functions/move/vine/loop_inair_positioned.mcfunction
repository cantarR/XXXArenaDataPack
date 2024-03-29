#By Nebulirion
particle minecraft:dust 0.161 0.784 0.212 1 ^ ^ ^-1 .1 .1 .1 1 2 normal @a[scores={Q=3..}]
#
execute if score @s life matches 1.. positioned ^ ^ ^ unless block ~ ~ ~ #ut:trans run function ut:move/vine/stop
execute if score @s life matches 1.. if entity @s[tag=inair] positioned ^ ^ ^-.5 unless block ~ ~ ~ #ut:trans run function ut:move/vine/stop