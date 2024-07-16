summon minecraft:marker ^ ^ ^2 {Tags:[atker,dusttrust_karma,killonhit],CustomName:'{"translate":"chr.dusttrust.karman"}'}
scoreboard players operation #atker pid = @s effect_karma_infect_pid
scoreboard players operation #damage damage = @s effect_karma_infect_count
execute as @a if score @s pid = #atker pid run tag @s add no_dusttrust_passive
function ut:move/hit/main
tag @a remove no_dusttrust_passive
kill @e[tag=atker]
function mypacks:move/effect/karma_infect/clear
execute at @s positioned ~ ~0.5 ~ run particle dust 1 0 1 1.5 ~ ~1 ~ 0.4 0.4 0.4 0 64