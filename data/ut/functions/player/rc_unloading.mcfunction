#By Nebulirion

##cua add
tag @s remove rcing_player

execute if data entity @s SelectedItem.tag.sp_move run function ut:move/sp_unloading
execute if data entity @s SelectedItem.tag.mp_move run function ut:move/mp/rc_unloading
execute if data entity @s SelectedItem.tag.cd_move run function ut:move/cd/rc_unloading
execute if data entity @s SelectedItem.tag.dt_move run function ut:move/dt/rc_unloading
##


execute if data entity @s SelectedItem.tag.soul run function ut:move/soul/rc

