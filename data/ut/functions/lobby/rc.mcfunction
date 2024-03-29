#By Nebulirion

execute if data entity @s SelectedItem.tag.undyne_skin run function ut:lobby/misc/undyne_skin/use
execute if data entity @s[advancements={ut:chr/mettatonex/lv5=true}] SelectedItem.tag.sp_switch run function ut:lobby/choose/switch_use

execute if data entity @s SelectedItem.tag.spare run function ut:lobby/ray/spare/rc

execute if data entity @s SelectedItem.tag.bark run function ut:move/bark/use
execute if data entity @s[tag=in_dummy_mng] SelectedItem.tag.dm_move run function ut:lobby/minis/dummy/rc
execute if data entity @s[tag=maze_player] SelectedItem.tag.restart_maze run function ut:lobby/minis/maze/button/use
execute if data entity @s[tag=tut_p] SelectedItem.tag.leave_tut run function ut:lobby/tutorial/button/use