function ut:move/hit/main
execute if entity @a[tag=final_slash] run tag @s add nocharge
effect give @s slowness 1 20
effect give @s jump_boost 1 255