#By Nebulirion

execute if entity @s[tag=passive_sans] run function ut:move/passive/sans/timer
execute if entity @s[tag=passive_muffet] run function ut:move/passive/muffet/timer

execute if entity @s[tag=passive_dongbaek] run function ut:move/passive/dongbaek/loop

function mypacks:move/passive/timer