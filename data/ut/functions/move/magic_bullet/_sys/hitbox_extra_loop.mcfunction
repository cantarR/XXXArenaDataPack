###Generated from Nebulagen made By Nebulirion
#09/09/2023, 21:19:36
scoreboard players remove #temp speed 10
function ut:move/magic_bullet/_sys/hitbox
execute if score #temp speed matches 30.. if entity @s[tag=!hitcheck_target] positioned ^ ^ ^1.0 run function ut:move/magic_bullet/_sys/hitbox_extra_loop