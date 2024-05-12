

scoreboard players remove @s[tag=!effect_mechanical_allergy] mpregen 70
scoreboard players remove @s[tag=!effect_mechanical_allergy] cdregen 70

playsound entity.zombie_villager.cure player @s[tag=!effect_shocked] ~ ~ ~ 0.3 2 

scoreboard players set @s mechanical_allergy_timer 100
scoreboard players set @s[tag=!effect_mechanical_allergy] mechanical_allergy_timer2 0
scoreboard players add @s[tag=!effect_mechanical_allergy] move_loop 1
tag @s add effect_mechanical_allergy

title @s title ["",{"translate":"sts.allergic"},{"translate":"sts.excl"}]
title @s times 5 20 5
scoreboard players set @s title_timer 25
