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

execute if data entity @s SelectedItem.tag.smell_spread run function ut:move/smell_spread/melee

execute if data entity @s SelectedItem.tag.gas_harpoon run function ut:move/gas_harpoon/melee

execute if data entity @s SelectedItem.tag.heat_harpoon run function ut:move/gas_harpoon/heat_harpoon/melee

execute if data entity @s SelectedItem.tag.overheat_harpoon run function ut:move/gas_harpoon/overheat_harpoon/melee

execute if data entity @s SelectedItem.tag.end_dec_sickle_pre run function ut:move/end_dec_sickle_pre/melee
#
execute if data entity @s SelectedItem.tag.ntfrisk_mp run function ut:move/ntfrisk/mp/use


#cua add
function cua:move/melee/success



###The Last
function ut:move/skill_use/_main