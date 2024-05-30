data modify storage ut:soul EffectList set value []
function ut:game/effect_display/main
function mypacks:game/effect_display/main
scoreboard players operation #player pid = @s pid
execute as @e[tag=effect_display] if score @s pid = #player pid run data modify entity @s text set value '[{"nbt":"EffectList[]","storage":"ut:soul","interpret":true,"font":"actionbar","separator":""}]'
execute as @s[tag=playing] run execute at @s positioned ~ ~3.8 ~ as @e[tag=effect_display] if score @s pid = #player pid run tp @s ~ ~ ~