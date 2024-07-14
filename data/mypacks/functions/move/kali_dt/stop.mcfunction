scoreboard players reset @s plt3
scoreboard players reset @s plt3b
effect clear @s slowness
effect clear @s jump_boost
attribute @s generic.knockback_resistance modifier remove 76493-13289-009-12-1
function ut:player/effect
scoreboard players remove @s[tag=kali_dt_user] move_loop 1
tag @s remove kali_dt_user
tag @s remove untargetable