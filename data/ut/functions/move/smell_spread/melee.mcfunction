scoreboard players remove @s mp 80
function ut:player/mp/change
summon minecraft:marker ~ ~ ~ {Tags:[atker,smell_spread,killonhit,blockable],CustomName:'{"translate":"chr.dongbaek.dtn"}'}
scoreboard players set -new mlmax 1
scoreboard players add @s unloadtime 15
scoreboard players set #damage damage 150
scoreboard players operation #damage damage *= @s atk
scoreboard players operation #damage damage /= #rate atk

tag @s add dongbaek_hiter

scoreboard players add @s gun_hit_count 1

execute as @a[tag=victim,limit=1,tag=!untargetable] at @s run function ut:move/smell_spread/hitcheck
kill @e[tag=atker]

scoreboard players set @s unloadtime 5
function ut:player/infight/use
