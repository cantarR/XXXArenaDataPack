###Generated from Nebulagen made By Nebulirion
#09/09/2023, 21:19:36

function ut:move/_speed/_/0_63
scoreboard players operation #temp speed = #this speed
scoreboard players operation #stop speed = #temp speed
function ut:move/fireball_loris/_sys/movement_step

scoreboard players add @s life 1
execute if score @s[tag=main_ball] life matches 2 run scoreboard players operation #player pid = @s pid
execute if score @s[tag=main_ball] life matches 2 run execute as @a at @s positioned ^.74 ^1.5 ^ rotated ~3 ~ if score @s pid = #player pid run function ut:move/fireball_loris/cast2
execute if score @s[tag=main_ball] life matches 2 run scoreboard players set @s damage 300
execute if score @s[tag=main_ball] life matches 4 run scoreboard players operation #player pid = @s pid
execute if score @s[tag=main_ball] life matches 4 run execute as @a at @s positioned ^-.74 ^1.5 ^ rotated ~-3 ~ if score @s pid = #player pid run function ut:move/fireball_loris/cast2
execute if score @s[tag=main_ball] life matches 4 run scoreboard players set @s damage 200
execute as @s[tag=!main_ball] if score @s life matches 0..4 run tp @s ^-.5 ^ ^1.2 ~ ~-.5
execute as @s[tag=!main_ball] if score @s life matches 4..8 run tp @s ^.5 ^ ^1.2 ~ ~.5
execute as @s[tag=!main_ball] if score @s life matches 8..12 run tp @s ^-.5 ^ ^1.2 ~ ~-.5
execute as @s[tag=!main_ball] if score @s life matches 12..16 run tp @s ^.5 ^ ^1.2 ~ ~.5
execute as @s[tag=!main_ball] if score @s life matches 16..20 run tp @s ^-.5 ^ ^1.2 ~ ~-.5

tag @a remove fireball_atker