#Original By Nebulirion, edited by SY

#checking vines
function ut:move/delete/vine_restore_check

#score change
scoreboard players add @s ray_distance 1

#loop check
execute if score @s ray_distance < -distance ray_distance positioned ~ ~-1 ~ run function ut:move/delete/vine_restore_loop