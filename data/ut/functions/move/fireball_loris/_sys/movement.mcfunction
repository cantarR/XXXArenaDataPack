###Generated from Nebulagen made By Nebulirion
#09/09/2023, 21:19:36

function ut:move/_speed/_/0_63
scoreboard players operation #temp speed = #this speed
scoreboard players operation #stop speed = #temp speed
function ut:move/fireball_loris/_sys/movement_step

scoreboard players add @s[tag=main_ball] life 1
execute if score @s[tag=main_ball] life matches 2 run scoreboard players operation #player pid = @s pid
execute if score @s[tag=main_ball] life matches 2 run execute as @a at @s positioned ^.65 ^1 ^ rotated ~ ~2 if score @s pid = #player pid run function ut:move/fireball_loris/cast2
execute if score @s[tag=main_ball] life matches 2 run scoreboard players set @s damage 300
execute if score @s[tag=main_ball] life matches 4 run scoreboard players operation #player pid = @s pid
execute if score @s[tag=main_ball] life matches 4 run execute as @a at @s positioned ^ ^1.65 ^ rotated ~ ~2 if score @s pid = #player pid run function ut:move/fireball_loris/cast2
execute if score @s[tag=main_ball] life matches 4 run scoreboard players set @s damage 200
execute if score @s[tag=main_ball] life matches 6 run scoreboard players operation #player pid = @s pid
execute if score @s[tag=main_ball] life matches 6 run execute as @a at @s positioned ^-.65 ^1 ^ rotated ~ ~2 if score @s pid = #player pid run function ut:move/fireball_loris/cast2
execute if score @s[tag=main_ball] life matches 6 run scoreboard players set @s damage 100