

tag @s remove knockback_up

execute unless block ~ ~ ~ #ut:ray_trans if block ~ ~1 ~ #ut:ray_trans if block ~ ~2 ~ #ut:ray_trans run tag @s add knockback_up
execute unless block ^.3 ^1 ^ #ut:ray_trans run function fda:move/knockback/stop
execute unless block ^-.3 ^1 ^ #ut:ray_trans run function fda:move/knockback/stop
execute unless block ~ ~2 ~ #ut:ray_trans unless block ~ ~ ~ #ut:ray_trans run function fda:move/knockback/stop

scoreboard players remove @s[tag=!knockback_up] knockback_distance 1
execute if score @s knockback_distance matches 0 run function fda:move/knockback/end
execute if score @s knockback_distance matches 1.. if entity @s[tag=knockback_up] positioned ~ ~1 ~ align y run function fda:move/knockback/step
execute if score @s knockback_distance matches 1.. unless entity @s[tag=knockback_up] positioned ^ ^ ^.25 run function fda:move/knockback/step

