

tag @s add untargetable

scoreboard players set -knockback_fail store 1

execute rotated as @e[tag=knockback_atker,limit=1] rotated ~ 0 positioned ^ ^ ^.25 run function fda:move/knockback/step
execute if score -knockback_fail store matches 1 align xyz run tp @s ~.5 ~ ~.5

tag @s remove knockback_up
tag @s remove untargetable
