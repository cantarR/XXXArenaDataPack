scoreboard players reset @s effect_redmist_ego_timer
scoreboard players remove @s[tag=effect_redmist_ego] move_loop 1
scoreboard players reset @s effect_kali_music_timer
function ut:move/effect/stunned/give
scoreboard players set @s stun_timer 60
scoreboard players remove @s will 75
function ut:player/will/lose
tag @s remove effect_redmist_ego
clear @s carrot_on_a_stick{kali_dt2:1b}