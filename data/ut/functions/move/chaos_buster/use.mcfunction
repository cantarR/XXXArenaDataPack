#By Nebulirion

execute unless data entity @s SelectedItem.tag{cb_charge:3} run function ut:move/chaos_buster/use_normal
execute if data entity @s SelectedItem.tag{cb_charge:3} run function ut:move/chaos_buster/use_blaster