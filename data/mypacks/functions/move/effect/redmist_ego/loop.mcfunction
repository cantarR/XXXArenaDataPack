scoreboard players remove @s effect_kali_music_timer 1
execute if score @s effect_kali_music_timer matches 0 run function mypacks:move/effect/redmist_ego/music
scoreboard players remove @s effect_redmist_ego_timer 1
execute if score @s effect_redmist_ego_timer matches 0 run function mypacks:move/effect/redmist/clear
execute unless score @s effect_redmist_level matches 1.. run function mypacks:move/effect/redmist_ego/clear
execute at @s run particle dust 0.545 0 0 0.8 ~ ~ ~ 0.25 1 0.25 4 64