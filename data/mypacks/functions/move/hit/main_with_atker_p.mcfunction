execute as @a[tag=effect_repeat,tag=atker_p] run function mypacks:move/effect/abnormality_page/repeat/main
execute if entity @s[tag=effect_forth_match] run function mypacks:move/effect/abnormality_page/forth_match/main
execute as @a[tag=effect_match,tag=atker_p] run function mypacks:move/effect/abnormality_page/forth_match/main
execute if entity @s[tag=effect_intensive_care] run function mypacks:move/effect/abnormality_page/intensive_care/main
execute if entity @s[tag=effect_goodbye] run function mypacks:move/effect/abnormality_page/goodbye/hit