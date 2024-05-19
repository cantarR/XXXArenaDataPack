scoreboard players set @s wda_sharif_timer 40
scoreboard players add @s wda_sharif_level 1
execute unless score @s wda_sharif_level matches 12.. run scoreboard players add @s def 6
scoreboard players add @s[tag=!wda_effect_sharif] move_loop 1
tag @s add wda_effect_sharif


