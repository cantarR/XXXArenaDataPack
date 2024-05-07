tag @s add sloth_user
execute as @a[tag=!sloth_user,tag=playing] run attribute @s generic.movement_speed modifier add 101-10-05-06-1f "soul_sloth" 0.5 multiply
execute as @a[tag=!sloth_user,tag=playing] run scoreboard players remove @s mpregen 50
execute as @a[tag=!sloth_user,tag=playing] run scoreboard players remove @s cdregen 50
execute as @a[tag=!sloth_user,tag=playing] run tag @s add effect_sloth
tag @s remove sloth_user
tag @s add effect_soul_sloth