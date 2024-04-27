#By Nebulirion

execute if entity @s[tag=passive_chara] run function ut:move/passive/chara

execute as @a[tag=passive_ahab] if score @s tid = @p[tag=killer_p] tid run function ut:move/passive/ahab/friendly_killed

execute as @a[tag=passive_ahab] if data entity @s SelectedItem.tag.gas_harpoon run function ut:move/gas_harpoon/overheat

execute as @a[tag=passive_ahab] if data entity @s SelectedItem.tag.heat_harpoon run function ut:move/gas_harpoon/overheat