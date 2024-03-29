#By Nebulirion

#
#effect clear @s hunger
attribute @s generic.movement_speed modifier remove 7-0-0-3-0
#
scoreboard players remove @s[tag=injected] move_loop 1
tag @s remove injected
function ut:move/_buffed/remove_status
#