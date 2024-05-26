#By Nebulirion

scoreboard players set @s unloadtime 4
scoreboard players operation @s cd = @s cdmax
function ut:player/cd/change

playsound minecraft:entity.villager.no player @s ~ ~ ~ 1 1.2
title @s title ["",{"text":""}]
title @s subtitle ["",{"translate":"wrn.target"}]
title @s times 5 10 5
scoreboard players set @s title_timer 15