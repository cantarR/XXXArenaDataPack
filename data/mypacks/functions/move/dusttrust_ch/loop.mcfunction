scoreboard players remove @s plt2 1
execute if score @s plt2 matches 0 at @s anchored feet rotated ~ 0 run function mypacks:move/dusttrust_ch/step
execute if score @s plt2 matches 0 at @s anchored eyes positioned ~ ~ ~ run function mypacks:move/dusttrust_ch/hitcheck
execute if score @s plt2 matches 0 run function mypacks:move/dusttrust_ch/stop
execute unless data entity @s SelectedItem.tag.dusttrust_ch run function mypacks:move/dusttrust_ch/stop