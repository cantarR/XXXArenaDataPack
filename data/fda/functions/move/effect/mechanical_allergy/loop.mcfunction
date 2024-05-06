

#
particle minecraft:dust 1 0.67 0 0.7 ~ ~1 ~ 0.25 0.45 0.25 1 2 force @a[scores={Q=1..}]
#
scoreboard players remove @s mechanical_allergy_timer 1
scoreboard players add @s mechanical_allergy_timer2 1
execute if score @s mechanical_allergy_timer2 matches 20.. run function fda:move/effect/mechanical_allergy/will
execute unless score @s mechanical_allergy_timer matches 1.. run function fda:move/effect/mechanical_allergy/clear