

tag @s remove dash_up

execute unless block ~ ~ ~ #ut:ray_trans if block ~ ~1 ~ #ut:ray_trans if block ~ ~2 ~ #ut:ray_trans run tag @s add dash_up
execute unless block ^.3 ^1 ^ #ut:ray_trans run function cua:move/wtk_dodge/stop
execute unless block ^-.3 ^1 ^ #ut:ray_trans run function cua:move/wtk_dodge/stop
execute unless block ~ ~2 ~ #ut:ray_trans unless block ~ ~ ~ #ut:ray_trans run function cua:move/wtk_dodge/stop

scoreboard players remove @s[tag=!dash_up] ray_distance 1
execute if score @s ray_distance matches 0 run function cua:move/wtk_dodge/end
execute if score @s ray_distance matches 1.. if entity @s[tag=dash_up] positioned ~ ~1 ~ align y run function cua:move/wtk_dodge/step
execute if score @s ray_distance matches 1.. unless entity @s[tag=dash_up] positioned ^ ^ ^.25 run function cua:move/wtk_dodge/step

playsound minecraft:entity.player.attack.sweep player @a ~ ~ ~ 0.3 1.2
particle dust 0 0 0 1.2 ~ ~1 ~ 0.3 0.45 0.3 0 5 force @a[scores={Q=1..}]
#