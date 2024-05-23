

scoreboard players remove #wtk_dodge range 1

tp @e[tag=wtk_dodge] @s
spreadplayers ~ ~ 0 6 false @e[tag=wtk_dodge,limit=1]
data modify entity @e[tag=wtk_dodge,limit=1] Pos[1] set from entity @s Pos[1]

scoreboard players set #dodgeAgain plt2 1
execute as @e[tag=wtk_dodge,limit=1] at @s run function cua:move/wtk_dodge/trigger/4

execute if score #dodgeAgain plt2 matches 1 unless score #wtk_dodge range matches 1.. run tp @e[tag=wtk_dodge,limit=1] @s
execute if score #dodgeAgain plt2 matches 1 if score #wtk_dodge range matches 1.. run function cua:move/wtk_dodge/trigger/3