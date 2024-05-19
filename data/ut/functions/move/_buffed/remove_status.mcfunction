#By Nebulirion

scoreboard players set #fullUndoFlag store 0

##cua change
#execute if entity @s[tag=attack_buffed,tag=!injected,tag=!effect_soul_bravery] run scoreboard players set #fullUndoFlag store 1
#↓↓↓
execute if entity @s[tag=attack_buffed] run scoreboard players set #fullUndoFlag store 1
#
execute if entity @s[tag=injected] run scoreboard players set #fullUndoFlag store 0
execute if entity @s[tag=effect_soul_bravery] run scoreboard players set #fullUndoFlag store 0
##

#cua
function cua:move/_buffed/remove_status/1
#


##cua change
#execute if entity @s[tag=!injected,tag=!effect_soul_bravery] run tag @s remove attack_buffed
#↓↓↓
tag @s remove attack_buffed
execute if entity @s[tag=injected,tag=!attack_buffed] run tag @s add attack_buffed
execute if entity @s[tag=effect_soul_bravery,tag=!attack_buffed] run tag @s add attack_buffed
##

#cua
function cua:move/_buffed/remove_status/2
#

execute if score #fullUndoFlag store matches 1 run function ut:move/_buffed/remove_status_new