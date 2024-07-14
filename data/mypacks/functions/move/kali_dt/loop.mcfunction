execute if score @s plt3 matches 1.. run scoreboard players remove @s plt3 1
execute if score @s plt3 matches 0 run function mypacks:move/kali_dt/loop2
execute unless data entity @s SelectedItem.tag.kali_dt run function mypacks:move/kali_dt/stop