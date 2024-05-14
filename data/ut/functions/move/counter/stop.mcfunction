#By Nebulirion

##cua change
#execute if entity @s[tag=!counter_dodge,tag=!counter_block,tag=!trident_user] run tag @s remove counter
#↓↓↓
tag @s remove counter
tag @s[tag=counter_dodge] add counter
tag @s[tag=counter_block] add counter
tag @s[tag=trident_user] add counter


#cua
function cua:move/counter/stop