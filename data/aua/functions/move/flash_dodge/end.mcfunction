

scoreboard players reset @s plt2

###PLAYER
function aua:move/flash_dodge/end_tp
execute positioned as @s if block ~ ~ ~ #ut:ray_trans if block ~ ~1 ~ #ut:ray_trans run scoreboard players set -dash_fail store 0

