

scoreboard players remove @s[tag=!effect_mechanical_allergy] mpregen 10
scoreboard players remove @s[tag=!effect_mechanical_allergy] cdregen 10

scoreboard players set @s mechanical_allergy_timer 100
scoreboard players set @s[tag=!effect_mechanical_allergy] mechanical_allergy_timer2 0
scoreboard players add @s[tag=!effect_mechanical_allergy] move_loop 1
tag @s add effect_mechanical_allergy

