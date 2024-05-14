#By Nebulirion

execute unless block ~ ~-1 ~ #ut:ray_trans if block ~ ~ ~ #ut:ray_trans if block ~ ~1 ~ #ut:ray_trans run scoreboard players set #dodgeAgain range 0
execute unless block ~ ~-1 ~ #ut:ray_trans if block ~ ~ ~ #ut:ray_trans if block ~ ~1 ~ #ut:ray_trans run tp @s ~ ~ ~
execute unless block ~ ~ ~ #ut:ray_trans if block ~ ~1 ~ #ut:ray_trans if block ~ ~2 ~ #ut:ray_trans run scoreboard players set #dodgeAgain range 0
execute unless block ~ ~ ~ #ut:ray_trans if block ~ ~1 ~ #ut:ray_trans if block ~ ~2 ~ #ut:ray_trans run tp @s ~ ~1 ~
execute unless block ~ ~ ~ #ut:ray_trans unless block ~ ~1 ~ #ut:ray_trans if block ~ ~2 ~ #ut:ray_trans if block ~ ~3 ~ #ut:ray_trans run scoreboard players set #dodgeAgain plranget2 0
execute unless block ~ ~ ~ #ut:ray_trans unless block ~ ~1 ~ #ut:ray_trans if block ~ ~2 ~ #ut:ray_trans if block ~ ~3 ~ #ut:ray_trans run tp @s ~ ~2 ~
execute if block ~ ~ ~ #ut:ray_trans if block ~ ~-1 ~ #ut:ray_trans unless block ~ ~-2 ~ #ut:ray_trans run scoreboard players set #dodgeAgain range 0
execute if block ~ ~ ~ #ut:ray_trans if block ~ ~-1 ~ #ut:ray_trans unless block ~ ~-2 ~ #ut:ray_trans run tp @s ~ ~-1 ~
execute if block ~ ~ ~ #ut:ray_trans if block ~ ~-1 ~ #ut:ray_trans if block ~ ~-2 ~ #ut:ray_trans unless block ~ ~-3 ~ #ut:ray_trans run scoreboard players set #dodgeAgain range 0
execute if block ~ ~ ~ #ut:ray_trans if block ~ ~-1 ~ #ut:ray_trans if block ~ ~-2 ~ #ut:ray_trans unless block ~ ~-3 ~ #ut:ray_trans run tp @s ~ ~-2 ~

scoreboard players set #dodgeWallCheck range 20
execute if score #dodgeAgain range matches 0 at @s positioned ~ ~1.5 ~ facing entity @a[tag=wtk_dodge_player,limit=1] eyes positioned ^ ^ ^.75 run function cua:move/wtk_dodge/trigger/5