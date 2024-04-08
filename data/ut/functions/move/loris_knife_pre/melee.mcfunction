#By Nebulirion
summon minecraft:marker ~ ~ ~ {Tags:[atker,loris_knife_pre,killonhit,blockable],CustomName:'{"translate":"chr.loris.dtn"}'}

scoreboard players set #damage damage 600
scoreboard players operation #damage damage *= @s atk
scoreboard players operation #damage damage /= #rate atk

execute as @a[tag=victim,limit=1,tag=!untargetable] at @s run function ut:move/loris_knife_pre/hitcheck
kill @e[tag=atker]

function ut:move/loris_knife/stop
function ut:move/loris_knife_pre/random
execute at @e[tag=random_as,limit=5] as @s run function ut:move/loris_knife_pre/lightning
kill @e[type=marker,tag=random_as]
scoreboard players set @s unloadtime 5
function ut:player/infight/use