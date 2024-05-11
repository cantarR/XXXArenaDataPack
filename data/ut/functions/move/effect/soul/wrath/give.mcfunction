scoreboard players remove @s[tag=!effect_soul_wrath] mpregen 50
scoreboard players add @s[tag=!effect_soul_wrath] atk 100
function ut:move/effect/soul_heal/give
function ut:move/_buffed/give_status
tag @s add effect_soul_wrath