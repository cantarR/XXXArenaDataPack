execute if score @s magic_bullet_count matches 0..4 run scoreboard players add @s magic_bullet_count 3
execute if score @s magic_bullet_count matches 5 run scoreboard players add @s magic_bullet_count 2
execute if score @s magic_bullet_count matches 6 run scoreboard players add @s magic_bullet_count 1
execute at @s run particle minecraft:dust 0.051 0.008 0.302 12 ^ ^ ^-4 10 10 10 128 1024 force @a
playsound minecraft:entity.wither.shoot player @a ~ ~ ~ 2 1
tag @s add someone_empty
execute as @a run function ut:move/effect/black_flame/give
execute as @a run function ut:move/effect/black_flame/give
scoreboard players set #reset dt 1
function ut:player/infight/use