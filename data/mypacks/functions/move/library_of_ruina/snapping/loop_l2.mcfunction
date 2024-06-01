scoreboard players remove -store plt3 1
execute if block ~ ~-0.1 ~ #ut:ray_trans if score -store plt3 matches 1.. positioned ~ ~-0.1 ~ run function mypacks:move/library_of_ruina/snapping/loop_l2
execute unless entity @e[tag=lor_target_pos] unless block ~ ~-1 ~ #ut:ray_trans positioned ~ ~1 ~ run summon marker ^ ^ ^-0.5 {Tags:[lor_target_pos]}
#particle dust 0 0.765 1 1 ~ ~1 ~ 0 0 0 2 2