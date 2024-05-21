particle minecraft:dust 0.765 0 1 1 ~ ~1 ~ 0.25 0.5 0.25 0 10 force
scoreboard players remove @s wda_sharif_timer 1
execute unless score @s wda_sharif_level matches 1..5 run scoreboard players set @s wda_sharif_level 5
execute unless score @s wda_sharif_timer matches 1.. run function wda:move/effect/sharif/clear
