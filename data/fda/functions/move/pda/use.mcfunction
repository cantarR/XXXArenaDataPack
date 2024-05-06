

tag @s add pda_rc
execute positioned ~ ~1.5 ~ run function fda:move/pda/ray

scoreboard players operation #player pid = @s pid
execute as @e[tag=pda_marker] if score @s sid = #player pid run tag @s add pda_summon_as

execute unless entity @s[tag=pda_ray_fail] run function fda:move/pda/use_suc
execute if entity @s[tag=pda_ray_fail] run function fda:move/pda/use_fail
kill @e[tag=pda_summon_as]

tag @s remove pda_ray_fail

tag @s remove pda_rc