###Generated from Nebulagen made By Nebulirion
#09/09/2023, 21:19:36

scoreboard players remove #temp speed 14
function ut:move/bluebone/_sys/hitbox
execute if score #temp speed matches 15.. if entity @s[tag=!hitcheck_target] positioned ^ ^ ^1.4 run function ut:move/bluebone/_sys/hitbox_extra_loop