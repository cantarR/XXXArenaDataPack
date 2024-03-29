#By Nebulirion

scoreboard players reset @s nojump_timer

effect clear @s minecraft:jump_boost
effect give @s minecraft:jump_boost infinite 0 true

scoreboard players remove @s[tag=effect_nojump] move_loop 1
tag @s remove effect_nojump