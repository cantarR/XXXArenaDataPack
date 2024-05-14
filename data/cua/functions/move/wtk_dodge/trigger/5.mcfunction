

scoreboard players remove #dodgeWallCheck range 1

execute unless block ~ ~ ~ #ut:ray_trans run scoreboard players set #dodgeAgain range 1

execute unless score #dodgeAgain range matches 1 if score #dodgeWallCheck range matches 1.. unless entity @a[tag=wtk_dodge_player,limit=1,distance=..1.75] positioned ^ ^ ^.75 run function cua:move/wtk_dodge/trigger/5