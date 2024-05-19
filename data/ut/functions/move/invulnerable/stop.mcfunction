

scoreboard players reset @s invulnerable_timer
scoreboard players remove @s[tag=counter_invulnerable] move_loop 1
scoreboard players remove @s[tag=counter_invulnerable] counter 1
tag @s remove counter_invulnerable

tag @s remove invulnerable_trigged