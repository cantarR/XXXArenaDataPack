#By Nebulirion

execute if entity @s[tag=passive_sans] run function ut:move/passive/sans/timer
execute if entity @s[tag=passive_muffet] run function ut:move/passive/muffet/timer
execute if entity @s[tag=passive_kite] if score @s move_loop matches 1.. run function ut:move/passive/kite/loop