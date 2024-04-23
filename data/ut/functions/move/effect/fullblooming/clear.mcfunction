effect clear @s slowness
scoreboard players operation #player pid = @s fullblooming_pid
tag @s add bloomed
execute at @s as @a if score @s pid = #player pid run function ut:move/strong_aroma/range_attack2
tag @s remove bloomed
tag @s remove effect_fullblooming