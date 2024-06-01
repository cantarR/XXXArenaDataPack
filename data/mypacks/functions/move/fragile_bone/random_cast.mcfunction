summon marker ^0.4 ^0.4 ^ {Tags:[random_as]}
summon marker ^-0.4 ^-0.4 ^ {Tags:[random_as]}
summon marker ^0.4 ^-0.4 ^ {Tags:[random_as]}
summon marker ^-0.4 ^0.4 ^ {Tags:[random_as]}
summon marker ^0.4 ^0.4 ^ {Tags:[random_as]}
summon marker ^-0.4 ^-0.4 ^ {Tags:[random_as]}
summon marker ^-0.4 ^0.4 ^ {Tags:[random_as]}
summon marker ^0.4 ^-0.4 ^ {Tags:[random_as]}
summon marker ^0.2 ^0.2 ^ {Tags:[random_as]}
summon marker ^-0.2 ^-0.2 ^ {Tags:[random_as]}
summon marker ^0.2 ^-0.2 ^ {Tags:[random_as]}
summon marker ^-0.2 ^0.2 ^ {Tags:[random_as]}
summon marker ^0.2 ^0.2 ^ {Tags:[random_as]}
summon marker ^-0.2 ^-0.2 ^ {Tags:[random_as]}
summon marker ^-0.2 ^0.2 ^ {Tags:[random_as]}
summon marker ^0.2 ^-0.2 ^ {Tags:[random_as]}

execute if score @s[tag=!attack_buffed] shift matches 1.. run summon marker ^ ^ ^56 {Tags:[eyes_target]}
execute unless score @s[tag=!attack_buffed] shift matches 1.. run summon marker ^ ^ ^20 {Tags:[eyes_target]}

execute if score @s[tag=attack_buffed] shift matches 1.. run summon marker ^ ^ ^28 {Tags:[eyes_target]}
execute unless score @s[tag=attack_buffed] shift matches 1.. run summon marker ^ ^ ^10 {Tags:[eyes_target]}

execute as @e[tag=random_as] at @s run tp @s ~ ~ ~ facing entity @e[limit=1,tag=eyes_target]

execute at @e[tag=random_as,limit=1,sort=random] run function mypacks:move/fragile_bone/cast
execute store result score #random store run random value 0..2
execute if entity @s[tag=attack_buffed] if score #random store matches 0 at @e[tag=random_as,limit=1,sort=random] run function mypacks:move/fragile_bone/cast

kill @e[tag=random_as]
kill @e[tag=eyes_target]