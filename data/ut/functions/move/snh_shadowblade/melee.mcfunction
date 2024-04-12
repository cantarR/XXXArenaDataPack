scoreboard players set -new mlmax 30

summon minecraft:marker ~ ~ ~ {Tags:[atker,blade,killonhit,blockable],CustomName:'{"translate":"chr.SNH.mw"}'}

scoreboard players set #damage damage 400
scoreboard players operation #damage damage *= @s atk
scoreboard players operation #damage damage /= #rate atk

function ut:move/snh_shadowblade/damage

execute as @a[tag=victim,limit=1,tag=!untargetable] at @s run function ut:move/snh_shadowblade/hitcheck
kill @e[tag=atker]

scoreboard players set @s unloadtime 5
function ut:player/infight/use