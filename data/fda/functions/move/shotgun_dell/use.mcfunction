

scoreboard players set @s unloadtime_2nd 10
scoreboard players set @s[tag=attack_buffed] unloadtime_2nd 6
scoreboard players set @s unloadtime 6

function ut:player/infight/use
playsound minecraft:entity.iron_golem.repair player @a ~ ~ ~ .8 0.7

tag @s[scores={shift=1}] add dell_aiming

execute if entity @s[tag=dell_aiming] run function fda:move/shotgun_dell/random_aim
execute if entity @s[tag=!dell_aiming] run function fda:move/shotgun_dell/random

execute unless entity @s[tag=attack_buffed] at @e[type=marker,tag=random_as,sort=random,limit=4] run function fda:move/shotgun_dell_lite/cast
execute if entity @s[tag=attack_buffed] at @e[type=marker,tag=random_as,sort=random,limit=8] run function fda:move/shotgun_dell_lite/cast
kill @e[type=marker,tag=random_as]


tp @s[tag=dell_aiming] ^ ^ ^ ~ ~-8
tp @s[tag=!dell_aiming] ^ ^ ^ ~ ~-10

tag @s[tag=dell_aiming] remove dell_aiming