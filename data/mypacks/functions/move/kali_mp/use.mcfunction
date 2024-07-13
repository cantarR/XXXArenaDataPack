playsound minecraft:entity.player.attack.sweep player @a ~ ~ ~ 1 0.8

scoreboard players set -new mlmax 30

summon minecraft:marker ~ ~ ~ {Tags:[atker,gas_harpoon,killonhit,blockable],CustomName:'{"translate":"chr.kali.mpn"}'}

scoreboard players set #damage damage 300
scoreboard players operation #damage damage *= @s atk
scoreboard players operation #damage damage /= #rate atk

tag @s add kali_mp_hiter

execute as @a[tag=victim,limit=1,tag=!untargetable] at @s run function ut:move/gas_harpoon/hitcheck
kill @e[tag=atker]

scoreboard players set @s unloadtime 5
function ut:player/infight/use
tag @s remove kali_mp_hiter