tag @s add bub_user
scoreboard players add @s unloadtime 16
scoreboard players add @s move_loop 1
scoreboard players set @s plt2b 3
scoreboard players set #player plt2 18
function ut:move/bub_blooming/ray
execute as @e[tag=growing_flower] run execute if entity @s[tag=flower1] at @s run tp @s ~ ~ ~ facing entity @e[limit=1,tag=flower2] feet
execute as @e[tag=growing_flower] run execute if entity @s[tag=flower2] at @s run tp @s ~ ~ ~ facing entity @e[limit=1,tag=flower3] feet
execute as @e[tag=growing_flower] run execute if entity @s[tag=flower3] at @s run tp @s ~ ~ ~ facing entity @p[tag=!untargetable,tag=playing,tag=!bub_user] feet
execute as @e[tag=growing_flower] at @s run function ut:move/bub_blooming/cast
tag @e remove flower1
tag @e remove flower2
tag @e remove flower3
function ut:player/infight/use
tag @a remove bub_user