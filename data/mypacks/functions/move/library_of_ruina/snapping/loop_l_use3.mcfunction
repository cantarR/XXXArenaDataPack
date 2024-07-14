scoreboard players remove -store plt3b 1
execute if block ~ ~-0.1 ~ #ut:ray_trans positioned ~ ~-0.1 ~ if score -store plt3b matches 1.. run function mypacks:move/library_of_ruina/snapping/loop_l_use3
execute unless entity @e[tag=lor_target_pos_use] unless block ~ ~-1 ~ #ut:ray_trans positioned ~ ~1 ~ run summon marker ^ ^ ^-0.5 {Tags:[lor_target_pos_use]}
execute rotated as @s positioned as @e[tag=lor_target_pos_use,limit=1,sort=nearest] align xyz run tp @e[tag=lor_target_pos_use,limit=1,sort=nearest] ~ ~ ~ ~ ~
tp @p[tag=lor_teleport_target_ready2] @e[tag=lor_target_pos_use,limit=1,sort=nearest]
tag @a[tag=lor_teleport_target_ready2] remove lor_teleport_target_pre
tag @a[tag=lor_teleport_target_ready2] remove lor_teleport_target_ready
tag @a[tag=lor_teleport_target_ready2] remove lor_teleport_target_ready2