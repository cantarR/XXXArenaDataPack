

scoreboard players add @s[tag=effect_mechanical_allergy] mpregen 10
scoreboard players add @s[tag=effect_mechanical_allergy] cdregen 10

scoreboard players reset @s mechanical_allergy_timer
scoreboard players reset @s mechanical_allergy_timer2
scoreboard players remove @s[tag=effect_mechanical_allergy] move_loop 1
tag @s remove effect_mechanical_allergy