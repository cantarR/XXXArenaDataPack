scoreboard players remove -store plt2 1
execute if block ~ ~-0.1 ~ #ut:trans if score -store plt2 matches 1.. positioned ~ ~-0.1 ~ run function mypacks:move/library_of_ruina/snapping/loop_l2
execute unless block ~ ~-1 ~ #ut:trans positioned ~ ~ ~ run tp @a ~ ~ ~
particle dust 0 0.765 1 1 ~ ~ ~ 0 0 0 2 2