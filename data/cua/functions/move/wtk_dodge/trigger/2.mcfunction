

tag @s add wtk_dodge_player
#
playsound minecraft:entity.player.attack.sweep player @a ~ ~ ~ 0.3 1.2
particle minecraft:dust 0 0 0 0.6 ~ ~1 ~ 0.3 0.5 0.3 0 25 normal @a[scores={Q=2..}]
#
summon minecraft:marker ~ ~ ~ {Tags:[wtk_dodge,summon]}

scoreboard players set #temp range 4
function cua:move/wtk_dodge/trigger/3

tp @s @e[tag=wtk_dodge,limit=1]
function ut:move/teleport
kill @e[tag=summon]
#
execute at @s run particle minecraft:dust 0.5 0.5 0.5 0.6 ~ ~1 ~ 0.3 0.5 0.3 0 25
#
scoreboard players reset #temp range
tag @s remove wtk_dodge_player


scoreboard players set #check hitcheck 0
function cua:move/wtk_dodge/clear
