#Original By Nebulirion, edited by SY

#bonus: clear dog residue
fill ~-2 ~ ~-2 ~2 ~ ~2 air replace infested_chiseled_stone_bricks

#checking vines
function ut:move/delete/vine_replace_check

#score change
scoreboard players add @s ray_distance 1

#loop check
execute if score @s ray_distance < t y_pos positioned ~ ~1 ~ run function ut:move/delete/vine_replace_loop