###Generated from Nebulagen made By Nebulirion
#09/09/2023, 21:19:36
execute as @a if score @s pid = @e[tag=atker,limit=1] pid run tag @s add atk_player
execute at @s as @a[tag=atk_player] rotated as @s run function ut:move/stubborn_harpoon/to_target
tag @a remove atk_player
###PARTICLE
function ut:move/effect/burn/give
###MAIN
function ut:move/hit/main