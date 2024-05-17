#from fda

scoreboard players set -new mlmax 40
effect give @s[tag=!attack_buffed] minecraft:slowness 1 0 true

summon minecraft:marker ~ ~ ~ {Tags:[atker,ntfrisk_mp,killonhit,blockable],CustomName:'{"translate":"chr.ntfrisk.mpn"}'}

scoreboard players set #damage damage 200
scoreboard players operation #damage damage *= @s atk
scoreboard players operation #damage damage /= #rate atk

execute as @a[tag=victim,limit=1,tag=!untargetable] at @s run function ut:move/ntfrisk/mp/hitcheck
kill @e[tag=atker]

scoreboard players set @s unloadtime 2
function ut:player/infight/use