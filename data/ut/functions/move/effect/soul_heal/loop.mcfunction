execute if score @s soul_heal_timer matches 1.. run scoreboard players remove @s soul_heal_timer 1
execute if score @s soul_heal_timer2 matches 1.. run scoreboard players remove @s soul_heal_timer2 1
execute if score @s soul_heal_timer2 matches ..0 run function ut:move/effect/soul_heal/heal
execute if score @s soul_heal_timer matches ..0 run function ut:move/effect/soul_heal/clear