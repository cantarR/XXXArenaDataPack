function ut:move/cd/use
scoreboard players operation @s cd -= @s cdmax
scoreboard players remove @s cddis 100
tag @s remove effect_aid_attack