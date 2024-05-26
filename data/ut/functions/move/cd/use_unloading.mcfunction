

scoreboard players operation @s cd -= @s cdmax
function ut:player/cd/change
execute store result score @s cdmax run data get entity @s SelectedItem.tag.cd
#


#cua
function cua:move/cd/use_unloading
