

execute if entity @a[tag=attack_buffed,tag=atker_melee,limit=1] run function ut:move/effect/break_def/give
#
execute positioned ~ ~1 ~ facing entity @p[tag=atker_p,limit=1] eyes run particle minecraft:sweep_attack ^ ^ ^.5 0 0 0 0 0 normal @a[scores={Q=2..}]
function ut:move/hit/main_with_atker_p
