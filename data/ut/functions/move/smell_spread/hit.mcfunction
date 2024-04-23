#By Nebulirion
execute positioned ~ ~1 ~ facing entity @p[tag=atker_p,limit=1] eyes run particle block yellow_wool ^ ^ ^.5 0.2 0.4 0.2 0 8 normal @a[scores={Q=1..}]
function ut:move/hit/main_with_atker_p
#
execute as @p[tag=dongbaek_hiter] run function ut:move/effect/blooming/give

function ut:move/effect/blooming/give

execute as @p[tag=dongbaek_hiter] run tag @s remove dongbaek_hiter