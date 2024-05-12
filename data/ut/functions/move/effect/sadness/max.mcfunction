#By Nebulirion

scoreboard players set @s sadness_timer 100

attribute @s[tag=!effect_sadness_max] generic.movement_speed modifier add 9-0-0-2-0 "sadslow" -0.5 multiply
scoreboard players remove @s[tag=!effect_sadness_max] prj_speed 50

tag @s add effect_sadness_max

title @s title ["",{"translate":"sts.sadness"},{"translate":"sts.excl"}]
title @s times 5 20 5
scoreboard players set @s title_timer 25