scoreboard players operation #redmist store = @s effect_redmist_level
scoreboard players operation #redmist store *= 2 const
scoreboard players operation @s[tag=effect_redmist_ego] atk -= #redmist store
scoreboard players operation @s[tag=effect_redmist_ego] def += #redmist store
scoreboard players operation @s[tag=effect_redmist_ego] mpregen -= #redmist store
scoreboard players operation @s[tag=effect_redmist_ego] cdregen -= #redmist store
stopsound @a player mypacks:chr.kali.redmist
scoreboard players reset @s effect_redmist_level
tag @s remove effect_redmist