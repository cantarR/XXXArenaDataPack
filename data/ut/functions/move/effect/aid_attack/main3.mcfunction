function ut:player/melee/change
execute if score @s mldis matches ..99 run tag @s remove effect_aid_attack
function ut:move/melee/cooldown
effect clear @s minecraft:weakness
execute unless entity @s[tag=effect_aid_attack] run effect give @s minecraft:weakness infinite 64 true