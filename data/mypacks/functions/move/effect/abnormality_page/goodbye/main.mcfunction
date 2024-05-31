scoreboard players add @s effect_goodbye_count 1
execute if score @s effect_goodbye_count matches 5 run function mypacks:move/effect/abnormality_page/goodbye/charge
execute if score @s effect_goodbye_count matches 6 run function mypacks:move/effect/abnormality_page/goodbye/stop
playsound minecraft:entity.wolf.ambient player @a ~ ~ ~ 1 0.3