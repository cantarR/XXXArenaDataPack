scoreboard players set #burn count_a 100
scoreboard players operation #burn count_a *= @s burn_level
scoreboard players operation #burn count_a /= 3 const
scoreboard players operation #true_damage damage = #burn count_a
scoreboard players operation #true_damage damage *= @s def
scoreboard players operation #true_damage damage /= #rate def
execute if score #true_damage damage matches 1.. run function ut:move/hit/red_filter
function ut:move/hit/damage
scoreboard players set @s burn_timer 60
execute if score @s burn_level matches ..1 run tag @s remove effect_burn
execute if score @s burn_level matches 1.. run scoreboard players operation @s burn_level /= 2 const
