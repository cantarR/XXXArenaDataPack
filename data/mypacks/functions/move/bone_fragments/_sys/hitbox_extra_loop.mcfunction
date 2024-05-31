###Generated from Nebulagen made By Nebulirion
#09/09/2023, 21:19:36

scoreboard players remove #temp speed 6
function mypacks:move/bone_fragments/_sys/hitbox
execute if score #temp speed matches 7.. if entity @s[tag=!hitcheck_target] positioned ^ ^ ^0.6 run function mypacks:move/bone_fragments/_sys/hitbox_extra_loop