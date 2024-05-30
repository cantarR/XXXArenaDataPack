#By Nebulirion

tag @s add untargetable

scoreboard players set -dash_fail store 1

scoreboard players set @s plt2 27
execute at @s run particle minecraft:dust_color_transition .6 0 .6 1.2 1 0 1 ~ ~1 ~ 0.4 0.5 0.4 0 32 force @a
execute at @s positioned ^ ^ ^.25 run function aua:move/flash_dodge/step
execute at @s run particle minecraft:dust_color_transition .6 0 .6 1.2 1 0 1 ~ ~1 ~ 0.4 0.5 0.4 0 32 force @a
execute if score -dash_fail store matches 1 align xyz run tp @s ~.5 ~ ~.5

tag @s remove dash_up
tag @s remove untargetable

playsound entity.enderman.teleport player @a ~ ~ ~ 4 1.2

function ut:move/effect/nojump/give

scoreboard players set @s unloadtime 0
function ut:player/infight/use

