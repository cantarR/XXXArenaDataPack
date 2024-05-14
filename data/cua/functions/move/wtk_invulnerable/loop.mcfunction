

particle minecraft:dust .667 .667 .667 1 ~ ~1 ~ 0.25 0.45 0.25 1 8 force @a


scoreboard players remove @s wtk_invulnerable_timer 1
execute if score @s wtk_invulnerable_timer matches ..0 run function cua:move/wtk_invulnerable/stop