

scoreboard players reset @s wtk_invulnerable_timer
scoreboard players remove @s[tag=counter_wtk_invulnerable] move_loop 1
tag @s remove counter_wtk_invulnerable
function ut:move/counter/stop

