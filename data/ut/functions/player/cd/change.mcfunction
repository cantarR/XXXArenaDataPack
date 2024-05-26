#By Nebulirion

execute if score @s cd > @s cdmax run scoreboard players operation @s cd = @s cdmax

##cua add
execute if score @s cd = @s cdmax run tag @s add cd_ready
execute if score @s cd < @s cdmax run tag @s remove cd_ready
##

scoreboard players operation @s cddis = @s cd
scoreboard players operation @s cddis *= #rate cddis
scoreboard players operation @s cddis /= @s cdmax