scoreboard players remove @s plt3 1
execute if score @s plt3 matches 0 at @s anchored eyes positioned ~ ~ ~ run function mypacks:move/kali_dt2/hitcheck
execute if score @s plt3 matches 0 run function mypacks:move/kali_dt2/stop
execute unless data entity @s SelectedItem.tag.kali_dt2 run function mypacks:move/kali_dt2/stop