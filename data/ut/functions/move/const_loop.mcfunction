execute as @s[tag=passive_rancon] run function ut:move/passive/rancon/loop
execute as @s if entity @e[tag=st_center] run function ut:move/star_loris/loop2
execute if entity @e[tag=inited] run function ut:move/magic_shoot/loop

execute if data entity @s SelectedItem.tag.smell_spread run function ut:move/smell_spread/loop