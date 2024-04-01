scoreboard objectives add black_flame_level dummy
scoreboard players add @s black_flame_level 1
scoreboard players add @s[tag=!effect_black_flame] def 25
scoreboard players add @s[tag=!effect_black_flame] move_loop 1
tag @s add effect_black_flame