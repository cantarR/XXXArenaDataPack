

tag @s add pda_ray_fail

execute unless block ~ ~ ~ #ut:trans if block ~ ~1 ~ #ut:ray_trans if block ~ ~2 ~ #ut:ray_trans run tag @s remove pda_ray_fail


execute if block ~ ~ ~ end_gateway run tag @s add pda_ray_fail
execute if block ~ ~1 ~ light[waterlogged=true,level=0] run tag @s add pda_ray_fail

execute as @e[tag=arena_low,limit=1,scores={maplock=1}] run function fda:move/pda/ray_stop_void_check

execute unless entity @s[tag=pda_rc] unless entity @s[tag=pda_ray_fail] positioned ~ ~1 ~ run particle dust 0.5 0 1 1 ~ ~.2 ~.5 .3 0 0 0 2 force @s
execute unless entity @s[tag=pda_rc] unless entity @s[tag=pda_ray_fail] positioned ~ ~1 ~ run particle dust 0.5 0 1 1 ~ ~.2 ~-.5 .3 0 0 0 2 force @s
execute unless entity @s[tag=pda_rc] unless entity @s[tag=pda_ray_fail] positioned ~ ~1 ~ run particle dust 0.5 0 1 1 ~.5 ~.2 ~ 0 0 .3 0 2 force @s
execute unless entity @s[tag=pda_rc] unless entity @s[tag=pda_ray_fail] positioned ~ ~1 ~ run particle dust 0.5 0 1 1 ~-.5 ~.2 ~ 0 0 .3 0 2 force @s


execute if entity @s[tag=pda_rc] unless entity @s[tag=pda_ray_fail] positioned ~ ~1 ~ run function fda:move/pda/ray_stop_rc
