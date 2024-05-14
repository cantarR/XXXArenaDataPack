#By LQY


##Add new objectives here↓↓↓





##↑↑↑
#cua
function cua:move/skill_use/_main
#使用全技能加在此处，如果使用特定的技能请在下面别的文件里写


execute if data entity @s SelectedItem.tag.sp_move run function ut:move/skill_use/sp
execute if data entity @s SelectedItem.tag.mp_move run function ut:move/skill_use/mp
execute if data entity @s SelectedItem.tag.cd_move run function ut:move/skill_use/cd
execute if data entity @s SelectedItem.tag.dt_move run function ut:move/skill_use/dt
execute if entity @s[tag=atker_melee] run function ut:move/skill_use/mw

