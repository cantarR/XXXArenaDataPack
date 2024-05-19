#By Nebulirion

#
scoreboard players remove @s[tag=sharif3_user] move_loop 1
scoreboard players remove @s[tag=sharif3_user] mpregen 25
scoreboard players remove @s[tag=sharif3_user] cdregen 25
scoreboard players remove @s[tag=sharif3_user] atk 25
scoreboard players add @s[tag=sharif3_user] def 25
scoreboard players remove @s[tag=sharif3_user] prj_speed 25
attribute @s generic.movement_speed modifier remove 1-1-4-5-1
effect clear @s minecraft:jump_boost
effect give @s minecraft:jump_boost infinite 0 true

tag @s remove sharif3_user
tag @s remove dt_lock





#
#
#