

#back to ground
tp @s @s
execute at @s unless block ~ ~ ~ #ut:ray_trans run tp @s ~ ~0.5 ~
execute at @s unless block ~ ~ ~ #ut:ray_trans run tp @s ~ ~0.5 ~

#entity kill
tag @s add snh_slash_p
execute as @e[tag=snh_slash] if score @s pid = @a[tag=snh_slash_p,limit=1] pid run function ut:void

tag @s remove snh_slash_p

attribute @s generic.knockback_resistance modifier remove 671-1-1-1-1
attribute @s generic.movement_speed modifier remove 671-1-1-1-1

#score remove
scoreboard players reset @s plt2
scoreboard players remove @s[tag=snh_slash_user] move_loop 1
scoreboard players add @s[tag=snh_slash_user] def 65
tag @s remove snh_slash_user
