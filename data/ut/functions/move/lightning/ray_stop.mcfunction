#By Nebulirion

tag @s add lightning_ray_fail

execute unless block ~ ~ ~ #ut:ray_trans if block ~ ~1 ~ #ut:ray_trans run tag @s remove lightning_ray_fail 
execute unless entity @s[tag=lightning_rc] unless entity @s[tag=dig_ray_fail] positioned ~ ~1 ~ run particle dust 0.10196078431372549 0.8 0.7647058823529411 1 ~ ~1 ~ 0.1 0.4 0.1 1 4 force @s
execute unless entity @s[tag=lightning_rc] unless entity @s[tag=dig_ray_fail] positioned ~ ~1 ~ run particle dust 0 0.30196078431372547 0.5019607843137255 1 ~ ~ ~ 0.2 0 0.2 1 4 force @s

execute if entity @s[tag=lightning_rc] positioned ~ ~ ~ rotated ~ 0 run function ut:move/lightning/cast