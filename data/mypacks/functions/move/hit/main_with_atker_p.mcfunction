execute as @a[tag=effect_repeat,tag=atker_p] run function mypacks:move/effect/abnormality_page/repeat/main
execute if entity @s[tag=effect_forth_match] run function mypacks:move/effect/abnormality_page/forth_match/main
execute if entity @a[tag=effect_forth_match,tag=atker_p] run function mypacks:move/effect/abnormality_page/forth_match/main
execute if entity @s[tag=effect_intensive_care] run function mypacks:move/effect/abnormality_page/intensive_care/main
execute if entity @s[tag=effect_goodbye] run function mypacks:move/effect/abnormality_page/goodbye/hit
execute if entity @a[tag=atker_p,tag=effect_o_judge] run function mypacks:move/effect/abnormality_page/birds_judge/o_judge/main
execute if entity @a[tag=atker_p,tag=effect_die_for] run function mypacks:move/effect/abnormality_page/die_for/main
execute if entity @s[tag=effect_die_for] run function mypacks:move/effect/abnormality_page/die_for/main
execute if entity @s[tag=effect_laughing_powder] run function mypacks:move/effect/abnormality_page/laughing_powder/main
execute as @a[tag=passive_horror_sans,tag=atker_p] run function mypacks:move/passive/horror_sans/main
execute as @a[tag=effect_hungry,tag=atker_p] run function mypacks:move/effect/horror_sans/hungry/main
execute as @a[tag=effect_extreme_hungry,tag=atker_p] run function mypacks:move/effect/horror_sans/extreme_hungry/main
execute as @a[tag=passive_horror_sans,tag=atker_p] run function mypacks:move/passive/horror_sans/main
execute as @a[tag=passive_kali,tag=atker_p] run function mypacks:move/passive/kali/main
execute if entity @s[tag=dusttrust_dt_user] run function mypacks:move/dusttrust_dt/hurt
execute if entity @a[tag=passive_dusttrust,tag=atker_p,tag=!no_dusttrust_passive] run function mypacks:move/passive/dusttrust/main