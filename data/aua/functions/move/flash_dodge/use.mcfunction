

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

scoreboard players operation #atker tid = @s tid
scoreboard players set #temp store 0

execute at @s as @a[tag=playing,distance=..8] unless score @s tid = #atker tid run scoreboard players add #temp store 1
execute if score #temp store matches 1.. run function aua:move/flash_dodge/change_k

