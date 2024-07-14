tag @s add effect_redmist
execute if score @s effect_redmist_level matches ..19 run scoreboard players operation @s[tag=effect_redmist_ego] atk += 2 const
execute if score @s effect_redmist_level matches ..19 run scoreboard players operation @s[tag=effect_redmist_ego] def -= 2 const
execute if score @s effect_redmist_level matches ..19 run scoreboard players operation @s[tag=effect_redmist_ego] mpregen += 2 const
execute if score @s effect_redmist_level matches ..19 run scoreboard players operation @s[tag=effect_redmist_ego] cdregen += 2 const
execute if score @s effect_redmist_level matches ..19 run scoreboard players add @s effect_redmist_level 1
execute if score @s[tag=!effect_redmist_ego] effect_redmist_level matches 10.. run function mypacks:move/effect/redmist_ego/give