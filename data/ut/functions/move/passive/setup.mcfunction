#By Nebulirion

execute unless data entity @s Inventory[{tag:{sp_show:1b}}] run clear @s carrot_on_a_stick{sp_switch:1b}
execute if entity @s[tag=passive_asgore] run clear @s carrot_on_a_stick{nomercy:1b}
execute if entity @s[tag=passive_mettaton] run function ut:move/passive/mettaton/clear

##cua add
execute if entity @s[tag=passive_sans] run function ut:move/passive/sans/clear


###
tag @s remove passive_sans_cd
tag @s remove passive_muffet_cd
tag @s remove passive_flowey_ready
tag @s remove passive_alphys_ready
###
tag @s remove passive_sans
tag @s remove passive_papyrus
tag @s remove passive_undyne
tag @s remove passive_flowey
tag @s remove passive_frisk
tag @s remove passive_muffet
tag @s remove passive_mettaton
tag @s remove passive_chara
tag @s remove passive_toriel
tag @s remove passive_asgore
tag @s remove passive_asriel
tag @s remove passive_alphys
tag @s remove passive_napstablook
tag @s remove passive_maddummy
tag @s remove passive_mettatonex
tag @s remove passive_default

#
tag @s remove passive_magic_bullet
tag @s remove passive_rancon
tag @s remove passive_loris
tag @s remove passive_kite
tag @s remove passive_dongbaek
tag @s remove passive_ahab
tag @s remove passive_end_dec
tag @s remove passive_ntfrisk

function wda:move/passive/clear
#fda
function fda:move/passive/setup/prepare


#cua
function cua:move/passive/setup/prepare

function mypacks:move/passive/remove

###
data modify storage ut:soul Temp set value {passive:"none"}
data modify storage ut:soul Temp.passive set from entity @s Inventory[{Slot:102b}].tag.passive
###
execute if data storage ut:soul Temp{passive:"sans"} run tag @s add passive_sans
execute if data storage ut:soul Temp{passive:"papyrus"} run tag @s add passive_papyrus
execute if data storage ut:soul Temp{passive:"undyne"} run tag @s add passive_undyne
execute if data storage ut:soul Temp{passive:"flowey"} run tag @s add passive_flowey
execute if data storage ut:soul Temp{passive:"frisk"} run tag @s add passive_frisk
execute if data storage ut:soul Temp{passive:"muffet"} run tag @s add passive_muffet
execute if data storage ut:soul Temp{passive:"mettaton"} run tag @s add passive_mettaton
execute if data storage ut:soul Temp{passive:"chara"} run tag @s add passive_chara
execute if data storage ut:soul Temp{passive:"toriel"} run tag @s add passive_toriel
execute if data storage ut:soul Temp{passive:"asgore"} run tag @s add passive_asgore
execute if data storage ut:soul Temp{passive:"asriel"} run tag @s add passive_asriel
execute if data storage ut:soul Temp{passive:"alphys"} run tag @s add passive_alphys
execute if data storage ut:soul Temp{passive:"napstablook"} run tag @s add passive_napstablook
execute if data storage ut:soul Temp{passive:"maddummy"} run tag @s add passive_maddummy
execute if data storage ut:soul Temp{passive:"mettatonex"} run tag @s add passive_mettatonex
execute if data storage ut:soul Temp{passive:"default"} run tag @s add passive_default

#
execute if data storage ut:soul Temp{passive:"magic_bullet"} run tag @s add passive_magic_bullet
execute if data storage ut:soul Temp{passive:"rancon"} run tag @s add passive_rancon
execute if data storage ut:soul Temp{passive:"loris"} run tag @s add passive_loris
execute if data storage ut:soul Temp{passive:"kite"} run tag @s add passive_kite
execute if data storage ut:soul Temp{passive:"dongbaek"} run tag @s add passive_dongbaek
execute if data storage ut:soul Temp{passive:"ahab"} run tag @s add passive_ahab
execute if data storage ut:soul Temp{passive:"end_dec"} run tag @s add passive_end_dec
execute if data storage ut:soul Temp{passive:"ntfrisk"} run tag @s add passive_ntfrisk

function mypacks:move/passive/setup
#fda
function fda:move/passive/setup/main

#cua
function cua:move/passive/setup/main

###
scoreboard players set @s passive_timer 0
###
execute if entity @s[tag=passive_kite] run function ut:move/passive/kite/main
execute if entity @s[tag=dt_ready] run function ut:move/passive/dt_fill
execute if entity @s[tag=passive_asgore] run function ut:move/nomercy/passive



#execute if entity @s[tag=passive_end_dec] run function ut:move/passive/end_dec/give

execute if entity @s[tag=passive_end_dec] run function ut:move/defend/passive

execute if entity @s[tag=passive_mettaton] run function ut:move/passive/mettaton/give

##cua add
execute if entity @s[tag=passive_sans] run function ut:move/passive/sans/give



execute if data entity @s Inventory[{tag:{sp_show:1b}}] unless data entity @s Inventory[{tag:{sp_switch:1b}}] run function ut:move/sp_show/switch/give

execute if entity @s[tag=passive_ntfrisk] run function ut:move/ntfrisk/sp/setup
#fda
function fda:move/passive/setup/extra

#cua
function cua:move/passive/setup/extra

#wda
function wda:move/passive/setup