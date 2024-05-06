###Hitbox detection, Size: 3.0 x 3.0 x 3.0

execute if score @s offset matches 100.. positioned ~ ~-1.5 ~ if entity @s[dx=2.0,dy=2.0,dz=2.0] at @s run function ut:move/_break/main
execute if score @s offset matches 1..100 positioned ~ ~-0.93 ~ if entity @s[dx=2.0,dy=2.0,dz=2.0] at @s run function ut:move/_break/main
execute unless score @s offset matches 1.. if entity @s[dx=2.0,dy=2.0,dz=2.0] at @s run function ut:move/_break/main
#
