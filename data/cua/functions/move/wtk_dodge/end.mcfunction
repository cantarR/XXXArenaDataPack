

scoreboard players reset @s ray_distance

###PLAYER
function cua:move/wtk_dodge/end_tp
execute positioned as @s if block ~ ~ ~ #ut:ray_trans if block ~ ~1 ~ #ut:ray_trans run scoreboard players set -dash_fail store 0

function cua:move/wtk_dodge/give
