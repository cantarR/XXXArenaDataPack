#By Nebulirion
execute as @a if score @s pid = #player pid run scoreboard players remove @s unloadtime 2
execute as @s positioned ^ ^ ^0.5 run function ut:move/rancon_pierce/hit_particle
function ut:move/effect/rancon_wound/give
function ut:move/hit/main