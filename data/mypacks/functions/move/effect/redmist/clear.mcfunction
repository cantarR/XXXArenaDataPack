scoreboard players operation @s[tag=effect_redmist_ego] atk -= 2 const
scoreboard players operation @s[tag=effect_redmist_ego] def += 2 const
scoreboard players operation @s[tag=effect_redmist_ego] mpregen -= 2 const
scoreboard players operation @s[tag=effect_redmist_ego] cdregen -= 2 const
scoreboard players set @s[tag=effect_redmist_ego] effect_redmist_ego_timer 60
scoreboard players remove @s[tag=effect_redmist] effect_redmist_level 1
execute if score @s effect_redmist_level matches 0 run function mypacks:move/effect/redmist/clearall