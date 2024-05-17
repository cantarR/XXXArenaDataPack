execute if score @s effect_defend matches 1 unless score @s effect_defend_timer matches ..1 run scoreboard players reset @s effect_defend

execute if score @s effect_defend matches 1 run scoreboard players remove @s[tag=!effect_defend] move_loop 1

tag @s remove effect_defend

scoreboard players add @s def 20