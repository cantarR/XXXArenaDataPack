

###Hitbox detection, Size: 0.4 x 0.4 x 0.4
execute positioned ~-0.8 ~-0.8 ~-0.8 if entity @s[dx=0,dy=0,dz=0] positioned ~0.6 ~0.6 ~0.6 if entity @s[dx=0,dy=0,dz=0] run tag @s[dx=0,dy=0,dz=0] add hitcheck_target
