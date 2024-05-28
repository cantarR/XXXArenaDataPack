execute if entity @s[tag=teddy_hug_user] run function mypacks:move/teddy_hug/loop
execute if entity @s[tag=teddy_hugging] run function mypacks:move/teddy_hug/loop2
execute if entity @s[tag=effect_goodbye] unless data entity @s SelectedItem{tag:{mp_move:1b}} run function mypacks:move/effect/abnormality_page/goodbye/stop
execute if entity @s[tag=effect_yearn] run function mypacks:move/effect/abnormality_page/yearn/loop