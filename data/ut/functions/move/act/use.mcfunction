#By Nebulirion

scoreboard players operation -this pid = @s pid
scoreboard players operation -this tid = @s tid

execute if score @s ml matches 0 if score @s will matches 3.. positioned ^ ^ ^4 as @a[distance=..4,tag=playing,tag=!untargetable,tag=!hp_lock] unless score @s pid = -this pid if score @s tid = -this tid run tag @s add act_inrange

execute positioned ^ ^ ^2 run tag @p[tag=act_inrange] add act_target
execute if entity @a[tag=act_target,limit=1] run function ut:move/act/use_suc

tag @a[tag=act_inrange] remove act_inrange