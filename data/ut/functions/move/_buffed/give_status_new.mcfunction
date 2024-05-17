#By Nebulirion

execute if data entity @s Inventory[{tag:{chaos_buster:1b}}] run function ut:move/chaos_buster/full_stage
execute if data entity @s Inventory[{tag:{knife:1b}}] run function ut:move/knife/buff
execute if data entity @s Inventory[{tag:{gun_hit:1b}}] run function ut:move/gun_hit/buff
execute if data entity @s Inventory[{tag:{real_knife_knife:1b}}] if entity @s[tag=had_knife] run tag @s add attack_buffed_knife_flag
execute if data entity @s Inventory[{tag:{stick:1b}}] run function ut:move/stick/buff
execute if data entity @s Inventory[{tag:{lazer_ex:1b}}] run function ut:move/lazer_ex/buff
execute if data entity @s Inventory[{tag:{passive:"default"}}] run function ut:move/hand/cast/buff
execute if data entity @s Inventory[{tag:{ntfrisk_mp:1b}}] run function ut:move/ntfrisk/mp/buff