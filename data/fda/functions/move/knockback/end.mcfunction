

scoreboard players reset @s knockback_distance

###PLAYER
function fda:move/knockback/end_tp
execute positioned as @s if block ~ ~ ~ #ut:ray_trans if block ~ ~1 ~ #ut:ray_trans run scoreboard players set -knockback_fail store 0
