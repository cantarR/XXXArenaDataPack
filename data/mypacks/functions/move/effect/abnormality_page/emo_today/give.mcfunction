scoreboard players add @s[tag=!effect_emo_today] move_loop 1
scoreboard players set @s effect_emo_today_timer 0
execute store result score @s effect_emo_today_count run random value 0..4
tag @s add effect_emo_today
function mypacks:move/effect/abnormality_page/emo_today/main