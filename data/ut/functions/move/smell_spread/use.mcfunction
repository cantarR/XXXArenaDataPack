scoreboard players add @s unloadtime 10
execute at @s anchored eyes positioned ^ ^ ^0.5 rotated ~ ~ run function ut:move/petal/cast
execute at @s anchored eyes positioned ^0.5 ^ ^0.5 rotated ~-5 ~ run function ut:move/petal/cast
execute at @s anchored eyes positioned ^-0.5 ^ ^0.5 rotated ~5 ~ run function ut:move/petal/cast
execute if entity @s[tag=attack_buffed] at @s anchored eyes positioned ^1 ^ ^0.5 rotated ~-10 ~ run function ut:move/petal/cast
execute if entity @s[tag=attack_buffed] at @s anchored eyes positioned ^-1 ^ ^0.5 rotated ~10 ~ run function ut:move/petal/cast