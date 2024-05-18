#By Nebulirion
#edit by lqy

scoreboard players remove #dodge range 1

tp @e[tag=dodge] @s
spreadplayers ~ ~ 0 6 false @e[tag=dodge,limit=1]
data modify entity @e[tag=dodge,limit=1] Pos[1] set from entity @s Pos[1]

scoreboard players set #dodgeAgain plt2 1
execute as @e[tag=dodge,limit=1] at @s run function ut:move/passive/sans/trigger/4

execute if score #dodgeAgain plt2 matches 1 unless score #dodge range matches 1.. run tp @e[tag=dodge,limit=1] @s
execute if score #dodgeAgain plt2 matches 1 if score #dodge range matches 1.. run function ut:move/passive/sans/trigger/3