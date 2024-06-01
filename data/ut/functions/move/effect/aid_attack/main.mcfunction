function ut:move/cd/use
scoreboard players operation @s cd -= @s cdmax
function ut:player/cd/change
tag @s remove effect_aid_attack