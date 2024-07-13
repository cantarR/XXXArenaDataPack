#By Nebulirion

function ut:move/gas_harpoon/particles/loop

execute if entity @s[tag=attack_buffed] run function ut:move/gas_harpoon/overheat

playsound minecraft:item.trident.riptide_1 player @a ~ ~ ~ 2 1

scoreboard players set -new mlmax 40

summon minecraft:marker ~ ~ ~ {Tags:[atker,gas_harpoon,killonhit,blockable],CustomName:'{"translate":"chr.ahab.mw"}'}

scoreboard players set #damage damage 250
scoreboard players operation #damage damage *= @s atk
scoreboard players operation #damage damage /= #rate atk

tag @s add harpoon_hiter

execute as @a[tag=victim,limit=1,tag=!untargetable] at @s run function ut:move/gas_harpoon/hitcheck
kill @e[tag=atker]

scoreboard players set @s unloadtime 5
function ut:player/infight/use
