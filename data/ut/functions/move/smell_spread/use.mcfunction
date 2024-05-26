scoreboard players add @s unloadtime 15
#scoreboard players add @s mpcooldown 5
execute at @s anchored eyes positioned ^ ^ ^0.5 rotated ~ ~ run function ut:move/petal/cast
execute at @s anchored eyes positioned ^1.5 ^ ^0.5 rotated ~-5 ~ run function ut:move/petal/cast
execute at @s anchored eyes positioned ^-1.5 ^ ^0.5 rotated ~5 ~ run function ut:move/petal/cast
execute if entity @s[tag=attack_buffed] at @s anchored eyes positioned ^3 ^ ^0.5 rotated ~-10 ~ run function ut:move/petal/cast
execute if entity @s[tag=attack_buffed] at @s anchored eyes positioned ^-3 ^ ^0.5 rotated ~10 ~ run function ut:move/petal/cast
function ut:move/full_use