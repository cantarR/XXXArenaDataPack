#By Nebulirion

execute if data entity @s SelectedItem.tag.spare run function ut:move/spare/use
execute if data entity @s SelectedItem.tag.nomercy run function ut:move/nomercy/use
execute if data entity @s SelectedItem.tag.sp_switch run function ut:move/sp_show/switch/use
execute if data entity @s SelectedItem.tag.hand run function ut:move/hand/toggle