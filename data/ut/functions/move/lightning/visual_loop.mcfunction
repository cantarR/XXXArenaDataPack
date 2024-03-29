#By Nebulirion

#particle end_rod ^ ^ ^ 0.3 1.3 0.3 0 30 normal
particle end_rod ^ ^-.5 ^ 0.2 10 0.2 0 200 force @a[scores={Q=3..}]

scoreboard players remove #visual plt3 1
execute if score #visual plt3 matches 1.. positioned ~ ~10 ~ run function ut:move/lightning/visual_loop