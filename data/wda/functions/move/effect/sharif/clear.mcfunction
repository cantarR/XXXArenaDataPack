scoreboard players operation #temp wda_sharif_level = @s wda_sharif_level
scoreboard players operation #temp wda_sharif_level *= 6 const
scoreboard players operation @s def -= #temp wda_sharif_level

scoreboard players reset @s wda_sharif_level
scoreboard players reset @s wda_sharif_timer
scoreboard players remove @s[tag=wda_effect_sharif] move_loop 1
tag @s remove wda_effect_sharif