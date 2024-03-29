#By Nebulirion

execute if score -Enabled stat matches 1 run scoreboard players add @s st_cdtuse 1
scoreboard players set #reset dt 1

scoreboard players set @s unloadtime 500
scoreboard players set @s plt3 0
scoreboard players add @s[tag=!angel_user] move_loop 1
tag @s add angel_user

effect give @s levitation 1 7 true

scoreboard players set -wing plt3 1
execute rotated ~ 0 positioned ^ ^1.5 ^ rotated ~ ~ run function ut:move/angel_form/cast_wing
scoreboard players set -wing plt3 2
execute rotated ~ 0 positioned ^ ^1.5 ^ rotated ~180 ~ run function ut:move/angel_form/cast_wing