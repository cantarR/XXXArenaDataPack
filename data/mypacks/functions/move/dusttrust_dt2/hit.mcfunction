data merge entity @e[tag=atker,limit=1] {CustomName:'{"translate":"chr.dusttrust.dtn"}'}
function ut:move/hit/main
scoreboard players add @s effect_karma_infect_count 50
function mypacks:move/effect/karma_infect/give
scoreboard players set #nogainflag dt 1