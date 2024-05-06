

###Hitbox detection, Size: 0.2 x 0.2 x 0.2
execute positioned ~-0.9 ~-0.9 ~-0.9 if entity @s[dx=0,dy=0,dz=0] positioned ~0.8 ~0.8 ~0.8 if entity @s[dx=0,dy=0,dz=0] run tag @s[dx=0,dy=0,dz=0] add hitcheck_target
