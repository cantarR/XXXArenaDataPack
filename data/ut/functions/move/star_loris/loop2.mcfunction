scoreboard players operation #player pid = @s pid
tag @s add st_owner
execute at @s as @e[tag=st_center] if score @s pid = #player pid rotated as @s run tp @s ~ ~1 ~ ~20 0
execute as @e[tag=st_center] if score @s pid = #player pid run scoreboard players add @s life 1
execute as @e[tag=st_center] if score @s pid = #player pid at @s positioned ~ ~ ~ run execute as @e[tag=star_loris,tag=st1] if score @s pid = #player pid run tp @s ^ ^ ^2
execute as @e[tag=st_center] if score @s pid = #player pid at @s positioned ~ ~ ~ run execute as @e[tag=star_loris,tag=st2] if score @s pid = #player pid run tp @s ^1.73 ^ ^-1
execute as @e[tag=st_center] if score @s pid = #player pid at @s positioned ~ ~ ~ run execute as @e[tag=star_loris,tag=st3] if score @s pid = #player pid run tp @s ^-1.73 ^ ^-1

execute as @e[tag=st_center] if score @s pid = #player pid if score @s life matches 60.. at @a[tag=st_owner] positioned ~ ~1 ~ run execute as @e[tag=star_loris,tag=st1] if score @s pid = #player pid run tp ^1.5 ^ ^1
execute as @e[tag=st_center] if score @s pid = #player pid if score @s life matches 60.. at @a[tag=st_owner] positioned ~ ~1 ~ run execute as @e[tag=star_loris,tag=st2] if score @s pid = #player pid run tp ^ ^ ^1
execute as @e[tag=st_center] if score @s pid = #player pid if score @s life matches 60.. at @a[tag=st_owner] positioned ~ ~1 ~ run execute as @e[tag=star_loris,tag=st3] if score @s pid = #player pid run tp ^-1.5 ^ ^1
execute as @e[tag=st_center] if score @s pid = #player pid if score @s life matches 60.. run execute as @e[tag=star_loris] if score @s pid = #player pid run scoreboard players set @s speed 16

execute as @e[tag=st_center] if score @s pid = #player pid if score @s life matches 61.. run kill @s
tag @s remove st_owner