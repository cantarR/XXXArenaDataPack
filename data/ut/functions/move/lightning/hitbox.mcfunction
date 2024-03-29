#By Nebulirion

###Hitbox detection, Size: 1.2 x infinity x 1.2
execute positioned ~-.6 ~-.6 ~-.6 if entity @s[dx=0.2,dy=255,dz=0.2] run scoreboard players set #check hitcheck 1
execute if entity @s[distance=..3.5] run scoreboard players set #check hitcheck 1