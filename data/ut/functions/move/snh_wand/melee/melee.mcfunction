scoreboard players set -new mlmax 40

summon minecraft:marker ~ ~ ~ {Tags:[atker,thaumium_wand,killonhit,blockable],CustomName:'{"translate":"chr.SN.mp"}'}

scoreboard players set #damage damage 0
scoreboard players operation #damage damage *= @s atk
scoreboard players operation #damage damage /= #rate atk

execute if score @s mp matches 0..135 run scoreboard players add @s mp 15
execute if score @s mp matches 136..150 run scoreboard players set @s mp 150
execute if score @s mp matches 151.. run scoreboard players add @s mp 15
function ut:move/mp/gain

playsound entity.player.attack.knockback player @a

execute as @a[tag=victim,limit=1,tag=!untargetable] at @s run function ut:move/snh_wand/melee/hitcheck
kill @e[tag=atker]

scoreboard players set @s unloadtime 5
function ut:player/infight/use