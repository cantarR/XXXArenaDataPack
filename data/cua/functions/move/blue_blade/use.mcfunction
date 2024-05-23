

scoreboard players set -new mlmax 25
execute if entity @s[tag=attack_buffed] run scoreboard players set -new mlmax 10


summon minecraft:marker ~ ~ ~ {Tags:[atker,blue_blade,killonhit],CustomName:'{"translate":"chr.God_ZhaoYun.mw"}'}


scoreboard players set #damage damage 250
scoreboard players operation #damage damage *= @s atk
scoreboard players operation #damage damage /= #rate atk

execute as @a[tag=victim,limit=1,tag=!untargetable] at @s run function cua:move/blue_blade/hitcheck
kill @e[tag=atker]

scoreboard players set @s unloadtime 5
function ut:player/infight/use