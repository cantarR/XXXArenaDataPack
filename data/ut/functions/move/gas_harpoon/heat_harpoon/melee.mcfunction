#By Nebulirion
function ut:move/gas_harpoon/heat_harpoon/particles/loop

playsound minecraft:item.firecharge.use player @a ~ ~ ~ 2 1

scoreboard players set -new mlmax 30

summon minecraft:marker ~ ~ ~ {Tags:[atker,heat_harpoon,killonhit,blockable],CustomName:'{"translate":"chr.ahab.mwex1"}'}

scoreboard players set #damage damage 250
scoreboard players operation #damage damage *= @s atk
scoreboard players operation #damage damage /= #rate atk

tag @s add harpoon_hiter

execute as @a[tag=victim,limit=1,tag=!untargetable] at @s run function ut:move/gas_harpoon/heat_harpoon/hitcheck
kill @e[tag=atker]

scoreboard players set @s unloadtime 5
function ut:player/infight/use
