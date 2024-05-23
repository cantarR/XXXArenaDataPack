##越过unloadtime的次要技能


execute if entity @s[tag=!cdmax_lock] store result score @s cdmax run data get entity @s SelectedItem.tag.cd
execute unless score @s cd >= @s cdmax run function ut:move/cd/fail
execute if score @s cd >= @s cdmax run function ut:move/cd/use_nounloadtime