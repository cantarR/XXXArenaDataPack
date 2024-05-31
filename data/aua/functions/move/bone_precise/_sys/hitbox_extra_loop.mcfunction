###Generated from Nebulagen made by Nebulirion
#03/13/2021, 14:43:41

scoreboard players remove #temp speed 6
function aua:move/bone_precise/_sys/hitbox
execute if score #temp speed matches 7.. if entity @s[tag=!hitcheck_target] positioned ^ ^ ^0.6 run function aua:move/bone_precise/_sys/hitbox_extra_loop