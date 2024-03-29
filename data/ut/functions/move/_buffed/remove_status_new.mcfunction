#By Nebulirion

execute if entity @s[tag=attack_buffed_knife_flag] run function ut:move/knife/buff_undo
execute if entity @s[tag=attack_buffed_gun_hit_flag] run function ut:move/gun_hit/buff_undo
execute if entity @s[tag=attack_buffed_stick_flag] run function ut:move/stick/buff_undo
execute if entity @s[tag=attack_buffed_lazer_ex_flag] run function ut:move/lazer_ex/buff_undo
execute if data entity @s Inventory[{tag:{passive:"default"}}] run function ut:move/hand/cast/buff_undo
