#By Nebulirion

execute positioned ~ ~1.5 ~ facing entity @p[tag=atker_p,limit=1] eyes run function ut:move/snh_wand/melee/hit_particle
function ut:move/hit/main_with_atker_p
#
execute as @a[tag=attack_buffed,tag=atker_melee] run function ut:move/snh_wand/melee/hit_buffed