execute as @s[tag=passive_rancon] run function ut:move/passive/rancon/loop
execute as @s if entity @e[tag=st_center] run function ut:move/star_loris/loop2

execute if data entity @s SelectedItem.tag.smell_spread run function ut:move/smell_spread/loop

execute as @a[tag=!ahab_ego_pre] if data entity @s[tag=!effloresced_ego_gasharpoon] Inventory[{tag:{stubborn_harpoon:1b}}] at @s if entity @e[tag=dust_pile,distance=..2] run function ut:move/noble_price/start
execute as @a[tag=ahab_ego_pre] if data entity @s[tag=!effloresced_ego_gasharpoon] Inventory[{tag:{stubborn_harpoon:1b}}] at @s unless entity @e[tag=dust_pile,distance=..2] run function ut:move/noble_price/stop
execute as @a[tag=effloresced_ego_gasharpoon] run function ut:move/noble_price/loop
execute if entity @s[tag=move_used] run function ut:move/full_use_check
function mypacks:move/const_loop
