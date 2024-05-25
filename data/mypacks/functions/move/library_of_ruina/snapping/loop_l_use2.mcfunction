execute if block ~ ~-1 ~ #ut:trans positioned ~ ~-0.1 ~ run function mypacks:move/library_of_ruina/snapping/loop_l_use2
execute unless entity @e[tag=lor_target_pos_use] if block ~ ~-0.1 ~ #ut:trans positioned ~ ~ ~ run summon marker ~ ~0.5 ~ {Tags:[lor_target_pos_use]}
execute rotated as @s positioned as @e[tag=lor_target_pos_use,limit=1,sort=nearest] run tp @e[tag=lor_target_pos_use,limit=1,sort=nearest] ~ ~ ~ ~ ~
execute unless entity @a[tag=lor_teleport_target_pre] run tp @s @e[tag=lor_target_pos_use,limit=1,sort=nearest]