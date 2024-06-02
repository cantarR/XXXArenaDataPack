#By Nebulirion
data modify storage soul ActionList set value []
######EFFECTS
function ut:player/actionbar/effect/main
function ut:player/actionbar/default_stats
######DOGINDICATOR
execute if score -GameMode game matches 6 if score -IsDogExist dog_timer matches 1 run function ut:player/actionbar/dog
######FADE
data modify storage soul ActionList prepend value '{"text":"\\uEfa0\\uF80B"}'
data modify storage soul ActionList_AP set value '{"text":"\\uF80B\\uEfb0"}'
execute if score @s[tag=!no_red_filter] filter_l matches 1.. run function ut:player/actionbar/red_filter_l
execute if score @s[tag=!no_red_filter] filter_r matches 1.. run function ut:player/actionbar/red_filter_r
data modify storage soul ActionList append from storage soul ActionList_AP
######
title @s actionbar [{"nbt":"ActionList[]","storage":"soul","interpret":true,"font":"minecraft:actionbar"}]