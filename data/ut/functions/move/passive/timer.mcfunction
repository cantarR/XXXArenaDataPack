#By Nebulirion

execute if entity @s[tag=passive_sans] run function ut:move/passive/sans/timer
execute if entity @s[tag=passive_muffet] run function ut:move/passive/muffet/timer
execute if entity @s[tag=passive_kite] if score @s move_loop matches 1.. run function ut:move/passive/kite/loop
execute if entity @s[tag=passive_dongbaek] run function ut:move/passive/dongbaek/loop
execute if entity @s[tag=passive_ntfrisk] if score @s passive_timer matches 1.. run function ut:move/ntfrisk/sp/timer