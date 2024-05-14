

execute if score @s hp matches 1.. if score @s chr matches 67101 if score @s dragon_shout_total matches 5.. if score -Enabled stat matches 1 run function cua:stats/advancement_secret
#
scoreboard players remove @s[tag=dragon_shout] move_loop 1
tag @s remove dragon_shout
tag @s remove dt_lock
#
function ut:move/_buffed/remove_status
