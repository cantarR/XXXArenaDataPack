scoreboard players set #burn count_a 100
scoreboard players operation #burn count_a *= @s burn_level
scoreboard players operation #burn count_a /= 2 const
scoreboard players operation @s hp -= #burn count_a
function ut:player/hp/lose
scoreboard players set @s burn_timer 60
execute if score @s burn_level matches ..1 run tag @s remove effect_burn
execute if score @s burn_level matches 1.. run scoreboard players remove @s burn_level 1
