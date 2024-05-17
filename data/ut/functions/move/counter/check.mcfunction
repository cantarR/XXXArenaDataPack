#By Nebulirion


execute if entity @s[tag=counter] run function ut:move/counter/main
execute unless entity @s[tag=counter] run scoreboard players add #check hitcheck 1
execute if entity @s[tag=counter_fail] run function ut:move/counter/readdtag


#cua
function cua:move/counter/check/first


execute if entity @s[tag=!counter,tag=passive_sans,tag=!passive_sans_cd] run function ut:move/passive/sans/trigger
execute if score @s hp matches ..600 unless score @s will matches ..40 if entity @a[tag=passive_ntfrisk] run function ut:move/ntfrisk/passive/check_k

#cua
function cua:move/counter/check/after