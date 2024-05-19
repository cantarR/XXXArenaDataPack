#from fda

scoreboard players reset @s plt3

function ut:move/ntfrisk/dt/end_tp
execute positioned as @s if block ~ ~ ~ #ut:ray_trans if block ~ ~1 ~ #ut:ray_trans run scoreboard players set -ntfrisk_dt_fail store 0

