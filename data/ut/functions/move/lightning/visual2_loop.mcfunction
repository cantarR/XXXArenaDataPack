#By Nebulirion

#scoreboard players add #visual2 plt3 1
#execute if score #visual2 plt3 matches 1 run particle dust 1 0.25 0.25 1.5 ^ ^ ^-.2 0.05 0.05 0.05 0 5 normal
#execute if score #visual2 plt3 matches 2 run particle dust 1 0.5 0.25 1.5 ^ ^ ^-.2 0.05 0.05 0.05 0 5 normal
#execute if score #visual2 plt3 matches 3 run particle dust 1 1 0.25 1.5 ^ ^ ^-.2 0.05 0.05 0.05 0 5 normal
#execute if score #visual2 plt3 matches 4 run particle dust .75 1 0.25 1.5 ^ ^ ^-.2 0.05 0.05 0.05 0 5 normal
#execute if score #visual2 plt3 matches 5 run particle dust .5 1 0.25 1.5 ^ ^ ^-.2 0.05 0.05 0.05 0 5 normal
#execute if score #visual2 plt3 matches 6 run particle dust 0 1 0.75 1.5 ^ ^ ^-.2 0.05 0.05 0.05 0 5 normal
#execute if score #visual2 plt3 matches 7 run particle dust 0.25 .9 1 1.5 ^ ^ ^-.2 0.05 0.05 0.05 0 5 normal
#execute if score #visual2 plt3 matches 8 run particle dust 0.25 .5 1 1.5 ^ ^ ^-.2 0.05 0.05 0.05 0 5 normal
#execute if score #visual2 plt3 matches 9 run particle dust 0.25 0.25 1 1.5 ^ ^ ^-.2 0.05 0.05 0.05 0 5 normal
#execute if score #visual2 plt3 matches 10 run particle dust 0.75 0.25 1 1.5 ^ ^ ^-.2 0.05 0.05 0.05 0 5 normal
#execute if score #visual2 plt3 matches 11 run particle dust 1 0.25 1 1.5 ^ ^ ^-.2 0.05 0.05 0.05 0 5 normal
#execute if score #visual2 plt3 matches 12 run particle dust 1 0 .5 1.5 ^ ^ ^-.2 0.05 0.05 0.05 0 5 normal
#execute if score #visual2 plt3 matches 12.. run scoreboard players set #visual2 plt3 0

particle end_rod ^ ^ ^-.2 0.05 0.05 0.05 0 5 normal @a[scores={Q=2..}]

scoreboard players remove #visual plt3 1
execute if score #visual plt3 matches 1.. rotated ~30 ~ positioned ^ ^ ^.5 run function ut:move/lightning/visual2_loop