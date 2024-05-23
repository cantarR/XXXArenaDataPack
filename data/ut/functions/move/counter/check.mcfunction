#By Nebulirion

##cua change
#execute if entity @s[tag=counter] run function ut:move/counter/main
#execute unless entity @s[tag=counter] run scoreboard players add #check hitcheck 1
#execute if entity @s[tag=counter_fail] run function ut:move/counter/readdtag
#↓↓↓
execute if entity @s[scores={counter=1..}] run function ut:move/counter/main
execute unless entity @s[tag=counter_success] run scoreboard players add #check hitcheck 1
#
tag @s[tag=counter_success] remove counter_success



#special
execute if score @s hp matches ..600 unless score @s will matches ..40 if entity @a[tag=passive_ntfrisk] run function ut:move/ntfrisk/passive/check_k
