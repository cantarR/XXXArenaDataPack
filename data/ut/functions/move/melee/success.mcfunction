#By Nebulirion

#
execute unless data entity @s SelectedItem run function ut:move/fist/use
execute if data entity @s SelectedItem.tag.can_fist run function ut:move/fist/use
execute if data entity @s SelectedItem.tag.knife run function ut:move/knife/use
execute if data entity @s SelectedItem.tag.stick run function ut:move/stick/use
execute if data entity @s SelectedItem.tag.real_knife_knife run function ut:move/real_knife/melee

execute if data entity @s SelectedItem.tag.gun_hit run function ut:move/gun_hit/use

execute if data entity @s SelectedItem.tag.loris_knife_pre run function ut:move/loris_knife_pre/melee

execute if data entity @s SelectedItem.tag.blade run function ut:move/snh_shadowblade/melee
#