#By Nebulirion

particle dust 1 0 0 1.5 ^ ^ ^3 0 0 0 0 0 force @a[tag=lightning_target,scores={Q=2..}]
particle dust 0.09 0.78 0 1.5 ^ ^ ^3 0 0 0 0 0 force @a[tag=!lightning_target,scores={Q=2..}]

scoreboard players remove #circle plt3 1
execute if score #circle plt3 matches 1.. rotated ~40 ~ run function ut:move/lightning/warning_circle