scoreboard players operation #player pid = @s pid
execute at @s as @e[tag=star_loris_center] at @s run tp @e[tag=star_loris_center] ~ ~ ~ ~5 0
scoreboard players add @e[tag=star_loris_center] life 1

execute as @e[tag=star_loris_center] if score @s pid = #player pid run execute as @e[tag=star_loris_01] if score @s pid = #player pid run execute at @e[tag=star_loris_center] run tp @e[tag=star_loris_01] ^ ^1 ^6
execute as @e[tag=star_loris_center] if score @s pid = #player pid run execute as @e[tag=star_loris_02] if score @s pid = #player pid run execute at @e[tag=star_loris_center] run tp @e[tag=star_loris_02] ^5.18 ^1 ^-3
execute as @e[tag=star_loris_center] if score @s pid = #player pid run execute as @e[tag=star_loris_03] if score @s pid = #player pid run execute at @e[tag=star_loris_center] run tp @e[tag=star_loris_03] ^-5.18 ^1 ^-3

execute as @e[tag=star_loris_center] if score @s life matches 150.. run execute as @e[tag=star_loris_01] if score @s pid = #player pid run tag @s add killonhit
execute as @e[tag=star_loris_center] if score @s life matches 150.. run execute as @e[tag=star_loris_02] if score @s pid = #player pid run tag @s add killonhit
execute as @e[tag=star_loris_center] if score @s life matches 150.. run execute as @e[tag=star_loris_03] if score @s pid = #player pid run tag @s add killonhit
execute as @e[tag=star_loris_center] if score @s life matches 150.. run execute as @e[tag=star_loris_01] if score @s pid = #player pid run tag @s add blockable
execute as @e[tag=star_loris_center] if score @s life matches 150.. run execute as @e[tag=star_loris_02] if score @s pid = #player pid run tag @s add blockable
execute as @e[tag=star_loris_center] if score @s life matches 150.. run execute as @e[tag=star_loris_03] if score @s pid = #player pid run tag @s add blockable
execute as @e[tag=star_loris_center] if score @s life matches 150.. run execute as @e[tag=star_loris_01] if score @s pid = #player pid run tag @s add cutable
execute as @e[tag=star_loris_center] if score @s life matches 150.. run execute as @e[tag=star_loris_02] if score @s pid = #player pid run tag @s add cutable
execute as @e[tag=star_loris_center] if score @s life matches 150.. run execute as @e[tag=star_loris_03] if score @s pid = #player pid run tag @s add cutable
execute as @e[tag=star_loris_center] if score @s life matches 150.. run kill @s