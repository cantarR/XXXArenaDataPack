#By Nebulirion

#execute if entity @s[tag=!cdmax_lock] store result score @s cdmax run data get entity @s SelectedItem.tag.cd
function mypacks:move/cd/rc
execute if entity @s[tag=!cd_ready,tag=!effect_aid_attack] run function ut:move/cd/fail
execute if entity @s[tag=!cd_ready,tag=effect_aid_attack] run function ut:move/effect/aid_attack/main
execute if entity @s[tag=cd_ready] run function ut:move/cd/use

