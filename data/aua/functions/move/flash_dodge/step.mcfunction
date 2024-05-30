

tag @s remove dash_up

execute unless block ~ ~ ~ #ut:ray_trans if block ~ ~1 ~ #ut:ray_trans if block ~ ~2 ~ #ut:ray_trans run tag @s add dash_up
execute unless block ^.3 ^1 ^ #ut:ray_trans run function aua:move/flash_dodge/stop
execute unless block ^-.3 ^1 ^ #ut:ray_trans run function aua:move/flash_dodge/stop
execute unless block ~ ~2 ~ #ut:ray_trans unless block ~ ~ ~ #ut:ray_trans run function aua:move/flash_dodge/stop

scoreboard players remove @s[tag=!dash_up] plt2 1
execute if score @s plt2 matches 0 run function aua:move/flash_dodge/end
execute if score @s plt2 matches 1.. if entity @s[tag=dash_up] positioned ~ ~1 ~ align y run function aua:move/flash_dodge/step
execute if score @s plt2 matches 1.. unless entity @s[tag=dash_up] positioned ^ ^ ^.25 run function aua:move/flash_dodge/step

#