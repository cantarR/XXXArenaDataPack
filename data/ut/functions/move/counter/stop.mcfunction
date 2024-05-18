#By Nebulirion

##cua change
#execute if entity @s[tag=!counter_dodge,tag=!counter_block,tag=!trident_user] run tag @s remove counter
#↓↓↓
tag @s remove counter
tag @s[tag=counter_dodge,tag=!counter] add counter
tag @s[tag=counter_block,tag=!counter] add counter
tag @s[tag=trident_user,tag=!counter] add counter
tag @s[tag=counter_sans_passive,tag=!counter] add counter


#cua
function cua:move/counter/stop