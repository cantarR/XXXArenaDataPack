

scoreboard players set -new mlmax 25


summon minecraft:marker ~ ~ ~ {Tags:[atker,blue_blade,killonhit],CustomName:'{"translate":"chr.God_ZhaoYun.mw"}'}


scoreboard players set #damage damage 250
scoreboard players operation #damage damage *= @s atk
scoreboard players operation #damage damage /= #rate atk

execute as @a[tag=victim,limit=1,tag=!untargetable] at @s run function cua:move/blue_blade/hitcheck
kill @e[tag=atker]

scoreboard players set @s[tag=!attack_buffed] unloadtime 5
function ut:player/infight/use