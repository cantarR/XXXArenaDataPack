#Original By Nebulirion, edited by SY

#for check user
tag @s add delete_p

#dt bar showing
scoreboard players operation @s dt -= @s plt3b
function ut:player/dt/lose
tag @s add dt_ready

#position lock
attribute @s generic.knockback_resistance modifier add 24-0-0-5-100 "deletekbr" 1.0 add
effect give @s levitation 1 255 true
function ut:move/effect/nojump/give

#target get
execute anchored eyes positioned ^ ^ ^.5 run function ut:move/delete/ray

#tag clear
tag @s remove delete_p
