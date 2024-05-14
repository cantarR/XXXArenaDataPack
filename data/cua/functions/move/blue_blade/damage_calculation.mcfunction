

scoreboard players operation #true_damage damage = #damage damage
execute unless score @s def matches ..100 run scoreboard players operation #true_damage damage *= @s def
execute unless score @s def matches ..100 run scoreboard players operation #true_damage damage /= #rate def