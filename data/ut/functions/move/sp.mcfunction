#By Nebulirion

execute if data entity @s SelectedItem.tag.spare run function ut:move/spare/use
execute if data entity @s SelectedItem.tag.nomercy run function ut:move/nomercy/use
execute if data entity @s SelectedItem.tag.end_dec_defend run function ut:move/defend/use
execute if data entity @s SelectedItem.tag.sp_switch run function ut:move/sp_show/switch/use
execute if data entity @s SelectedItem.tag.hand run function ut:move/hand/toggle
execute if data entity @s SelectedItem.tag.ntfrisk_sp run function ut:move/ntfrisk/sp/use

function mypacks:move/sp
#wda
function wda:move/sp
#cua
function cua:move/sp

tag @s add move_used