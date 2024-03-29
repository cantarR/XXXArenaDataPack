###Generated from Nebulagen made By Nebulirion
#09/09/2023, 21:19:36

scoreboard players remove #temp speed 8
function ut:move/buster_bullet/_sys/hitbox
execute if score #temp speed matches 9.. if entity @s[tag=!hitcheck_target] positioned ^ ^ ^0.8 run function ut:move/buster_bullet/_sys/hitbox_extra_loop