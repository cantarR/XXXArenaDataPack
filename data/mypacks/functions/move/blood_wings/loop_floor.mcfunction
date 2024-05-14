execute unless block ~ ~ ~ #ut:trans run tp @s ^ ^0.1 ^-0.1
scoreboard players operation #attack aid = @s aid
scoreboard players operation #attack life = @s life
scoreboard players operation #attack life %= 3 const
execute if score #attack life matches 0 as @e[tag=blood_wings,tag=!summoned,tag=!attacked] run execute at @s positioned ^ ^ ^1.5 if block ^ ^ ^ #ut:ray_trans if score @s aid = #attack aid run function mypacks:move/blood_wings/cast_wings
execute as @e[tag=blood_wings,tag=!summoned,tag=!attacked] if score @s aid = #attack aid run tag @s add last_wings
execute at @e[tag=blood_wings,tag=!summoned,tag=last_wings,tag=!attacked] positioned ^ ^ ^1.5 run function mypacks:move/blood_wings/hitcheck

execute if score #attack life matches 0 as @e[tag=blood_wings,tag=!summoned,tag=attacked] run execute at @s positioned ^ ^ ^1.5 if block ^ ^ ^ #ut:ray_trans if score @s aid = #attack aid run function mypacks:move/blood_wings/cast_wings2
execute as @e[tag=blood_wings,tag=!summoned,tag=attacked] if score @s aid = #attack aid run tag @s add last_wings
execute at @e[tag=blood_wings,tag=!summoned,tag=last_wings,tag=attacked] positioned ^ ^ ^1.5 run function mypacks:move/blood_wings/hitcheck