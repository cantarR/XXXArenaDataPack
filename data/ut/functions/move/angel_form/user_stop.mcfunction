#By Nebulirion

scoreboard players set @s unloadtime 12

attribute @s generic.knockback_resistance modifier remove 11-0-0-5-100

effect clear @s levitation
tp @s @s

scoreboard players operation #this pid = @s pid
execute as @e[tag=angel_wing] if score @s sid = #this pid run function ut:void

scoreboard players reset @s plt3
scoreboard players remove @s[tag=angel_user] move_loop 1
tag @s remove angel_user

function ut:move/effect/nofall/give

function ut:player/infight/use