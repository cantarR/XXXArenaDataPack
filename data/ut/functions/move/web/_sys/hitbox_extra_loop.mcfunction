###Generated from Nebulagen made By Nebulirion
#09/09/2023, 21:19:36

scoreboard players remove #temp speed 12
function ut:move/web/_sys/hitbox
execute if score #temp speed matches 13.. if entity @s[tag=!hitcheck_target] positioned ^ ^ ^1.2 run function ut:move/web/_sys/hitbox_extra_loop