execute as @a if score @s pid = #player pid run tag @s add star_owner
execute at @s run tp @e[tag=star_loris_center] ~ ~ ~
scoreboard players add @e[tag=star_loris_center] life 1

execute as @e[tag=star_loris_center] if score @s pid = #player pid run execute as @e[tag=star_loris_01] if score @s pid = #player pid run execute at @e[tag=star_loris_center] run tp @s ^ ^1 ^6
execute as @e[tag=star_loris_center] if score @s pid = #player pid run execute as @e[tag=star_loris_02] if score @s pid = #player pid run execute at @e[tag=star_loris_center] run tp @s ^5.18 ^1 ^-3
execute as @e[tag=star_loris_center] if score @s pid = #player pid run execute as @e[tag=star_loris_03] if score @s pid = #player pid run execute at @e[tag=star_loris_center] run tp @s ^-5.18 ^1 ^-3

execute as @e[tag=star_loris_center] if score @s life matches 150.. run execute as @e[tag=star_loris_01] if score @s pid = #player pid run tag @s add cutable
execute as @e[tag=star_loris_center] if score @s life matches 150.. run execute as @e[tag=star_loris_02] if score @s pid = #player pid run tag @s add cutable
execute as @e[tag=star_loris_center] if score @s life matches 150.. run execute as @e[tag=star_loris_03] if score @s pid = #player pid run tag @s add cutable
execute as @e[tag=star_loris_center] if score @s life matches 150.. run execute as @e[tag=star_loris_01] if score @s pid = #player pid at @a[limit=1,tag=star_owner] anchored eyes run tp @s ^ ^ ^1 ~ ~
execute as @e[tag=star_loris_center] if score @s life matches 150.. run execute as @e[tag=star_loris_02] if score @s pid = #player pid at @a[limit=1,tag=star_owner] anchored eyes run tp @s ^0.3 ^ ^1 ~ ~
execute as @e[tag=star_loris_center] if score @s life matches 150.. run execute as @e[tag=star_loris_03] if score @s pid = #player pid at @a[limit=1,tag=star_owner] anchored eyes run tp @s ^-0.3 ^ ^1 ~ ~
execute as @e[tag=star_loris_center] if score @s life matches 150.. run kill @s

tag @a remove star_owner