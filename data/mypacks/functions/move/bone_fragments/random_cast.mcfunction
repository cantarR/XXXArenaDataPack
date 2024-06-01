scoreboard players operation #player pid = @s pid
execute at @s as @a if score @s pid = #player pid positioned ^ ^0.1 ^ run function mypacks:move/bone_fragments/cast
scoreboard players operation #player pid = @s pid
execute at @s as @a if score @s pid = #player pid positioned ^0.1 ^ ^ run function mypacks:move/bone_fragments/cast
scoreboard players operation #player pid = @s pid
execute at @s as @a if score @s pid = #player pid positioned ^-0.1 ^ ^ run function mypacks:move/bone_fragments/cast
scoreboard players operation #player pid = @s pid
execute at @s as @a if score @s pid = #player pid positioned ^ ^0.1 ^ run function mypacks:move/bone_fragments/cast
particle item bone ^ ^ ^-1 0.05 0 0.05 0.1 10 normal @a[scores={Q=2..}]
