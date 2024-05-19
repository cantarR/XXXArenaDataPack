

function cua:move/dragon_soul/use_passive

#
execute if score @s hp matches 1.. run tag @s remove dead
execute unless entity @s[tag=dead] run function cua:move/dragon_soul/use_passive
#
