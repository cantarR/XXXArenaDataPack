


#damage
function ut:move/hit/atker_p_damage
#effect
execute unless score @s[tag=playing,tag=!respawning,tag=!no_hit_cross] title_timer matches 1.. run function ut:player/actionbar/hitcross/main
#dtgain
function ut:move/hit/dtgain
#willgain
function ut:move/hit/willgain
#
tag @s remove atker_p