

tag @s add knife_murder_user

scoreboard players set -new mlmax 20
scoreboard players operation @s cd -= @s cdmax
function ut:player/cd/change

summon minecraft:marker ~ ~ ~ {Tags:[atker,knife_murder,killonhit,blockable],CustomName:'{"translate":"chr.MurderSans.2ch"}'}

scoreboard players set #damage damage 400
scoreboard players operation #damage damage *= @s atk
scoreboard players operation #damage damage /= #rate atk

execute as @a[tag=victim,limit=1,tag=!untargetable] at @s run function aua:move/knife_murder/hitcheck
kill @e[tag=atker]
tag @s remove knife_murder_user

function aua:move/flash_dodge/change_f
scoreboard players set @s unloadtime 5
function ut:player/infight/use
