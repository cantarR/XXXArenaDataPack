execute at @s positioned ~ ~0.5 ~ run particle dust 1 0 0 1 ~ ~ ~ 0.5 1 0.5 1 4
execute at @s positioned ~ ~0.5 ~ run particle dust 1 0.949 0 1 ~ ~ ~ 0.5 1 0.5 1 4
execute at @s positioned ~ ~0.5 ~ run particle dust 0 1 0 1 ~ ~ ~ 0.5 1 0.5 1 4
execute at @s positioned ~ ~0.5 ~ run particle dust 0 1 0.835 1 ~ ~ ~ 0.5 1 0.5 1 4
execute at @s positioned ~ ~0.5 ~ run particle dust 0 0.051 1 1 ~ ~ ~ 0.5 1 0.5 1 4
execute at @s positioned ~ ~0.5 ~ run particle dust 0.831 0 1 1 ~ ~ ~ 0.5 1 0.5 1 4
scoreboard players remove @s dt 4
function ut:player/dt/lose
execute unless score @s dt matches 1.. run function mypacks:move/dusttrust_dt/stop