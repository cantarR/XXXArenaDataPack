function mypacks:move/abnormality_page/random_page
scoreboard players add @s emotion_level 1
playsound entity.player.levelup player @a ~ ~ ~ 1 0.5
title @s title ["",{"translate":"wrn.angela.levelup"}]
title @s subtitle ["",{"translate":"wrn.angela.levelup2"}]
title @s times 5 10 5
scoreboard players set @s title_timer 15