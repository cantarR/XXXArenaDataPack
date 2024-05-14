
#
execute if data entity @s Inventory[{tag:{dragon_soul:1b}}] if score @s cd >= @s cdmax run tag @s add impasse_peach_first
execute if entity @s[tag=impasse_peach_first,tag=!hp_lock] run function cua:move/wtk_peach/use
scoreboard players set @s[tag=impasse_peach_first] cd 0
execute if entity @s[tag=impasse_peach_first] run function ut:player/cd/change
execute if entity @s[tag=impasse_peach_first] run function ut:move/skill_use/cd

tag @s[tag=impasse_peach_first] remove impasse_peach_first

#

function cua:move/dragon_soul/use_passive

#
execute unless score @s hp matches ..0 run tag @s add impasse_success
execute if entity @s[tag=impasse_success] run function cua:move/dragon_soul/use_passive
tag @s[tag=impasse_success] remove dead
tag @s[tag=impasse_success] remove impasse_success
#
