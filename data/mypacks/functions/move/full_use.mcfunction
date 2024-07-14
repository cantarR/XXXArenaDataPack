function mypacks:move/unfinished_book/void
execute if entity @s[tag=effect_goodbye] run function mypacks:move/effect/abnormality_page/goodbye/main
execute if entity @s[tag=effect_redmist] run function mypacks:move/effect/redmist/main
execute if entity @s[tag=effect_pull_out] if data entity @s SelectedItem{tag:{cd_move:1b}} run function mypacks:move/effect/abnormality_page/pull_out/main
execute if entity @s[tag=effect_pull_out] if data entity @s SelectedItem{tag:{mp_move:1b}} run function mypacks:move/effect/abnormality_page/pull_out/main2