tag @s add sloth_user
execute as @a[tag=!sloth_user,tag=playing,tag=effect_sloth] run attribute @s generic.movement_speed modifier remove 101-10-05-06-1f
execute as @a[tag=!sloth_user,tag=playing,tag=effect_sloth] run scoreboard players add @s mpregen 50
execute as @a[tag=!sloth_user,tag=playing,tag=effect_sloth] run scoreboard players add @s cdregen 50
execute as @a[tag=!sloth_user,tag=playing,tag=effect_sloth] run tag @s remove effect_sloth
tag @s remove sloth_user
tag @s remove effect_soul_sloth