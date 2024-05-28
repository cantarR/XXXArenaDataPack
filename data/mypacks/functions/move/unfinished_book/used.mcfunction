item modify entity @s weapon.mainhand mypacks:move_used
execute unless data entity @s SelectedItem{tag:{move_used:1b}} run item replace entity @s weapon.mainhand with air