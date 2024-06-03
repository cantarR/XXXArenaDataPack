scoreboard players operation -store damage = #damage damage
scoreboard players operation @s passive_horror_sans_count += -store damage
execute if score @s[tag=!effect_extreme_hungry] passive_horror_sans_count matches 200.. run function mypacks:move/effect/horror_sans/hungry/give
execute if score @s passive_horror_sans_count matches 200.. run scoreboard players remove @s passive_horror_sans_count 200