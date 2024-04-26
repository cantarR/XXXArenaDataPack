#By Nebulirion

execute store result score @s mpcost run data get entity @s SelectedItem.tag.cost
execute if entity @s[tag=!effect_aid_attack] unless score @s mp >= @s mpcost run function ut:move/mp/fail
execute if score @s mp >= @s mpcost run function ut:move/mp/use
execute if score @s[tag=effect_aid_attack] mp < @s mpcost run function ut:move/effect/aid_attack/main2