tag @s remove cd_ready
scoreboard players operation @s cd -= @s cdmax
function ut:player/cd/change
execute store result score @s cdmax run data get entity @s SelectedItem.tag.cd
tag @s remove nocharge