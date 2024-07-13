#By Nebulirion

playsound minecraft:entity.player.attack.sweep player @a ~ ~ ~ 2 1

particle sweep_attack ~ ~ ~ 0 0 0 1 1

scoreboard players set -new mlmax 60

summon minecraft:marker ~ ~ ~ {Tags:[atker,gas_harpoon,killonhit,blockable],CustomName:'{"translate":"chr.htsans.chn"}'}

scoreboard players set #damage damage 200
scoreboard players operation #damage damage *= @s atk
scoreboard players operation #damage damage /= #rate atk

tag @s add kitchen_knife_hiter

execute as @a[tag=victim,limit=1,tag=!untargetable] at @s run function mypacks:move/kitchen_knife/hitcheck
kill @e[tag=atker]

scoreboard players set @s unloadtime 5
function ut:player/infight/use
function mypacks:move/effect/horror_sans/hungry/give
tag @s remove kitchen_knife_hiter
function mypacks:move/eating_time/stop
