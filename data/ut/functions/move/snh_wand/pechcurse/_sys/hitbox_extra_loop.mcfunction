###Generated from Nebulagen made By Nebulirion
#09/09/2023, 21:19:36

scoreboard players remove #temp speed 5
function ut:move/snh_wand/pechcurse/_sys/hitbox
execute if score #temp speed matches 6.. if entity @s[tag=!hitcheck_target] positioned ^ ^ ^1.0 run function ut:move/snh_wand/pechcurse/_sys/hitbox_extra_loop