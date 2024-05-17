execute unless block ~ ~ ~ #ut:trans run tp @s ^ ^0.1 ^-0.1
scoreboard players operation #attack pid = @s pid
scoreboard players operation #attack aid = @s aid
scoreboard players operation #attack life = @s life
scoreboard players operation #attack life %= 5 const
execute if score #attack life matches 0 if score @s life matches ..30 as @e[tag=blood_wings,tag=!summoned,tag=!attacked] if score @s aid = #attack aid run execute at @s positioned ^ ^ ^0.75 if block ^ ^ ^ #ut:ray_trans run function mypacks:move/blood_wings/cast_wings
execute as @e[tag=blood_wings,tag=!summoned,tag=!attacked] if score @s aid = #attack aid run tag @s add last_wings
execute at @e[tag=blood_wings,tag=!summoned,tag=last_wings,tag=!attacked] positioned ^ ^ ^0.3 run function mypacks:move/blood_wings/hitcheck
tag @a remove hitcheck_target
execute if score #attack life matches 4 as @e[tag=blood_wings,tag=!summoned,tag=attacked] if score @s aid = #attack aid run execute at @s positioned ^ ^ ^0.75 if block ^ ^ ^ #ut:ray_trans run function mypacks:move/blood_wings/cast_wings2
execute as @e[tag=blood_wings,tag=!summoned,tag=attacked] if score @s aid = #attack aid run tag @s add last_wings
execute at @e[tag=blood_wings,tag=!summoned,tag=last_wings,tag=attacked] positioned ^ ^ ^0.3 run function mypacks:move/blood_wings/hitcheck
tag @a remove hitcheck_target
execute if score @s life >= @s lifetime at @s run particle item map ~ ~ ~ 1 1 1 1 8
execute as @a[tag=attack_buffed] if score @s pid = #attack pid run scoreboard players add @s life 1
#execute as @e[tag=blood_wings] if score @s aid = #attack aid run data modify entity @s transformation.scale[1] set value 2.0f