#By Nebulirion

scoreboard players set @s unloadtime 20
scoreboard players operation #player pid = @s pid
execute as @e[tag=star_loris] if score @s pid = #player pid run kill @s
scoreboard players operation #player pid = @s pid
execute anchored eyes rotated ~ ~ run function ut:move/star_loris/cast
summon minecraft:marker ~ ~ ~ {Tags:[st_center,summon_st]}
tp @e[tag=st_center,tag=summon_st] ~ ~ ~ ~ 0
execute as @e[tag=st_center,tag=summon_st] run scoreboard players operation @s pid = #player pid
tag @e remove summon_st
function ut:player/infight/use
effect give @s speed 2 2 true