#By Nebulirion

execute if entity @s[tag=passive_muffet,tag=!passive_muffet_cd] at @s run function ut:move/passive/muffet/trigger
execute if entity @s[tag=passive_mettatonex] run function ut:move/effect/disco/give
execute if entity @s[tag=passive_maddummy] run function ut:move/passive/maddummy
execute if entity @s[tag=ntfrisk_cd] run function ut:move/ntfrisk/cd/effect/use
#execute if entity @s[tag=ntfrisk_cd] if score @s plt2 matches 14.. run function ut:move/ntfrisk/cd/effect/use


#fda
function fda:move/passive/damaged