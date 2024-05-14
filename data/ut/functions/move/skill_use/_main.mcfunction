#By LQY

execute if data entity @s SelectedItem.tag.sp_move run function ut:move/skill_use/sp
execute if data entity @s SelectedItem.tag.mp_move run function ut:move/skill_use/mp
execute if data entity @s SelectedItem.tag.cd_move run function ut:move/skill_use/cd
execute if data entity @s SelectedItem.tag.dt_move run function ut:move/skill_use/dt
execute if entity @s[tag=atker_melee] run function ut:move/skill_use/mw


#cua
function cua:move/skill_use/_main
